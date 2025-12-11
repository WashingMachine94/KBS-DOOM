-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Wed Dec 10 20:45:43 2025
-- Host        : LAPTOP-61978DQ3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/lucas/Documents/GitHub/KBS-DOOM/KBS-DOOM/KBS-DOOM.gen/sources_1/bd/system/ip/system_vga_display_0_0/system_vga_display_0_0_stub.vhdl
-- Design      : system_vga_display_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_vga_display_0_0 is
  Port ( 
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

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_vga_display_0_0 : entity is "system_vga_display_0_0,vga_display,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of system_vga_display_0_0 : entity is "system_vga_display_0_0,vga_display,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=vga_display,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_vga_display_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of system_vga_display_0_0 : entity is "module_ref";
end system_vga_display_0_0;

architecture stub of system_vga_display_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "pixel_clk,addrb[31:0],clkb,doutb[31:0],enb,addrPalette[31:0],clkPalette,doutPalette[31:0],enPalette,VGA_R[3:0],VGA_G[3:0],VGA_B[3:0],VGA_HS,VGA_VS";
  attribute x_interface_info : string;
  attribute x_interface_info of pixel_clk : signal is "xilinx.com:signal:clock:1.0 pixel_clk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of pixel_clk : signal is "slave pixel_clk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of pixel_clk : signal is "XIL_INTERFACENAME pixel_clk, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_core_info : string;
  attribute x_core_info of stub : architecture is "vga_display,Vivado 2025.1";
begin
end;
