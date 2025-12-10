--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
--Date        : Wed Dec 10 10:35:00 2025
--Host        : DESKTOP-NOIGLTL running 64-bit major release  (build 9200)
--Command     : generate_target system.bd
--Design      : system
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system is
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of system : entity is "system,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=system,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=17,numReposBlks=17,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=1,da_board_cnt=2,da_clkrst_cnt=2,synth_mode=Hierarchical}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of system : entity is "system.hwdef";
end system;

architecture STRUCTURE of system is
  component system_neorv32_vivado_ip_0_0 is
  port (
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
    gpio_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
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
  end component system_neorv32_vivado_ip_0_0;
  component system_axis_data_fifo_0_0 is
  port (
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tdest : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component system_axis_data_fifo_0_0;
  component system_smartconnect_0_1 is
  port (
    aclk : in STD_LOGIC;
    aclk1 : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 26 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 26 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 17 downto 0 );
    M01_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M01_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_wlast : out STD_LOGIC;
    M01_AXI_wvalid : out STD_LOGIC;
    M01_AXI_wready : in STD_LOGIC;
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 17 downto 0 );
    M01_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M01_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rlast : in STD_LOGIC;
    M01_AXI_rvalid : in STD_LOGIC;
    M01_AXI_rready : out STD_LOGIC;
    M02_AXI_awaddr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    M02_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M02_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M02_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M02_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_awvalid : out STD_LOGIC;
    M02_AXI_awready : in STD_LOGIC;
    M02_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_wlast : out STD_LOGIC;
    M02_AXI_wvalid : out STD_LOGIC;
    M02_AXI_wready : in STD_LOGIC;
    M02_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_bvalid : in STD_LOGIC;
    M02_AXI_bready : out STD_LOGIC;
    M02_AXI_araddr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    M02_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M02_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M02_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M02_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_arvalid : out STD_LOGIC;
    M02_AXI_arready : in STD_LOGIC;
    M02_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_rlast : in STD_LOGIC;
    M02_AXI_rvalid : in STD_LOGIC;
    M02_AXI_rready : out STD_LOGIC
  );
  end component system_smartconnect_0_1;
  component system_axi_bram_ctrl_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 16 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC;
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 16 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC;
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    bram_rst_a : out STD_LOGIC;
    bram_clk_a : out STD_LOGIC;
    bram_en_a : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_addr_a : out STD_LOGIC_VECTOR ( 16 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rddata_a : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component system_axi_bram_ctrl_0_0;
  component system_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC
  );
  end component system_blk_mem_gen_0_0;
  component system_axi_bram_ctrl_1_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC;
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC;
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    bram_rst_a : out STD_LOGIC;
    bram_clk_a : out STD_LOGIC;
    bram_en_a : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_addr_a : out STD_LOGIC_VECTOR ( 17 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rddata_a : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component system_axi_bram_ctrl_1_0;
  component system_blk_mem_gen_1_0 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC
  );
  end component system_blk_mem_gen_1_0;
  component system_proc_sys_reset_0_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_proc_sys_reset_0_0;
  component system_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_xlconstant_0_0;
  component system_util_ds_buf_0_0 is
  port (
    BUFG_I : in STD_LOGIC_VECTOR ( 0 to 0 );
    BUFG_O : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_util_ds_buf_0_0;
  component system_mig_7series_0_0 is
  port (
    sys_rst : in STD_LOGIC;
    clk_ref_i : in STD_LOGIC;
    ddr2_dq : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    ddr2_dqs_p : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr2_dqs_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr2_addr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    ddr2_ba : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ddr2_ras_n : out STD_LOGIC;
    ddr2_cas_n : out STD_LOGIC;
    ddr2_we_n : out STD_LOGIC;
    ddr2_ck_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr2_ck_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr2_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr2_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr2_dm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr2_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    ui_clk_sync_rst : out STD_LOGIC;
    ui_clk : out STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 26 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC;
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 26 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC;
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    mmcm_locked : out STD_LOGIC;
    sys_clk_i : in STD_LOGIC;
    init_calib_complete : out STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  end component system_mig_7series_0_0;
  component system_clk_wiz_0_0 is
  port (
    resetn : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    VGA_CLK : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component system_clk_wiz_0_0;
  component system_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_util_vector_logic_0_0;
  component system_vga_display_0_0 is
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
  end component system_vga_display_0_0;
  component system_PS2Receiver_0_0 is
  port (
    clk : in STD_LOGIC;
    kclk : in STD_LOGIC;
    kdata : in STD_LOGIC;
    keycode : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component system_PS2Receiver_0_0;
  component system_ps2_sync_0_0 is
  port (
    clk : in STD_LOGIC;
    ps2_clk : in STD_LOGIC;
    ps2_data : in STD_LOGIC;
    clk_fall : out STD_LOGIC;
    data_sync : out STD_LOGIC
  );
  end component system_ps2_sync_0_0;
  signal PS2Receiver_0_keycode : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTA_ADDR : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTA_CLK : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTA_DIN : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTA_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTA_EN : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTA_RST : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTA_WE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_bram_ctrl_1_BRAM_PORTA_ADDR : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal axi_bram_ctrl_1_BRAM_PORTA_CLK : STD_LOGIC;
  signal axi_bram_ctrl_1_BRAM_PORTA_DIN : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_1_BRAM_PORTA_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_1_BRAM_PORTA_EN : STD_LOGIC;
  signal axi_bram_ctrl_1_BRAM_PORTA_RST : STD_LOGIC;
  signal axi_bram_ctrl_1_BRAM_PORTA_WE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axis_data_fifo_0_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axis_data_fifo_0_M_AXIS_TLAST : STD_LOGIC;
  signal axis_data_fifo_0_M_AXIS_TREADY : STD_LOGIC;
  signal axis_data_fifo_0_M_AXIS_TVALID : STD_LOGIC;
  signal blk_mem_gen_0_doutb : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal clk_wiz_0_VGA_CLK : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal ilconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mig_7series_0_ui_clk : STD_LOGIC;
  signal mig_7series_0_ui_clk_sync_rst : STD_LOGIC;
  signal neorv32_vivado_ip_0_m_axi_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal neorv32_vivado_ip_0_m_axi_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal neorv32_vivado_ip_0_m_axi_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal neorv32_vivado_ip_0_m_axi_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal neorv32_vivado_ip_0_m_axi_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal neorv32_vivado_ip_0_m_axi_ARREADY : STD_LOGIC;
  signal neorv32_vivado_ip_0_m_axi_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal neorv32_vivado_ip_0_m_axi_ARVALID : STD_LOGIC;
  signal neorv32_vivado_ip_0_m_axi_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal neorv32_vivado_ip_0_m_axi_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal neorv32_vivado_ip_0_m_axi_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal neorv32_vivado_ip_0_m_axi_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal neorv32_vivado_ip_0_m_axi_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal neorv32_vivado_ip_0_m_axi_AWREADY : STD_LOGIC;
  signal neorv32_vivado_ip_0_m_axi_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal neorv32_vivado_ip_0_m_axi_AWVALID : STD_LOGIC;
  signal neorv32_vivado_ip_0_m_axi_BREADY : STD_LOGIC;
  signal neorv32_vivado_ip_0_m_axi_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal neorv32_vivado_ip_0_m_axi_BVALID : STD_LOGIC;
  signal neorv32_vivado_ip_0_m_axi_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal neorv32_vivado_ip_0_m_axi_RLAST : STD_LOGIC;
  signal neorv32_vivado_ip_0_m_axi_RREADY : STD_LOGIC;
  signal neorv32_vivado_ip_0_m_axi_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal neorv32_vivado_ip_0_m_axi_RVALID : STD_LOGIC;
  signal neorv32_vivado_ip_0_m_axi_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal neorv32_vivado_ip_0_m_axi_WLAST : STD_LOGIC;
  signal neorv32_vivado_ip_0_m_axi_WREADY : STD_LOGIC;
  signal neorv32_vivado_ip_0_m_axi_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal neorv32_vivado_ip_0_m_axi_WVALID : STD_LOGIC;
  signal neorv32_vivado_ip_0_s0_axis_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal neorv32_vivado_ip_0_s0_axis_TDEST : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal neorv32_vivado_ip_0_s0_axis_TLAST : STD_LOGIC;
  signal neorv32_vivado_ip_0_s0_axis_TREADY : STD_LOGIC;
  signal neorv32_vivado_ip_0_s0_axis_TVALID : STD_LOGIC;
  signal proc_sys_reset_0_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps2_sync_0_clk_fall : STD_LOGIC;
  signal ps2_sync_0_data_sync : STD_LOGIC;
  signal smartconnect_0_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal smartconnect_0_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_0_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal smartconnect_0_M00_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal smartconnect_0_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_0_M00_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_0_M00_AXI_ARREADY : STD_LOGIC;
  signal smartconnect_0_M00_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_0_M00_AXI_ARVALID : STD_LOGIC;
  signal smartconnect_0_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal smartconnect_0_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_0_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal smartconnect_0_M00_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal smartconnect_0_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_0_M00_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_0_M00_AXI_AWREADY : STD_LOGIC;
  signal smartconnect_0_M00_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_0_M00_AXI_AWVALID : STD_LOGIC;
  signal smartconnect_0_M00_AXI_BREADY : STD_LOGIC;
  signal smartconnect_0_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M00_AXI_BVALID : STD_LOGIC;
  signal smartconnect_0_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal smartconnect_0_M00_AXI_RLAST : STD_LOGIC;
  signal smartconnect_0_M00_AXI_RREADY : STD_LOGIC;
  signal smartconnect_0_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M00_AXI_RVALID : STD_LOGIC;
  signal smartconnect_0_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal smartconnect_0_M00_AXI_WLAST : STD_LOGIC;
  signal smartconnect_0_M00_AXI_WREADY : STD_LOGIC;
  signal smartconnect_0_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal smartconnect_0_M00_AXI_WVALID : STD_LOGIC;
  signal smartconnect_0_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal smartconnect_0_M01_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M01_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_0_M01_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal smartconnect_0_M01_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal smartconnect_0_M01_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_0_M01_AXI_ARREADY : STD_LOGIC;
  signal smartconnect_0_M01_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_0_M01_AXI_ARVALID : STD_LOGIC;
  signal smartconnect_0_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal smartconnect_0_M01_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M01_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_0_M01_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal smartconnect_0_M01_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal smartconnect_0_M01_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_0_M01_AXI_AWREADY : STD_LOGIC;
  signal smartconnect_0_M01_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_0_M01_AXI_AWVALID : STD_LOGIC;
  signal smartconnect_0_M01_AXI_BREADY : STD_LOGIC;
  signal smartconnect_0_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M01_AXI_BVALID : STD_LOGIC;
  signal smartconnect_0_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_0_M01_AXI_RLAST : STD_LOGIC;
  signal smartconnect_0_M01_AXI_RREADY : STD_LOGIC;
  signal smartconnect_0_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M01_AXI_RVALID : STD_LOGIC;
  signal smartconnect_0_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_0_M01_AXI_WLAST : STD_LOGIC;
  signal smartconnect_0_M01_AXI_WREADY : STD_LOGIC;
  signal smartconnect_0_M01_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_0_M01_AXI_WVALID : STD_LOGIC;
  signal smartconnect_0_M02_AXI_ARADDR : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal smartconnect_0_M02_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M02_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_0_M02_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal smartconnect_0_M02_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal smartconnect_0_M02_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_0_M02_AXI_ARREADY : STD_LOGIC;
  signal smartconnect_0_M02_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_0_M02_AXI_ARVALID : STD_LOGIC;
  signal smartconnect_0_M02_AXI_AWADDR : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal smartconnect_0_M02_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M02_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_0_M02_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal smartconnect_0_M02_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal smartconnect_0_M02_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_0_M02_AXI_AWREADY : STD_LOGIC;
  signal smartconnect_0_M02_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_0_M02_AXI_AWVALID : STD_LOGIC;
  signal smartconnect_0_M02_AXI_BREADY : STD_LOGIC;
  signal smartconnect_0_M02_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M02_AXI_BVALID : STD_LOGIC;
  signal smartconnect_0_M02_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_0_M02_AXI_RLAST : STD_LOGIC;
  signal smartconnect_0_M02_AXI_RREADY : STD_LOGIC;
  signal smartconnect_0_M02_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M02_AXI_RVALID : STD_LOGIC;
  signal smartconnect_0_M02_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_0_M02_AXI_WLAST : STD_LOGIC;
  signal smartconnect_0_M02_AXI_WREADY : STD_LOGIC;
  signal smartconnect_0_M02_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_0_M02_AXI_WVALID : STD_LOGIC;
  signal util_ds_buf_0_BUFG_O : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal vga_display_0_addrb : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal vga_display_0_enb : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_axis_data_fifo_0_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_blk_mem_gen_0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_blk_mem_gen_0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_blk_mem_gen_1_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_blk_mem_gen_1_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_blk_mem_gen_1_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_clk_wiz_0_locked_UNCONNECTED : STD_LOGIC;
  signal NLW_mig_7series_0_init_calib_complete_UNCONNECTED : STD_LOGIC;
  signal NLW_mig_7series_0_mmcm_locked_UNCONNECTED : STD_LOGIC;
  signal NLW_mig_7series_0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mig_7series_0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_neorv32_vivado_ip_0_uart0_rtsn_o_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_0_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_0_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_0_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_0_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_smartconnect_0_M01_AXI_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_smartconnect_0_M01_AXI_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_smartconnect_0_M02_AXI_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_smartconnect_0_M02_AXI_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vga_display_0_clkb_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK100MHZ : signal is "xilinx.com:signal:clock:1.0 CLK.CLK100MHZ CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK100MHZ : signal is "XIL_INTERFACENAME CLK.CLK100MHZ, CLK_DOMAIN system_CLK100MHZ, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of PS2_CLK : signal is "xilinx.com:signal:data:1.0 DATA.PS2_CLK DATA";
  attribute X_INTERFACE_PARAMETER of PS2_CLK : signal is "XIL_INTERFACENAME DATA.PS2_CLK, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of PS2_DATA : signal is "xilinx.com:signal:data:1.0 DATA.PS2_DATA DATA";
  attribute X_INTERFACE_PARAMETER of PS2_DATA : signal is "XIL_INTERFACENAME DATA.PS2_DATA, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of ddr2_sdram_cas_n : signal is "xilinx.com:interface:ddrx:1.0 ddr2_sdram CAS_N";
  attribute X_INTERFACE_INFO of ddr2_sdram_ras_n : signal is "xilinx.com:interface:ddrx:1.0 ddr2_sdram RAS_N";
  attribute X_INTERFACE_INFO of ddr2_sdram_we_n : signal is "xilinx.com:interface:ddrx:1.0 ddr2_sdram WE_N";
  attribute X_INTERFACE_INFO of ddr2_sdram_addr : signal is "xilinx.com:interface:ddrx:1.0 ddr2_sdram ADDR";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ddr2_sdram_addr : signal is "Master";
  attribute X_INTERFACE_PARAMETER of ddr2_sdram_addr : signal is "XIL_INTERFACENAME ddr2_sdram, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250";
  attribute X_INTERFACE_INFO of ddr2_sdram_ba : signal is "xilinx.com:interface:ddrx:1.0 ddr2_sdram BA";
  attribute X_INTERFACE_INFO of ddr2_sdram_ck_n : signal is "xilinx.com:interface:ddrx:1.0 ddr2_sdram CK_N";
  attribute X_INTERFACE_INFO of ddr2_sdram_ck_p : signal is "xilinx.com:interface:ddrx:1.0 ddr2_sdram CK_P";
  attribute X_INTERFACE_INFO of ddr2_sdram_cke : signal is "xilinx.com:interface:ddrx:1.0 ddr2_sdram CKE";
  attribute X_INTERFACE_INFO of ddr2_sdram_cs_n : signal is "xilinx.com:interface:ddrx:1.0 ddr2_sdram CS_N";
  attribute X_INTERFACE_INFO of ddr2_sdram_dm : signal is "xilinx.com:interface:ddrx:1.0 ddr2_sdram DM";
  attribute X_INTERFACE_INFO of ddr2_sdram_dq : signal is "xilinx.com:interface:ddrx:1.0 ddr2_sdram DQ";
  attribute X_INTERFACE_INFO of ddr2_sdram_dqs_n : signal is "xilinx.com:interface:ddrx:1.0 ddr2_sdram DQS_N";
  attribute X_INTERFACE_INFO of ddr2_sdram_dqs_p : signal is "xilinx.com:interface:ddrx:1.0 ddr2_sdram DQS_P";
  attribute X_INTERFACE_INFO of ddr2_sdram_odt : signal is "xilinx.com:interface:ddrx:1.0 ddr2_sdram ODT";
begin
PS2Receiver_0: component system_PS2Receiver_0_0
     port map (
      clk => CLK100MHZ,
      kclk => ps2_sync_0_clk_fall,
      kdata => ps2_sync_0_data_sync,
      keycode(15 downto 0) => PS2Receiver_0_keycode(15 downto 0)
    );
axi_bram_ctrl_0: component system_axi_bram_ctrl_0_0
     port map (
      bram_addr_a(16 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_ADDR(16 downto 0),
      bram_clk_a => axi_bram_ctrl_0_BRAM_PORTA_CLK,
      bram_en_a => axi_bram_ctrl_0_BRAM_PORTA_EN,
      bram_rddata_a(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_DOUT(31 downto 0),
      bram_rst_a => axi_bram_ctrl_0_BRAM_PORTA_RST,
      bram_we_a(3 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_WE(3 downto 0),
      bram_wrdata_a(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_DIN(31 downto 0),
      s_axi_aclk => util_ds_buf_0_BUFG_O(0),
      s_axi_araddr(16 downto 0) => smartconnect_0_M02_AXI_ARADDR(16 downto 0),
      s_axi_arburst(1 downto 0) => smartconnect_0_M02_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => smartconnect_0_M02_AXI_ARCACHE(3 downto 0),
      s_axi_aresetn => proc_sys_reset_0_peripheral_aresetn(0),
      s_axi_arlen(7 downto 0) => smartconnect_0_M02_AXI_ARLEN(7 downto 0),
      s_axi_arlock => smartconnect_0_M02_AXI_ARLOCK(0),
      s_axi_arprot(2 downto 0) => smartconnect_0_M02_AXI_ARPROT(2 downto 0),
      s_axi_arready => smartconnect_0_M02_AXI_ARREADY,
      s_axi_arsize(2 downto 0) => smartconnect_0_M02_AXI_ARSIZE(2 downto 0),
      s_axi_arvalid => smartconnect_0_M02_AXI_ARVALID,
      s_axi_awaddr(16 downto 0) => smartconnect_0_M02_AXI_AWADDR(16 downto 0),
      s_axi_awburst(1 downto 0) => smartconnect_0_M02_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => smartconnect_0_M02_AXI_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => smartconnect_0_M02_AXI_AWLEN(7 downto 0),
      s_axi_awlock => smartconnect_0_M02_AXI_AWLOCK(0),
      s_axi_awprot(2 downto 0) => smartconnect_0_M02_AXI_AWPROT(2 downto 0),
      s_axi_awready => smartconnect_0_M02_AXI_AWREADY,
      s_axi_awsize(2 downto 0) => smartconnect_0_M02_AXI_AWSIZE(2 downto 0),
      s_axi_awvalid => smartconnect_0_M02_AXI_AWVALID,
      s_axi_bready => smartconnect_0_M02_AXI_BREADY,
      s_axi_bresp(1 downto 0) => smartconnect_0_M02_AXI_BRESP(1 downto 0),
      s_axi_bvalid => smartconnect_0_M02_AXI_BVALID,
      s_axi_rdata(31 downto 0) => smartconnect_0_M02_AXI_RDATA(31 downto 0),
      s_axi_rlast => smartconnect_0_M02_AXI_RLAST,
      s_axi_rready => smartconnect_0_M02_AXI_RREADY,
      s_axi_rresp(1 downto 0) => smartconnect_0_M02_AXI_RRESP(1 downto 0),
      s_axi_rvalid => smartconnect_0_M02_AXI_RVALID,
      s_axi_wdata(31 downto 0) => smartconnect_0_M02_AXI_WDATA(31 downto 0),
      s_axi_wlast => smartconnect_0_M02_AXI_WLAST,
      s_axi_wready => smartconnect_0_M02_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => smartconnect_0_M02_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => smartconnect_0_M02_AXI_WVALID
    );
axi_bram_ctrl_1: component system_axi_bram_ctrl_1_0
     port map (
      bram_addr_a(17 downto 0) => axi_bram_ctrl_1_BRAM_PORTA_ADDR(17 downto 0),
      bram_clk_a => axi_bram_ctrl_1_BRAM_PORTA_CLK,
      bram_en_a => axi_bram_ctrl_1_BRAM_PORTA_EN,
      bram_rddata_a(31 downto 0) => axi_bram_ctrl_1_BRAM_PORTA_DOUT(31 downto 0),
      bram_rst_a => axi_bram_ctrl_1_BRAM_PORTA_RST,
      bram_we_a(3 downto 0) => axi_bram_ctrl_1_BRAM_PORTA_WE(3 downto 0),
      bram_wrdata_a(31 downto 0) => axi_bram_ctrl_1_BRAM_PORTA_DIN(31 downto 0),
      s_axi_aclk => util_ds_buf_0_BUFG_O(0),
      s_axi_araddr(17 downto 0) => smartconnect_0_M01_AXI_ARADDR(17 downto 0),
      s_axi_arburst(1 downto 0) => smartconnect_0_M01_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => smartconnect_0_M01_AXI_ARCACHE(3 downto 0),
      s_axi_aresetn => proc_sys_reset_0_peripheral_aresetn(0),
      s_axi_arlen(7 downto 0) => smartconnect_0_M01_AXI_ARLEN(7 downto 0),
      s_axi_arlock => smartconnect_0_M01_AXI_ARLOCK(0),
      s_axi_arprot(2 downto 0) => smartconnect_0_M01_AXI_ARPROT(2 downto 0),
      s_axi_arready => smartconnect_0_M01_AXI_ARREADY,
      s_axi_arsize(2 downto 0) => smartconnect_0_M01_AXI_ARSIZE(2 downto 0),
      s_axi_arvalid => smartconnect_0_M01_AXI_ARVALID,
      s_axi_awaddr(17 downto 0) => smartconnect_0_M01_AXI_AWADDR(17 downto 0),
      s_axi_awburst(1 downto 0) => smartconnect_0_M01_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => smartconnect_0_M01_AXI_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => smartconnect_0_M01_AXI_AWLEN(7 downto 0),
      s_axi_awlock => smartconnect_0_M01_AXI_AWLOCK(0),
      s_axi_awprot(2 downto 0) => smartconnect_0_M01_AXI_AWPROT(2 downto 0),
      s_axi_awready => smartconnect_0_M01_AXI_AWREADY,
      s_axi_awsize(2 downto 0) => smartconnect_0_M01_AXI_AWSIZE(2 downto 0),
      s_axi_awvalid => smartconnect_0_M01_AXI_AWVALID,
      s_axi_bready => smartconnect_0_M01_AXI_BREADY,
      s_axi_bresp(1 downto 0) => smartconnect_0_M01_AXI_BRESP(1 downto 0),
      s_axi_bvalid => smartconnect_0_M01_AXI_BVALID,
      s_axi_rdata(31 downto 0) => smartconnect_0_M01_AXI_RDATA(31 downto 0),
      s_axi_rlast => smartconnect_0_M01_AXI_RLAST,
      s_axi_rready => smartconnect_0_M01_AXI_RREADY,
      s_axi_rresp(1 downto 0) => smartconnect_0_M01_AXI_RRESP(1 downto 0),
      s_axi_rvalid => smartconnect_0_M01_AXI_RVALID,
      s_axi_wdata(31 downto 0) => smartconnect_0_M01_AXI_WDATA(31 downto 0),
      s_axi_wlast => smartconnect_0_M01_AXI_WLAST,
      s_axi_wready => smartconnect_0_M01_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => smartconnect_0_M01_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => smartconnect_0_M01_AXI_WVALID
    );
axis_data_fifo_0: component system_axis_data_fifo_0_0
     port map (
      m_axis_tdata(31 downto 0) => axis_data_fifo_0_M_AXIS_TDATA(31 downto 0),
      m_axis_tdest(3 downto 0) => NLW_axis_data_fifo_0_m_axis_tdest_UNCONNECTED(3 downto 0),
      m_axis_tlast => axis_data_fifo_0_M_AXIS_TLAST,
      m_axis_tready => axis_data_fifo_0_M_AXIS_TREADY,
      m_axis_tvalid => axis_data_fifo_0_M_AXIS_TVALID,
      s_axis_aclk => util_ds_buf_0_BUFG_O(0),
      s_axis_aresetn => proc_sys_reset_0_peripheral_aresetn(0),
      s_axis_tdata(31 downto 0) => neorv32_vivado_ip_0_s0_axis_TDATA(31 downto 0),
      s_axis_tdest(3 downto 0) => neorv32_vivado_ip_0_s0_axis_TDEST(3 downto 0),
      s_axis_tlast => neorv32_vivado_ip_0_s0_axis_TLAST,
      s_axis_tready => neorv32_vivado_ip_0_s0_axis_TREADY,
      s_axis_tvalid => neorv32_vivado_ip_0_s0_axis_TVALID
    );
blk_mem_gen_0: component system_blk_mem_gen_0_0
     port map (
      addra(31 downto 17) => B"000000000000000",
      addra(16 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_ADDR(16 downto 0),
      addrb(31 downto 0) => vga_display_0_addrb(31 downto 0),
      clka => axi_bram_ctrl_0_BRAM_PORTA_CLK,
      clkb => clk_wiz_0_VGA_CLK,
      dina(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_DIN(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000001000",
      douta(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_DOUT(31 downto 0),
      doutb(31 downto 0) => blk_mem_gen_0_doutb(31 downto 0),
      ena => axi_bram_ctrl_0_BRAM_PORTA_EN,
      enb => vga_display_0_enb,
      rsta => axi_bram_ctrl_0_BRAM_PORTA_RST,
      rsta_busy => NLW_blk_mem_gen_0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_blk_mem_gen_0_rstb_busy_UNCONNECTED,
      wea(3 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_WE(3 downto 0),
      web(3 downto 0) => B"0000"
    );
blk_mem_gen_1: component system_blk_mem_gen_1_0
     port map (
      addra(31 downto 18) => B"00000000000000",
      addra(17 downto 0) => axi_bram_ctrl_1_BRAM_PORTA_ADDR(17 downto 0),
      addrb(31 downto 0) => B"00000000000000000000000000000000",
      clka => axi_bram_ctrl_1_BRAM_PORTA_CLK,
      clkb => '0',
      dina(31 downto 0) => axi_bram_ctrl_1_BRAM_PORTA_DIN(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000001000",
      douta(31 downto 0) => axi_bram_ctrl_1_BRAM_PORTA_DOUT(31 downto 0),
      doutb(31 downto 0) => NLW_blk_mem_gen_1_doutb_UNCONNECTED(31 downto 0),
      ena => axi_bram_ctrl_1_BRAM_PORTA_EN,
      enb => '0',
      rsta => axi_bram_ctrl_1_BRAM_PORTA_RST,
      rsta_busy => NLW_blk_mem_gen_1_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_blk_mem_gen_1_rstb_busy_UNCONNECTED,
      wea(3 downto 0) => axi_bram_ctrl_1_BRAM_PORTA_WE(3 downto 0),
      web(3 downto 0) => B"0000"
    );
clk_wiz_0: component system_clk_wiz_0_0
     port map (
      VGA_CLK => clk_wiz_0_VGA_CLK,
      clk_in1 => util_ds_buf_0_BUFG_O(0),
      clk_out1 => clk_wiz_0_clk_out1,
      locked => NLW_clk_wiz_0_locked_UNCONNECTED,
      resetn => CPU_RESETN
    );
  ilconstant_0_dout <= B"0";
mig_7series_0: component system_mig_7series_0_0
     port map (
      aresetn => util_vector_logic_0_Res(0),
      clk_ref_i => clk_wiz_0_clk_out1,
      ddr2_addr(12 downto 0) => ddr2_sdram_addr(12 downto 0),
      ddr2_ba(2 downto 0) => ddr2_sdram_ba(2 downto 0),
      ddr2_cas_n => ddr2_sdram_cas_n,
      ddr2_ck_n(0) => ddr2_sdram_ck_n(0),
      ddr2_ck_p(0) => ddr2_sdram_ck_p(0),
      ddr2_cke(0) => ddr2_sdram_cke(0),
      ddr2_cs_n(0) => ddr2_sdram_cs_n(0),
      ddr2_dm(1 downto 0) => ddr2_sdram_dm(1 downto 0),
      ddr2_dq(15 downto 0) => ddr2_sdram_dq(15 downto 0),
      ddr2_dqs_n(1 downto 0) => ddr2_sdram_dqs_n(1 downto 0),
      ddr2_dqs_p(1 downto 0) => ddr2_sdram_dqs_p(1 downto 0),
      ddr2_odt(0) => ddr2_sdram_odt(0),
      ddr2_ras_n => ddr2_sdram_ras_n,
      ddr2_we_n => ddr2_sdram_we_n,
      init_calib_complete => NLW_mig_7series_0_init_calib_complete_UNCONNECTED,
      mmcm_locked => NLW_mig_7series_0_mmcm_locked_UNCONNECTED,
      s_axi_araddr(26 downto 0) => smartconnect_0_M00_AXI_ARADDR(26 downto 0),
      s_axi_arburst(1 downto 0) => smartconnect_0_M00_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => smartconnect_0_M00_AXI_ARCACHE(3 downto 0),
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => smartconnect_0_M00_AXI_ARLEN(7 downto 0),
      s_axi_arlock => smartconnect_0_M00_AXI_ARLOCK(0),
      s_axi_arprot(2 downto 0) => smartconnect_0_M00_AXI_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => smartconnect_0_M00_AXI_ARQOS(3 downto 0),
      s_axi_arready => smartconnect_0_M00_AXI_ARREADY,
      s_axi_arsize(2 downto 0) => smartconnect_0_M00_AXI_ARSIZE(2 downto 0),
      s_axi_arvalid => smartconnect_0_M00_AXI_ARVALID,
      s_axi_awaddr(26 downto 0) => smartconnect_0_M00_AXI_AWADDR(26 downto 0),
      s_axi_awburst(1 downto 0) => smartconnect_0_M00_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => smartconnect_0_M00_AXI_AWCACHE(3 downto 0),
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => smartconnect_0_M00_AXI_AWLEN(7 downto 0),
      s_axi_awlock => smartconnect_0_M00_AXI_AWLOCK(0),
      s_axi_awprot(2 downto 0) => smartconnect_0_M00_AXI_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => smartconnect_0_M00_AXI_AWQOS(3 downto 0),
      s_axi_awready => smartconnect_0_M00_AXI_AWREADY,
      s_axi_awsize(2 downto 0) => smartconnect_0_M00_AXI_AWSIZE(2 downto 0),
      s_axi_awvalid => smartconnect_0_M00_AXI_AWVALID,
      s_axi_bid(3 downto 0) => NLW_mig_7series_0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => smartconnect_0_M00_AXI_BREADY,
      s_axi_bresp(1 downto 0) => smartconnect_0_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => smartconnect_0_M00_AXI_BVALID,
      s_axi_rdata(127 downto 0) => smartconnect_0_M00_AXI_RDATA(127 downto 0),
      s_axi_rid(3 downto 0) => NLW_mig_7series_0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => smartconnect_0_M00_AXI_RLAST,
      s_axi_rready => smartconnect_0_M00_AXI_RREADY,
      s_axi_rresp(1 downto 0) => smartconnect_0_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => smartconnect_0_M00_AXI_RVALID,
      s_axi_wdata(127 downto 0) => smartconnect_0_M00_AXI_WDATA(127 downto 0),
      s_axi_wlast => smartconnect_0_M00_AXI_WLAST,
      s_axi_wready => smartconnect_0_M00_AXI_WREADY,
      s_axi_wstrb(15 downto 0) => smartconnect_0_M00_AXI_WSTRB(15 downto 0),
      s_axi_wvalid => smartconnect_0_M00_AXI_WVALID,
      sys_clk_i => util_ds_buf_0_BUFG_O(0),
      sys_rst => proc_sys_reset_0_peripheral_aresetn(0),
      ui_clk => mig_7series_0_ui_clk,
      ui_clk_sync_rst => mig_7series_0_ui_clk_sync_rst
    );
neorv32_vivado_ip_0: component system_neorv32_vivado_ip_0_0
     port map (
      clk => util_ds_buf_0_BUFG_O(0),
      gpio_i(15 downto 0) => PS2Receiver_0_keycode(15 downto 0),
      gpio_o(15 downto 0) => gpio_o_0(15 downto 0),
      m_axi_araddr(31 downto 0) => neorv32_vivado_ip_0_m_axi_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => neorv32_vivado_ip_0_m_axi_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => neorv32_vivado_ip_0_m_axi_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => neorv32_vivado_ip_0_m_axi_ARLEN(7 downto 0),
      m_axi_arprot(2 downto 0) => neorv32_vivado_ip_0_m_axi_ARPROT(2 downto 0),
      m_axi_arready => neorv32_vivado_ip_0_m_axi_ARREADY,
      m_axi_arsize(2 downto 0) => neorv32_vivado_ip_0_m_axi_ARSIZE(2 downto 0),
      m_axi_arvalid => neorv32_vivado_ip_0_m_axi_ARVALID,
      m_axi_awaddr(31 downto 0) => neorv32_vivado_ip_0_m_axi_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => neorv32_vivado_ip_0_m_axi_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => neorv32_vivado_ip_0_m_axi_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => neorv32_vivado_ip_0_m_axi_AWLEN(7 downto 0),
      m_axi_awprot(2 downto 0) => neorv32_vivado_ip_0_m_axi_AWPROT(2 downto 0),
      m_axi_awready => neorv32_vivado_ip_0_m_axi_AWREADY,
      m_axi_awsize(2 downto 0) => neorv32_vivado_ip_0_m_axi_AWSIZE(2 downto 0),
      m_axi_awvalid => neorv32_vivado_ip_0_m_axi_AWVALID,
      m_axi_bready => neorv32_vivado_ip_0_m_axi_BREADY,
      m_axi_bresp(1 downto 0) => neorv32_vivado_ip_0_m_axi_BRESP(1 downto 0),
      m_axi_bvalid => neorv32_vivado_ip_0_m_axi_BVALID,
      m_axi_rdata(31 downto 0) => neorv32_vivado_ip_0_m_axi_RDATA(31 downto 0),
      m_axi_rlast => neorv32_vivado_ip_0_m_axi_RLAST,
      m_axi_rready => neorv32_vivado_ip_0_m_axi_RREADY,
      m_axi_rresp(1 downto 0) => neorv32_vivado_ip_0_m_axi_RRESP(1 downto 0),
      m_axi_rvalid => neorv32_vivado_ip_0_m_axi_RVALID,
      m_axi_wdata(31 downto 0) => neorv32_vivado_ip_0_m_axi_WDATA(31 downto 0),
      m_axi_wlast => neorv32_vivado_ip_0_m_axi_WLAST,
      m_axi_wready => neorv32_vivado_ip_0_m_axi_WREADY,
      m_axi_wstrb(3 downto 0) => neorv32_vivado_ip_0_m_axi_WSTRB(3 downto 0),
      m_axi_wvalid => neorv32_vivado_ip_0_m_axi_WVALID,
      mext_irq_i => '0',
      msw_irq_i => '0',
      mtime_irq_i => '0',
      resetn => proc_sys_reset_0_peripheral_aresetn(0),
      s0_axis_tdata(31 downto 0) => neorv32_vivado_ip_0_s0_axis_TDATA(31 downto 0),
      s0_axis_tdest(3 downto 0) => neorv32_vivado_ip_0_s0_axis_TDEST(3 downto 0),
      s0_axis_tlast => neorv32_vivado_ip_0_s0_axis_TLAST,
      s0_axis_tready => neorv32_vivado_ip_0_s0_axis_TREADY,
      s0_axis_tvalid => neorv32_vivado_ip_0_s0_axis_TVALID,
      s1_axis_tdata(31 downto 0) => axis_data_fifo_0_M_AXIS_TDATA(31 downto 0),
      s1_axis_tid(3 downto 0) => B"0000",
      s1_axis_tlast => axis_data_fifo_0_M_AXIS_TLAST,
      s1_axis_tready => axis_data_fifo_0_M_AXIS_TREADY,
      s1_axis_tvalid => axis_data_fifo_0_M_AXIS_TVALID,
      spi_clk_o => spi_clk_o_0,
      spi_csn_o(7 downto 0) => spi_csn_o_0(7 downto 0),
      spi_dat_i => spi_dat_i_0,
      spi_dat_o => spi_dat_o_0,
      uart0_ctsn_i => ilconstant_0_dout(0),
      uart0_rtsn_o => NLW_neorv32_vivado_ip_0_uart0_rtsn_o_UNCONNECTED,
      uart0_rxd_i => uart0_rxd_i_0,
      uart0_txd_o => uart0_txd_o_0
    );
proc_sys_reset_0: component system_proc_sys_reset_0_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_proc_sys_reset_0_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => xlconstant_0_dout(0),
      ext_reset_in => CPU_RESETN,
      interconnect_aresetn(0) => NLW_proc_sys_reset_0_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_proc_sys_reset_0_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => proc_sys_reset_0_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_proc_sys_reset_0_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => util_ds_buf_0_BUFG_O(0)
    );
ps2_sync_0: component system_ps2_sync_0_0
     port map (
      clk => CLK100MHZ,
      clk_fall => ps2_sync_0_clk_fall,
      data_sync => ps2_sync_0_data_sync,
      ps2_clk => PS2_CLK,
      ps2_data => PS2_DATA
    );
smartconnect_0: component system_smartconnect_0_1
     port map (
      M00_AXI_araddr(26 downto 0) => smartconnect_0_M00_AXI_ARADDR(26 downto 0),
      M00_AXI_arburst(1 downto 0) => smartconnect_0_M00_AXI_ARBURST(1 downto 0),
      M00_AXI_arcache(3 downto 0) => smartconnect_0_M00_AXI_ARCACHE(3 downto 0),
      M00_AXI_arlen(7 downto 0) => smartconnect_0_M00_AXI_ARLEN(7 downto 0),
      M00_AXI_arlock(0) => smartconnect_0_M00_AXI_ARLOCK(0),
      M00_AXI_arprot(2 downto 0) => smartconnect_0_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arqos(3 downto 0) => smartconnect_0_M00_AXI_ARQOS(3 downto 0),
      M00_AXI_arready => smartconnect_0_M00_AXI_ARREADY,
      M00_AXI_arsize(2 downto 0) => smartconnect_0_M00_AXI_ARSIZE(2 downto 0),
      M00_AXI_arvalid => smartconnect_0_M00_AXI_ARVALID,
      M00_AXI_awaddr(26 downto 0) => smartconnect_0_M00_AXI_AWADDR(26 downto 0),
      M00_AXI_awburst(1 downto 0) => smartconnect_0_M00_AXI_AWBURST(1 downto 0),
      M00_AXI_awcache(3 downto 0) => smartconnect_0_M00_AXI_AWCACHE(3 downto 0),
      M00_AXI_awlen(7 downto 0) => smartconnect_0_M00_AXI_AWLEN(7 downto 0),
      M00_AXI_awlock(0) => smartconnect_0_M00_AXI_AWLOCK(0),
      M00_AXI_awprot(2 downto 0) => smartconnect_0_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awqos(3 downto 0) => smartconnect_0_M00_AXI_AWQOS(3 downto 0),
      M00_AXI_awready => smartconnect_0_M00_AXI_AWREADY,
      M00_AXI_awsize(2 downto 0) => smartconnect_0_M00_AXI_AWSIZE(2 downto 0),
      M00_AXI_awvalid => smartconnect_0_M00_AXI_AWVALID,
      M00_AXI_bready => smartconnect_0_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => smartconnect_0_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => smartconnect_0_M00_AXI_BVALID,
      M00_AXI_rdata(127 downto 0) => smartconnect_0_M00_AXI_RDATA(127 downto 0),
      M00_AXI_rlast => smartconnect_0_M00_AXI_RLAST,
      M00_AXI_rready => smartconnect_0_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => smartconnect_0_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => smartconnect_0_M00_AXI_RVALID,
      M00_AXI_wdata(127 downto 0) => smartconnect_0_M00_AXI_WDATA(127 downto 0),
      M00_AXI_wlast => smartconnect_0_M00_AXI_WLAST,
      M00_AXI_wready => smartconnect_0_M00_AXI_WREADY,
      M00_AXI_wstrb(15 downto 0) => smartconnect_0_M00_AXI_WSTRB(15 downto 0),
      M00_AXI_wvalid => smartconnect_0_M00_AXI_WVALID,
      M01_AXI_araddr(17 downto 0) => smartconnect_0_M01_AXI_ARADDR(17 downto 0),
      M01_AXI_arburst(1 downto 0) => smartconnect_0_M01_AXI_ARBURST(1 downto 0),
      M01_AXI_arcache(3 downto 0) => smartconnect_0_M01_AXI_ARCACHE(3 downto 0),
      M01_AXI_arlen(7 downto 0) => smartconnect_0_M01_AXI_ARLEN(7 downto 0),
      M01_AXI_arlock(0) => smartconnect_0_M01_AXI_ARLOCK(0),
      M01_AXI_arprot(2 downto 0) => smartconnect_0_M01_AXI_ARPROT(2 downto 0),
      M01_AXI_arqos(3 downto 0) => NLW_smartconnect_0_M01_AXI_arqos_UNCONNECTED(3 downto 0),
      M01_AXI_arready => smartconnect_0_M01_AXI_ARREADY,
      M01_AXI_arsize(2 downto 0) => smartconnect_0_M01_AXI_ARSIZE(2 downto 0),
      M01_AXI_arvalid => smartconnect_0_M01_AXI_ARVALID,
      M01_AXI_awaddr(17 downto 0) => smartconnect_0_M01_AXI_AWADDR(17 downto 0),
      M01_AXI_awburst(1 downto 0) => smartconnect_0_M01_AXI_AWBURST(1 downto 0),
      M01_AXI_awcache(3 downto 0) => smartconnect_0_M01_AXI_AWCACHE(3 downto 0),
      M01_AXI_awlen(7 downto 0) => smartconnect_0_M01_AXI_AWLEN(7 downto 0),
      M01_AXI_awlock(0) => smartconnect_0_M01_AXI_AWLOCK(0),
      M01_AXI_awprot(2 downto 0) => smartconnect_0_M01_AXI_AWPROT(2 downto 0),
      M01_AXI_awqos(3 downto 0) => NLW_smartconnect_0_M01_AXI_awqos_UNCONNECTED(3 downto 0),
      M01_AXI_awready => smartconnect_0_M01_AXI_AWREADY,
      M01_AXI_awsize(2 downto 0) => smartconnect_0_M01_AXI_AWSIZE(2 downto 0),
      M01_AXI_awvalid => smartconnect_0_M01_AXI_AWVALID,
      M01_AXI_bready => smartconnect_0_M01_AXI_BREADY,
      M01_AXI_bresp(1 downto 0) => smartconnect_0_M01_AXI_BRESP(1 downto 0),
      M01_AXI_bvalid => smartconnect_0_M01_AXI_BVALID,
      M01_AXI_rdata(31 downto 0) => smartconnect_0_M01_AXI_RDATA(31 downto 0),
      M01_AXI_rlast => smartconnect_0_M01_AXI_RLAST,
      M01_AXI_rready => smartconnect_0_M01_AXI_RREADY,
      M01_AXI_rresp(1 downto 0) => smartconnect_0_M01_AXI_RRESP(1 downto 0),
      M01_AXI_rvalid => smartconnect_0_M01_AXI_RVALID,
      M01_AXI_wdata(31 downto 0) => smartconnect_0_M01_AXI_WDATA(31 downto 0),
      M01_AXI_wlast => smartconnect_0_M01_AXI_WLAST,
      M01_AXI_wready => smartconnect_0_M01_AXI_WREADY,
      M01_AXI_wstrb(3 downto 0) => smartconnect_0_M01_AXI_WSTRB(3 downto 0),
      M01_AXI_wvalid => smartconnect_0_M01_AXI_WVALID,
      M02_AXI_araddr(16 downto 0) => smartconnect_0_M02_AXI_ARADDR(16 downto 0),
      M02_AXI_arburst(1 downto 0) => smartconnect_0_M02_AXI_ARBURST(1 downto 0),
      M02_AXI_arcache(3 downto 0) => smartconnect_0_M02_AXI_ARCACHE(3 downto 0),
      M02_AXI_arlen(7 downto 0) => smartconnect_0_M02_AXI_ARLEN(7 downto 0),
      M02_AXI_arlock(0) => smartconnect_0_M02_AXI_ARLOCK(0),
      M02_AXI_arprot(2 downto 0) => smartconnect_0_M02_AXI_ARPROT(2 downto 0),
      M02_AXI_arqos(3 downto 0) => NLW_smartconnect_0_M02_AXI_arqos_UNCONNECTED(3 downto 0),
      M02_AXI_arready => smartconnect_0_M02_AXI_ARREADY,
      M02_AXI_arsize(2 downto 0) => smartconnect_0_M02_AXI_ARSIZE(2 downto 0),
      M02_AXI_arvalid => smartconnect_0_M02_AXI_ARVALID,
      M02_AXI_awaddr(16 downto 0) => smartconnect_0_M02_AXI_AWADDR(16 downto 0),
      M02_AXI_awburst(1 downto 0) => smartconnect_0_M02_AXI_AWBURST(1 downto 0),
      M02_AXI_awcache(3 downto 0) => smartconnect_0_M02_AXI_AWCACHE(3 downto 0),
      M02_AXI_awlen(7 downto 0) => smartconnect_0_M02_AXI_AWLEN(7 downto 0),
      M02_AXI_awlock(0) => smartconnect_0_M02_AXI_AWLOCK(0),
      M02_AXI_awprot(2 downto 0) => smartconnect_0_M02_AXI_AWPROT(2 downto 0),
      M02_AXI_awqos(3 downto 0) => NLW_smartconnect_0_M02_AXI_awqos_UNCONNECTED(3 downto 0),
      M02_AXI_awready => smartconnect_0_M02_AXI_AWREADY,
      M02_AXI_awsize(2 downto 0) => smartconnect_0_M02_AXI_AWSIZE(2 downto 0),
      M02_AXI_awvalid => smartconnect_0_M02_AXI_AWVALID,
      M02_AXI_bready => smartconnect_0_M02_AXI_BREADY,
      M02_AXI_bresp(1 downto 0) => smartconnect_0_M02_AXI_BRESP(1 downto 0),
      M02_AXI_bvalid => smartconnect_0_M02_AXI_BVALID,
      M02_AXI_rdata(31 downto 0) => smartconnect_0_M02_AXI_RDATA(31 downto 0),
      M02_AXI_rlast => smartconnect_0_M02_AXI_RLAST,
      M02_AXI_rready => smartconnect_0_M02_AXI_RREADY,
      M02_AXI_rresp(1 downto 0) => smartconnect_0_M02_AXI_RRESP(1 downto 0),
      M02_AXI_rvalid => smartconnect_0_M02_AXI_RVALID,
      M02_AXI_wdata(31 downto 0) => smartconnect_0_M02_AXI_WDATA(31 downto 0),
      M02_AXI_wlast => smartconnect_0_M02_AXI_WLAST,
      M02_AXI_wready => smartconnect_0_M02_AXI_WREADY,
      M02_AXI_wstrb(3 downto 0) => smartconnect_0_M02_AXI_WSTRB(3 downto 0),
      M02_AXI_wvalid => smartconnect_0_M02_AXI_WVALID,
      S00_AXI_araddr(31 downto 0) => neorv32_vivado_ip_0_m_axi_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => neorv32_vivado_ip_0_m_axi_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => neorv32_vivado_ip_0_m_axi_ARCACHE(3 downto 0),
      S00_AXI_arlen(7 downto 0) => neorv32_vivado_ip_0_m_axi_ARLEN(7 downto 0),
      S00_AXI_arlock(0) => '0',
      S00_AXI_arprot(2 downto 0) => neorv32_vivado_ip_0_m_axi_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => B"0000",
      S00_AXI_arready => neorv32_vivado_ip_0_m_axi_ARREADY,
      S00_AXI_arsize(2 downto 0) => neorv32_vivado_ip_0_m_axi_ARSIZE(2 downto 0),
      S00_AXI_arvalid => neorv32_vivado_ip_0_m_axi_ARVALID,
      S00_AXI_awaddr(31 downto 0) => neorv32_vivado_ip_0_m_axi_AWADDR(31 downto 0),
      S00_AXI_awburst(1 downto 0) => neorv32_vivado_ip_0_m_axi_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => neorv32_vivado_ip_0_m_axi_AWCACHE(3 downto 0),
      S00_AXI_awlen(7 downto 0) => neorv32_vivado_ip_0_m_axi_AWLEN(7 downto 0),
      S00_AXI_awlock(0) => '0',
      S00_AXI_awprot(2 downto 0) => neorv32_vivado_ip_0_m_axi_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => B"0000",
      S00_AXI_awready => neorv32_vivado_ip_0_m_axi_AWREADY,
      S00_AXI_awsize(2 downto 0) => neorv32_vivado_ip_0_m_axi_AWSIZE(2 downto 0),
      S00_AXI_awvalid => neorv32_vivado_ip_0_m_axi_AWVALID,
      S00_AXI_bready => neorv32_vivado_ip_0_m_axi_BREADY,
      S00_AXI_bresp(1 downto 0) => neorv32_vivado_ip_0_m_axi_BRESP(1 downto 0),
      S00_AXI_bvalid => neorv32_vivado_ip_0_m_axi_BVALID,
      S00_AXI_rdata(31 downto 0) => neorv32_vivado_ip_0_m_axi_RDATA(31 downto 0),
      S00_AXI_rlast => neorv32_vivado_ip_0_m_axi_RLAST,
      S00_AXI_rready => neorv32_vivado_ip_0_m_axi_RREADY,
      S00_AXI_rresp(1 downto 0) => neorv32_vivado_ip_0_m_axi_RRESP(1 downto 0),
      S00_AXI_rvalid => neorv32_vivado_ip_0_m_axi_RVALID,
      S00_AXI_wdata(31 downto 0) => neorv32_vivado_ip_0_m_axi_WDATA(31 downto 0),
      S00_AXI_wlast => neorv32_vivado_ip_0_m_axi_WLAST,
      S00_AXI_wready => neorv32_vivado_ip_0_m_axi_WREADY,
      S00_AXI_wstrb(3 downto 0) => neorv32_vivado_ip_0_m_axi_WSTRB(3 downto 0),
      S00_AXI_wvalid => neorv32_vivado_ip_0_m_axi_WVALID,
      aclk => util_ds_buf_0_BUFG_O(0),
      aclk1 => mig_7series_0_ui_clk,
      aresetn => proc_sys_reset_0_peripheral_aresetn(0)
    );
util_ds_buf_0: component system_util_ds_buf_0_0
     port map (
      BUFG_I(0) => CLK100MHZ,
      BUFG_O(0) => util_ds_buf_0_BUFG_O(0)
    );
util_vector_logic_0: component system_util_vector_logic_0_0
     port map (
      Op1(0) => mig_7series_0_ui_clk_sync_rst,
      Res(0) => util_vector_logic_0_Res(0)
    );
vga_display_0: component system_vga_display_0_0
     port map (
      VGA_B(3 downto 0) => VGA_B(3 downto 0),
      VGA_G(3 downto 0) => VGA_G(3 downto 0),
      VGA_HS => VGA_HS,
      VGA_R(3 downto 0) => VGA_R(3 downto 0),
      VGA_VS => VGA_VS,
      addrb(31 downto 0) => vga_display_0_addrb(31 downto 0),
      clkb => NLW_vga_display_0_clkb_UNCONNECTED,
      doutb(31 downto 0) => blk_mem_gen_0_doutb(31 downto 0),
      enb => vga_display_0_enb,
      pixel_clk => clk_wiz_0_VGA_CLK
    );
xlconstant_0: component system_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
end STRUCTURE;
