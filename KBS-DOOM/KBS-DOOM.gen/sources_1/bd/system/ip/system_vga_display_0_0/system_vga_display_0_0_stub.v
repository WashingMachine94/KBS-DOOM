// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Tue Dec  9 14:13:19 2025
// Host        : DESKTOP-NOIGLTL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/KBS_CE_DOOM/KBS-DOOM/KBS-DOOM/KBS-DOOM.gen/sources_1/bd/system/ip/system_vga_display_0_0/system_vga_display_0_0_stub.v
// Design      : system_vga_display_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "system_vga_display_0_0,vga_display,{}" *) (* core_generation_info = "system_vga_display_0_0,vga_display,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=vga_display,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "module_ref" *) (* x_core_info = "vga_display,Vivado 2025.1" *) 
module system_vga_display_0_0(pixel_clk, addrb, clkb, doutb, enb, VGA_R, VGA_G, 
  VGA_B, VGA_HS, VGA_VS)
/* synthesis syn_black_box black_box_pad_pin="addrb[31:0],doutb[31:0],enb,VGA_R[3:0],VGA_G[3:0],VGA_B[3:0],VGA_HS,VGA_VS" */
/* synthesis syn_force_seq_prim="pixel_clk" */
/* synthesis syn_force_seq_prim="clkb" */;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 pixel_clk CLK" *) (* x_interface_mode = "slave pixel_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME pixel_clk, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input pixel_clk /* synthesis syn_isclock = 1 */;
  output [31:0]addrb;
  output clkb /* synthesis syn_isclock = 1 */;
  input [31:0]doutb;
  output enb;
  output [3:0]VGA_R;
  output [3:0]VGA_G;
  output [3:0]VGA_B;
  output VGA_HS;
  output VGA_VS;
endmodule
