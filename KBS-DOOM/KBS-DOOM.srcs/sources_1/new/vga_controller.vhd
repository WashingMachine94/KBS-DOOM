library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity vga_display is
    port (
        -- Clocking
        pixel_clk   : in  std_logic;  -- 25 MHz for 640×480

        -- Framebuffer memory Port B
        addrb       : out std_logic_vector(31 downto 0);
        clkb        : out std_logic;
        doutb       : in  std_logic_vector(31 downto 0);
        enb         : out std_logic;
        
        -- Palette Memory Port B
        addrPalette       : out std_logic_vector(31 downto 0);
        clkPalette        : out std_logic;
        doutPalette       : in  std_logic_vector(31 downto 0);
        enPalette         : out std_logic;

        -- VGA Outputs
        VGA_R       : out std_logic_vector(3 downto 0);
        VGA_G       : out std_logic_vector(3 downto 0);
        VGA_B       : out std_logic_vector(3 downto 0);
        VGA_HS      : out std_logic;
        VGA_VS      : out std_logic
    );
end vga_display;

architecture Behavioral of vga_display is

    ------------------------------------------------------------------------
    -- VGA 640×480 @ 60Hz timing parameters
    ------------------------------------------------------------------------
    constant H_VISIBLE  : integer := 640;
    constant H_FRONT    : integer := 16;
    constant H_SYNC     : integer := 96;
    constant H_BACK     : integer := 48;
    constant H_MAX      : integer := H_VISIBLE + H_FRONT + H_SYNC + H_BACK - 1;

    constant V_VISIBLE  : integer := 480;
    constant V_FRONT    : integer := 10;
    constant V_SYNC     : integer := 2;
    constant V_BACK     : integer := 33;
    constant V_MAX      : integer := V_VISIBLE + V_FRONT + V_SYNC + V_BACK - 1;

    ------------------------------------------------------------------------
    -- framebuffer logical resolution
    ------------------------------------------------------------------------
    constant DRAW_W : integer := 320;
    constant DRAW_H : integer := 200;

    ------------------------------------------------------------------------
    -- counters
    ------------------------------------------------------------------------
    signal h_count : integer range 0 to H_MAX := 0;
    signal v_count : integer range 0 to V_MAX := 0;

    signal visible_area  : std_logic;
    signal in_draw_area  : std_logic;

    ------------------------------------------------------------------------
    -- memory addressing and byte lane selection
    ------------------------------------------------------------------------
    signal pixel_index  : unsigned(31 downto 0);      -- byte index
    signal byte_lane    : unsigned(1 downto 0);       -- which byte in word
    signal byte_lane_d1 : unsigned(1 downto 0);
    signal byte_lane_d2 : unsigned(1 downto 0);

    -- pipelined visibilities to align with data latency
    signal vis_d1, vis_d2      : std_logic;
    signal draw_d1, draw_d2    : std_logic;

    -- extracted pixel index (0..255)
    signal fb_pixel_idx : std_logic_vector(7 downto 0);

    -- palette 32bit word at pipeline output
    signal pal_color : std_logic_vector(31 downto 0);

    signal pixel_rgb : std_logic_vector(11 downto 0);
    signal doutb_latched : std_logic_vector(31 downto 0);

begin

    clkb        <= pixel_clk;
    clkPalette  <= pixel_clk;

    ------------------------------------------------------------------------
    -- HV counters
    ------------------------------------------------------------------------
    process(pixel_clk)
    begin
        if rising_edge(pixel_clk) then
            if h_count = H_MAX then
                h_count <= 0;
                if v_count = V_MAX then
                    v_count <= 0;
                else
                    v_count <= v_count + 1;
                end if;
            else
                h_count <= h_count + 1;
            end if;
        end if;
    end process;

    VGA_HS <= '0' when (h_count >= H_VISIBLE + H_FRONT and
                        h_count <  H_VISIBLE + H_FRONT + H_SYNC)
              else '1';

    VGA_VS <= '0' when (v_count >= V_VISIBLE + V_FRONT and
                        v_count <  V_VISIBLE + V_FRONT + V_SYNC)
              else '1';

    visible_area <= '1' when (h_count < H_VISIBLE  and v_count < V_VISIBLE)
                    else '0';

    in_draw_area <= '1' when (h_count < DRAW_W and v_count < DRAW_H)
                    else '0';

    ------------------------------------------------------------------------
    -- Framebuffer addressing
    ------------------------------------------------------------------------
    process(pixel_clk)
        variable addr_calc : unsigned(31 downto 0);
    begin
        if rising_edge(pixel_clk) then

            enb <= in_draw_area;

            if in_draw_area = '1' then
                -- byte index = (row*W + col)
                addr_calc := to_unsigned(v_count * DRAW_W + h_count,32);
                pixel_index <= addr_calc;

                -- lower 2 bits pick byte inside the 32bit word
                byte_lane <= addr_calc(1 downto 0);

                -- RAM word address = byte_index/4
                addrb <= std_logic_vector(addr_calc);

            else
                pixel_index <= (others=>'0');
                byte_lane   <= (others=>'0');
                addrb       <= (others=>'0');
            end if;
        end if;
    end process;

    -- pipeline byte lane and vis signals to match memory latency
    process(pixel_clk)
    begin
        if rising_edge(pixel_clk) then

            -- stage1
            byte_lane_d1 <= byte_lane;
            vis_d1       <= visible_area;
            draw_d1      <= in_draw_area;

            -- stage2
            byte_lane_d2 <= byte_lane_d1;
            vis_d2       <= vis_d1;
            draw_d2      <= draw_d1;

        end if;
    end process;
    
    process(pixel_clk)
    begin
        if rising_edge(pixel_clk) then
            doutb_latched <= doutb;
        end if;
    end process;

    -- byte extraction from 32bit doutb (no clock!)
    -- choose which byte depending on byte_lane_d2
    process(doutb_latched, byte_lane_d2)
    begin
        case byte_lane_d2 is
            when "00" => fb_pixel_idx <= doutb_latched(7 downto 0);
            when "01" => fb_pixel_idx <= doutb_latched(15 downto 8);
            when "10" => fb_pixel_idx <= doutb_latched(23 downto 16);
            when others => fb_pixel_idx <= doutb_latched(31 downto 24);
        end case;
    end process;

    -- palette lookup
    process(pixel_clk)
        variable a   : unsigned(31 downto 0);
        variable idx : unsigned(7 downto 0);
    begin
        if rising_edge(pixel_clk) then

            if vis_d2='1' and draw_d2='1' then
                enPalette <= '1';
                idx := unsigned(fb_pixel_idx);
                a := resize(idx * 2,32);      -- 2 bytes per palette entry
                addrPalette <= std_logic_vector(a);
            else
                enPalette <= '0';
            end if;

        end if;
    end process;

    -- capture palette word
    process(pixel_clk)
    begin
        if rising_edge(pixel_clk) then
            pal_color <= doutPalette;
        end if;
    end process;

    -- unpack 12-bit RGB (R3:G3:B3 assumed)
    pixel_rgb <= pal_color(11 downto 0);

    -- VGA output (one more cycle)
    process(pixel_clk)
    begin
        if rising_edge(pixel_clk) then
            if vis_d2='1' and draw_d2='1' then
                VGA_R <= pixel_rgb(11 downto 8);
                VGA_G <= pixel_rgb(7 downto 4);
                VGA_B <= pixel_rgb(3 downto 0);
            else
                VGA_R <= (others=>'0');
                VGA_G <= (others=>'0');
                VGA_B <= (others=>'0');
            end if;
        end if;
    end process;

end Behavioral;

