-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Tue Dec  9 14:14:13 2025
-- Host        : DESKTOP-NOIGLTL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_neorv32_vivado_ip_0_0_stub.vhdl
-- Design      : system_neorv32_vivado_ip_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    s0_axis_tdest : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s0_axis_tvalid : out STD_LOGIC;
    s0_axis_tready : in STD_LOGIC;
    s0_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s0_axis_tlast : out STD_LOGIC;
    s1_axis_tid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s1_axis_tvalid : in STD_LOGIC;
    s1_axis_tready : out STD_LOGIC;
    s1_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s1_axis_tlast : in STD_LOGIC;
    gpio_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gpio_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    uart0_txd_o : out STD_LOGIC;
    uart0_rxd_i : in STD_LOGIC;
    uart0_rtsn_o : out STD_LOGIC;
    uart0_ctsn_i : in STD_LOGIC;
    spi_clk_o : out STD_LOGIC;
    spi_dat_o : out STD_LOGIC;
    spi_dat_i : in STD_LOGIC;
    spi_csn_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    mtime_irq_i : in STD_LOGIC;
    msw_irq_i : in STD_LOGIC;
    mext_irq_i : in STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_neorv32_vivado_ip_0_0,neorv32_vivado_ip,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "clk,resetn,m_axi_awaddr[31:0],m_axi_awlen[7:0],m_axi_awsize[2:0],m_axi_awburst[1:0],m_axi_awcache[3:0],m_axi_awprot[2:0],m_axi_awvalid,m_axi_awready,m_axi_wdata[31:0],m_axi_wstrb[3:0],m_axi_wlast,m_axi_wvalid,m_axi_wready,m_axi_araddr[31:0],m_axi_arlen[7:0],m_axi_arsize[2:0],m_axi_arburst[1:0],m_axi_arcache[3:0],m_axi_arprot[2:0],m_axi_arvalid,m_axi_arready,m_axi_rdata[31:0],m_axi_rresp[1:0],m_axi_rlast,m_axi_rvalid,m_axi_rready,m_axi_bresp[1:0],m_axi_bvalid,m_axi_bready,s0_axis_tdest[3:0],s0_axis_tvalid,s0_axis_tready,s0_axis_tdata[31:0],s0_axis_tlast,s1_axis_tid[3:0],s1_axis_tvalid,s1_axis_tready,s1_axis_tdata[31:0],s1_axis_tlast,gpio_o[15:0],gpio_i[31:0],uart0_txd_o,uart0_rxd_i,uart0_rtsn_o,uart0_ctsn_i,spi_clk_o,spi_dat_o,spi_dat_i,spi_csn_o[7:0],mtime_irq_i,msw_irq_i,mext_irq_i";
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of clk : signal is "slave clk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF s0_axis:s1_axis:m_axi, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_CLK100MHZ, INSERT_VIP 0";
  attribute x_interface_info of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute x_interface_mode of resetn : signal is "slave resetn";
  attribute x_interface_parameter of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 m_axi AWADDR";
  attribute x_interface_mode of m_axi_awaddr : signal is "master m_axi";
  attribute x_interface_parameter of m_axi_awaddr : signal is "XIL_INTERFACENAME m_axi, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN system_CLK100MHZ, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of m_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 m_axi AWLEN";
  attribute x_interface_info of m_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 m_axi AWSIZE";
  attribute x_interface_info of m_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 m_axi AWBURST";
  attribute x_interface_info of m_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 m_axi AWCACHE";
  attribute x_interface_info of m_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 m_axi AWPROT";
  attribute x_interface_info of m_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi AWVALID";
  attribute x_interface_info of m_axi_awready : signal is "xilinx.com:interface:aximm:1.0 m_axi AWREADY";
  attribute x_interface_info of m_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 m_axi WDATA";
  attribute x_interface_info of m_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 m_axi WSTRB";
  attribute x_interface_info of m_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 m_axi WLAST";
  attribute x_interface_info of m_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi WVALID";
  attribute x_interface_info of m_axi_wready : signal is "xilinx.com:interface:aximm:1.0 m_axi WREADY";
  attribute x_interface_info of m_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 m_axi ARADDR";
  attribute x_interface_info of m_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 m_axi ARLEN";
  attribute x_interface_info of m_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 m_axi ARSIZE";
  attribute x_interface_info of m_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 m_axi ARBURST";
  attribute x_interface_info of m_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 m_axi ARCACHE";
  attribute x_interface_info of m_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 m_axi ARPROT";
  attribute x_interface_info of m_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi ARVALID";
  attribute x_interface_info of m_axi_arready : signal is "xilinx.com:interface:aximm:1.0 m_axi ARREADY";
  attribute x_interface_info of m_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 m_axi RDATA";
  attribute x_interface_info of m_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 m_axi RRESP";
  attribute x_interface_info of m_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 m_axi RLAST";
  attribute x_interface_info of m_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi RVALID";
  attribute x_interface_info of m_axi_rready : signal is "xilinx.com:interface:aximm:1.0 m_axi RREADY";
  attribute x_interface_info of m_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 m_axi BRESP";
  attribute x_interface_info of m_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi BVALID";
  attribute x_interface_info of m_axi_bready : signal is "xilinx.com:interface:aximm:1.0 m_axi BREADY";
  attribute x_interface_info of s0_axis_tdest : signal is "xilinx.com:interface:axis:1.0 s0_axis TDEST";
  attribute x_interface_mode of s0_axis_tdest : signal is "master s0_axis";
  attribute x_interface_parameter of s0_axis_tdest : signal is "XIL_INTERFACENAME s0_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 4, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN system_CLK100MHZ, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s0_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s0_axis TVALID";
  attribute x_interface_info of s0_axis_tready : signal is "xilinx.com:interface:axis:1.0 s0_axis TREADY";
  attribute x_interface_info of s0_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s0_axis TDATA";
  attribute x_interface_info of s0_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s0_axis TLAST";
  attribute x_interface_info of s1_axis_tid : signal is "xilinx.com:interface:axis:1.0 s1_axis TID";
  attribute x_interface_mode of s1_axis_tid : signal is "slave s1_axis";
  attribute x_interface_parameter of s1_axis_tid : signal is "XIL_INTERFACENAME s1_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 4, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN system_CLK100MHZ, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s1_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s1_axis TVALID";
  attribute x_interface_info of s1_axis_tready : signal is "xilinx.com:interface:axis:1.0 s1_axis TREADY";
  attribute x_interface_info of s1_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s1_axis TDATA";
  attribute x_interface_info of s1_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s1_axis TLAST";
  attribute x_core_info : string;
  attribute x_core_info of stub : architecture is "neorv32_vivado_ip,Vivado 2025.1";
begin
end;
