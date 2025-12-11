// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Wed Dec 10 10:38:40 2025
// Host        : DESKTOP-NOIGLTL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top system_neorv32_vivado_ip_0_0 -prefix
//               system_neorv32_vivado_ip_0_0_ system_neorv32_vivado_ip_0_0_stub.v
// Design      : system_neorv32_vivado_ip_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "system_neorv32_vivado_ip_0_0,neorv32_vivado_ip,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "neorv32_vivado_ip,Vivado 2025.1" *) 
module system_neorv32_vivado_ip_0_0(clk, resetn, m_axi_awaddr, m_axi_awlen, 
  m_axi_awsize, m_axi_awburst, m_axi_awcache, m_axi_awprot, m_axi_awvalid, m_axi_awready, 
  m_axi_wdata, m_axi_wstrb, m_axi_wlast, m_axi_wvalid, m_axi_wready, m_axi_araddr, m_axi_arlen, 
  m_axi_arsize, m_axi_arburst, m_axi_arcache, m_axi_arprot, m_axi_arvalid, m_axi_arready, 
  m_axi_rdata, m_axi_rresp, m_axi_rlast, m_axi_rvalid, m_axi_rready, m_axi_bresp, m_axi_bvalid, 
  m_axi_bready, s0_axis_tdest, s0_axis_tvalid, s0_axis_tready, s0_axis_tdata, s0_axis_tlast, 
  s1_axis_tid, s1_axis_tvalid, s1_axis_tready, s1_axis_tdata, s1_axis_tlast, gpio_o, gpio_i, 
  uart0_txd_o, uart0_rxd_i, uart0_rtsn_o, uart0_ctsn_i, spi_clk_o, spi_dat_o, spi_dat_i, 
  spi_csn_o, mtime_irq_i, msw_irq_i, mext_irq_i)
/* synthesis syn_black_box black_box_pad_pin="resetn,m_axi_awaddr[31:0],m_axi_awlen[7:0],m_axi_awsize[2:0],m_axi_awburst[1:0],m_axi_awcache[3:0],m_axi_awprot[2:0],m_axi_awvalid,m_axi_awready,m_axi_wdata[31:0],m_axi_wstrb[3:0],m_axi_wlast,m_axi_wvalid,m_axi_wready,m_axi_araddr[31:0],m_axi_arlen[7:0],m_axi_arsize[2:0],m_axi_arburst[1:0],m_axi_arcache[3:0],m_axi_arprot[2:0],m_axi_arvalid,m_axi_arready,m_axi_rdata[31:0],m_axi_rresp[1:0],m_axi_rlast,m_axi_rvalid,m_axi_rready,m_axi_bresp[1:0],m_axi_bvalid,m_axi_bready,s0_axis_tdest[3:0],s0_axis_tvalid,s0_axis_tready,s0_axis_tdata[31:0],s0_axis_tlast,s1_axis_tid[3:0],s1_axis_tvalid,s1_axis_tready,s1_axis_tdata[31:0],s1_axis_tlast,gpio_o[15:0],gpio_i[15:0],uart0_txd_o,uart0_rxd_i,uart0_rtsn_o,uart0_ctsn_i,spi_clk_o,spi_dat_o,spi_dat_i,spi_csn_o[7:0],mtime_irq_i,msw_irq_i,mext_irq_i" */
/* synthesis syn_force_seq_prim="clk" */;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_mode = "slave clk" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF s0_axis:s1_axis:m_axi, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_CLK100MHZ, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 resetn RST" *) (* x_interface_mode = "slave resetn" *) (* x_interface_parameter = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi AWADDR" *) (* x_interface_mode = "master m_axi" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axi, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN system_CLK100MHZ, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [31:0]m_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi AWLEN" *) output [7:0]m_axi_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi AWSIZE" *) output [2:0]m_axi_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi AWBURST" *) output [1:0]m_axi_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi AWCACHE" *) output [3:0]m_axi_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi AWPROT" *) output [2:0]m_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi AWVALID" *) output m_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi AWREADY" *) input m_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi WDATA" *) output [31:0]m_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi WSTRB" *) output [3:0]m_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi WLAST" *) output m_axi_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi WVALID" *) output m_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi WREADY" *) input m_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi ARADDR" *) output [31:0]m_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi ARLEN" *) output [7:0]m_axi_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi ARSIZE" *) output [2:0]m_axi_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi ARBURST" *) output [1:0]m_axi_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi ARCACHE" *) output [3:0]m_axi_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi ARPROT" *) output [2:0]m_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi ARVALID" *) output m_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi ARREADY" *) input m_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi RDATA" *) input [31:0]m_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi RRESP" *) input [1:0]m_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi RLAST" *) input m_axi_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi RVALID" *) input m_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi RREADY" *) output m_axi_rready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi BRESP" *) input [1:0]m_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi BVALID" *) input m_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi BREADY" *) output m_axi_bready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s0_axis TDEST" *) (* x_interface_mode = "master s0_axis" *) (* x_interface_parameter = "XIL_INTERFACENAME s0_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 4, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN system_CLK100MHZ, LAYERED_METADATA undef, INSERT_VIP 0" *) output [3:0]s0_axis_tdest;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s0_axis TVALID" *) output s0_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s0_axis TREADY" *) input s0_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s0_axis TDATA" *) output [31:0]s0_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s0_axis TLAST" *) output s0_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s1_axis TID" *) (* x_interface_mode = "slave s1_axis" *) (* x_interface_parameter = "XIL_INTERFACENAME s1_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 4, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN system_CLK100MHZ, LAYERED_METADATA undef, INSERT_VIP 0" *) input [3:0]s1_axis_tid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s1_axis TVALID" *) input s1_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s1_axis TREADY" *) output s1_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s1_axis TDATA" *) input [31:0]s1_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s1_axis TLAST" *) input s1_axis_tlast;
  output [15:0]gpio_o;
  input [15:0]gpio_i;
  output uart0_txd_o;
  input uart0_rxd_i;
  output uart0_rtsn_o;
  input uart0_ctsn_i;
  output spi_clk_o;
  output spi_dat_o;
  input spi_dat_i;
  output [7:0]spi_csn_o;
  input mtime_irq_i;
  input msw_irq_i;
  input mext_irq_i;
endmodule
