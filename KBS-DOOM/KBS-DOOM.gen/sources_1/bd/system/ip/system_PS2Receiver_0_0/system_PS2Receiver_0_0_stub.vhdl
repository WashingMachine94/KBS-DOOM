-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Wed Dec 10 14:52:19 2025
-- Host        : DESKTOP-NOIGLTL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/KBS_CE_DOOM/KBS-DOOM/KBS-DOOM/KBS-DOOM.gen/sources_1/bd/system/ip/system_PS2Receiver_0_0/system_PS2Receiver_0_0_stub.vhdl
-- Design      : system_PS2Receiver_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_PS2Receiver_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    kclk : in STD_LOGIC;
    kdata : in STD_LOGIC;
    keycode : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_PS2Receiver_0_0 : entity is "system_PS2Receiver_0_0,PS2Receiver,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of system_PS2Receiver_0_0 : entity is "system_PS2Receiver_0_0,PS2Receiver,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=PS2Receiver,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_PS2Receiver_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of system_PS2Receiver_0_0 : entity is "module_ref";
end system_PS2Receiver_0_0;

architecture stub of system_PS2Receiver_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "clk,kclk,kdata,keycode[15:0]";
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of clk : signal is "slave clk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_CLK100MHZ, INSERT_VIP 0";
  attribute x_core_info : string;
  attribute x_core_info of stub : architecture is "PS2Receiver,Vivado 2025.1";
begin
end;
