library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity vga_display is
    port (
        -- Clocking
        pixel_clk   : in  std_logic;  -- 25 MHz for 640×480

        -- Block Memory Port B
        addrb       : out std_logic_vector(31 downto 0);
        clkb        : out std_logic;
        doutb       : in  std_logic_vector(31 downto 0);
        enb         : out std_logic;

        -- VGA Outputs
        VGA_R       : out std_logic_vector(3 downto 0);
        VGA_G       : out std_logic_vector(3 downto 0);
        VGA_B       : out std_logic_vector(3 downto 0);
        VGA_HS      : out std_logic;
        VGA_VS      : out std_logic
    );
end vga_display;


architecture Behavioral of vga_display is
    -- VGA 640×480 @ 60Hz timing parameters
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

    -- Framebuffer resolution
    constant DRAW_W : integer := 400;
    constant DRAW_H : integer := 320;

    signal h_count : integer range 0 to H_MAX := 0;
    signal v_count : integer range 0 to V_MAX := 0;

    signal visible_area  : std_logic;
    signal in_draw_area  : std_logic;
    
    signal pixel_reg : std_logic_vector(31 downto 0);

begin
    -- Feed block memory clock
    clkb <= pixel_clk;

    -- Horizontal & Vertical counters
    process(pixel_clk)
    begin
        if rising_edge(pixel_clk) then
            -- Horizontal counter
            if h_count = H_MAX then
                h_count <= 0;
                -- Vertical counter
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

    -- HSYNC & VSYNC generation
    VGA_HS <= '0' when (h_count >= H_VISIBLE + H_FRONT and 
                        h_count <  H_VISIBLE + H_FRONT + H_SYNC)
              else '1';

    VGA_VS <= '0' when (v_count >= V_VISIBLE + V_FRONT and
                        v_count <  V_VISIBLE + V_FRONT + V_SYNC)
              else '1';

    -- Visible area flag (640×480)
    visible_area <= '1' when (h_count < H_VISIBLE and v_count < V_VISIBLE)
                    else '0';

    -- Smaller framebuffer region
    in_draw_area <= '1' when (h_count < DRAW_W and v_count < DRAW_H)
                    else '0';

    -- MEMORY ADDRESS GENERATION for
    process(pixel_clk)
        variable addr_calc : unsigned(31 downto 0);
    begin
        if rising_edge(pixel_clk) then

            -- Only read BRAM for pixels inside actual frame resolution window
            enb <= in_draw_area;

            if in_draw_area = '1' then
--                addr_calc := to_unsigned(((v_count * (DRAW_W) + h_count + 1)*4), 32); -- 4 bytes per pixel
                addr_calc := to_unsigned(((v_count * (DRAW_W) + h_count + 1)), 32); -- 1 byte per pixel
                addrb <= std_logic_vector(addr_calc);  -- byte address
            else
                addrb <= (others => '0');
            end if;

        end if;
    end process;
    
    -- Account for latency
     process(pixel_clk)
    begin
        if rising_edge(pixel_clk) then
            if visible_area = '1' and in_draw_area = '1' then
                pixel_reg <= doutb;         -- capture BRAM data
            else
                pixel_reg <= (others => '0');
            end if;
        end if;
    end process;

    -- OUTPUT PIXEL DATA (black outside)
    process(pixel_clk)
    begin
        if rising_edge(pixel_clk) then
            if visible_area = '1' then
                if in_draw_area = '1' then
                    -- Use first 12 bits of 32 as color values.
--                    VGA_R <= pixel_reg(3 downto 0);
--                    VGA_G <= pixel_reg(7 downto 4);
--                    VGA_B <= pixel_reg(11 downto 8);
                    -- Scale up 8 bits for pixel color values (change to pallete index later)
                    VGA_R <= pixel_reg(2 downto 0) & pixel_reg(2);
                    VGA_G <= pixel_reg(5 downto 3) & pixel_reg(5);
                    VGA_B <= pixel_reg(7 downto 6) & pixel_reg(7 downto 6);
                else
                    VGA_R <= (others => '0');
                    VGA_G <= (others => '0');
                    VGA_B <= (others => '0');
                end if;
            else
                VGA_R <= (others => '0');
                VGA_G <= (others => '0');
                VGA_B <= (others => '0');
            end if;
        end if;
    end process;

end Behavioral;
