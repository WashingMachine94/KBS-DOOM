--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
--Date        : Wed Dec 10 14:50:14 2025
--Host        : DESKTOP-NOIGLTL running 64-bit major release  (build 9200)
--Command     : generate_target system_wrapper.bd
--Design      : system_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_wrapper is
  port (
    CLK100MHZ : in STD_LOGIC;
    CPU_RESETN : in STD_LOGIC;
    PS2_CLK : in STD_LOGIC;
    PS2_DATA : in STD_LOGIC;
    VGA_B : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_G : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_HS : out STD_LOGIC;
    VGA_R : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_VS : out STD_LOGIC;
    ddr2_sdram_addr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    ddr2_sdram_ba : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ddr2_sdram_cas_n : out STD_LOGIC;
    ddr2_sdram_ck_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr2_sdram_ck_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr2_sdram_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr2_sdram_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr2_sdram_dm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr2_sdram_dq : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    ddr2_sdram_dqs_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr2_sdram_dqs_p : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr2_sdram_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr2_sdram_ras_n : out STD_LOGIC;
    ddr2_sdram_we_n : out STD_LOGIC;
    gpio_o_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    spi_clk_o_0 : out STD_LOGIC;
    spi_csn_o_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    spi_dat_i_0 : in STD_LOGIC;
    spi_dat_o_0 : out STD_LOGIC;
    uart0_rxd_i_0 : in STD_LOGIC;
    uart0_txd_o_0 : out STD_LOGIC
  );
end system_wrapper;

architecture STRUCTURE of system_wrapper is
  component system is
  port (
    ddr2_sdram_dq : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    ddr2_sdram_dqs_p : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr2_sdram_dqs_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr2_sdram_addr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    ddr2_sdram_ba : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ddr2_sdram_ras_n : out STD_LOGIC;
    ddr2_sdram_cas_n : out STD_LOGIC;
    ddr2_sdram_we_n : out STD_LOGIC;
    ddr2_sdram_ck_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr2_sdram_ck_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr2_sdram_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr2_sdram_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr2_sdram_dm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr2_sdram_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK100MHZ : in STD_LOGIC;
    CPU_RESETN : in STD_LOGIC;
    uart0_rxd_i_0 : in STD_LOGIC;
    uart0_txd_o_0 : out STD_LOGIC;
    spi_clk_o_0 : out STD_LOGIC;
    spi_dat_o_0 : out STD_LOGIC;
    spi_dat_i_0 : in STD_LOGIC;
    spi_csn_o_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gpio_o_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    VGA_R : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_G : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_B : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_HS : out STD_LOGIC;
    VGA_VS : out STD_LOGIC;
    PS2_DATA : in STD_LOGIC;
    PS2_CLK : in STD_LOGIC
  );
  end component system;
begin
system_i: component system
     port map (
      CLK100MHZ => CLK100MHZ,
      CPU_RESETN => CPU_RESETN,
      PS2_CLK => PS2_CLK,
      PS2_DATA => PS2_DATA,
      VGA_B(3 downto 0) => VGA_B(3 downto 0),
      VGA_G(3 downto 0) => VGA_G(3 downto 0),
      VGA_HS => VGA_HS,
      VGA_R(3 downto 0) => VGA_R(3 downto 0),
      VGA_VS => VGA_VS,
      ddr2_sdram_addr(12 downto 0) => ddr2_sdram_addr(12 downto 0),
      ddr2_sdram_ba(2 downto 0) => ddr2_sdram_ba(2 downto 0),
      ddr2_sdram_cas_n => ddr2_sdram_cas_n,
      ddr2_sdram_ck_n(0) => ddr2_sdram_ck_n(0),
      ddr2_sdram_ck_p(0) => ddr2_sdram_ck_p(0),
      ddr2_sdram_cke(0) => ddr2_sdram_cke(0),
      ddr2_sdram_cs_n(0) => ddr2_sdram_cs_n(0),
      ddr2_sdram_dm(1 downto 0) => ddr2_sdram_dm(1 downto 0),
      ddr2_sdram_dq(15 downto 0) => ddr2_sdram_dq(15 downto 0),
      ddr2_sdram_dqs_n(1 downto 0) => ddr2_sdram_dqs_n(1 downto 0),
      ddr2_sdram_dqs_p(1 downto 0) => ddr2_sdram_dqs_p(1 downto 0),
      ddr2_sdram_odt(0) => ddr2_sdram_odt(0),
      ddr2_sdram_ras_n => ddr2_sdram_ras_n,
      ddr2_sdram_we_n => ddr2_sdram_we_n,
      gpio_o_0(15 downto 0) => gpio_o_0(15 downto 0),
      spi_clk_o_0 => spi_clk_o_0,
      spi_csn_o_0(7 downto 0) => spi_csn_o_0(7 downto 0),
      spi_dat_i_0 => spi_dat_i_0,
      spi_dat_o_0 => spi_dat_o_0,
      uart0_rxd_i_0 => uart0_rxd_i_0,
      uart0_txd_o_0 => uart0_txd_o_0
    );
end STRUCTURE;
