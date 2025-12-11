-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Thu Dec 11 09:42:59 2025
-- Host        : LAPTOP-61978DQ3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/lucas/Documents/GitHub/KBS-DOOM/KBS-DOOM/KBS-DOOM.gen/sources_1/bd/system/ip/system_ps2_sync_0_0/system_ps2_sync_0_0_sim_netlist.vhdl
-- Design      : system_ps2_sync_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_ps2_sync_0_0_ps2_sync is
  port (
    data_sync : out STD_LOGIC;
    clk_fall : out STD_LOGIC;
    clk : in STD_LOGIC;
    ps2_clk : in STD_LOGIC;
    ps2_data : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_ps2_sync_0_0_ps2_sync : entity is "ps2_sync";
end system_ps2_sync_0_0_ps2_sync;

architecture STRUCTURE of system_ps2_sync_0_0_ps2_sync is
  signal \clk_sync_reg_n_0_[2]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 2 downto 1 );
begin
clk_fall_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_sync_reg_n_0_[2]\,
      I1 => p_0_in(2),
      O => clk_fall
    );
\clk_sync_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => ps2_clk,
      Q => p_0_in(1),
      R => '0'
    );
\clk_sync_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => p_0_in(2),
      R => '0'
    );
\clk_sync_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => \clk_sync_reg_n_0_[2]\,
      R => '0'
    );
\data_sync_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => ps2_data,
      Q => \p_0_in__0\(1),
      R => '0'
    );
\data_sync_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => \p_0_in__0\(2),
      R => '0'
    );
\data_sync_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => data_sync,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_ps2_sync_0_0 is
  port (
    clk : in STD_LOGIC;
    ps2_clk : in STD_LOGIC;
    ps2_data : in STD_LOGIC;
    clk_fall : out STD_LOGIC;
    data_sync : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_ps2_sync_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_ps2_sync_0_0 : entity is "system_ps2_sync_0_0,ps2_sync,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_ps2_sync_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of system_ps2_sync_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of system_ps2_sync_0_0 : entity is "ps2_sync,Vivado 2025.1";
end system_ps2_sync_0_0;

architecture STRUCTURE of system_ps2_sync_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of clk : signal is "slave clk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_CLK100MHZ, INSERT_VIP 0";
  attribute x_interface_info of ps2_clk : signal is "xilinx.com:signal:clock:1.0 ps2_clk CLK";
  attribute x_interface_mode of ps2_clk : signal is "slave ps2_clk";
  attribute x_interface_parameter of ps2_clk : signal is "XIL_INTERFACENAME ps2_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_PS2_CLK, INSERT_VIP 0";
begin
U0: entity work.system_ps2_sync_0_0_ps2_sync
     port map (
      clk => clk,
      clk_fall => clk_fall,
      data_sync => data_sync,
      ps2_clk => ps2_clk,
      ps2_data => ps2_data
    );
end STRUCTURE;
