-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Wed Dec 10 20:45:43 2025
-- Host        : LAPTOP-61978DQ3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/lucas/Documents/GitHub/KBS-DOOM/KBS-DOOM/KBS-DOOM.gen/sources_1/bd/system/ip/system_vga_display_0_0/system_vga_display_0_0_sim_netlist.vhdl
-- Design      : system_vga_display_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_vga_display_0_0_vga_display is
  port (
    addrb : out STD_LOGIC_VECTOR ( 14 downto 0 );
    enb : out STD_LOGIC;
    addrPalette : out STD_LOGIC_VECTOR ( 7 downto 0 );
    enPalette : out STD_LOGIC;
    VGA_R : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_G : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_B : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_HS : out STD_LOGIC;
    VGA_VS : out STD_LOGIC;
    pixel_clk : in STD_LOGIC;
    doutb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutPalette : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_vga_display_0_0_vga_display : entity is "vga_display";
end system_vga_display_0_0_vga_display;

architecture STRUCTURE of system_vga_display_0_0_vga_display is
  signal A : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal C : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \VGA_R[3]_i_1_n_0\ : STD_LOGIC;
  signal \_inferred__2/VGA_VS_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \addrPalette[8]_i_1_n_0\ : STD_LOGIC;
  signal byte_lane : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal byte_lane0_i_11_n_0 : STD_LOGIC;
  signal byte_lane0_i_20_n_0 : STD_LOGIC;
  signal byte_lane0_i_21_n_0 : STD_LOGIC;
  signal byte_lane0_i_22_n_0 : STD_LOGIC;
  signal byte_lane0_i_23_n_0 : STD_LOGIC;
  signal byte_lane0_i_24_n_0 : STD_LOGIC;
  signal byte_lane0_i_25_n_0 : STD_LOGIC;
  signal byte_lane_d1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal byte_lane_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \doutb_latched_reg_n_0_[0]\ : STD_LOGIC;
  signal \doutb_latched_reg_n_0_[10]\ : STD_LOGIC;
  signal \doutb_latched_reg_n_0_[11]\ : STD_LOGIC;
  signal \doutb_latched_reg_n_0_[12]\ : STD_LOGIC;
  signal \doutb_latched_reg_n_0_[13]\ : STD_LOGIC;
  signal \doutb_latched_reg_n_0_[14]\ : STD_LOGIC;
  signal \doutb_latched_reg_n_0_[15]\ : STD_LOGIC;
  signal \doutb_latched_reg_n_0_[16]\ : STD_LOGIC;
  signal \doutb_latched_reg_n_0_[17]\ : STD_LOGIC;
  signal \doutb_latched_reg_n_0_[18]\ : STD_LOGIC;
  signal \doutb_latched_reg_n_0_[19]\ : STD_LOGIC;
  signal \doutb_latched_reg_n_0_[1]\ : STD_LOGIC;
  signal \doutb_latched_reg_n_0_[20]\ : STD_LOGIC;
  signal \doutb_latched_reg_n_0_[21]\ : STD_LOGIC;
  signal \doutb_latched_reg_n_0_[22]\ : STD_LOGIC;
  signal \doutb_latched_reg_n_0_[23]\ : STD_LOGIC;
  signal \doutb_latched_reg_n_0_[24]\ : STD_LOGIC;
  signal \doutb_latched_reg_n_0_[25]\ : STD_LOGIC;
  signal \doutb_latched_reg_n_0_[26]\ : STD_LOGIC;
  signal \doutb_latched_reg_n_0_[27]\ : STD_LOGIC;
  signal \doutb_latched_reg_n_0_[28]\ : STD_LOGIC;
  signal \doutb_latched_reg_n_0_[29]\ : STD_LOGIC;
  signal \doutb_latched_reg_n_0_[2]\ : STD_LOGIC;
  signal \doutb_latched_reg_n_0_[30]\ : STD_LOGIC;
  signal \doutb_latched_reg_n_0_[31]\ : STD_LOGIC;
  signal \doutb_latched_reg_n_0_[3]\ : STD_LOGIC;
  signal \doutb_latched_reg_n_0_[4]\ : STD_LOGIC;
  signal \doutb_latched_reg_n_0_[5]\ : STD_LOGIC;
  signal \doutb_latched_reg_n_0_[6]\ : STD_LOGIC;
  signal \doutb_latched_reg_n_0_[7]\ : STD_LOGIC;
  signal \doutb_latched_reg_n_0_[8]\ : STD_LOGIC;
  signal \doutb_latched_reg_n_0_[9]\ : STD_LOGIC;
  signal draw_d2 : STD_LOGIC;
  signal draw_d4 : STD_LOGIC;
  signal \^enpalette\ : STD_LOGIC;
  signal \^enb\ : STD_LOGIC;
  signal h_count : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \h_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_d3_reg[4]_srl3_n_0\ : STD_LOGIC;
  signal \h_count_d3_reg[5]_srl3_n_0\ : STD_LOGIC;
  signal \h_count_d3_reg[6]_srl3_n_0\ : STD_LOGIC;
  signal \h_count_d3_reg[7]_srl3_n_0\ : STD_LOGIC;
  signal \h_count_d3_reg[8]_srl3_n_0\ : STD_LOGIC;
  signal \h_count_d3_reg[9]_srl3_n_0\ : STD_LOGIC;
  signal h_count_d4 : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal in_draw_area : STD_LOGIC;
  signal p_0_in0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \pal_color_reg_n_0_[0]\ : STD_LOGIC;
  signal \pal_color_reg_n_0_[1]\ : STD_LOGIC;
  signal \pal_color_reg_n_0_[2]\ : STD_LOGIC;
  signal \pal_color_reg_n_0_[3]\ : STD_LOGIC;
  signal \pal_color_reg_n_0_[4]\ : STD_LOGIC;
  signal \pal_color_reg_n_0_[5]\ : STD_LOGIC;
  signal \pal_color_reg_n_0_[6]\ : STD_LOGIC;
  signal \pal_color_reg_n_0_[7]\ : STD_LOGIC;
  signal v_count : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \v_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_2_n_0\ : STD_LOGIC;
  signal v_count_0 : STD_LOGIC;
  signal \v_count_d3_reg[1]_srl3_n_0\ : STD_LOGIC;
  signal \v_count_d3_reg[2]_srl3_n_0\ : STD_LOGIC;
  signal \v_count_d3_reg[3]_srl3_n_0\ : STD_LOGIC;
  signal \v_count_d3_reg[4]_srl3_n_0\ : STD_LOGIC;
  signal \v_count_d3_reg[5]_srl3_n_0\ : STD_LOGIC;
  signal \v_count_d3_reg[6]_srl3_n_0\ : STD_LOGIC;
  signal \v_count_d3_reg[7]_srl3_n_0\ : STD_LOGIC;
  signal \v_count_d3_reg[8]_srl3_n_0\ : STD_LOGIC;
  signal \v_count_d3_reg[9]_srl3_n_0\ : STD_LOGIC;
  signal v_count_d4 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal NLW_byte_lane0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_byte_lane0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_byte_lane0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_byte_lane0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_byte_lane0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_byte_lane0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_byte_lane0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_byte_lane0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_byte_lane0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_byte_lane0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_byte_lane0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of byte_lane0_i_20 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of byte_lane0_i_22 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of byte_lane0_i_23 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \h_count[0]_i_1\ : label is "soft_lutpair0";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \h_count_d3_reg[4]_srl3\ : label is "\U0/h_count_d3_reg ";
  attribute srl_name : string;
  attribute srl_name of \h_count_d3_reg[4]_srl3\ : label is "\U0/h_count_d3_reg[4]_srl3 ";
  attribute srl_bus_name of \h_count_d3_reg[5]_srl3\ : label is "\U0/h_count_d3_reg ";
  attribute srl_name of \h_count_d3_reg[5]_srl3\ : label is "\U0/h_count_d3_reg[5]_srl3 ";
  attribute srl_bus_name of \h_count_d3_reg[6]_srl3\ : label is "\U0/h_count_d3_reg ";
  attribute srl_name of \h_count_d3_reg[6]_srl3\ : label is "\U0/h_count_d3_reg[6]_srl3 ";
  attribute srl_bus_name of \h_count_d3_reg[7]_srl3\ : label is "\U0/h_count_d3_reg ";
  attribute srl_name of \h_count_d3_reg[7]_srl3\ : label is "\U0/h_count_d3_reg[7]_srl3 ";
  attribute srl_bus_name of \h_count_d3_reg[8]_srl3\ : label is "\U0/h_count_d3_reg ";
  attribute srl_name of \h_count_d3_reg[8]_srl3\ : label is "\U0/h_count_d3_reg[8]_srl3 ";
  attribute srl_bus_name of \h_count_d3_reg[9]_srl3\ : label is "\U0/h_count_d3_reg ";
  attribute srl_name of \h_count_d3_reg[9]_srl3\ : label is "\U0/h_count_d3_reg[9]_srl3 ";
  attribute srl_bus_name of \v_count_d3_reg[1]_srl3\ : label is "\U0/v_count_d3_reg ";
  attribute srl_name of \v_count_d3_reg[1]_srl3\ : label is "\U0/v_count_d3_reg[1]_srl3 ";
  attribute srl_bus_name of \v_count_d3_reg[2]_srl3\ : label is "\U0/v_count_d3_reg ";
  attribute srl_name of \v_count_d3_reg[2]_srl3\ : label is "\U0/v_count_d3_reg[2]_srl3 ";
  attribute srl_bus_name of \v_count_d3_reg[3]_srl3\ : label is "\U0/v_count_d3_reg ";
  attribute srl_name of \v_count_d3_reg[3]_srl3\ : label is "\U0/v_count_d3_reg[3]_srl3 ";
  attribute srl_bus_name of \v_count_d3_reg[4]_srl3\ : label is "\U0/v_count_d3_reg ";
  attribute srl_name of \v_count_d3_reg[4]_srl3\ : label is "\U0/v_count_d3_reg[4]_srl3 ";
  attribute srl_bus_name of \v_count_d3_reg[5]_srl3\ : label is "\U0/v_count_d3_reg ";
  attribute srl_name of \v_count_d3_reg[5]_srl3\ : label is "\U0/v_count_d3_reg[5]_srl3 ";
  attribute srl_bus_name of \v_count_d3_reg[6]_srl3\ : label is "\U0/v_count_d3_reg ";
  attribute srl_name of \v_count_d3_reg[6]_srl3\ : label is "\U0/v_count_d3_reg[6]_srl3 ";
  attribute srl_bus_name of \v_count_d3_reg[7]_srl3\ : label is "\U0/v_count_d3_reg ";
  attribute srl_name of \v_count_d3_reg[7]_srl3\ : label is "\U0/v_count_d3_reg[7]_srl3 ";
  attribute srl_bus_name of \v_count_d3_reg[8]_srl3\ : label is "\U0/v_count_d3_reg ";
  attribute srl_name of \v_count_d3_reg[8]_srl3\ : label is "\U0/v_count_d3_reg[8]_srl3 ";
  attribute srl_bus_name of \v_count_d3_reg[9]_srl3\ : label is "\U0/v_count_d3_reg ";
  attribute srl_name of \v_count_d3_reg[9]_srl3\ : label is "\U0/v_count_d3_reg[9]_srl3 ";
begin
  enPalette <= \^enpalette\;
  enb <= \^enb\;
\VGA_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \pal_color_reg_n_0_[0]\,
      Q => VGA_B(0),
      R => \VGA_R[3]_i_1_n_0\
    );
\VGA_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \pal_color_reg_n_0_[1]\,
      Q => VGA_B(1),
      R => \VGA_R[3]_i_1_n_0\
    );
\VGA_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \pal_color_reg_n_0_[2]\,
      Q => VGA_B(2),
      R => \VGA_R[3]_i_1_n_0\
    );
\VGA_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \pal_color_reg_n_0_[3]\,
      Q => VGA_B(3),
      R => \VGA_R[3]_i_1_n_0\
    );
\VGA_G_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \pal_color_reg_n_0_[4]\,
      Q => VGA_G(0),
      R => \VGA_R[3]_i_1_n_0\
    );
\VGA_G_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \pal_color_reg_n_0_[5]\,
      Q => VGA_G(1),
      R => \VGA_R[3]_i_1_n_0\
    );
\VGA_G_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \pal_color_reg_n_0_[6]\,
      Q => VGA_G(2),
      R => \VGA_R[3]_i_1_n_0\
    );
\VGA_G_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \pal_color_reg_n_0_[7]\,
      Q => VGA_G(3),
      R => \VGA_R[3]_i_1_n_0\
    );
\VGA_R[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => draw_d4,
      O => \VGA_R[3]_i_1_n_0\
    );
\VGA_R_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => p_1_in(0),
      Q => VGA_R(0),
      R => \VGA_R[3]_i_1_n_0\
    );
\VGA_R_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => p_1_in(1),
      Q => VGA_R(1),
      R => \VGA_R[3]_i_1_n_0\
    );
\VGA_R_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => p_1_in(2),
      Q => VGA_R(2),
      R => \VGA_R[3]_i_1_n_0\
    );
\VGA_R_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => p_1_in(3),
      Q => VGA_R(3),
      R => \VGA_R[3]_i_1_n_0\
    );
\_inferred__1/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFDDFFDDFFDFFF"
    )
        port map (
      I0 => h_count_d4(9),
      I1 => h_count_d4(8),
      I2 => h_count_d4(6),
      I3 => h_count_d4(7),
      I4 => h_count_d4(4),
      I5 => h_count_d4(5),
      O => VGA_HS
    );
\_inferred__2/VGA_VS_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => v_count_d4(5),
      I1 => \_inferred__2/VGA_VS_INST_0_i_1_n_0\,
      I2 => v_count_d4(6),
      I3 => v_count_d4(9),
      O => VGA_VS
    );
\_inferred__2/VGA_VS_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFFFFFFFFF"
    )
        port map (
      I0 => v_count_d4(8),
      I1 => v_count_d4(1),
      I2 => v_count_d4(2),
      I3 => v_count_d4(3),
      I4 => v_count_d4(4),
      I5 => v_count_d4(7),
      O => \_inferred__2/VGA_VS_INST_0_i_1_n_0\
    );
\addrPalette[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \doutb_latched_reg_n_0_[8]\,
      I1 => \doutb_latched_reg_n_0_[0]\,
      I2 => \doutb_latched_reg_n_0_[24]\,
      I3 => byte_lane_d2(0),
      I4 => byte_lane_d2(1),
      I5 => \doutb_latched_reg_n_0_[16]\,
      O => A(0)
    );
\addrPalette[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \doutb_latched_reg_n_0_[9]\,
      I1 => \doutb_latched_reg_n_0_[1]\,
      I2 => \doutb_latched_reg_n_0_[25]\,
      I3 => byte_lane_d2(0),
      I4 => byte_lane_d2(1),
      I5 => \doutb_latched_reg_n_0_[17]\,
      O => A(1)
    );
\addrPalette[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \doutb_latched_reg_n_0_[10]\,
      I1 => \doutb_latched_reg_n_0_[2]\,
      I2 => \doutb_latched_reg_n_0_[26]\,
      I3 => byte_lane_d2(0),
      I4 => byte_lane_d2(1),
      I5 => \doutb_latched_reg_n_0_[18]\,
      O => A(2)
    );
\addrPalette[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \doutb_latched_reg_n_0_[11]\,
      I1 => \doutb_latched_reg_n_0_[3]\,
      I2 => \doutb_latched_reg_n_0_[27]\,
      I3 => byte_lane_d2(0),
      I4 => byte_lane_d2(1),
      I5 => \doutb_latched_reg_n_0_[19]\,
      O => A(3)
    );
\addrPalette[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \doutb_latched_reg_n_0_[12]\,
      I1 => \doutb_latched_reg_n_0_[4]\,
      I2 => \doutb_latched_reg_n_0_[28]\,
      I3 => byte_lane_d2(0),
      I4 => byte_lane_d2(1),
      I5 => \doutb_latched_reg_n_0_[20]\,
      O => A(4)
    );
\addrPalette[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \doutb_latched_reg_n_0_[13]\,
      I1 => \doutb_latched_reg_n_0_[5]\,
      I2 => \doutb_latched_reg_n_0_[29]\,
      I3 => byte_lane_d2(0),
      I4 => byte_lane_d2(1),
      I5 => \doutb_latched_reg_n_0_[21]\,
      O => A(5)
    );
\addrPalette[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \doutb_latched_reg_n_0_[14]\,
      I1 => \doutb_latched_reg_n_0_[6]\,
      I2 => \doutb_latched_reg_n_0_[30]\,
      I3 => byte_lane_d2(0),
      I4 => byte_lane_d2(1),
      I5 => \doutb_latched_reg_n_0_[22]\,
      O => A(6)
    );
\addrPalette[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => draw_d2,
      O => \addrPalette[8]_i_1_n_0\
    );
\addrPalette[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \doutb_latched_reg_n_0_[15]\,
      I1 => \doutb_latched_reg_n_0_[7]\,
      I2 => \doutb_latched_reg_n_0_[31]\,
      I3 => byte_lane_d2(0),
      I4 => byte_lane_d2(1),
      I5 => \doutb_latched_reg_n_0_[23]\,
      O => A(7)
    );
\addrPalette_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => A(0),
      Q => addrPalette(0),
      R => \addrPalette[8]_i_1_n_0\
    );
\addrPalette_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => A(1),
      Q => addrPalette(1),
      R => \addrPalette[8]_i_1_n_0\
    );
\addrPalette_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => A(2),
      Q => addrPalette(2),
      R => \addrPalette[8]_i_1_n_0\
    );
\addrPalette_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => A(3),
      Q => addrPalette(3),
      R => \addrPalette[8]_i_1_n_0\
    );
\addrPalette_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => A(4),
      Q => addrPalette(4),
      R => \addrPalette[8]_i_1_n_0\
    );
\addrPalette_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => A(5),
      Q => addrPalette(5),
      R => \addrPalette[8]_i_1_n_0\
    );
\addrPalette_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => A(6),
      Q => addrPalette(6),
      R => \addrPalette[8]_i_1_n_0\
    );
\addrPalette_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => A(7),
      Q => addrPalette(7),
      R => \addrPalette[8]_i_1_n_0\
    );
byte_lane0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => B(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_byte_lane0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000101000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_byte_lane0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 9) => B"000000000000000000000000000000000000000",
      C(8) => byte_lane0_i_11_n_0,
      C(7 downto 0) => C(7 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_byte_lane0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_byte_lane0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => v_count_0,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '1',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => pixel_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_byte_lane0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_byte_lane0_OVERFLOW_UNCONNECTED,
      P(47 downto 17) => NLW_byte_lane0_P_UNCONNECTED(47 downto 17),
      P(16 downto 2) => addrb(14 downto 0),
      P(1 downto 0) => byte_lane(1 downto 0),
      PATTERNBDETECT => NLW_byte_lane0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_byte_lane0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_byte_lane0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => p_0_in0,
      UNDERFLOW => NLW_byte_lane0_UNDERFLOW_UNCONNECTED
    );
byte_lane0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => h_count(5),
      I1 => h_count(7),
      I2 => h_count(6),
      I3 => h_count(8),
      I4 => h_count(9),
      I5 => byte_lane0_i_20_n_0,
      O => v_count_0
    );
byte_lane0_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => v_count(0),
      I1 => v_count(1),
      O => B(0)
    );
byte_lane0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00007EFF8000"
    )
        port map (
      I0 => h_count(5),
      I1 => h_count(7),
      I2 => h_count(6),
      I3 => h_count(8),
      I4 => h_count(9),
      I5 => byte_lane0_i_20_n_0,
      O => byte_lane0_i_11_n_0
    );
byte_lane0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3FFFFD00C00000"
    )
        port map (
      I0 => h_count(9),
      I1 => h_count(7),
      I2 => h_count(5),
      I3 => byte_lane0_i_20_n_0,
      I4 => h_count(6),
      I5 => h_count(8),
      O => C(7)
    );
byte_lane0_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => h_count(7),
      I1 => h_count(5),
      I2 => byte_lane0_i_20_n_0,
      I3 => h_count(6),
      O => C(6)
    );
byte_lane0_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => h_count(6),
      I1 => byte_lane0_i_20_n_0,
      I2 => h_count(5),
      O => C(5)
    );
byte_lane0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00000000EFFF"
    )
        port map (
      I0 => h_count(7),
      I1 => h_count(6),
      I2 => h_count(8),
      I3 => h_count(9),
      I4 => byte_lane0_i_20_n_0,
      I5 => h_count(5),
      O => C(4)
    );
byte_lane0_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => h_count(4),
      I1 => h_count(2),
      I2 => h_count(1),
      I3 => h_count(0),
      I4 => h_count(3),
      O => C(3)
    );
byte_lane0_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => h_count(3),
      I1 => h_count(0),
      I2 => h_count(1),
      I3 => h_count(2),
      O => C(2)
    );
byte_lane0_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => h_count(2),
      I1 => h_count(1),
      I2 => h_count(0),
      O => C(1)
    );
byte_lane0_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => h_count(1),
      I1 => h_count(0),
      O => C(0)
    );
byte_lane0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFE0"
    )
        port map (
      I0 => h_count(8),
      I1 => h_count(7),
      I2 => h_count(9),
      I3 => v_count(9),
      I4 => byte_lane0_i_21_n_0,
      O => p_0_in0
    );
byte_lane0_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => h_count(3),
      I1 => h_count(0),
      I2 => h_count(1),
      I3 => h_count(2),
      I4 => h_count(4),
      O => byte_lane0_i_20_n_0
    );
byte_lane0_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => v_count(7),
      I1 => v_count(6),
      I2 => v_count(8),
      I3 => v_count(5),
      O => byte_lane0_i_21_n_0
    );
byte_lane0_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => v_count(3),
      I1 => v_count(1),
      I2 => v_count(0),
      I3 => v_count(2),
      I4 => v_count(4),
      O => byte_lane0_i_22_n_0
    );
byte_lane0_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => v_count(1),
      I1 => v_count(0),
      I2 => v_count(2),
      O => byte_lane0_i_23_n_0
    );
byte_lane0_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => v_count(1),
      I1 => v_count(0),
      I2 => v_count(4),
      I3 => v_count(8),
      I4 => v_count(5),
      I5 => v_count(9),
      O => byte_lane0_i_24_n_0
    );
byte_lane0_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => v_count(0),
      I1 => v_count(1),
      O => byte_lane0_i_25_n_0
    );
byte_lane0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => v_count(8),
      I1 => v_count(6),
      I2 => byte_lane0_i_22_n_0,
      I3 => v_count(5),
      I4 => v_count(7),
      O => B(7)
    );
byte_lane0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => v_count(7),
      I1 => v_count(5),
      I2 => byte_lane0_i_22_n_0,
      I3 => v_count(6),
      O => B(6)
    );
byte_lane0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => v_count(6),
      I1 => byte_lane0_i_22_n_0,
      I2 => v_count(5),
      O => B(5)
    );
byte_lane0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => v_count(3),
      I1 => v_count(1),
      I2 => v_count(0),
      I3 => v_count(2),
      I4 => v_count(4),
      I5 => v_count(5),
      O => B(4)
    );
byte_lane0_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => v_count(4),
      I1 => v_count(2),
      I2 => v_count(0),
      I3 => v_count(1),
      I4 => v_count(3),
      O => B(3)
    );
byte_lane0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A5A5A5A5A585A5"
    )
        port map (
      I0 => byte_lane0_i_23_n_0,
      I1 => byte_lane0_i_24_n_0,
      I2 => v_count(3),
      I3 => v_count(2),
      I4 => v_count(7),
      I5 => v_count(6),
      O => B(2)
    );
byte_lane0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA55AA55AA558A55"
    )
        port map (
      I0 => byte_lane0_i_25_n_0,
      I1 => byte_lane0_i_24_n_0,
      I2 => v_count(3),
      I3 => v_count(2),
      I4 => v_count(7),
      I5 => v_count(6),
      O => B(1)
    );
\byte_lane_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => byte_lane(0),
      Q => byte_lane_d1(0),
      R => '0'
    );
\byte_lane_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => byte_lane(1),
      Q => byte_lane_d1(1),
      R => '0'
    );
\byte_lane_d2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => byte_lane_d1(0),
      Q => byte_lane_d2(0),
      R => '0'
    );
\byte_lane_d2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => byte_lane_d1(1),
      Q => byte_lane_d2(1),
      R => '0'
    );
\doutb_latched_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => doutb(0),
      Q => \doutb_latched_reg_n_0_[0]\,
      R => '0'
    );
\doutb_latched_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => doutb(10),
      Q => \doutb_latched_reg_n_0_[10]\,
      R => '0'
    );
\doutb_latched_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => doutb(11),
      Q => \doutb_latched_reg_n_0_[11]\,
      R => '0'
    );
\doutb_latched_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => doutb(12),
      Q => \doutb_latched_reg_n_0_[12]\,
      R => '0'
    );
\doutb_latched_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => doutb(13),
      Q => \doutb_latched_reg_n_0_[13]\,
      R => '0'
    );
\doutb_latched_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => doutb(14),
      Q => \doutb_latched_reg_n_0_[14]\,
      R => '0'
    );
\doutb_latched_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => doutb(15),
      Q => \doutb_latched_reg_n_0_[15]\,
      R => '0'
    );
\doutb_latched_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => doutb(16),
      Q => \doutb_latched_reg_n_0_[16]\,
      R => '0'
    );
\doutb_latched_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => doutb(17),
      Q => \doutb_latched_reg_n_0_[17]\,
      R => '0'
    );
\doutb_latched_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => doutb(18),
      Q => \doutb_latched_reg_n_0_[18]\,
      R => '0'
    );
\doutb_latched_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => doutb(19),
      Q => \doutb_latched_reg_n_0_[19]\,
      R => '0'
    );
\doutb_latched_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => doutb(1),
      Q => \doutb_latched_reg_n_0_[1]\,
      R => '0'
    );
\doutb_latched_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => doutb(20),
      Q => \doutb_latched_reg_n_0_[20]\,
      R => '0'
    );
\doutb_latched_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => doutb(21),
      Q => \doutb_latched_reg_n_0_[21]\,
      R => '0'
    );
\doutb_latched_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => doutb(22),
      Q => \doutb_latched_reg_n_0_[22]\,
      R => '0'
    );
\doutb_latched_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => doutb(23),
      Q => \doutb_latched_reg_n_0_[23]\,
      R => '0'
    );
\doutb_latched_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => doutb(24),
      Q => \doutb_latched_reg_n_0_[24]\,
      R => '0'
    );
\doutb_latched_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => doutb(25),
      Q => \doutb_latched_reg_n_0_[25]\,
      R => '0'
    );
\doutb_latched_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => doutb(26),
      Q => \doutb_latched_reg_n_0_[26]\,
      R => '0'
    );
\doutb_latched_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => doutb(27),
      Q => \doutb_latched_reg_n_0_[27]\,
      R => '0'
    );
\doutb_latched_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => doutb(28),
      Q => \doutb_latched_reg_n_0_[28]\,
      R => '0'
    );
\doutb_latched_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => doutb(29),
      Q => \doutb_latched_reg_n_0_[29]\,
      R => '0'
    );
\doutb_latched_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => doutb(2),
      Q => \doutb_latched_reg_n_0_[2]\,
      R => '0'
    );
\doutb_latched_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => doutb(30),
      Q => \doutb_latched_reg_n_0_[30]\,
      R => '0'
    );
\doutb_latched_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => doutb(31),
      Q => \doutb_latched_reg_n_0_[31]\,
      R => '0'
    );
\doutb_latched_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => doutb(3),
      Q => \doutb_latched_reg_n_0_[3]\,
      R => '0'
    );
\doutb_latched_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => doutb(4),
      Q => \doutb_latched_reg_n_0_[4]\,
      R => '0'
    );
\doutb_latched_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => doutb(5),
      Q => \doutb_latched_reg_n_0_[5]\,
      R => '0'
    );
\doutb_latched_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => doutb(6),
      Q => \doutb_latched_reg_n_0_[6]\,
      R => '0'
    );
\doutb_latched_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => doutb(7),
      Q => \doutb_latched_reg_n_0_[7]\,
      R => '0'
    );
\doutb_latched_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => doutb(8),
      Q => \doutb_latched_reg_n_0_[8]\,
      R => '0'
    );
\doutb_latched_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => doutb(9),
      Q => \doutb_latched_reg_n_0_[9]\,
      R => '0'
    );
enPalette_reg: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => draw_d2,
      Q => \^enpalette\,
      R => '0'
    );
enb_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010111"
    )
        port map (
      I0 => byte_lane0_i_21_n_0,
      I1 => v_count(9),
      I2 => h_count(9),
      I3 => h_count(7),
      I4 => h_count(8),
      O => in_draw_area
    );
enb_reg: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => in_draw_area,
      Q => \^enb\,
      R => '0'
    );
\h_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_count(0),
      O => \h_count[0]_i_1_n_0\
    );
\h_count_d3_reg[4]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pixel_clk,
      D => h_count(4),
      Q => \h_count_d3_reg[4]_srl3_n_0\
    );
\h_count_d3_reg[5]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pixel_clk,
      D => h_count(5),
      Q => \h_count_d3_reg[5]_srl3_n_0\
    );
\h_count_d3_reg[6]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pixel_clk,
      D => h_count(6),
      Q => \h_count_d3_reg[6]_srl3_n_0\
    );
\h_count_d3_reg[7]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pixel_clk,
      D => h_count(7),
      Q => \h_count_d3_reg[7]_srl3_n_0\
    );
\h_count_d3_reg[8]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pixel_clk,
      D => h_count(8),
      Q => \h_count_d3_reg[8]_srl3_n_0\
    );
\h_count_d3_reg[9]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pixel_clk,
      D => h_count(9),
      Q => \h_count_d3_reg[9]_srl3_n_0\
    );
\h_count_d4_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \h_count_d3_reg[4]_srl3_n_0\,
      Q => h_count_d4(4),
      R => '0'
    );
\h_count_d4_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \h_count_d3_reg[5]_srl3_n_0\,
      Q => h_count_d4(5),
      R => '0'
    );
\h_count_d4_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \h_count_d3_reg[6]_srl3_n_0\,
      Q => h_count_d4(6),
      R => '0'
    );
\h_count_d4_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \h_count_d3_reg[7]_srl3_n_0\,
      Q => h_count_d4(7),
      R => '0'
    );
\h_count_d4_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \h_count_d3_reg[8]_srl3_n_0\,
      Q => h_count_d4(8),
      R => '0'
    );
\h_count_d4_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \h_count_d3_reg[9]_srl3_n_0\,
      Q => h_count_d4(9),
      R => '0'
    );
\h_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \h_count[0]_i_1_n_0\,
      Q => h_count(0),
      R => '0'
    );
\h_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => C(0),
      Q => h_count(1),
      R => '0'
    );
\h_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => C(1),
      Q => h_count(2),
      R => '0'
    );
\h_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => C(2),
      Q => h_count(3),
      R => '0'
    );
\h_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => C(3),
      Q => h_count(4),
      R => '0'
    );
\h_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => C(4),
      Q => h_count(5),
      R => '0'
    );
\h_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => C(5),
      Q => h_count(6),
      R => '0'
    );
\h_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => C(6),
      Q => h_count(7),
      R => '0'
    );
\h_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => C(7),
      Q => h_count(8),
      R => '0'
    );
\h_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => byte_lane0_i_11_n_0,
      Q => h_count(9),
      R => '0'
    );
\pal_color_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => doutPalette(0),
      Q => \pal_color_reg_n_0_[0]\,
      R => '0'
    );
\pal_color_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => doutPalette(10),
      Q => p_1_in(2),
      R => '0'
    );
\pal_color_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => doutPalette(11),
      Q => p_1_in(3),
      R => '0'
    );
\pal_color_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => doutPalette(1),
      Q => \pal_color_reg_n_0_[1]\,
      R => '0'
    );
\pal_color_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => doutPalette(2),
      Q => \pal_color_reg_n_0_[2]\,
      R => '0'
    );
\pal_color_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => doutPalette(3),
      Q => \pal_color_reg_n_0_[3]\,
      R => '0'
    );
\pal_color_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => doutPalette(4),
      Q => \pal_color_reg_n_0_[4]\,
      R => '0'
    );
\pal_color_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => doutPalette(5),
      Q => \pal_color_reg_n_0_[5]\,
      R => '0'
    );
\pal_color_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => doutPalette(6),
      Q => \pal_color_reg_n_0_[6]\,
      R => '0'
    );
\pal_color_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => doutPalette(7),
      Q => \pal_color_reg_n_0_[7]\,
      R => '0'
    );
\pal_color_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => doutPalette(8),
      Q => p_1_in(0),
      R => '0'
    );
\pal_color_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => doutPalette(9),
      Q => p_1_in(1),
      R => '0'
    );
\v_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555554555"
    )
        port map (
      I0 => v_count(0),
      I1 => byte_lane0_i_24_n_0,
      I2 => v_count(3),
      I3 => v_count(2),
      I4 => v_count(7),
      I5 => v_count(6),
      O => \v_count[0]_i_1_n_0\
    );
\v_count[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D00DD0D0"
    )
        port map (
      I0 => \v_count[9]_i_2_n_0\,
      I1 => byte_lane0_i_24_n_0,
      I2 => v_count(9),
      I3 => byte_lane0_i_22_n_0,
      I4 => byte_lane0_i_21_n_0,
      O => \v_count[9]_i_1_n_0\
    );
\v_count[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => v_count(3),
      I1 => v_count(2),
      I2 => v_count(7),
      I3 => v_count(6),
      O => \v_count[9]_i_2_n_0\
    );
\v_count_d3_reg[1]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pixel_clk,
      D => v_count(1),
      Q => \v_count_d3_reg[1]_srl3_n_0\
    );
\v_count_d3_reg[2]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pixel_clk,
      D => v_count(2),
      Q => \v_count_d3_reg[2]_srl3_n_0\
    );
\v_count_d3_reg[3]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pixel_clk,
      D => v_count(3),
      Q => \v_count_d3_reg[3]_srl3_n_0\
    );
\v_count_d3_reg[4]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pixel_clk,
      D => v_count(4),
      Q => \v_count_d3_reg[4]_srl3_n_0\
    );
\v_count_d3_reg[5]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pixel_clk,
      D => v_count(5),
      Q => \v_count_d3_reg[5]_srl3_n_0\
    );
\v_count_d3_reg[6]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pixel_clk,
      D => v_count(6),
      Q => \v_count_d3_reg[6]_srl3_n_0\
    );
\v_count_d3_reg[7]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pixel_clk,
      D => v_count(7),
      Q => \v_count_d3_reg[7]_srl3_n_0\
    );
\v_count_d3_reg[8]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pixel_clk,
      D => v_count(8),
      Q => \v_count_d3_reg[8]_srl3_n_0\
    );
\v_count_d3_reg[9]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pixel_clk,
      D => v_count(9),
      Q => \v_count_d3_reg[9]_srl3_n_0\
    );
\v_count_d4_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \v_count_d3_reg[1]_srl3_n_0\,
      Q => v_count_d4(1),
      R => '0'
    );
\v_count_d4_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \v_count_d3_reg[2]_srl3_n_0\,
      Q => v_count_d4(2),
      R => '0'
    );
\v_count_d4_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \v_count_d3_reg[3]_srl3_n_0\,
      Q => v_count_d4(3),
      R => '0'
    );
\v_count_d4_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \v_count_d3_reg[4]_srl3_n_0\,
      Q => v_count_d4(4),
      R => '0'
    );
\v_count_d4_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \v_count_d3_reg[5]_srl3_n_0\,
      Q => v_count_d4(5),
      R => '0'
    );
\v_count_d4_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \v_count_d3_reg[6]_srl3_n_0\,
      Q => v_count_d4(6),
      R => '0'
    );
\v_count_d4_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \v_count_d3_reg[7]_srl3_n_0\,
      Q => v_count_d4(7),
      R => '0'
    );
\v_count_d4_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \v_count_d3_reg[8]_srl3_n_0\,
      Q => v_count_d4(8),
      R => '0'
    );
\v_count_d4_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \v_count_d3_reg[9]_srl3_n_0\,
      Q => v_count_d4(9),
      R => '0'
    );
\v_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => v_count_0,
      D => \v_count[0]_i_1_n_0\,
      Q => v_count(0),
      R => '0'
    );
\v_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => v_count_0,
      D => B(0),
      Q => v_count(1),
      R => '0'
    );
\v_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => v_count_0,
      D => B(1),
      Q => v_count(2),
      R => '0'
    );
\v_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => v_count_0,
      D => B(2),
      Q => v_count(3),
      R => '0'
    );
\v_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => v_count_0,
      D => B(3),
      Q => v_count(4),
      R => '0'
    );
\v_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => v_count_0,
      D => B(4),
      Q => v_count(5),
      R => '0'
    );
\v_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => v_count_0,
      D => B(5),
      Q => v_count(6),
      R => '0'
    );
\v_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => v_count_0,
      D => B(6),
      Q => v_count(7),
      R => '0'
    );
\v_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => v_count_0,
      D => B(7),
      Q => v_count(8),
      R => '0'
    );
\v_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => v_count_0,
      D => \v_count[9]_i_1_n_0\,
      Q => v_count(9),
      R => '0'
    );
visible_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \^enb\,
      Q => draw_d2,
      R => '0'
    );
visible_d4_reg: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \^enpalette\,
      Q => draw_d4,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_vga_display_0_0 is
  port (
    pixel_clk : in STD_LOGIC;
    addrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : out STD_LOGIC;
    doutb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    enb : out STD_LOGIC;
    addrPalette : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkPalette : out STD_LOGIC;
    doutPalette : in STD_LOGIC_VECTOR ( 31 downto 0 );
    enPalette : out STD_LOGIC;
    VGA_R : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_G : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_B : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_HS : out STD_LOGIC;
    VGA_VS : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_vga_display_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_vga_display_0_0 : entity is "system_vga_display_0_0,vga_display,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_vga_display_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of system_vga_display_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of system_vga_display_0_0 : entity is "vga_display,Vivado 2025.1";
end system_vga_display_0_0;

architecture STRUCTURE of system_vga_display_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^addrpalette\ : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal \^addrb\ : STD_LOGIC_VECTOR ( 16 downto 2 );
  signal \^pixel_clk\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of pixel_clk : signal is "xilinx.com:signal:clock:1.0 pixel_clk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of pixel_clk : signal is "slave pixel_clk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of pixel_clk : signal is "XIL_INTERFACENAME pixel_clk, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
  \^pixel_clk\ <= pixel_clk;
  addrPalette(31) <= \<const0>\;
  addrPalette(30) <= \<const0>\;
  addrPalette(29) <= \<const0>\;
  addrPalette(28) <= \<const0>\;
  addrPalette(27) <= \<const0>\;
  addrPalette(26) <= \<const0>\;
  addrPalette(25) <= \<const0>\;
  addrPalette(24) <= \<const0>\;
  addrPalette(23) <= \<const0>\;
  addrPalette(22) <= \<const0>\;
  addrPalette(21) <= \<const0>\;
  addrPalette(20) <= \<const0>\;
  addrPalette(19) <= \<const0>\;
  addrPalette(18) <= \<const0>\;
  addrPalette(17) <= \<const0>\;
  addrPalette(16) <= \<const0>\;
  addrPalette(15) <= \<const0>\;
  addrPalette(14) <= \<const0>\;
  addrPalette(13) <= \<const0>\;
  addrPalette(12) <= \<const0>\;
  addrPalette(11) <= \<const0>\;
  addrPalette(10) <= \<const0>\;
  addrPalette(9) <= \<const0>\;
  addrPalette(8 downto 1) <= \^addrpalette\(8 downto 1);
  addrPalette(0) <= \<const0>\;
  addrb(31) <= \<const0>\;
  addrb(30) <= \<const0>\;
  addrb(29) <= \<const0>\;
  addrb(28) <= \<const0>\;
  addrb(27) <= \<const0>\;
  addrb(26) <= \<const0>\;
  addrb(25) <= \<const0>\;
  addrb(24) <= \<const0>\;
  addrb(23) <= \<const0>\;
  addrb(22) <= \<const0>\;
  addrb(21) <= \<const0>\;
  addrb(20) <= \<const0>\;
  addrb(19) <= \<const0>\;
  addrb(18) <= \<const0>\;
  addrb(17) <= \<const0>\;
  addrb(16 downto 2) <= \^addrb\(16 downto 2);
  addrb(1) <= \<const0>\;
  addrb(0) <= \<const0>\;
  clkPalette <= \^pixel_clk\;
  clkb <= \^pixel_clk\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.system_vga_display_0_0_vga_display
     port map (
      VGA_B(3 downto 0) => VGA_B(3 downto 0),
      VGA_G(3 downto 0) => VGA_G(3 downto 0),
      VGA_HS => VGA_HS,
      VGA_R(3 downto 0) => VGA_R(3 downto 0),
      VGA_VS => VGA_VS,
      addrPalette(7 downto 0) => \^addrpalette\(8 downto 1),
      addrb(14 downto 0) => \^addrb\(16 downto 2),
      doutPalette(11 downto 0) => doutPalette(11 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      enPalette => enPalette,
      enb => enb,
      pixel_clk => \^pixel_clk\
    );
end STRUCTURE;
