// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Wed Dec 10 20:45:43 2025
// Host        : LAPTOP-61978DQ3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/lucas/Documents/GitHub/KBS-DOOM/KBS-DOOM/KBS-DOOM.gen/sources_1/bd/system/ip/system_vga_display_0_0/system_vga_display_0_0_sim_netlist.v
// Design      : system_vga_display_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_vga_display_0_0,vga_display,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "vga_display,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module system_vga_display_0_0
   (pixel_clk,
    addrb,
    clkb,
    doutb,
    enb,
    addrPalette,
    clkPalette,
    doutPalette,
    enPalette,
    VGA_R,
    VGA_G,
    VGA_B,
    VGA_HS,
    VGA_VS);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 pixel_clk CLK" *) (* x_interface_mode = "slave pixel_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME pixel_clk, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input pixel_clk;
  output [31:0]addrb;
  output clkb;
  input [31:0]doutb;
  output enb;
  output [31:0]addrPalette;
  output clkPalette;
  input [31:0]doutPalette;
  output enPalette;
  output [3:0]VGA_R;
  output [3:0]VGA_G;
  output [3:0]VGA_B;
  output VGA_HS;
  output VGA_VS;

  wire \<const0> ;
  wire [3:0]VGA_B;
  wire [3:0]VGA_G;
  wire VGA_HS;
  wire [3:0]VGA_R;
  wire VGA_VS;
  wire [8:1]\^addrPalette ;
  wire [16:2]\^addrb ;
  wire [31:0]doutPalette;
  wire [31:0]doutb;
  wire enPalette;
  wire enb;
  wire pixel_clk;

  assign addrPalette[31] = \<const0> ;
  assign addrPalette[30] = \<const0> ;
  assign addrPalette[29] = \<const0> ;
  assign addrPalette[28] = \<const0> ;
  assign addrPalette[27] = \<const0> ;
  assign addrPalette[26] = \<const0> ;
  assign addrPalette[25] = \<const0> ;
  assign addrPalette[24] = \<const0> ;
  assign addrPalette[23] = \<const0> ;
  assign addrPalette[22] = \<const0> ;
  assign addrPalette[21] = \<const0> ;
  assign addrPalette[20] = \<const0> ;
  assign addrPalette[19] = \<const0> ;
  assign addrPalette[18] = \<const0> ;
  assign addrPalette[17] = \<const0> ;
  assign addrPalette[16] = \<const0> ;
  assign addrPalette[15] = \<const0> ;
  assign addrPalette[14] = \<const0> ;
  assign addrPalette[13] = \<const0> ;
  assign addrPalette[12] = \<const0> ;
  assign addrPalette[11] = \<const0> ;
  assign addrPalette[10] = \<const0> ;
  assign addrPalette[9] = \<const0> ;
  assign addrPalette[8:1] = \^addrPalette [8:1];
  assign addrPalette[0] = \<const0> ;
  assign addrb[31] = \<const0> ;
  assign addrb[30] = \<const0> ;
  assign addrb[29] = \<const0> ;
  assign addrb[28] = \<const0> ;
  assign addrb[27] = \<const0> ;
  assign addrb[26] = \<const0> ;
  assign addrb[25] = \<const0> ;
  assign addrb[24] = \<const0> ;
  assign addrb[23] = \<const0> ;
  assign addrb[22] = \<const0> ;
  assign addrb[21] = \<const0> ;
  assign addrb[20] = \<const0> ;
  assign addrb[19] = \<const0> ;
  assign addrb[18] = \<const0> ;
  assign addrb[17] = \<const0> ;
  assign addrb[16:2] = \^addrb [16:2];
  assign addrb[1] = \<const0> ;
  assign addrb[0] = \<const0> ;
  assign clkPalette = pixel_clk;
  assign clkb = pixel_clk;
  GND GND
       (.G(\<const0> ));
  system_vga_display_0_0_vga_display U0
       (.VGA_B(VGA_B),
        .VGA_G(VGA_G),
        .VGA_HS(VGA_HS),
        .VGA_R(VGA_R),
        .VGA_VS(VGA_VS),
        .addrPalette(\^addrPalette ),
        .addrb(\^addrb ),
        .doutPalette(doutPalette[11:0]),
        .doutb(doutb),
        .enPalette(enPalette),
        .enb(enb),
        .pixel_clk(pixel_clk));
endmodule

(* ORIG_REF_NAME = "vga_display" *) 
module system_vga_display_0_0_vga_display
   (addrb,
    enb,
    addrPalette,
    enPalette,
    VGA_R,
    VGA_G,
    VGA_B,
    VGA_HS,
    VGA_VS,
    pixel_clk,
    doutb,
    doutPalette);
  output [14:0]addrb;
  output enb;
  output [7:0]addrPalette;
  output enPalette;
  output [3:0]VGA_R;
  output [3:0]VGA_G;
  output [3:0]VGA_B;
  output VGA_HS;
  output VGA_VS;
  input pixel_clk;
  input [31:0]doutb;
  input [11:0]doutPalette;

  wire [7:0]A;
  wire [7:0]B;
  wire [7:0]C;
  wire [3:0]VGA_B;
  wire [3:0]VGA_G;
  wire VGA_HS;
  wire [3:0]VGA_R;
  wire \VGA_R[3]_i_1_n_0 ;
  wire VGA_VS;
  wire \_inferred__2/VGA_VS_INST_0_i_1_n_0 ;
  wire [7:0]addrPalette;
  wire \addrPalette[8]_i_1_n_0 ;
  wire [14:0]addrb;
  wire [1:0]byte_lane;
  wire byte_lane0_i_11_n_0;
  wire byte_lane0_i_20_n_0;
  wire byte_lane0_i_21_n_0;
  wire byte_lane0_i_22_n_0;
  wire byte_lane0_i_23_n_0;
  wire byte_lane0_i_24_n_0;
  wire byte_lane0_i_25_n_0;
  wire [1:0]byte_lane_d1;
  wire [1:0]byte_lane_d2;
  wire [11:0]doutPalette;
  wire [31:0]doutb;
  wire \doutb_latched_reg_n_0_[0] ;
  wire \doutb_latched_reg_n_0_[10] ;
  wire \doutb_latched_reg_n_0_[11] ;
  wire \doutb_latched_reg_n_0_[12] ;
  wire \doutb_latched_reg_n_0_[13] ;
  wire \doutb_latched_reg_n_0_[14] ;
  wire \doutb_latched_reg_n_0_[15] ;
  wire \doutb_latched_reg_n_0_[16] ;
  wire \doutb_latched_reg_n_0_[17] ;
  wire \doutb_latched_reg_n_0_[18] ;
  wire \doutb_latched_reg_n_0_[19] ;
  wire \doutb_latched_reg_n_0_[1] ;
  wire \doutb_latched_reg_n_0_[20] ;
  wire \doutb_latched_reg_n_0_[21] ;
  wire \doutb_latched_reg_n_0_[22] ;
  wire \doutb_latched_reg_n_0_[23] ;
  wire \doutb_latched_reg_n_0_[24] ;
  wire \doutb_latched_reg_n_0_[25] ;
  wire \doutb_latched_reg_n_0_[26] ;
  wire \doutb_latched_reg_n_0_[27] ;
  wire \doutb_latched_reg_n_0_[28] ;
  wire \doutb_latched_reg_n_0_[29] ;
  wire \doutb_latched_reg_n_0_[2] ;
  wire \doutb_latched_reg_n_0_[30] ;
  wire \doutb_latched_reg_n_0_[31] ;
  wire \doutb_latched_reg_n_0_[3] ;
  wire \doutb_latched_reg_n_0_[4] ;
  wire \doutb_latched_reg_n_0_[5] ;
  wire \doutb_latched_reg_n_0_[6] ;
  wire \doutb_latched_reg_n_0_[7] ;
  wire \doutb_latched_reg_n_0_[8] ;
  wire \doutb_latched_reg_n_0_[9] ;
  wire draw_d2;
  wire draw_d4;
  wire enPalette;
  wire enb;
  wire [9:0]h_count;
  wire \h_count[0]_i_1_n_0 ;
  wire \h_count_d3_reg[4]_srl3_n_0 ;
  wire \h_count_d3_reg[5]_srl3_n_0 ;
  wire \h_count_d3_reg[6]_srl3_n_0 ;
  wire \h_count_d3_reg[7]_srl3_n_0 ;
  wire \h_count_d3_reg[8]_srl3_n_0 ;
  wire \h_count_d3_reg[9]_srl3_n_0 ;
  wire [9:4]h_count_d4;
  wire in_draw_area;
  wire p_0_in0;
  wire [3:0]p_1_in;
  wire \pal_color_reg_n_0_[0] ;
  wire \pal_color_reg_n_0_[1] ;
  wire \pal_color_reg_n_0_[2] ;
  wire \pal_color_reg_n_0_[3] ;
  wire \pal_color_reg_n_0_[4] ;
  wire \pal_color_reg_n_0_[5] ;
  wire \pal_color_reg_n_0_[6] ;
  wire \pal_color_reg_n_0_[7] ;
  wire pixel_clk;
  wire [9:0]v_count;
  wire \v_count[0]_i_1_n_0 ;
  wire \v_count[9]_i_1_n_0 ;
  wire \v_count[9]_i_2_n_0 ;
  wire v_count_0;
  wire \v_count_d3_reg[1]_srl3_n_0 ;
  wire \v_count_d3_reg[2]_srl3_n_0 ;
  wire \v_count_d3_reg[3]_srl3_n_0 ;
  wire \v_count_d3_reg[4]_srl3_n_0 ;
  wire \v_count_d3_reg[5]_srl3_n_0 ;
  wire \v_count_d3_reg[6]_srl3_n_0 ;
  wire \v_count_d3_reg[7]_srl3_n_0 ;
  wire \v_count_d3_reg[8]_srl3_n_0 ;
  wire \v_count_d3_reg[9]_srl3_n_0 ;
  wire [9:1]v_count_d4;
  wire NLW_byte_lane0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_byte_lane0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_byte_lane0_OVERFLOW_UNCONNECTED;
  wire NLW_byte_lane0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_byte_lane0_PATTERNDETECT_UNCONNECTED;
  wire NLW_byte_lane0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_byte_lane0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_byte_lane0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_byte_lane0_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_byte_lane0_P_UNCONNECTED;
  wire [47:0]NLW_byte_lane0_PCOUT_UNCONNECTED;

  FDRE \VGA_B_reg[0] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\pal_color_reg_n_0_[0] ),
        .Q(VGA_B[0]),
        .R(\VGA_R[3]_i_1_n_0 ));
  FDRE \VGA_B_reg[1] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\pal_color_reg_n_0_[1] ),
        .Q(VGA_B[1]),
        .R(\VGA_R[3]_i_1_n_0 ));
  FDRE \VGA_B_reg[2] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\pal_color_reg_n_0_[2] ),
        .Q(VGA_B[2]),
        .R(\VGA_R[3]_i_1_n_0 ));
  FDRE \VGA_B_reg[3] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\pal_color_reg_n_0_[3] ),
        .Q(VGA_B[3]),
        .R(\VGA_R[3]_i_1_n_0 ));
  FDRE \VGA_G_reg[0] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\pal_color_reg_n_0_[4] ),
        .Q(VGA_G[0]),
        .R(\VGA_R[3]_i_1_n_0 ));
  FDRE \VGA_G_reg[1] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\pal_color_reg_n_0_[5] ),
        .Q(VGA_G[1]),
        .R(\VGA_R[3]_i_1_n_0 ));
  FDRE \VGA_G_reg[2] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\pal_color_reg_n_0_[6] ),
        .Q(VGA_G[2]),
        .R(\VGA_R[3]_i_1_n_0 ));
  FDRE \VGA_G_reg[3] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\pal_color_reg_n_0_[7] ),
        .Q(VGA_G[3]),
        .R(\VGA_R[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \VGA_R[3]_i_1 
       (.I0(draw_d4),
        .O(\VGA_R[3]_i_1_n_0 ));
  FDRE \VGA_R_reg[0] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(VGA_R[0]),
        .R(\VGA_R[3]_i_1_n_0 ));
  FDRE \VGA_R_reg[1] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(VGA_R[1]),
        .R(\VGA_R[3]_i_1_n_0 ));
  FDRE \VGA_R_reg[2] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(VGA_R[2]),
        .R(\VGA_R[3]_i_1_n_0 ));
  FDRE \VGA_R_reg[3] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(VGA_R[3]),
        .R(\VGA_R[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFDDFFDDFFDFFF)) 
    \_inferred__1/i_ 
       (.I0(h_count_d4[9]),
        .I1(h_count_d4[8]),
        .I2(h_count_d4[6]),
        .I3(h_count_d4[7]),
        .I4(h_count_d4[4]),
        .I5(h_count_d4[5]),
        .O(VGA_HS));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \_inferred__2/VGA_VS_INST_0 
       (.I0(v_count_d4[5]),
        .I1(\_inferred__2/VGA_VS_INST_0_i_1_n_0 ),
        .I2(v_count_d4[6]),
        .I3(v_count_d4[9]),
        .O(VGA_VS));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \_inferred__2/VGA_VS_INST_0_i_1 
       (.I0(v_count_d4[8]),
        .I1(v_count_d4[1]),
        .I2(v_count_d4[2]),
        .I3(v_count_d4[3]),
        .I4(v_count_d4[4]),
        .I5(v_count_d4[7]),
        .O(\_inferred__2/VGA_VS_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \addrPalette[1]_i_1 
       (.I0(\doutb_latched_reg_n_0_[8] ),
        .I1(\doutb_latched_reg_n_0_[0] ),
        .I2(\doutb_latched_reg_n_0_[24] ),
        .I3(byte_lane_d2[0]),
        .I4(byte_lane_d2[1]),
        .I5(\doutb_latched_reg_n_0_[16] ),
        .O(A[0]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \addrPalette[2]_i_1 
       (.I0(\doutb_latched_reg_n_0_[9] ),
        .I1(\doutb_latched_reg_n_0_[1] ),
        .I2(\doutb_latched_reg_n_0_[25] ),
        .I3(byte_lane_d2[0]),
        .I4(byte_lane_d2[1]),
        .I5(\doutb_latched_reg_n_0_[17] ),
        .O(A[1]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \addrPalette[3]_i_1 
       (.I0(\doutb_latched_reg_n_0_[10] ),
        .I1(\doutb_latched_reg_n_0_[2] ),
        .I2(\doutb_latched_reg_n_0_[26] ),
        .I3(byte_lane_d2[0]),
        .I4(byte_lane_d2[1]),
        .I5(\doutb_latched_reg_n_0_[18] ),
        .O(A[2]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \addrPalette[4]_i_1 
       (.I0(\doutb_latched_reg_n_0_[11] ),
        .I1(\doutb_latched_reg_n_0_[3] ),
        .I2(\doutb_latched_reg_n_0_[27] ),
        .I3(byte_lane_d2[0]),
        .I4(byte_lane_d2[1]),
        .I5(\doutb_latched_reg_n_0_[19] ),
        .O(A[3]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \addrPalette[5]_i_1 
       (.I0(\doutb_latched_reg_n_0_[12] ),
        .I1(\doutb_latched_reg_n_0_[4] ),
        .I2(\doutb_latched_reg_n_0_[28] ),
        .I3(byte_lane_d2[0]),
        .I4(byte_lane_d2[1]),
        .I5(\doutb_latched_reg_n_0_[20] ),
        .O(A[4]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \addrPalette[6]_i_1 
       (.I0(\doutb_latched_reg_n_0_[13] ),
        .I1(\doutb_latched_reg_n_0_[5] ),
        .I2(\doutb_latched_reg_n_0_[29] ),
        .I3(byte_lane_d2[0]),
        .I4(byte_lane_d2[1]),
        .I5(\doutb_latched_reg_n_0_[21] ),
        .O(A[5]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \addrPalette[7]_i_1 
       (.I0(\doutb_latched_reg_n_0_[14] ),
        .I1(\doutb_latched_reg_n_0_[6] ),
        .I2(\doutb_latched_reg_n_0_[30] ),
        .I3(byte_lane_d2[0]),
        .I4(byte_lane_d2[1]),
        .I5(\doutb_latched_reg_n_0_[22] ),
        .O(A[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \addrPalette[8]_i_1 
       (.I0(draw_d2),
        .O(\addrPalette[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \addrPalette[8]_i_2 
       (.I0(\doutb_latched_reg_n_0_[15] ),
        .I1(\doutb_latched_reg_n_0_[7] ),
        .I2(\doutb_latched_reg_n_0_[31] ),
        .I3(byte_lane_d2[0]),
        .I4(byte_lane_d2[1]),
        .I5(\doutb_latched_reg_n_0_[23] ),
        .O(A[7]));
  FDRE \addrPalette_reg[1] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(A[0]),
        .Q(addrPalette[0]),
        .R(\addrPalette[8]_i_1_n_0 ));
  FDRE \addrPalette_reg[2] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(A[1]),
        .Q(addrPalette[1]),
        .R(\addrPalette[8]_i_1_n_0 ));
  FDRE \addrPalette_reg[3] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(A[2]),
        .Q(addrPalette[2]),
        .R(\addrPalette[8]_i_1_n_0 ));
  FDRE \addrPalette_reg[4] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(A[3]),
        .Q(addrPalette[3]),
        .R(\addrPalette[8]_i_1_n_0 ));
  FDRE \addrPalette_reg[5] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(A[4]),
        .Q(addrPalette[4]),
        .R(\addrPalette[8]_i_1_n_0 ));
  FDRE \addrPalette_reg[6] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(A[5]),
        .Q(addrPalette[5]),
        .R(\addrPalette[8]_i_1_n_0 ));
  FDRE \addrPalette_reg[7] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(A[6]),
        .Q(addrPalette[6]),
        .R(\addrPalette[8]_i_1_n_0 ));
  FDRE \addrPalette_reg[8] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(A[7]),
        .Q(addrPalette[7]),
        .R(\addrPalette[8]_i_1_n_0 ));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    byte_lane0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_byte_lane0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_byte_lane0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,byte_lane0_i_11_n_0,C}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_byte_lane0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_byte_lane0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(v_count_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b1),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(pixel_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_byte_lane0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_byte_lane0_OVERFLOW_UNCONNECTED),
        .P({NLW_byte_lane0_P_UNCONNECTED[47:17],addrb,byte_lane}),
        .PATTERNBDETECT(NLW_byte_lane0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_byte_lane0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_byte_lane0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(p_0_in0),
        .UNDERFLOW(NLW_byte_lane0_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    byte_lane0_i_1
       (.I0(h_count[5]),
        .I1(h_count[7]),
        .I2(h_count[6]),
        .I3(h_count[8]),
        .I4(h_count[9]),
        .I5(byte_lane0_i_20_n_0),
        .O(v_count_0));
  LUT2 #(
    .INIT(4'h6)) 
    byte_lane0_i_10
       (.I0(v_count[0]),
        .I1(v_count[1]),
        .O(B[0]));
  LUT6 #(
    .INIT(64'hFFFF00007EFF8000)) 
    byte_lane0_i_11
       (.I0(h_count[5]),
        .I1(h_count[7]),
        .I2(h_count[6]),
        .I3(h_count[8]),
        .I4(h_count[9]),
        .I5(byte_lane0_i_20_n_0),
        .O(byte_lane0_i_11_n_0));
  LUT6 #(
    .INIT(64'hFF3FFFFD00C00000)) 
    byte_lane0_i_12
       (.I0(h_count[9]),
        .I1(h_count[7]),
        .I2(h_count[5]),
        .I3(byte_lane0_i_20_n_0),
        .I4(h_count[6]),
        .I5(h_count[8]),
        .O(C[7]));
  LUT4 #(
    .INIT(16'hA6AA)) 
    byte_lane0_i_13
       (.I0(h_count[7]),
        .I1(h_count[5]),
        .I2(byte_lane0_i_20_n_0),
        .I3(h_count[6]),
        .O(C[6]));
  LUT3 #(
    .INIT(8'h9A)) 
    byte_lane0_i_14
       (.I0(h_count[6]),
        .I1(byte_lane0_i_20_n_0),
        .I2(h_count[5]),
        .O(C[5]));
  LUT6 #(
    .INIT(64'hFFFF00000000EFFF)) 
    byte_lane0_i_15
       (.I0(h_count[7]),
        .I1(h_count[6]),
        .I2(h_count[8]),
        .I3(h_count[9]),
        .I4(byte_lane0_i_20_n_0),
        .I5(h_count[5]),
        .O(C[4]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    byte_lane0_i_16
       (.I0(h_count[4]),
        .I1(h_count[2]),
        .I2(h_count[1]),
        .I3(h_count[0]),
        .I4(h_count[3]),
        .O(C[3]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    byte_lane0_i_17
       (.I0(h_count[3]),
        .I1(h_count[0]),
        .I2(h_count[1]),
        .I3(h_count[2]),
        .O(C[2]));
  LUT3 #(
    .INIT(8'h6A)) 
    byte_lane0_i_18
       (.I0(h_count[2]),
        .I1(h_count[1]),
        .I2(h_count[0]),
        .O(C[1]));
  LUT2 #(
    .INIT(4'h6)) 
    byte_lane0_i_19
       (.I0(h_count[1]),
        .I1(h_count[0]),
        .O(C[0]));
  LUT5 #(
    .INIT(32'hFFFFFFE0)) 
    byte_lane0_i_2
       (.I0(h_count[8]),
        .I1(h_count[7]),
        .I2(h_count[9]),
        .I3(v_count[9]),
        .I4(byte_lane0_i_21_n_0),
        .O(p_0_in0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    byte_lane0_i_20
       (.I0(h_count[3]),
        .I1(h_count[0]),
        .I2(h_count[1]),
        .I3(h_count[2]),
        .I4(h_count[4]),
        .O(byte_lane0_i_20_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    byte_lane0_i_21
       (.I0(v_count[7]),
        .I1(v_count[6]),
        .I2(v_count[8]),
        .I3(v_count[5]),
        .O(byte_lane0_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    byte_lane0_i_22
       (.I0(v_count[3]),
        .I1(v_count[1]),
        .I2(v_count[0]),
        .I3(v_count[2]),
        .I4(v_count[4]),
        .O(byte_lane0_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    byte_lane0_i_23
       (.I0(v_count[1]),
        .I1(v_count[0]),
        .I2(v_count[2]),
        .O(byte_lane0_i_23_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    byte_lane0_i_24
       (.I0(v_count[1]),
        .I1(v_count[0]),
        .I2(v_count[4]),
        .I3(v_count[8]),
        .I4(v_count[5]),
        .I5(v_count[9]),
        .O(byte_lane0_i_24_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    byte_lane0_i_25
       (.I0(v_count[0]),
        .I1(v_count[1]),
        .O(byte_lane0_i_25_n_0));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    byte_lane0_i_3
       (.I0(v_count[8]),
        .I1(v_count[6]),
        .I2(byte_lane0_i_22_n_0),
        .I3(v_count[5]),
        .I4(v_count[7]),
        .O(B[7]));
  LUT4 #(
    .INIT(16'hA6AA)) 
    byte_lane0_i_4
       (.I0(v_count[7]),
        .I1(v_count[5]),
        .I2(byte_lane0_i_22_n_0),
        .I3(v_count[6]),
        .O(B[6]));
  LUT3 #(
    .INIT(8'h9A)) 
    byte_lane0_i_5
       (.I0(v_count[6]),
        .I1(byte_lane0_i_22_n_0),
        .I2(v_count[5]),
        .O(B[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    byte_lane0_i_6
       (.I0(v_count[3]),
        .I1(v_count[1]),
        .I2(v_count[0]),
        .I3(v_count[2]),
        .I4(v_count[4]),
        .I5(v_count[5]),
        .O(B[4]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    byte_lane0_i_7
       (.I0(v_count[4]),
        .I1(v_count[2]),
        .I2(v_count[0]),
        .I3(v_count[1]),
        .I4(v_count[3]),
        .O(B[3]));
  LUT6 #(
    .INIT(64'hA5A5A5A5A5A585A5)) 
    byte_lane0_i_8
       (.I0(byte_lane0_i_23_n_0),
        .I1(byte_lane0_i_24_n_0),
        .I2(v_count[3]),
        .I3(v_count[2]),
        .I4(v_count[7]),
        .I5(v_count[6]),
        .O(B[2]));
  LUT6 #(
    .INIT(64'hAA55AA55AA558A55)) 
    byte_lane0_i_9
       (.I0(byte_lane0_i_25_n_0),
        .I1(byte_lane0_i_24_n_0),
        .I2(v_count[3]),
        .I3(v_count[2]),
        .I4(v_count[7]),
        .I5(v_count[6]),
        .O(B[1]));
  FDRE \byte_lane_d1_reg[0] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(byte_lane[0]),
        .Q(byte_lane_d1[0]),
        .R(1'b0));
  FDRE \byte_lane_d1_reg[1] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(byte_lane[1]),
        .Q(byte_lane_d1[1]),
        .R(1'b0));
  FDRE \byte_lane_d2_reg[0] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(byte_lane_d1[0]),
        .Q(byte_lane_d2[0]),
        .R(1'b0));
  FDRE \byte_lane_d2_reg[1] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(byte_lane_d1[1]),
        .Q(byte_lane_d2[1]),
        .R(1'b0));
  FDRE \doutb_latched_reg[0] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(doutb[0]),
        .Q(\doutb_latched_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \doutb_latched_reg[10] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(doutb[10]),
        .Q(\doutb_latched_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \doutb_latched_reg[11] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(doutb[11]),
        .Q(\doutb_latched_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \doutb_latched_reg[12] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(doutb[12]),
        .Q(\doutb_latched_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \doutb_latched_reg[13] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(doutb[13]),
        .Q(\doutb_latched_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \doutb_latched_reg[14] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(doutb[14]),
        .Q(\doutb_latched_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \doutb_latched_reg[15] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(doutb[15]),
        .Q(\doutb_latched_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \doutb_latched_reg[16] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(doutb[16]),
        .Q(\doutb_latched_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \doutb_latched_reg[17] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(doutb[17]),
        .Q(\doutb_latched_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \doutb_latched_reg[18] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(doutb[18]),
        .Q(\doutb_latched_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \doutb_latched_reg[19] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(doutb[19]),
        .Q(\doutb_latched_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \doutb_latched_reg[1] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(doutb[1]),
        .Q(\doutb_latched_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \doutb_latched_reg[20] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(doutb[20]),
        .Q(\doutb_latched_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \doutb_latched_reg[21] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(doutb[21]),
        .Q(\doutb_latched_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \doutb_latched_reg[22] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(doutb[22]),
        .Q(\doutb_latched_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \doutb_latched_reg[23] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(doutb[23]),
        .Q(\doutb_latched_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \doutb_latched_reg[24] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(doutb[24]),
        .Q(\doutb_latched_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \doutb_latched_reg[25] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(doutb[25]),
        .Q(\doutb_latched_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \doutb_latched_reg[26] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(doutb[26]),
        .Q(\doutb_latched_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \doutb_latched_reg[27] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(doutb[27]),
        .Q(\doutb_latched_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \doutb_latched_reg[28] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(doutb[28]),
        .Q(\doutb_latched_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \doutb_latched_reg[29] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(doutb[29]),
        .Q(\doutb_latched_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \doutb_latched_reg[2] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(doutb[2]),
        .Q(\doutb_latched_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \doutb_latched_reg[30] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(doutb[30]),
        .Q(\doutb_latched_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \doutb_latched_reg[31] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(doutb[31]),
        .Q(\doutb_latched_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \doutb_latched_reg[3] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(doutb[3]),
        .Q(\doutb_latched_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \doutb_latched_reg[4] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(doutb[4]),
        .Q(\doutb_latched_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \doutb_latched_reg[5] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(doutb[5]),
        .Q(\doutb_latched_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \doutb_latched_reg[6] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(doutb[6]),
        .Q(\doutb_latched_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \doutb_latched_reg[7] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(doutb[7]),
        .Q(\doutb_latched_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \doutb_latched_reg[8] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(doutb[8]),
        .Q(\doutb_latched_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \doutb_latched_reg[9] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(doutb[9]),
        .Q(\doutb_latched_reg_n_0_[9] ),
        .R(1'b0));
  FDRE enPalette_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(draw_d2),
        .Q(enPalette),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h01010111)) 
    enb_i_1
       (.I0(byte_lane0_i_21_n_0),
        .I1(v_count[9]),
        .I2(h_count[9]),
        .I3(h_count[7]),
        .I4(h_count[8]),
        .O(in_draw_area));
  FDRE enb_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(in_draw_area),
        .Q(enb),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \h_count[0]_i_1 
       (.I0(h_count[0]),
        .O(\h_count[0]_i_1_n_0 ));
  (* srl_bus_name = "\\U0/h_count_d3_reg " *) 
  (* srl_name = "\\U0/h_count_d3_reg[4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \h_count_d3_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pixel_clk),
        .D(h_count[4]),
        .Q(\h_count_d3_reg[4]_srl3_n_0 ));
  (* srl_bus_name = "\\U0/h_count_d3_reg " *) 
  (* srl_name = "\\U0/h_count_d3_reg[5]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \h_count_d3_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pixel_clk),
        .D(h_count[5]),
        .Q(\h_count_d3_reg[5]_srl3_n_0 ));
  (* srl_bus_name = "\\U0/h_count_d3_reg " *) 
  (* srl_name = "\\U0/h_count_d3_reg[6]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \h_count_d3_reg[6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pixel_clk),
        .D(h_count[6]),
        .Q(\h_count_d3_reg[6]_srl3_n_0 ));
  (* srl_bus_name = "\\U0/h_count_d3_reg " *) 
  (* srl_name = "\\U0/h_count_d3_reg[7]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \h_count_d3_reg[7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pixel_clk),
        .D(h_count[7]),
        .Q(\h_count_d3_reg[7]_srl3_n_0 ));
  (* srl_bus_name = "\\U0/h_count_d3_reg " *) 
  (* srl_name = "\\U0/h_count_d3_reg[8]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \h_count_d3_reg[8]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pixel_clk),
        .D(h_count[8]),
        .Q(\h_count_d3_reg[8]_srl3_n_0 ));
  (* srl_bus_name = "\\U0/h_count_d3_reg " *) 
  (* srl_name = "\\U0/h_count_d3_reg[9]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \h_count_d3_reg[9]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pixel_clk),
        .D(h_count[9]),
        .Q(\h_count_d3_reg[9]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_d4_reg[4] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\h_count_d3_reg[4]_srl3_n_0 ),
        .Q(h_count_d4[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_d4_reg[5] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\h_count_d3_reg[5]_srl3_n_0 ),
        .Q(h_count_d4[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_d4_reg[6] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\h_count_d3_reg[6]_srl3_n_0 ),
        .Q(h_count_d4[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_d4_reg[7] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\h_count_d3_reg[7]_srl3_n_0 ),
        .Q(h_count_d4[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_d4_reg[8] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\h_count_d3_reg[8]_srl3_n_0 ),
        .Q(h_count_d4[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_d4_reg[9] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\h_count_d3_reg[9]_srl3_n_0 ),
        .Q(h_count_d4[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[0] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\h_count[0]_i_1_n_0 ),
        .Q(h_count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[1] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(C[0]),
        .Q(h_count[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[2] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(C[1]),
        .Q(h_count[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[3] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(C[2]),
        .Q(h_count[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[4] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(C[3]),
        .Q(h_count[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[5] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(C[4]),
        .Q(h_count[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[6] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(C[5]),
        .Q(h_count[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[7] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(C[6]),
        .Q(h_count[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[8] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(C[7]),
        .Q(h_count[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[9] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(byte_lane0_i_11_n_0),
        .Q(h_count[9]),
        .R(1'b0));
  FDRE \pal_color_reg[0] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(doutPalette[0]),
        .Q(\pal_color_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \pal_color_reg[10] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(doutPalette[10]),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE \pal_color_reg[11] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(doutPalette[11]),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE \pal_color_reg[1] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(doutPalette[1]),
        .Q(\pal_color_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \pal_color_reg[2] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(doutPalette[2]),
        .Q(\pal_color_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \pal_color_reg[3] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(doutPalette[3]),
        .Q(\pal_color_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \pal_color_reg[4] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(doutPalette[4]),
        .Q(\pal_color_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \pal_color_reg[5] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(doutPalette[5]),
        .Q(\pal_color_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \pal_color_reg[6] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(doutPalette[6]),
        .Q(\pal_color_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \pal_color_reg[7] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(doutPalette[7]),
        .Q(\pal_color_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \pal_color_reg[8] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(doutPalette[8]),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE \pal_color_reg[9] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(doutPalette[9]),
        .Q(p_1_in[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5555555555554555)) 
    \v_count[0]_i_1 
       (.I0(v_count[0]),
        .I1(byte_lane0_i_24_n_0),
        .I2(v_count[3]),
        .I3(v_count[2]),
        .I4(v_count[7]),
        .I5(v_count[6]),
        .O(\v_count[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hD00DD0D0)) 
    \v_count[9]_i_1 
       (.I0(\v_count[9]_i_2_n_0 ),
        .I1(byte_lane0_i_24_n_0),
        .I2(v_count[9]),
        .I3(byte_lane0_i_22_n_0),
        .I4(byte_lane0_i_21_n_0),
        .O(\v_count[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \v_count[9]_i_2 
       (.I0(v_count[3]),
        .I1(v_count[2]),
        .I2(v_count[7]),
        .I3(v_count[6]),
        .O(\v_count[9]_i_2_n_0 ));
  (* srl_bus_name = "\\U0/v_count_d3_reg " *) 
  (* srl_name = "\\U0/v_count_d3_reg[1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \v_count_d3_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pixel_clk),
        .D(v_count[1]),
        .Q(\v_count_d3_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "\\U0/v_count_d3_reg " *) 
  (* srl_name = "\\U0/v_count_d3_reg[2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \v_count_d3_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pixel_clk),
        .D(v_count[2]),
        .Q(\v_count_d3_reg[2]_srl3_n_0 ));
  (* srl_bus_name = "\\U0/v_count_d3_reg " *) 
  (* srl_name = "\\U0/v_count_d3_reg[3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \v_count_d3_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pixel_clk),
        .D(v_count[3]),
        .Q(\v_count_d3_reg[3]_srl3_n_0 ));
  (* srl_bus_name = "\\U0/v_count_d3_reg " *) 
  (* srl_name = "\\U0/v_count_d3_reg[4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \v_count_d3_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pixel_clk),
        .D(v_count[4]),
        .Q(\v_count_d3_reg[4]_srl3_n_0 ));
  (* srl_bus_name = "\\U0/v_count_d3_reg " *) 
  (* srl_name = "\\U0/v_count_d3_reg[5]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \v_count_d3_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pixel_clk),
        .D(v_count[5]),
        .Q(\v_count_d3_reg[5]_srl3_n_0 ));
  (* srl_bus_name = "\\U0/v_count_d3_reg " *) 
  (* srl_name = "\\U0/v_count_d3_reg[6]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \v_count_d3_reg[6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pixel_clk),
        .D(v_count[6]),
        .Q(\v_count_d3_reg[6]_srl3_n_0 ));
  (* srl_bus_name = "\\U0/v_count_d3_reg " *) 
  (* srl_name = "\\U0/v_count_d3_reg[7]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \v_count_d3_reg[7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pixel_clk),
        .D(v_count[7]),
        .Q(\v_count_d3_reg[7]_srl3_n_0 ));
  (* srl_bus_name = "\\U0/v_count_d3_reg " *) 
  (* srl_name = "\\U0/v_count_d3_reg[8]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \v_count_d3_reg[8]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pixel_clk),
        .D(v_count[8]),
        .Q(\v_count_d3_reg[8]_srl3_n_0 ));
  (* srl_bus_name = "\\U0/v_count_d3_reg " *) 
  (* srl_name = "\\U0/v_count_d3_reg[9]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \v_count_d3_reg[9]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pixel_clk),
        .D(v_count[9]),
        .Q(\v_count_d3_reg[9]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_d4_reg[1] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\v_count_d3_reg[1]_srl3_n_0 ),
        .Q(v_count_d4[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_d4_reg[2] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\v_count_d3_reg[2]_srl3_n_0 ),
        .Q(v_count_d4[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_d4_reg[3] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\v_count_d3_reg[3]_srl3_n_0 ),
        .Q(v_count_d4[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_d4_reg[4] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\v_count_d3_reg[4]_srl3_n_0 ),
        .Q(v_count_d4[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_d4_reg[5] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\v_count_d3_reg[5]_srl3_n_0 ),
        .Q(v_count_d4[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_d4_reg[6] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\v_count_d3_reg[6]_srl3_n_0 ),
        .Q(v_count_d4[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_d4_reg[7] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\v_count_d3_reg[7]_srl3_n_0 ),
        .Q(v_count_d4[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_d4_reg[8] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\v_count_d3_reg[8]_srl3_n_0 ),
        .Q(v_count_d4[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_d4_reg[9] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\v_count_d3_reg[9]_srl3_n_0 ),
        .Q(v_count_d4[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[0] 
       (.C(pixel_clk),
        .CE(v_count_0),
        .D(\v_count[0]_i_1_n_0 ),
        .Q(v_count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[1] 
       (.C(pixel_clk),
        .CE(v_count_0),
        .D(B[0]),
        .Q(v_count[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[2] 
       (.C(pixel_clk),
        .CE(v_count_0),
        .D(B[1]),
        .Q(v_count[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[3] 
       (.C(pixel_clk),
        .CE(v_count_0),
        .D(B[2]),
        .Q(v_count[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[4] 
       (.C(pixel_clk),
        .CE(v_count_0),
        .D(B[3]),
        .Q(v_count[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[5] 
       (.C(pixel_clk),
        .CE(v_count_0),
        .D(B[4]),
        .Q(v_count[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[6] 
       (.C(pixel_clk),
        .CE(v_count_0),
        .D(B[5]),
        .Q(v_count[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[7] 
       (.C(pixel_clk),
        .CE(v_count_0),
        .D(B[6]),
        .Q(v_count[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[8] 
       (.C(pixel_clk),
        .CE(v_count_0),
        .D(B[7]),
        .Q(v_count[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[9] 
       (.C(pixel_clk),
        .CE(v_count_0),
        .D(\v_count[9]_i_1_n_0 ),
        .Q(v_count[9]),
        .R(1'b0));
  FDRE visible_d2_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(enb),
        .Q(draw_d2),
        .R(1'b0));
  FDRE visible_d4_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(enPalette),
        .Q(draw_d4),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
