-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Tue Dec  9 14:13:19 2025
-- Host        : DESKTOP-NOIGLTL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/KBS_CE_DOOM/KBS-DOOM/KBS-DOOM/KBS-DOOM.gen/sources_1/bd/system/ip/system_vga_display_0_0/system_vga_display_0_0_sim_netlist.vhdl
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
    addrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    enb : out STD_LOGIC;
    VGA_R : out STD_LOGIC_VECTOR ( 2 downto 0 );
    VGA_G : out STD_LOGIC_VECTOR ( 2 downto 0 );
    VGA_B : out STD_LOGIC_VECTOR ( 1 downto 0 );
    VGA_HS : out STD_LOGIC;
    VGA_VS : out STD_LOGIC;
    pixel_clk : in STD_LOGIC;
    doutb : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_vga_display_0_0_vga_display : entity is "vga_display";
end system_vga_display_0_0_vga_display;

architecture STRUCTURE of system_vga_display_0_0_vga_display is
  signal VGA_VS_INST_0_i_1_n_0 : STD_LOGIC;
  signal \addrb2__0_n_100\ : STD_LOGIC;
  signal \addrb2__0_n_101\ : STD_LOGIC;
  signal \addrb2__0_n_102\ : STD_LOGIC;
  signal \addrb2__0_n_103\ : STD_LOGIC;
  signal \addrb2__0_n_104\ : STD_LOGIC;
  signal \addrb2__0_n_105\ : STD_LOGIC;
  signal \addrb2__0_n_58\ : STD_LOGIC;
  signal \addrb2__0_n_59\ : STD_LOGIC;
  signal \addrb2__0_n_60\ : STD_LOGIC;
  signal \addrb2__0_n_61\ : STD_LOGIC;
  signal \addrb2__0_n_62\ : STD_LOGIC;
  signal \addrb2__0_n_63\ : STD_LOGIC;
  signal \addrb2__0_n_64\ : STD_LOGIC;
  signal \addrb2__0_n_65\ : STD_LOGIC;
  signal \addrb2__0_n_66\ : STD_LOGIC;
  signal \addrb2__0_n_67\ : STD_LOGIC;
  signal \addrb2__0_n_68\ : STD_LOGIC;
  signal \addrb2__0_n_69\ : STD_LOGIC;
  signal \addrb2__0_n_70\ : STD_LOGIC;
  signal \addrb2__0_n_71\ : STD_LOGIC;
  signal \addrb2__0_n_72\ : STD_LOGIC;
  signal \addrb2__0_n_73\ : STD_LOGIC;
  signal \addrb2__0_n_74\ : STD_LOGIC;
  signal \addrb2__0_n_75\ : STD_LOGIC;
  signal \addrb2__0_n_76\ : STD_LOGIC;
  signal \addrb2__0_n_77\ : STD_LOGIC;
  signal \addrb2__0_n_78\ : STD_LOGIC;
  signal \addrb2__0_n_79\ : STD_LOGIC;
  signal \addrb2__0_n_80\ : STD_LOGIC;
  signal \addrb2__0_n_81\ : STD_LOGIC;
  signal \addrb2__0_n_82\ : STD_LOGIC;
  signal \addrb2__0_n_83\ : STD_LOGIC;
  signal \addrb2__0_n_84\ : STD_LOGIC;
  signal \addrb2__0_n_85\ : STD_LOGIC;
  signal \addrb2__0_n_86\ : STD_LOGIC;
  signal \addrb2__0_n_87\ : STD_LOGIC;
  signal \addrb2__0_n_88\ : STD_LOGIC;
  signal \addrb2__0_n_89\ : STD_LOGIC;
  signal \addrb2__0_n_90\ : STD_LOGIC;
  signal \addrb2__0_n_91\ : STD_LOGIC;
  signal \addrb2__0_n_92\ : STD_LOGIC;
  signal \addrb2__0_n_93\ : STD_LOGIC;
  signal \addrb2__0_n_94\ : STD_LOGIC;
  signal \addrb2__0_n_95\ : STD_LOGIC;
  signal \addrb2__0_n_96\ : STD_LOGIC;
  signal \addrb2__0_n_97\ : STD_LOGIC;
  signal \addrb2__0_n_98\ : STD_LOGIC;
  signal \addrb2__0_n_99\ : STD_LOGIC;
  signal addrb2_n_100 : STD_LOGIC;
  signal addrb2_n_101 : STD_LOGIC;
  signal addrb2_n_102 : STD_LOGIC;
  signal addrb2_n_103 : STD_LOGIC;
  signal addrb2_n_104 : STD_LOGIC;
  signal addrb2_n_105 : STD_LOGIC;
  signal addrb2_n_106 : STD_LOGIC;
  signal addrb2_n_107 : STD_LOGIC;
  signal addrb2_n_108 : STD_LOGIC;
  signal addrb2_n_109 : STD_LOGIC;
  signal addrb2_n_110 : STD_LOGIC;
  signal addrb2_n_111 : STD_LOGIC;
  signal addrb2_n_112 : STD_LOGIC;
  signal addrb2_n_113 : STD_LOGIC;
  signal addrb2_n_114 : STD_LOGIC;
  signal addrb2_n_115 : STD_LOGIC;
  signal addrb2_n_116 : STD_LOGIC;
  signal addrb2_n_117 : STD_LOGIC;
  signal addrb2_n_118 : STD_LOGIC;
  signal addrb2_n_119 : STD_LOGIC;
  signal addrb2_n_120 : STD_LOGIC;
  signal addrb2_n_121 : STD_LOGIC;
  signal addrb2_n_122 : STD_LOGIC;
  signal addrb2_n_123 : STD_LOGIC;
  signal addrb2_n_124 : STD_LOGIC;
  signal addrb2_n_125 : STD_LOGIC;
  signal addrb2_n_126 : STD_LOGIC;
  signal addrb2_n_127 : STD_LOGIC;
  signal addrb2_n_128 : STD_LOGIC;
  signal addrb2_n_129 : STD_LOGIC;
  signal addrb2_n_130 : STD_LOGIC;
  signal addrb2_n_131 : STD_LOGIC;
  signal addrb2_n_132 : STD_LOGIC;
  signal addrb2_n_133 : STD_LOGIC;
  signal addrb2_n_134 : STD_LOGIC;
  signal addrb2_n_135 : STD_LOGIC;
  signal addrb2_n_136 : STD_LOGIC;
  signal addrb2_n_137 : STD_LOGIC;
  signal addrb2_n_138 : STD_LOGIC;
  signal addrb2_n_139 : STD_LOGIC;
  signal addrb2_n_140 : STD_LOGIC;
  signal addrb2_n_141 : STD_LOGIC;
  signal addrb2_n_142 : STD_LOGIC;
  signal addrb2_n_143 : STD_LOGIC;
  signal addrb2_n_144 : STD_LOGIC;
  signal addrb2_n_145 : STD_LOGIC;
  signal addrb2_n_146 : STD_LOGIC;
  signal addrb2_n_147 : STD_LOGIC;
  signal addrb2_n_148 : STD_LOGIC;
  signal addrb2_n_149 : STD_LOGIC;
  signal addrb2_n_150 : STD_LOGIC;
  signal addrb2_n_151 : STD_LOGIC;
  signal addrb2_n_152 : STD_LOGIC;
  signal addrb2_n_153 : STD_LOGIC;
  signal addrb2_n_58 : STD_LOGIC;
  signal addrb2_n_59 : STD_LOGIC;
  signal addrb2_n_60 : STD_LOGIC;
  signal addrb2_n_61 : STD_LOGIC;
  signal addrb2_n_62 : STD_LOGIC;
  signal addrb2_n_63 : STD_LOGIC;
  signal addrb2_n_64 : STD_LOGIC;
  signal addrb2_n_65 : STD_LOGIC;
  signal addrb2_n_66 : STD_LOGIC;
  signal addrb2_n_67 : STD_LOGIC;
  signal addrb2_n_68 : STD_LOGIC;
  signal addrb2_n_69 : STD_LOGIC;
  signal addrb2_n_70 : STD_LOGIC;
  signal addrb2_n_71 : STD_LOGIC;
  signal addrb2_n_72 : STD_LOGIC;
  signal addrb2_n_73 : STD_LOGIC;
  signal addrb2_n_74 : STD_LOGIC;
  signal addrb2_n_75 : STD_LOGIC;
  signal addrb2_n_76 : STD_LOGIC;
  signal addrb2_n_77 : STD_LOGIC;
  signal addrb2_n_78 : STD_LOGIC;
  signal addrb2_n_79 : STD_LOGIC;
  signal addrb2_n_80 : STD_LOGIC;
  signal addrb2_n_81 : STD_LOGIC;
  signal addrb2_n_82 : STD_LOGIC;
  signal addrb2_n_83 : STD_LOGIC;
  signal addrb2_n_84 : STD_LOGIC;
  signal addrb2_n_85 : STD_LOGIC;
  signal addrb2_n_86 : STD_LOGIC;
  signal addrb2_n_87 : STD_LOGIC;
  signal addrb2_n_88 : STD_LOGIC;
  signal addrb2_n_89 : STD_LOGIC;
  signal addrb2_n_90 : STD_LOGIC;
  signal addrb2_n_91 : STD_LOGIC;
  signal addrb2_n_92 : STD_LOGIC;
  signal addrb2_n_93 : STD_LOGIC;
  signal addrb2_n_94 : STD_LOGIC;
  signal addrb2_n_95 : STD_LOGIC;
  signal addrb2_n_96 : STD_LOGIC;
  signal addrb2_n_97 : STD_LOGIC;
  signal addrb2_n_98 : STD_LOGIC;
  signal addrb2_n_99 : STD_LOGIC;
  signal \addrb[11]_i_2_n_0\ : STD_LOGIC;
  signal \addrb[11]_i_3_n_0\ : STD_LOGIC;
  signal \addrb[31]_i_1_n_0\ : STD_LOGIC;
  signal \addrb[31]_i_3_n_0\ : STD_LOGIC;
  signal \addrb[31]_i_4_n_0\ : STD_LOGIC;
  signal \addrb[3]_i_2_n_0\ : STD_LOGIC;
  signal \addrb[3]_i_3_n_0\ : STD_LOGIC;
  signal \addrb[3]_i_4_n_0\ : STD_LOGIC;
  signal \addrb[3]_i_5_n_0\ : STD_LOGIC;
  signal \addrb[7]_i_2_n_0\ : STD_LOGIC;
  signal \addrb[7]_i_3_n_0\ : STD_LOGIC;
  signal \addrb[7]_i_4_n_0\ : STD_LOGIC;
  signal \addrb[7]_i_5_n_0\ : STD_LOGIC;
  signal \addrb_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \addrb_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \addrb_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \addrb_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \addrb_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \addrb_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \addrb_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \addrb_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \addrb_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \addrb_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \addrb_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \addrb_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \addrb_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \addrb_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \addrb_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \addrb_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \addrb_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \addrb_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \addrb_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \addrb_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \addrb_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \addrb_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \addrb_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \addrb_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \addrb_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \addrb_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \addrb_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \addrb_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \addrb_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \addrb_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \addrb_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal h_count : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \h_count[1]_i_2_n_0\ : STD_LOGIC;
  signal \h_count[1]_i_3_n_0\ : STD_LOGIC;
  signal \h_count[9]_i_2_n_0\ : STD_LOGIC;
  signal h_count_0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal in_draw_area : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pixel_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \pixel_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \pixel_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \pixel_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \pixel_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \pixel_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \pixel_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \pixel_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal v_count : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \v_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[8]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_2_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_3_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_4_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_5_n_0\ : STD_LOGIC;
  signal v_count_1 : STD_LOGIC;
  signal NLW_addrb2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_addrb2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_addrb2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_addrb2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_addrb2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_addrb2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_addrb2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_addrb2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_addrb2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addrb2__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_addrb2__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_addrb2__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_addrb2__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_addrb2__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_addrb2__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_addrb2__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_addrb2__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_addrb2__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addrb2__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_addrb_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of VGA_VS_INST_0 : label is "soft_lutpair4";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of addrb2 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \addrb2__0\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \addrb[31]_i_4\ : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \addrb_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \addrb_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \addrb_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \addrb_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \addrb_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \addrb_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \addrb_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \addrb_reg[7]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \h_count[1]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \h_count[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \h_count[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \h_count[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \h_count[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \h_count[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \h_count[9]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \v_count[8]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \v_count[9]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \v_count[9]_i_5\ : label is "soft_lutpair0";
begin
\VGA_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \pixel_reg_reg_n_0_[6]\,
      Q => VGA_B(0),
      R => \addrb[31]_i_1_n_0\
    );
\VGA_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \pixel_reg_reg_n_0_[7]\,
      Q => VGA_B(1),
      R => \addrb[31]_i_1_n_0\
    );
\VGA_G_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \pixel_reg_reg_n_0_[5]\,
      Q => VGA_G(2),
      R => \addrb[31]_i_1_n_0\
    );
\VGA_G_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \pixel_reg_reg_n_0_[3]\,
      Q => VGA_G(0),
      R => \addrb[31]_i_1_n_0\
    );
\VGA_G_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \pixel_reg_reg_n_0_[4]\,
      Q => VGA_G(1),
      R => \addrb[31]_i_1_n_0\
    );
VGA_HS_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFDFDFDFDFDFFF"
    )
        port map (
      I0 => h_count(9),
      I1 => h_count(8),
      I2 => h_count(7),
      I3 => h_count(4),
      I4 => h_count(5),
      I5 => h_count(6),
      O => VGA_HS
    );
\VGA_R_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \pixel_reg_reg_n_0_[2]\,
      Q => VGA_R(2),
      R => \addrb[31]_i_1_n_0\
    );
\VGA_R_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \pixel_reg_reg_n_0_[0]\,
      Q => VGA_R(0),
      R => \addrb[31]_i_1_n_0\
    );
\VGA_R_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \pixel_reg_reg_n_0_[1]\,
      Q => VGA_R(1),
      R => \addrb[31]_i_1_n_0\
    );
VGA_VS_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => v_count(1),
      I1 => v_count(2),
      I2 => v_count(3),
      I3 => VGA_VS_INST_0_i_1_n_0,
      O => VGA_VS
    );
VGA_VS_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => v_count(9),
      I1 => v_count(8),
      I2 => v_count(6),
      I3 => v_count(7),
      I4 => v_count(5),
      I5 => v_count(4),
      O => VGA_VS_INST_0_i_1_n_0
    );
addrb2: unisim.vcomponents.DSP48E1
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
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 10) => B"00000000000000000000",
      A(9) => \v_count[9]_i_2_n_0\,
      A(8) => \v_count[8]_i_1_n_0\,
      A(7) => \v_count[7]_i_1_n_0\,
      A(6) => \v_count[6]_i_1_n_0\,
      A(5) => \v_count[5]_i_1_n_0\,
      A(4) => \v_count[4]_i_1_n_0\,
      A(3) => \v_count[3]_i_1_n_0\,
      A(2) => \v_count[2]_i_1_n_0\,
      A(1) => \v_count[1]_i_1_n_0\,
      A(0) => \v_count[0]_i_1_n_0\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_addrb2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000110010000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_addrb2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_addrb2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_addrb2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => v_count_1,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => pixel_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_addrb2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_addrb2_OVERFLOW_UNCONNECTED,
      P(47) => addrb2_n_58,
      P(46) => addrb2_n_59,
      P(45) => addrb2_n_60,
      P(44) => addrb2_n_61,
      P(43) => addrb2_n_62,
      P(42) => addrb2_n_63,
      P(41) => addrb2_n_64,
      P(40) => addrb2_n_65,
      P(39) => addrb2_n_66,
      P(38) => addrb2_n_67,
      P(37) => addrb2_n_68,
      P(36) => addrb2_n_69,
      P(35) => addrb2_n_70,
      P(34) => addrb2_n_71,
      P(33) => addrb2_n_72,
      P(32) => addrb2_n_73,
      P(31) => addrb2_n_74,
      P(30) => addrb2_n_75,
      P(29) => addrb2_n_76,
      P(28) => addrb2_n_77,
      P(27) => addrb2_n_78,
      P(26) => addrb2_n_79,
      P(25) => addrb2_n_80,
      P(24) => addrb2_n_81,
      P(23) => addrb2_n_82,
      P(22) => addrb2_n_83,
      P(21) => addrb2_n_84,
      P(20) => addrb2_n_85,
      P(19) => addrb2_n_86,
      P(18) => addrb2_n_87,
      P(17) => addrb2_n_88,
      P(16) => addrb2_n_89,
      P(15) => addrb2_n_90,
      P(14) => addrb2_n_91,
      P(13) => addrb2_n_92,
      P(12) => addrb2_n_93,
      P(11) => addrb2_n_94,
      P(10) => addrb2_n_95,
      P(9) => addrb2_n_96,
      P(8) => addrb2_n_97,
      P(7) => addrb2_n_98,
      P(6) => addrb2_n_99,
      P(5) => addrb2_n_100,
      P(4) => addrb2_n_101,
      P(3) => addrb2_n_102,
      P(2) => addrb2_n_103,
      P(1) => addrb2_n_104,
      P(0) => addrb2_n_105,
      PATTERNBDETECT => NLW_addrb2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_addrb2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => addrb2_n_106,
      PCOUT(46) => addrb2_n_107,
      PCOUT(45) => addrb2_n_108,
      PCOUT(44) => addrb2_n_109,
      PCOUT(43) => addrb2_n_110,
      PCOUT(42) => addrb2_n_111,
      PCOUT(41) => addrb2_n_112,
      PCOUT(40) => addrb2_n_113,
      PCOUT(39) => addrb2_n_114,
      PCOUT(38) => addrb2_n_115,
      PCOUT(37) => addrb2_n_116,
      PCOUT(36) => addrb2_n_117,
      PCOUT(35) => addrb2_n_118,
      PCOUT(34) => addrb2_n_119,
      PCOUT(33) => addrb2_n_120,
      PCOUT(32) => addrb2_n_121,
      PCOUT(31) => addrb2_n_122,
      PCOUT(30) => addrb2_n_123,
      PCOUT(29) => addrb2_n_124,
      PCOUT(28) => addrb2_n_125,
      PCOUT(27) => addrb2_n_126,
      PCOUT(26) => addrb2_n_127,
      PCOUT(25) => addrb2_n_128,
      PCOUT(24) => addrb2_n_129,
      PCOUT(23) => addrb2_n_130,
      PCOUT(22) => addrb2_n_131,
      PCOUT(21) => addrb2_n_132,
      PCOUT(20) => addrb2_n_133,
      PCOUT(19) => addrb2_n_134,
      PCOUT(18) => addrb2_n_135,
      PCOUT(17) => addrb2_n_136,
      PCOUT(16) => addrb2_n_137,
      PCOUT(15) => addrb2_n_138,
      PCOUT(14) => addrb2_n_139,
      PCOUT(13) => addrb2_n_140,
      PCOUT(12) => addrb2_n_141,
      PCOUT(11) => addrb2_n_142,
      PCOUT(10) => addrb2_n_143,
      PCOUT(9) => addrb2_n_144,
      PCOUT(8) => addrb2_n_145,
      PCOUT(7) => addrb2_n_146,
      PCOUT(6) => addrb2_n_147,
      PCOUT(5) => addrb2_n_148,
      PCOUT(4) => addrb2_n_149,
      PCOUT(3) => addrb2_n_150,
      PCOUT(2) => addrb2_n_151,
      PCOUT(1) => addrb2_n_152,
      PCOUT(0) => addrb2_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_addrb2_UNDERFLOW_UNCONNECTED
    );
\addrb2__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
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
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_addrb2__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 10) => B"00000000",
      B(9) => \v_count[9]_i_2_n_0\,
      B(8) => \v_count[8]_i_1_n_0\,
      B(7) => \v_count[7]_i_1_n_0\,
      B(6) => \v_count[6]_i_1_n_0\,
      B(5) => \v_count[5]_i_1_n_0\,
      B(4) => \v_count[4]_i_1_n_0\,
      B(3) => \v_count[3]_i_1_n_0\,
      B(2) => \v_count[2]_i_1_n_0\,
      B(1) => \v_count[1]_i_1_n_0\,
      B(0) => \v_count[0]_i_1_n_0\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_addrb2__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_addrb2__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_addrb2__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => v_count_1,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => pixel_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_addrb2__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_addrb2__0_OVERFLOW_UNCONNECTED\,
      P(47) => \addrb2__0_n_58\,
      P(46) => \addrb2__0_n_59\,
      P(45) => \addrb2__0_n_60\,
      P(44) => \addrb2__0_n_61\,
      P(43) => \addrb2__0_n_62\,
      P(42) => \addrb2__0_n_63\,
      P(41) => \addrb2__0_n_64\,
      P(40) => \addrb2__0_n_65\,
      P(39) => \addrb2__0_n_66\,
      P(38) => \addrb2__0_n_67\,
      P(37) => \addrb2__0_n_68\,
      P(36) => \addrb2__0_n_69\,
      P(35) => \addrb2__0_n_70\,
      P(34) => \addrb2__0_n_71\,
      P(33) => \addrb2__0_n_72\,
      P(32) => \addrb2__0_n_73\,
      P(31) => \addrb2__0_n_74\,
      P(30) => \addrb2__0_n_75\,
      P(29) => \addrb2__0_n_76\,
      P(28) => \addrb2__0_n_77\,
      P(27) => \addrb2__0_n_78\,
      P(26) => \addrb2__0_n_79\,
      P(25) => \addrb2__0_n_80\,
      P(24) => \addrb2__0_n_81\,
      P(23) => \addrb2__0_n_82\,
      P(22) => \addrb2__0_n_83\,
      P(21) => \addrb2__0_n_84\,
      P(20) => \addrb2__0_n_85\,
      P(19) => \addrb2__0_n_86\,
      P(18) => \addrb2__0_n_87\,
      P(17) => \addrb2__0_n_88\,
      P(16) => \addrb2__0_n_89\,
      P(15) => \addrb2__0_n_90\,
      P(14) => \addrb2__0_n_91\,
      P(13) => \addrb2__0_n_92\,
      P(12) => \addrb2__0_n_93\,
      P(11) => \addrb2__0_n_94\,
      P(10) => \addrb2__0_n_95\,
      P(9) => \addrb2__0_n_96\,
      P(8) => \addrb2__0_n_97\,
      P(7) => \addrb2__0_n_98\,
      P(6) => \addrb2__0_n_99\,
      P(5) => \addrb2__0_n_100\,
      P(4) => \addrb2__0_n_101\,
      P(3) => \addrb2__0_n_102\,
      P(2) => \addrb2__0_n_103\,
      P(1) => \addrb2__0_n_104\,
      P(0) => \addrb2__0_n_105\,
      PATTERNBDETECT => \NLW_addrb2__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_addrb2__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => addrb2_n_106,
      PCIN(46) => addrb2_n_107,
      PCIN(45) => addrb2_n_108,
      PCIN(44) => addrb2_n_109,
      PCIN(43) => addrb2_n_110,
      PCIN(42) => addrb2_n_111,
      PCIN(41) => addrb2_n_112,
      PCIN(40) => addrb2_n_113,
      PCIN(39) => addrb2_n_114,
      PCIN(38) => addrb2_n_115,
      PCIN(37) => addrb2_n_116,
      PCIN(36) => addrb2_n_117,
      PCIN(35) => addrb2_n_118,
      PCIN(34) => addrb2_n_119,
      PCIN(33) => addrb2_n_120,
      PCIN(32) => addrb2_n_121,
      PCIN(31) => addrb2_n_122,
      PCIN(30) => addrb2_n_123,
      PCIN(29) => addrb2_n_124,
      PCIN(28) => addrb2_n_125,
      PCIN(27) => addrb2_n_126,
      PCIN(26) => addrb2_n_127,
      PCIN(25) => addrb2_n_128,
      PCIN(24) => addrb2_n_129,
      PCIN(23) => addrb2_n_130,
      PCIN(22) => addrb2_n_131,
      PCIN(21) => addrb2_n_132,
      PCIN(20) => addrb2_n_133,
      PCIN(19) => addrb2_n_134,
      PCIN(18) => addrb2_n_135,
      PCIN(17) => addrb2_n_136,
      PCIN(16) => addrb2_n_137,
      PCIN(15) => addrb2_n_138,
      PCIN(14) => addrb2_n_139,
      PCIN(13) => addrb2_n_140,
      PCIN(12) => addrb2_n_141,
      PCIN(11) => addrb2_n_142,
      PCIN(10) => addrb2_n_143,
      PCIN(9) => addrb2_n_144,
      PCIN(8) => addrb2_n_145,
      PCIN(7) => addrb2_n_146,
      PCIN(6) => addrb2_n_147,
      PCIN(5) => addrb2_n_148,
      PCIN(4) => addrb2_n_149,
      PCIN(3) => addrb2_n_150,
      PCIN(2) => addrb2_n_151,
      PCIN(1) => addrb2_n_152,
      PCIN(0) => addrb2_n_153,
      PCOUT(47 downto 0) => \NLW_addrb2__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_addrb2__0_UNDERFLOW_UNCONNECTED\
    );
\addrb[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addrb2_n_96,
      I1 => h_count(9),
      O => \addrb[11]_i_2_n_0\
    );
\addrb[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addrb2_n_97,
      I1 => h_count(8),
      O => \addrb[11]_i_3_n_0\
    );
\addrb[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEAAA"
    )
        port map (
      I0 => \addrb[31]_i_3_n_0\,
      I1 => \addrb[31]_i_4_n_0\,
      I2 => h_count(8),
      I3 => h_count(7),
      I4 => v_count(9),
      I5 => h_count(9),
      O => \addrb[31]_i_1_n_0\
    );
\addrb[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => v_count(7),
      I1 => v_count(6),
      I2 => v_count(8),
      O => \addrb[31]_i_3_n_0\
    );
\addrb[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => h_count(6),
      I1 => h_count(5),
      I2 => h_count(4),
      O => \addrb[31]_i_4_n_0\
    );
\addrb[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addrb2_n_102,
      I1 => h_count(3),
      O => \addrb[3]_i_2_n_0\
    );
\addrb[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addrb2_n_103,
      I1 => h_count(2),
      O => \addrb[3]_i_3_n_0\
    );
\addrb[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addrb2_n_104,
      I1 => h_count(1),
      O => \addrb[3]_i_4_n_0\
    );
\addrb[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addrb2_n_105,
      I1 => h_count(0),
      O => \addrb[3]_i_5_n_0\
    );
\addrb[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addrb2_n_98,
      I1 => h_count(7),
      O => \addrb[7]_i_2_n_0\
    );
\addrb[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addrb2_n_99,
      I1 => h_count(6),
      O => \addrb[7]_i_3_n_0\
    );
\addrb[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addrb2_n_100,
      I1 => h_count(5),
      O => \addrb[7]_i_4_n_0\
    );
\addrb[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addrb2_n_101,
      I1 => h_count(4),
      O => \addrb[7]_i_5_n_0\
    );
\addrb_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => p_1_in(0),
      Q => addrb(0),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => p_1_in(10),
      Q => addrb(10),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => p_1_in(11),
      Q => addrb(11),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addrb_reg[7]_i_1_n_0\,
      CO(3) => \addrb_reg[11]_i_1_n_0\,
      CO(2) => \addrb_reg[11]_i_1_n_1\,
      CO(1) => \addrb_reg[11]_i_1_n_2\,
      CO(0) => \addrb_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => addrb2_n_96,
      DI(0) => addrb2_n_97,
      O(3 downto 0) => p_1_in(11 downto 8),
      S(3) => addrb2_n_94,
      S(2) => addrb2_n_95,
      S(1) => \addrb[11]_i_2_n_0\,
      S(0) => \addrb[11]_i_3_n_0\
    );
\addrb_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => p_1_in(12),
      Q => addrb(12),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => p_1_in(13),
      Q => addrb(13),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => p_1_in(14),
      Q => addrb(14),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => p_1_in(15),
      Q => addrb(15),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addrb_reg[11]_i_1_n_0\,
      CO(3) => \addrb_reg[15]_i_1_n_0\,
      CO(2) => \addrb_reg[15]_i_1_n_1\,
      CO(1) => \addrb_reg[15]_i_1_n_2\,
      CO(0) => \addrb_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(15 downto 12),
      S(3) => addrb2_n_90,
      S(2) => addrb2_n_91,
      S(1) => addrb2_n_92,
      S(0) => addrb2_n_93
    );
\addrb_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => p_1_in(16),
      Q => addrb(16),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => p_1_in(17),
      Q => addrb(17),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => p_1_in(18),
      Q => addrb(18),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => p_1_in(19),
      Q => addrb(19),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addrb_reg[15]_i_1_n_0\,
      CO(3) => \addrb_reg[19]_i_1_n_0\,
      CO(2) => \addrb_reg[19]_i_1_n_1\,
      CO(1) => \addrb_reg[19]_i_1_n_2\,
      CO(0) => \addrb_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(19 downto 16),
      S(3) => \addrb2__0_n_103\,
      S(2) => \addrb2__0_n_104\,
      S(1) => \addrb2__0_n_105\,
      S(0) => addrb2_n_89
    );
\addrb_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => p_1_in(1),
      Q => addrb(1),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => p_1_in(20),
      Q => addrb(20),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => p_1_in(21),
      Q => addrb(21),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => p_1_in(22),
      Q => addrb(22),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => p_1_in(23),
      Q => addrb(23),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addrb_reg[19]_i_1_n_0\,
      CO(3) => \addrb_reg[23]_i_1_n_0\,
      CO(2) => \addrb_reg[23]_i_1_n_1\,
      CO(1) => \addrb_reg[23]_i_1_n_2\,
      CO(0) => \addrb_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(23 downto 20),
      S(3) => \addrb2__0_n_99\,
      S(2) => \addrb2__0_n_100\,
      S(1) => \addrb2__0_n_101\,
      S(0) => \addrb2__0_n_102\
    );
\addrb_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => p_1_in(24),
      Q => addrb(24),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => p_1_in(25),
      Q => addrb(25),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => p_1_in(26),
      Q => addrb(26),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => p_1_in(27),
      Q => addrb(27),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addrb_reg[23]_i_1_n_0\,
      CO(3) => \addrb_reg[27]_i_1_n_0\,
      CO(2) => \addrb_reg[27]_i_1_n_1\,
      CO(1) => \addrb_reg[27]_i_1_n_2\,
      CO(0) => \addrb_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(27 downto 24),
      S(3) => \addrb2__0_n_95\,
      S(2) => \addrb2__0_n_96\,
      S(1) => \addrb2__0_n_97\,
      S(0) => \addrb2__0_n_98\
    );
\addrb_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => p_1_in(28),
      Q => addrb(28),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => p_1_in(29),
      Q => addrb(29),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => p_1_in(2),
      Q => addrb(2),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => p_1_in(30),
      Q => addrb(30),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => p_1_in(31),
      Q => addrb(31),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \addrb_reg[27]_i_1_n_0\,
      CO(3) => \NLW_addrb_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \addrb_reg[31]_i_2_n_1\,
      CO(1) => \addrb_reg[31]_i_2_n_2\,
      CO(0) => \addrb_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(31 downto 28),
      S(3) => \addrb2__0_n_91\,
      S(2) => \addrb2__0_n_92\,
      S(1) => \addrb2__0_n_93\,
      S(0) => \addrb2__0_n_94\
    );
\addrb_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => p_1_in(3),
      Q => addrb(3),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addrb_reg[3]_i_1_n_0\,
      CO(2) => \addrb_reg[3]_i_1_n_1\,
      CO(1) => \addrb_reg[3]_i_1_n_2\,
      CO(0) => \addrb_reg[3]_i_1_n_3\,
      CYINIT => '1',
      DI(3) => addrb2_n_102,
      DI(2) => addrb2_n_103,
      DI(1) => addrb2_n_104,
      DI(0) => addrb2_n_105,
      O(3 downto 0) => p_1_in(3 downto 0),
      S(3) => \addrb[3]_i_2_n_0\,
      S(2) => \addrb[3]_i_3_n_0\,
      S(1) => \addrb[3]_i_4_n_0\,
      S(0) => \addrb[3]_i_5_n_0\
    );
\addrb_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => p_1_in(4),
      Q => addrb(4),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => p_1_in(5),
      Q => addrb(5),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => p_1_in(6),
      Q => addrb(6),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => p_1_in(7),
      Q => addrb(7),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addrb_reg[3]_i_1_n_0\,
      CO(3) => \addrb_reg[7]_i_1_n_0\,
      CO(2) => \addrb_reg[7]_i_1_n_1\,
      CO(1) => \addrb_reg[7]_i_1_n_2\,
      CO(0) => \addrb_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => addrb2_n_98,
      DI(2) => addrb2_n_99,
      DI(1) => addrb2_n_100,
      DI(0) => addrb2_n_101,
      O(3 downto 0) => p_1_in(7 downto 4),
      S(3) => \addrb[7]_i_2_n_0\,
      S(2) => \addrb[7]_i_3_n_0\,
      S(1) => \addrb[7]_i_4_n_0\,
      S(0) => \addrb[7]_i_5_n_0\
    );
\addrb_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => p_1_in(8),
      Q => addrb(8),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => p_1_in(9),
      Q => addrb(9),
      R => \addrb[31]_i_1_n_0\
    );
enb_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001010101010101"
    )
        port map (
      I0 => h_count(9),
      I1 => v_count(9),
      I2 => \addrb[31]_i_3_n_0\,
      I3 => h_count(7),
      I4 => h_count(8),
      I5 => \addrb[31]_i_4_n_0\,
      O => in_draw_area
    );
enb_reg: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => in_draw_area,
      Q => enb,
      R => '0'
    );
\h_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_count(0),
      O => h_count_0(0)
    );
\h_count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6660666666666666"
    )
        port map (
      I0 => h_count(1),
      I1 => h_count(0),
      I2 => \h_count[1]_i_2_n_0\,
      I3 => h_count(7),
      I4 => h_count(3),
      I5 => h_count(9),
      O => h_count_0(1)
    );
\h_count[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFFFF"
    )
        port map (
      I0 => h_count(1),
      I1 => h_count(2),
      I2 => h_count(8),
      I3 => h_count(0),
      I4 => h_count(4),
      I5 => \h_count[1]_i_3_n_0\,
      O => \h_count[1]_i_2_n_0\
    );
\h_count[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h_count(5),
      I1 => h_count(6),
      O => \h_count[1]_i_3_n_0\
    );
\h_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => h_count(1),
      I1 => h_count(0),
      I2 => h_count(2),
      O => h_count_0(2)
    );
\h_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => h_count(2),
      I1 => h_count(0),
      I2 => h_count(1),
      I3 => h_count(3),
      O => h_count_0(3)
    );
\h_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => h_count(3),
      I1 => h_count(1),
      I2 => h_count(0),
      I3 => h_count(2),
      I4 => h_count(4),
      O => h_count_0(4)
    );
\h_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA55455555"
    )
        port map (
      I0 => \h_count[9]_i_2_n_0\,
      I1 => h_count(6),
      I2 => h_count(9),
      I3 => h_count(7),
      I4 => h_count(8),
      I5 => h_count(5),
      O => h_count_0(5)
    );
\h_count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => h_count(5),
      I1 => \h_count[9]_i_2_n_0\,
      I2 => h_count(6),
      O => h_count_0(6)
    );
\h_count[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => h_count(6),
      I1 => \h_count[9]_i_2_n_0\,
      I2 => h_count(5),
      I3 => h_count(7),
      O => h_count_0(7)
    );
\h_count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFFFFD0C000000"
    )
        port map (
      I0 => h_count(9),
      I1 => h_count(5),
      I2 => \h_count[9]_i_2_n_0\,
      I3 => h_count(6),
      I4 => h_count(7),
      I5 => h_count(8),
      O => h_count_0(8)
    );
\h_count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C6CCCCCCCCCCCCC4"
    )
        port map (
      I0 => h_count(8),
      I1 => h_count(9),
      I2 => \h_count[9]_i_2_n_0\,
      I3 => h_count(6),
      I4 => h_count(7),
      I5 => h_count(5),
      O => h_count_0(9)
    );
\h_count[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => h_count(3),
      I1 => h_count(1),
      I2 => h_count(0),
      I3 => h_count(2),
      I4 => h_count(4),
      O => \h_count[9]_i_2_n_0\
    );
\h_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => h_count_0(0),
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
      D => h_count_0(1),
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
      D => h_count_0(2),
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
      D => h_count_0(3),
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
      D => h_count_0(4),
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
      D => h_count_0(5),
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
      D => h_count_0(6),
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
      D => h_count_0(7),
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
      D => h_count_0(8),
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
      D => h_count_0(9),
      Q => h_count(9),
      R => '0'
    );
\pixel_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF80"
    )
        port map (
      I0 => \addrb[31]_i_4_n_0\,
      I1 => h_count(8),
      I2 => h_count(7),
      I3 => \addrb[31]_i_3_n_0\,
      I4 => v_count(9),
      I5 => h_count(9),
      O => \pixel_reg[7]_i_1_n_0\
    );
\pixel_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => doutb(0),
      Q => \pixel_reg_reg_n_0_[0]\,
      R => \pixel_reg[7]_i_1_n_0\
    );
\pixel_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => doutb(1),
      Q => \pixel_reg_reg_n_0_[1]\,
      R => \pixel_reg[7]_i_1_n_0\
    );
\pixel_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => doutb(2),
      Q => \pixel_reg_reg_n_0_[2]\,
      R => \pixel_reg[7]_i_1_n_0\
    );
\pixel_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => doutb(3),
      Q => \pixel_reg_reg_n_0_[3]\,
      R => \pixel_reg[7]_i_1_n_0\
    );
\pixel_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => doutb(4),
      Q => \pixel_reg_reg_n_0_[4]\,
      R => \pixel_reg[7]_i_1_n_0\
    );
\pixel_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => doutb(5),
      Q => \pixel_reg_reg_n_0_[5]\,
      R => \pixel_reg[7]_i_1_n_0\
    );
\pixel_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => doutb(6),
      Q => \pixel_reg_reg_n_0_[6]\,
      R => \pixel_reg[7]_i_1_n_0\
    );
\pixel_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => doutb(7),
      Q => \pixel_reg_reg_n_0_[7]\,
      R => \pixel_reg[7]_i_1_n_0\
    );
\v_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000DFFF"
    )
        port map (
      I0 => v_count(9),
      I1 => \v_count[9]_i_5_n_0\,
      I2 => v_count(3),
      I3 => v_count(2),
      I4 => v_count(0),
      I5 => v_count(1),
      O => \v_count[0]_i_1_n_0\
    );
\v_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => v_count(0),
      I1 => v_count(1),
      O => \v_count[1]_i_1_n_0\
    );
\v_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333CCCCCCCCC4CC"
    )
        port map (
      I0 => v_count(3),
      I1 => v_count(2),
      I2 => \v_count[9]_i_5_n_0\,
      I3 => v_count(9),
      I4 => v_count(1),
      I5 => v_count(0),
      O => \v_count[2]_i_1_n_0\
    );
\v_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666CCCCCCCCC4CC"
    )
        port map (
      I0 => v_count(2),
      I1 => v_count(3),
      I2 => \v_count[9]_i_5_n_0\,
      I3 => v_count(9),
      I4 => v_count(1),
      I5 => v_count(0),
      O => \v_count[3]_i_1_n_0\
    );
\v_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => v_count(2),
      I1 => v_count(3),
      I2 => v_count(0),
      I3 => v_count(1),
      I4 => v_count(4),
      O => \v_count[4]_i_1_n_0\
    );
\v_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => v_count(4),
      I1 => v_count(1),
      I2 => v_count(0),
      I3 => v_count(3),
      I4 => v_count(2),
      I5 => v_count(5),
      O => \v_count[5]_i_1_n_0\
    );
\v_count[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \v_count[8]_i_2_n_0\,
      I1 => v_count(4),
      I2 => v_count(5),
      I3 => v_count(6),
      O => \v_count[6]_i_1_n_0\
    );
\v_count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \v_count[8]_i_2_n_0\,
      I1 => v_count(5),
      I2 => v_count(4),
      I3 => v_count(6),
      I4 => v_count(7),
      O => \v_count[7]_i_1_n_0\
    );
\v_count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \v_count[8]_i_2_n_0\,
      I1 => v_count(6),
      I2 => v_count(4),
      I3 => v_count(5),
      I4 => v_count(7),
      I5 => v_count(8),
      O => \v_count[8]_i_1_n_0\
    );
\v_count[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => v_count(1),
      I1 => v_count(0),
      I2 => v_count(3),
      I3 => v_count(2),
      O => \v_count[8]_i_2_n_0\
    );
\v_count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => h_count(5),
      I1 => h_count(8),
      I2 => h_count(7),
      I3 => h_count(9),
      I4 => h_count(6),
      I5 => \h_count[9]_i_2_n_0\,
      O => v_count_1
    );
\v_count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFF1000EFFC1000"
    )
        port map (
      I0 => \v_count[9]_i_3_n_0\,
      I1 => \v_count[9]_i_4_n_0\,
      I2 => v_count(0),
      I3 => v_count(1),
      I4 => v_count(9),
      I5 => \v_count[9]_i_5_n_0\,
      O => \v_count[9]_i_2_n_0\
    );
\v_count[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => v_count(7),
      I1 => v_count(5),
      I2 => v_count(4),
      I3 => v_count(6),
      I4 => v_count(8),
      O => \v_count[9]_i_3_n_0\
    );
\v_count[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => v_count(2),
      I1 => v_count(3),
      O => \v_count[9]_i_4_n_0\
    );
\v_count[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => v_count(4),
      I1 => v_count(6),
      I2 => v_count(7),
      I3 => v_count(8),
      I4 => v_count(5),
      O => \v_count[9]_i_5_n_0\
    );
\v_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => v_count_1,
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
      CE => v_count_1,
      D => \v_count[1]_i_1_n_0\,
      Q => v_count(1),
      R => '0'
    );
\v_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => v_count_1,
      D => \v_count[2]_i_1_n_0\,
      Q => v_count(2),
      R => '0'
    );
\v_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => v_count_1,
      D => \v_count[3]_i_1_n_0\,
      Q => v_count(3),
      R => '0'
    );
\v_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => v_count_1,
      D => \v_count[4]_i_1_n_0\,
      Q => v_count(4),
      R => '0'
    );
\v_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => v_count_1,
      D => \v_count[5]_i_1_n_0\,
      Q => v_count(5),
      R => '0'
    );
\v_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => v_count_1,
      D => \v_count[6]_i_1_n_0\,
      Q => v_count(6),
      R => '0'
    );
\v_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => v_count_1,
      D => \v_count[7]_i_1_n_0\,
      Q => v_count(7),
      R => '0'
    );
\v_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => v_count_1,
      D => \v_count[8]_i_1_n_0\,
      Q => v_count(8),
      R => '0'
    );
\v_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => v_count_1,
      D => \v_count[9]_i_2_n_0\,
      Q => v_count(9),
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
  signal \^vga_b\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \^vga_g\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \^vga_r\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \^pixel_clk\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of pixel_clk : signal is "xilinx.com:signal:clock:1.0 pixel_clk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of pixel_clk : signal is "slave pixel_clk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of pixel_clk : signal is "XIL_INTERFACENAME pixel_clk, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
  VGA_B(3 downto 2) <= \^vga_b\(3 downto 2);
  VGA_B(1 downto 0) <= \^vga_b\(3 downto 2);
  VGA_G(3 downto 1) <= \^vga_g\(3 downto 1);
  VGA_G(0) <= \^vga_g\(3);
  VGA_R(3 downto 1) <= \^vga_r\(3 downto 1);
  VGA_R(0) <= \^vga_r\(3);
  \^pixel_clk\ <= pixel_clk;
  clkb <= \^pixel_clk\;
U0: entity work.system_vga_display_0_0_vga_display
     port map (
      VGA_B(1 downto 0) => \^vga_b\(3 downto 2),
      VGA_G(2 downto 0) => \^vga_g\(3 downto 1),
      VGA_HS => VGA_HS,
      VGA_R(2 downto 0) => \^vga_r\(3 downto 1),
      VGA_VS => VGA_VS,
      addrb(31 downto 0) => addrb(31 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      enb => enb,
      pixel_clk => \^pixel_clk\
    );
end STRUCTURE;
