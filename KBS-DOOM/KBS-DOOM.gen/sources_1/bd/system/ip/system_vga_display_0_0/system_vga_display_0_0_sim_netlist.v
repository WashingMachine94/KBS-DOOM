// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Sun Dec  7 13:21:51 2025
// Host        : LAPTOP-61978DQ3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/lucas/Documents/GitHub/block/ddr2_test/ddr2_test.gen/sources_1/bd/system/ip/system_vga_display_0_0/system_vga_display_0_0_sim_netlist.v
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
  output [3:0]VGA_R;
  output [3:0]VGA_G;
  output [3:0]VGA_B;
  output VGA_HS;
  output VGA_VS;

  wire [3:2]\^VGA_B ;
  wire [3:1]\^VGA_G ;
  wire VGA_HS;
  wire [3:1]\^VGA_R ;
  wire VGA_VS;
  wire [31:0]addrb;
  wire [31:0]doutb;
  wire enb;
  wire pixel_clk;

  assign VGA_B[3:2] = \^VGA_B [3:2];
  assign VGA_B[1:0] = \^VGA_B [3:2];
  assign VGA_G[3:1] = \^VGA_G [3:1];
  assign VGA_G[0] = \^VGA_G [3];
  assign VGA_R[3:1] = \^VGA_R [3:1];
  assign VGA_R[0] = \^VGA_R [3];
  assign clkb = pixel_clk;
  system_vga_display_0_0_vga_display U0
       (.VGA_B(\^VGA_B ),
        .VGA_G(\^VGA_G ),
        .VGA_HS(VGA_HS),
        .VGA_R(\^VGA_R ),
        .VGA_VS(VGA_VS),
        .addrb(addrb),
        .doutb(doutb[7:0]),
        .enb(enb),
        .pixel_clk(pixel_clk));
endmodule

(* ORIG_REF_NAME = "vga_display" *) 
module system_vga_display_0_0_vga_display
   (addrb,
    enb,
    VGA_R,
    VGA_G,
    VGA_B,
    VGA_HS,
    VGA_VS,
    pixel_clk,
    doutb);
  output [31:0]addrb;
  output enb;
  output [2:0]VGA_R;
  output [2:0]VGA_G;
  output [1:0]VGA_B;
  output VGA_HS;
  output VGA_VS;
  input pixel_clk;
  input [7:0]doutb;

  wire [1:0]VGA_B;
  wire [2:0]VGA_G;
  wire VGA_HS;
  wire [2:0]VGA_R;
  wire VGA_VS;
  wire VGA_VS_INST_0_i_1_n_0;
  wire [31:0]addrb;
  wire addrb2__0_n_100;
  wire addrb2__0_n_101;
  wire addrb2__0_n_102;
  wire addrb2__0_n_103;
  wire addrb2__0_n_104;
  wire addrb2__0_n_105;
  wire addrb2__0_n_58;
  wire addrb2__0_n_59;
  wire addrb2__0_n_60;
  wire addrb2__0_n_61;
  wire addrb2__0_n_62;
  wire addrb2__0_n_63;
  wire addrb2__0_n_64;
  wire addrb2__0_n_65;
  wire addrb2__0_n_66;
  wire addrb2__0_n_67;
  wire addrb2__0_n_68;
  wire addrb2__0_n_69;
  wire addrb2__0_n_70;
  wire addrb2__0_n_71;
  wire addrb2__0_n_72;
  wire addrb2__0_n_73;
  wire addrb2__0_n_74;
  wire addrb2__0_n_75;
  wire addrb2__0_n_76;
  wire addrb2__0_n_77;
  wire addrb2__0_n_78;
  wire addrb2__0_n_79;
  wire addrb2__0_n_80;
  wire addrb2__0_n_81;
  wire addrb2__0_n_82;
  wire addrb2__0_n_83;
  wire addrb2__0_n_84;
  wire addrb2__0_n_85;
  wire addrb2__0_n_86;
  wire addrb2__0_n_87;
  wire addrb2__0_n_88;
  wire addrb2__0_n_89;
  wire addrb2__0_n_90;
  wire addrb2__0_n_91;
  wire addrb2__0_n_92;
  wire addrb2__0_n_93;
  wire addrb2__0_n_94;
  wire addrb2__0_n_95;
  wire addrb2__0_n_96;
  wire addrb2__0_n_97;
  wire addrb2__0_n_98;
  wire addrb2__0_n_99;
  wire addrb2_n_100;
  wire addrb2_n_101;
  wire addrb2_n_102;
  wire addrb2_n_103;
  wire addrb2_n_104;
  wire addrb2_n_105;
  wire addrb2_n_106;
  wire addrb2_n_107;
  wire addrb2_n_108;
  wire addrb2_n_109;
  wire addrb2_n_110;
  wire addrb2_n_111;
  wire addrb2_n_112;
  wire addrb2_n_113;
  wire addrb2_n_114;
  wire addrb2_n_115;
  wire addrb2_n_116;
  wire addrb2_n_117;
  wire addrb2_n_118;
  wire addrb2_n_119;
  wire addrb2_n_120;
  wire addrb2_n_121;
  wire addrb2_n_122;
  wire addrb2_n_123;
  wire addrb2_n_124;
  wire addrb2_n_125;
  wire addrb2_n_126;
  wire addrb2_n_127;
  wire addrb2_n_128;
  wire addrb2_n_129;
  wire addrb2_n_130;
  wire addrb2_n_131;
  wire addrb2_n_132;
  wire addrb2_n_133;
  wire addrb2_n_134;
  wire addrb2_n_135;
  wire addrb2_n_136;
  wire addrb2_n_137;
  wire addrb2_n_138;
  wire addrb2_n_139;
  wire addrb2_n_140;
  wire addrb2_n_141;
  wire addrb2_n_142;
  wire addrb2_n_143;
  wire addrb2_n_144;
  wire addrb2_n_145;
  wire addrb2_n_146;
  wire addrb2_n_147;
  wire addrb2_n_148;
  wire addrb2_n_149;
  wire addrb2_n_150;
  wire addrb2_n_151;
  wire addrb2_n_152;
  wire addrb2_n_153;
  wire addrb2_n_58;
  wire addrb2_n_59;
  wire addrb2_n_60;
  wire addrb2_n_61;
  wire addrb2_n_62;
  wire addrb2_n_63;
  wire addrb2_n_64;
  wire addrb2_n_65;
  wire addrb2_n_66;
  wire addrb2_n_67;
  wire addrb2_n_68;
  wire addrb2_n_69;
  wire addrb2_n_70;
  wire addrb2_n_71;
  wire addrb2_n_72;
  wire addrb2_n_73;
  wire addrb2_n_74;
  wire addrb2_n_75;
  wire addrb2_n_76;
  wire addrb2_n_77;
  wire addrb2_n_78;
  wire addrb2_n_79;
  wire addrb2_n_80;
  wire addrb2_n_81;
  wire addrb2_n_82;
  wire addrb2_n_83;
  wire addrb2_n_84;
  wire addrb2_n_85;
  wire addrb2_n_86;
  wire addrb2_n_87;
  wire addrb2_n_88;
  wire addrb2_n_89;
  wire addrb2_n_90;
  wire addrb2_n_91;
  wire addrb2_n_92;
  wire addrb2_n_93;
  wire addrb2_n_94;
  wire addrb2_n_95;
  wire addrb2_n_96;
  wire addrb2_n_97;
  wire addrb2_n_98;
  wire addrb2_n_99;
  wire \addrb[11]_i_2_n_0 ;
  wire \addrb[11]_i_3_n_0 ;
  wire \addrb[31]_i_1_n_0 ;
  wire \addrb[31]_i_3_n_0 ;
  wire \addrb[31]_i_4_n_0 ;
  wire \addrb[3]_i_2_n_0 ;
  wire \addrb[3]_i_3_n_0 ;
  wire \addrb[3]_i_4_n_0 ;
  wire \addrb[3]_i_5_n_0 ;
  wire \addrb[7]_i_2_n_0 ;
  wire \addrb[7]_i_3_n_0 ;
  wire \addrb[7]_i_4_n_0 ;
  wire \addrb[7]_i_5_n_0 ;
  wire \addrb_reg[11]_i_1_n_0 ;
  wire \addrb_reg[11]_i_1_n_1 ;
  wire \addrb_reg[11]_i_1_n_2 ;
  wire \addrb_reg[11]_i_1_n_3 ;
  wire \addrb_reg[15]_i_1_n_0 ;
  wire \addrb_reg[15]_i_1_n_1 ;
  wire \addrb_reg[15]_i_1_n_2 ;
  wire \addrb_reg[15]_i_1_n_3 ;
  wire \addrb_reg[19]_i_1_n_0 ;
  wire \addrb_reg[19]_i_1_n_1 ;
  wire \addrb_reg[19]_i_1_n_2 ;
  wire \addrb_reg[19]_i_1_n_3 ;
  wire \addrb_reg[23]_i_1_n_0 ;
  wire \addrb_reg[23]_i_1_n_1 ;
  wire \addrb_reg[23]_i_1_n_2 ;
  wire \addrb_reg[23]_i_1_n_3 ;
  wire \addrb_reg[27]_i_1_n_0 ;
  wire \addrb_reg[27]_i_1_n_1 ;
  wire \addrb_reg[27]_i_1_n_2 ;
  wire \addrb_reg[27]_i_1_n_3 ;
  wire \addrb_reg[31]_i_2_n_1 ;
  wire \addrb_reg[31]_i_2_n_2 ;
  wire \addrb_reg[31]_i_2_n_3 ;
  wire \addrb_reg[3]_i_1_n_0 ;
  wire \addrb_reg[3]_i_1_n_1 ;
  wire \addrb_reg[3]_i_1_n_2 ;
  wire \addrb_reg[3]_i_1_n_3 ;
  wire \addrb_reg[7]_i_1_n_0 ;
  wire \addrb_reg[7]_i_1_n_1 ;
  wire \addrb_reg[7]_i_1_n_2 ;
  wire \addrb_reg[7]_i_1_n_3 ;
  wire [7:0]doutb;
  wire enb;
  wire [9:0]h_count;
  wire \h_count[1]_i_2_n_0 ;
  wire \h_count[1]_i_3_n_0 ;
  wire \h_count[9]_i_2_n_0 ;
  wire [9:0]h_count_0;
  wire in_draw_area;
  wire [31:0]p_1_in;
  wire pixel_clk;
  wire \pixel_reg[7]_i_1_n_0 ;
  wire \pixel_reg_reg_n_0_[0] ;
  wire \pixel_reg_reg_n_0_[1] ;
  wire \pixel_reg_reg_n_0_[2] ;
  wire \pixel_reg_reg_n_0_[3] ;
  wire \pixel_reg_reg_n_0_[4] ;
  wire \pixel_reg_reg_n_0_[5] ;
  wire \pixel_reg_reg_n_0_[6] ;
  wire \pixel_reg_reg_n_0_[7] ;
  wire [9:0]v_count;
  wire \v_count[0]_i_1_n_0 ;
  wire \v_count[1]_i_1_n_0 ;
  wire \v_count[2]_i_1_n_0 ;
  wire \v_count[3]_i_1_n_0 ;
  wire \v_count[4]_i_1_n_0 ;
  wire \v_count[5]_i_1_n_0 ;
  wire \v_count[6]_i_1_n_0 ;
  wire \v_count[7]_i_1_n_0 ;
  wire \v_count[8]_i_1_n_0 ;
  wire \v_count[8]_i_2_n_0 ;
  wire \v_count[9]_i_2_n_0 ;
  wire \v_count[9]_i_3_n_0 ;
  wire \v_count[9]_i_4_n_0 ;
  wire \v_count[9]_i_5_n_0 ;
  wire v_count_1;
  wire NLW_addrb2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_addrb2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_addrb2_OVERFLOW_UNCONNECTED;
  wire NLW_addrb2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_addrb2_PATTERNDETECT_UNCONNECTED;
  wire NLW_addrb2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_addrb2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_addrb2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_addrb2_CARRYOUT_UNCONNECTED;
  wire NLW_addrb2__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_addrb2__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_addrb2__0_OVERFLOW_UNCONNECTED;
  wire NLW_addrb2__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_addrb2__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_addrb2__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_addrb2__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_addrb2__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_addrb2__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_addrb2__0_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_addrb_reg[31]_i_2_CO_UNCONNECTED ;

  FDRE \VGA_B_reg[0] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\pixel_reg_reg_n_0_[6] ),
        .Q(VGA_B[0]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \VGA_B_reg[1] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\pixel_reg_reg_n_0_[7] ),
        .Q(VGA_B[1]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \VGA_G_reg[0] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\pixel_reg_reg_n_0_[5] ),
        .Q(VGA_G[2]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \VGA_G_reg[1] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\pixel_reg_reg_n_0_[3] ),
        .Q(VGA_G[0]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \VGA_G_reg[2] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\pixel_reg_reg_n_0_[4] ),
        .Q(VGA_G[1]),
        .R(\addrb[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFDFDFDFDFDFFF)) 
    VGA_HS_INST_0
       (.I0(h_count[9]),
        .I1(h_count[8]),
        .I2(h_count[7]),
        .I3(h_count[4]),
        .I4(h_count[5]),
        .I5(h_count[6]),
        .O(VGA_HS));
  FDRE \VGA_R_reg[0] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\pixel_reg_reg_n_0_[2] ),
        .Q(VGA_R[2]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \VGA_R_reg[1] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\pixel_reg_reg_n_0_[0] ),
        .Q(VGA_R[0]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \VGA_R_reg[2] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\pixel_reg_reg_n_0_[1] ),
        .Q(VGA_R[1]),
        .R(\addrb[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    VGA_VS_INST_0
       (.I0(v_count[1]),
        .I1(v_count[2]),
        .I2(v_count[3]),
        .I3(VGA_VS_INST_0_i_1_n_0),
        .O(VGA_VS));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    VGA_VS_INST_0_i_1
       (.I0(v_count[9]),
        .I1(v_count[8]),
        .I2(v_count[6]),
        .I3(v_count[7]),
        .I4(v_count[5]),
        .I5(v_count[4]),
        .O(VGA_VS_INST_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    addrb2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\v_count[9]_i_2_n_0 ,\v_count[8]_i_1_n_0 ,\v_count[7]_i_1_n_0 ,\v_count[6]_i_1_n_0 ,\v_count[5]_i_1_n_0 ,\v_count[4]_i_1_n_0 ,\v_count[3]_i_1_n_0 ,\v_count[2]_i_1_n_0 ,\v_count[1]_i_1_n_0 ,\v_count[0]_i_1_n_0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_addrb2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_addrb2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_addrb2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_addrb2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(v_count_1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(pixel_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_addrb2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_addrb2_OVERFLOW_UNCONNECTED),
        .P({addrb2_n_58,addrb2_n_59,addrb2_n_60,addrb2_n_61,addrb2_n_62,addrb2_n_63,addrb2_n_64,addrb2_n_65,addrb2_n_66,addrb2_n_67,addrb2_n_68,addrb2_n_69,addrb2_n_70,addrb2_n_71,addrb2_n_72,addrb2_n_73,addrb2_n_74,addrb2_n_75,addrb2_n_76,addrb2_n_77,addrb2_n_78,addrb2_n_79,addrb2_n_80,addrb2_n_81,addrb2_n_82,addrb2_n_83,addrb2_n_84,addrb2_n_85,addrb2_n_86,addrb2_n_87,addrb2_n_88,addrb2_n_89,addrb2_n_90,addrb2_n_91,addrb2_n_92,addrb2_n_93,addrb2_n_94,addrb2_n_95,addrb2_n_96,addrb2_n_97,addrb2_n_98,addrb2_n_99,addrb2_n_100,addrb2_n_101,addrb2_n_102,addrb2_n_103,addrb2_n_104,addrb2_n_105}),
        .PATTERNBDETECT(NLW_addrb2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_addrb2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({addrb2_n_106,addrb2_n_107,addrb2_n_108,addrb2_n_109,addrb2_n_110,addrb2_n_111,addrb2_n_112,addrb2_n_113,addrb2_n_114,addrb2_n_115,addrb2_n_116,addrb2_n_117,addrb2_n_118,addrb2_n_119,addrb2_n_120,addrb2_n_121,addrb2_n_122,addrb2_n_123,addrb2_n_124,addrb2_n_125,addrb2_n_126,addrb2_n_127,addrb2_n_128,addrb2_n_129,addrb2_n_130,addrb2_n_131,addrb2_n_132,addrb2_n_133,addrb2_n_134,addrb2_n_135,addrb2_n_136,addrb2_n_137,addrb2_n_138,addrb2_n_139,addrb2_n_140,addrb2_n_141,addrb2_n_142,addrb2_n_143,addrb2_n_144,addrb2_n_145,addrb2_n_146,addrb2_n_147,addrb2_n_148,addrb2_n_149,addrb2_n_150,addrb2_n_151,addrb2_n_152,addrb2_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_addrb2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    addrb2__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_addrb2__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\v_count[9]_i_2_n_0 ,\v_count[8]_i_1_n_0 ,\v_count[7]_i_1_n_0 ,\v_count[6]_i_1_n_0 ,\v_count[5]_i_1_n_0 ,\v_count[4]_i_1_n_0 ,\v_count[3]_i_1_n_0 ,\v_count[2]_i_1_n_0 ,\v_count[1]_i_1_n_0 ,\v_count[0]_i_1_n_0 }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_addrb2__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_addrb2__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_addrb2__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(v_count_1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(pixel_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_addrb2__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_addrb2__0_OVERFLOW_UNCONNECTED),
        .P({addrb2__0_n_58,addrb2__0_n_59,addrb2__0_n_60,addrb2__0_n_61,addrb2__0_n_62,addrb2__0_n_63,addrb2__0_n_64,addrb2__0_n_65,addrb2__0_n_66,addrb2__0_n_67,addrb2__0_n_68,addrb2__0_n_69,addrb2__0_n_70,addrb2__0_n_71,addrb2__0_n_72,addrb2__0_n_73,addrb2__0_n_74,addrb2__0_n_75,addrb2__0_n_76,addrb2__0_n_77,addrb2__0_n_78,addrb2__0_n_79,addrb2__0_n_80,addrb2__0_n_81,addrb2__0_n_82,addrb2__0_n_83,addrb2__0_n_84,addrb2__0_n_85,addrb2__0_n_86,addrb2__0_n_87,addrb2__0_n_88,addrb2__0_n_89,addrb2__0_n_90,addrb2__0_n_91,addrb2__0_n_92,addrb2__0_n_93,addrb2__0_n_94,addrb2__0_n_95,addrb2__0_n_96,addrb2__0_n_97,addrb2__0_n_98,addrb2__0_n_99,addrb2__0_n_100,addrb2__0_n_101,addrb2__0_n_102,addrb2__0_n_103,addrb2__0_n_104,addrb2__0_n_105}),
        .PATTERNBDETECT(NLW_addrb2__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_addrb2__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({addrb2_n_106,addrb2_n_107,addrb2_n_108,addrb2_n_109,addrb2_n_110,addrb2_n_111,addrb2_n_112,addrb2_n_113,addrb2_n_114,addrb2_n_115,addrb2_n_116,addrb2_n_117,addrb2_n_118,addrb2_n_119,addrb2_n_120,addrb2_n_121,addrb2_n_122,addrb2_n_123,addrb2_n_124,addrb2_n_125,addrb2_n_126,addrb2_n_127,addrb2_n_128,addrb2_n_129,addrb2_n_130,addrb2_n_131,addrb2_n_132,addrb2_n_133,addrb2_n_134,addrb2_n_135,addrb2_n_136,addrb2_n_137,addrb2_n_138,addrb2_n_139,addrb2_n_140,addrb2_n_141,addrb2_n_142,addrb2_n_143,addrb2_n_144,addrb2_n_145,addrb2_n_146,addrb2_n_147,addrb2_n_148,addrb2_n_149,addrb2_n_150,addrb2_n_151,addrb2_n_152,addrb2_n_153}),
        .PCOUT(NLW_addrb2__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_addrb2__0_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    \addrb[11]_i_2 
       (.I0(addrb2_n_96),
        .I1(h_count[9]),
        .O(\addrb[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addrb[11]_i_3 
       (.I0(addrb2_n_97),
        .I1(h_count[8]),
        .O(\addrb[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAAA)) 
    \addrb[31]_i_1 
       (.I0(\addrb[31]_i_3_n_0 ),
        .I1(\addrb[31]_i_4_n_0 ),
        .I2(h_count[8]),
        .I3(h_count[7]),
        .I4(v_count[9]),
        .I5(h_count[9]),
        .O(\addrb[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \addrb[31]_i_3 
       (.I0(v_count[7]),
        .I1(v_count[6]),
        .I2(v_count[8]),
        .O(\addrb[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \addrb[31]_i_4 
       (.I0(h_count[6]),
        .I1(h_count[5]),
        .I2(h_count[4]),
        .O(\addrb[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addrb[3]_i_2 
       (.I0(addrb2_n_102),
        .I1(h_count[3]),
        .O(\addrb[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addrb[3]_i_3 
       (.I0(addrb2_n_103),
        .I1(h_count[2]),
        .O(\addrb[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addrb[3]_i_4 
       (.I0(addrb2_n_104),
        .I1(h_count[1]),
        .O(\addrb[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addrb[3]_i_5 
       (.I0(addrb2_n_105),
        .I1(h_count[0]),
        .O(\addrb[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addrb[7]_i_2 
       (.I0(addrb2_n_98),
        .I1(h_count[7]),
        .O(\addrb[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addrb[7]_i_3 
       (.I0(addrb2_n_99),
        .I1(h_count[6]),
        .O(\addrb[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addrb[7]_i_4 
       (.I0(addrb2_n_100),
        .I1(h_count[5]),
        .O(\addrb[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addrb[7]_i_5 
       (.I0(addrb2_n_101),
        .I1(h_count[4]),
        .O(\addrb[7]_i_5_n_0 ));
  FDRE \addrb_reg[0] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(addrb[0]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[10] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(addrb[10]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[11] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(addrb[11]),
        .R(\addrb[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addrb_reg[11]_i_1 
       (.CI(\addrb_reg[7]_i_1_n_0 ),
        .CO({\addrb_reg[11]_i_1_n_0 ,\addrb_reg[11]_i_1_n_1 ,\addrb_reg[11]_i_1_n_2 ,\addrb_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,addrb2_n_96,addrb2_n_97}),
        .O(p_1_in[11:8]),
        .S({addrb2_n_94,addrb2_n_95,\addrb[11]_i_2_n_0 ,\addrb[11]_i_3_n_0 }));
  FDRE \addrb_reg[12] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(addrb[12]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[13] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(addrb[13]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[14] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(addrb[14]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[15] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(addrb[15]),
        .R(\addrb[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addrb_reg[15]_i_1 
       (.CI(\addrb_reg[11]_i_1_n_0 ),
        .CO({\addrb_reg[15]_i_1_n_0 ,\addrb_reg[15]_i_1_n_1 ,\addrb_reg[15]_i_1_n_2 ,\addrb_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[15:12]),
        .S({addrb2_n_90,addrb2_n_91,addrb2_n_92,addrb2_n_93}));
  FDRE \addrb_reg[16] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_1_in[16]),
        .Q(addrb[16]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[17] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_1_in[17]),
        .Q(addrb[17]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[18] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_1_in[18]),
        .Q(addrb[18]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[19] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_1_in[19]),
        .Q(addrb[19]),
        .R(\addrb[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addrb_reg[19]_i_1 
       (.CI(\addrb_reg[15]_i_1_n_0 ),
        .CO({\addrb_reg[19]_i_1_n_0 ,\addrb_reg[19]_i_1_n_1 ,\addrb_reg[19]_i_1_n_2 ,\addrb_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[19:16]),
        .S({addrb2__0_n_103,addrb2__0_n_104,addrb2__0_n_105,addrb2_n_89}));
  FDRE \addrb_reg[1] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(addrb[1]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[20] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_1_in[20]),
        .Q(addrb[20]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[21] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_1_in[21]),
        .Q(addrb[21]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[22] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_1_in[22]),
        .Q(addrb[22]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[23] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_1_in[23]),
        .Q(addrb[23]),
        .R(\addrb[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addrb_reg[23]_i_1 
       (.CI(\addrb_reg[19]_i_1_n_0 ),
        .CO({\addrb_reg[23]_i_1_n_0 ,\addrb_reg[23]_i_1_n_1 ,\addrb_reg[23]_i_1_n_2 ,\addrb_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[23:20]),
        .S({addrb2__0_n_99,addrb2__0_n_100,addrb2__0_n_101,addrb2__0_n_102}));
  FDRE \addrb_reg[24] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_1_in[24]),
        .Q(addrb[24]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[25] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_1_in[25]),
        .Q(addrb[25]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[26] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_1_in[26]),
        .Q(addrb[26]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[27] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_1_in[27]),
        .Q(addrb[27]),
        .R(\addrb[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addrb_reg[27]_i_1 
       (.CI(\addrb_reg[23]_i_1_n_0 ),
        .CO({\addrb_reg[27]_i_1_n_0 ,\addrb_reg[27]_i_1_n_1 ,\addrb_reg[27]_i_1_n_2 ,\addrb_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[27:24]),
        .S({addrb2__0_n_95,addrb2__0_n_96,addrb2__0_n_97,addrb2__0_n_98}));
  FDRE \addrb_reg[28] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_1_in[28]),
        .Q(addrb[28]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[29] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_1_in[29]),
        .Q(addrb[29]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[2] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(addrb[2]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[30] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_1_in[30]),
        .Q(addrb[30]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[31] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_1_in[31]),
        .Q(addrb[31]),
        .R(\addrb[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addrb_reg[31]_i_2 
       (.CI(\addrb_reg[27]_i_1_n_0 ),
        .CO({\NLW_addrb_reg[31]_i_2_CO_UNCONNECTED [3],\addrb_reg[31]_i_2_n_1 ,\addrb_reg[31]_i_2_n_2 ,\addrb_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[31:28]),
        .S({addrb2__0_n_91,addrb2__0_n_92,addrb2__0_n_93,addrb2__0_n_94}));
  FDRE \addrb_reg[3] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(addrb[3]),
        .R(\addrb[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addrb_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\addrb_reg[3]_i_1_n_0 ,\addrb_reg[3]_i_1_n_1 ,\addrb_reg[3]_i_1_n_2 ,\addrb_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({addrb2_n_102,addrb2_n_103,addrb2_n_104,addrb2_n_105}),
        .O(p_1_in[3:0]),
        .S({\addrb[3]_i_2_n_0 ,\addrb[3]_i_3_n_0 ,\addrb[3]_i_4_n_0 ,\addrb[3]_i_5_n_0 }));
  FDRE \addrb_reg[4] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(addrb[4]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[5] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(addrb[5]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[6] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(addrb[6]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[7] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(addrb[7]),
        .R(\addrb[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addrb_reg[7]_i_1 
       (.CI(\addrb_reg[3]_i_1_n_0 ),
        .CO({\addrb_reg[7]_i_1_n_0 ,\addrb_reg[7]_i_1_n_1 ,\addrb_reg[7]_i_1_n_2 ,\addrb_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({addrb2_n_98,addrb2_n_99,addrb2_n_100,addrb2_n_101}),
        .O(p_1_in[7:4]),
        .S({\addrb[7]_i_2_n_0 ,\addrb[7]_i_3_n_0 ,\addrb[7]_i_4_n_0 ,\addrb[7]_i_5_n_0 }));
  FDRE \addrb_reg[8] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(addrb[8]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[9] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(addrb[9]),
        .R(\addrb[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001010101010101)) 
    enb_i_1
       (.I0(h_count[9]),
        .I1(v_count[9]),
        .I2(\addrb[31]_i_3_n_0 ),
        .I3(h_count[7]),
        .I4(h_count[8]),
        .I5(\addrb[31]_i_4_n_0 ),
        .O(in_draw_area));
  FDRE enb_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(in_draw_area),
        .Q(enb),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \h_count[0]_i_1 
       (.I0(h_count[0]),
        .O(h_count_0[0]));
  LUT6 #(
    .INIT(64'h6660666666666666)) 
    \h_count[1]_i_1 
       (.I0(h_count[1]),
        .I1(h_count[0]),
        .I2(\h_count[1]_i_2_n_0 ),
        .I3(h_count[7]),
        .I4(h_count[3]),
        .I5(h_count[9]),
        .O(h_count_0[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    \h_count[1]_i_2 
       (.I0(h_count[1]),
        .I1(h_count[2]),
        .I2(h_count[8]),
        .I3(h_count[0]),
        .I4(h_count[4]),
        .I5(\h_count[1]_i_3_n_0 ),
        .O(\h_count[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \h_count[1]_i_3 
       (.I0(h_count[5]),
        .I1(h_count[6]),
        .O(\h_count[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \h_count[2]_i_1 
       (.I0(h_count[1]),
        .I1(h_count[0]),
        .I2(h_count[2]),
        .O(h_count_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \h_count[3]_i_1 
       (.I0(h_count[2]),
        .I1(h_count[0]),
        .I2(h_count[1]),
        .I3(h_count[3]),
        .O(h_count_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \h_count[4]_i_1 
       (.I0(h_count[3]),
        .I1(h_count[1]),
        .I2(h_count[0]),
        .I3(h_count[2]),
        .I4(h_count[4]),
        .O(h_count_0[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA55455555)) 
    \h_count[5]_i_1 
       (.I0(\h_count[9]_i_2_n_0 ),
        .I1(h_count[6]),
        .I2(h_count[9]),
        .I3(h_count[7]),
        .I4(h_count[8]),
        .I5(h_count[5]),
        .O(h_count_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \h_count[6]_i_1 
       (.I0(h_count[5]),
        .I1(\h_count[9]_i_2_n_0 ),
        .I2(h_count[6]),
        .O(h_count_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \h_count[7]_i_1 
       (.I0(h_count[6]),
        .I1(\h_count[9]_i_2_n_0 ),
        .I2(h_count[5]),
        .I3(h_count[7]),
        .O(h_count_0[7]));
  LUT6 #(
    .INIT(64'hF3FFFFFD0C000000)) 
    \h_count[8]_i_1 
       (.I0(h_count[9]),
        .I1(h_count[5]),
        .I2(\h_count[9]_i_2_n_0 ),
        .I3(h_count[6]),
        .I4(h_count[7]),
        .I5(h_count[8]),
        .O(h_count_0[8]));
  LUT6 #(
    .INIT(64'hC6CCCCCCCCCCCCC4)) 
    \h_count[9]_i_1 
       (.I0(h_count[8]),
        .I1(h_count[9]),
        .I2(\h_count[9]_i_2_n_0 ),
        .I3(h_count[6]),
        .I4(h_count[7]),
        .I5(h_count[5]),
        .O(h_count_0[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \h_count[9]_i_2 
       (.I0(h_count[3]),
        .I1(h_count[1]),
        .I2(h_count[0]),
        .I3(h_count[2]),
        .I4(h_count[4]),
        .O(\h_count[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[0] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(h_count_0[0]),
        .Q(h_count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[1] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(h_count_0[1]),
        .Q(h_count[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[2] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(h_count_0[2]),
        .Q(h_count[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[3] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(h_count_0[3]),
        .Q(h_count[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[4] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(h_count_0[4]),
        .Q(h_count[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[5] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(h_count_0[5]),
        .Q(h_count[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[6] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(h_count_0[6]),
        .Q(h_count[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[7] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(h_count_0[7]),
        .Q(h_count[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[8] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(h_count_0[8]),
        .Q(h_count[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[9] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(h_count_0[9]),
        .Q(h_count[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    \pixel_reg[7]_i_1 
       (.I0(\addrb[31]_i_4_n_0 ),
        .I1(h_count[8]),
        .I2(h_count[7]),
        .I3(\addrb[31]_i_3_n_0 ),
        .I4(v_count[9]),
        .I5(h_count[9]),
        .O(\pixel_reg[7]_i_1_n_0 ));
  FDRE \pixel_reg_reg[0] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(doutb[0]),
        .Q(\pixel_reg_reg_n_0_[0] ),
        .R(\pixel_reg[7]_i_1_n_0 ));
  FDRE \pixel_reg_reg[1] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(doutb[1]),
        .Q(\pixel_reg_reg_n_0_[1] ),
        .R(\pixel_reg[7]_i_1_n_0 ));
  FDRE \pixel_reg_reg[2] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(doutb[2]),
        .Q(\pixel_reg_reg_n_0_[2] ),
        .R(\pixel_reg[7]_i_1_n_0 ));
  FDRE \pixel_reg_reg[3] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(doutb[3]),
        .Q(\pixel_reg_reg_n_0_[3] ),
        .R(\pixel_reg[7]_i_1_n_0 ));
  FDRE \pixel_reg_reg[4] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(doutb[4]),
        .Q(\pixel_reg_reg_n_0_[4] ),
        .R(\pixel_reg[7]_i_1_n_0 ));
  FDRE \pixel_reg_reg[5] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(doutb[5]),
        .Q(\pixel_reg_reg_n_0_[5] ),
        .R(\pixel_reg[7]_i_1_n_0 ));
  FDRE \pixel_reg_reg[6] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(doutb[6]),
        .Q(\pixel_reg_reg_n_0_[6] ),
        .R(\pixel_reg[7]_i_1_n_0 ));
  FDRE \pixel_reg_reg[7] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(doutb[7]),
        .Q(\pixel_reg_reg_n_0_[7] ),
        .R(\pixel_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000DFFF)) 
    \v_count[0]_i_1 
       (.I0(v_count[9]),
        .I1(\v_count[9]_i_5_n_0 ),
        .I2(v_count[3]),
        .I3(v_count[2]),
        .I4(v_count[0]),
        .I5(v_count[1]),
        .O(\v_count[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v_count[1]_i_1 
       (.I0(v_count[0]),
        .I1(v_count[1]),
        .O(\v_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3333CCCCCCCCC4CC)) 
    \v_count[2]_i_1 
       (.I0(v_count[3]),
        .I1(v_count[2]),
        .I2(\v_count[9]_i_5_n_0 ),
        .I3(v_count[9]),
        .I4(v_count[1]),
        .I5(v_count[0]),
        .O(\v_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6666CCCCCCCCC4CC)) 
    \v_count[3]_i_1 
       (.I0(v_count[2]),
        .I1(v_count[3]),
        .I2(\v_count[9]_i_5_n_0 ),
        .I3(v_count[9]),
        .I4(v_count[1]),
        .I5(v_count[0]),
        .O(\v_count[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \v_count[4]_i_1 
       (.I0(v_count[2]),
        .I1(v_count[3]),
        .I2(v_count[0]),
        .I3(v_count[1]),
        .I4(v_count[4]),
        .O(\v_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \v_count[5]_i_1 
       (.I0(v_count[4]),
        .I1(v_count[1]),
        .I2(v_count[0]),
        .I3(v_count[3]),
        .I4(v_count[2]),
        .I5(v_count[5]),
        .O(\v_count[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF40)) 
    \v_count[6]_i_1 
       (.I0(\v_count[8]_i_2_n_0 ),
        .I1(v_count[4]),
        .I2(v_count[5]),
        .I3(v_count[6]),
        .O(\v_count[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \v_count[7]_i_1 
       (.I0(\v_count[8]_i_2_n_0 ),
        .I1(v_count[5]),
        .I2(v_count[4]),
        .I3(v_count[6]),
        .I4(v_count[7]),
        .O(\v_count[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \v_count[8]_i_1 
       (.I0(\v_count[8]_i_2_n_0 ),
        .I1(v_count[6]),
        .I2(v_count[4]),
        .I3(v_count[5]),
        .I4(v_count[7]),
        .I5(v_count[8]),
        .O(\v_count[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \v_count[8]_i_2 
       (.I0(v_count[1]),
        .I1(v_count[0]),
        .I2(v_count[3]),
        .I3(v_count[2]),
        .O(\v_count[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \v_count[9]_i_1 
       (.I0(h_count[5]),
        .I1(h_count[8]),
        .I2(h_count[7]),
        .I3(h_count[9]),
        .I4(h_count[6]),
        .I5(\h_count[9]_i_2_n_0 ),
        .O(v_count_1));
  LUT6 #(
    .INIT(64'hEFFF1000EFFC1000)) 
    \v_count[9]_i_2 
       (.I0(\v_count[9]_i_3_n_0 ),
        .I1(\v_count[9]_i_4_n_0 ),
        .I2(v_count[0]),
        .I3(v_count[1]),
        .I4(v_count[9]),
        .I5(\v_count[9]_i_5_n_0 ),
        .O(\v_count[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \v_count[9]_i_3 
       (.I0(v_count[7]),
        .I1(v_count[5]),
        .I2(v_count[4]),
        .I3(v_count[6]),
        .I4(v_count[8]),
        .O(\v_count[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \v_count[9]_i_4 
       (.I0(v_count[2]),
        .I1(v_count[3]),
        .O(\v_count[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \v_count[9]_i_5 
       (.I0(v_count[4]),
        .I1(v_count[6]),
        .I2(v_count[7]),
        .I3(v_count[8]),
        .I4(v_count[5]),
        .O(\v_count[9]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[0] 
       (.C(pixel_clk),
        .CE(v_count_1),
        .D(\v_count[0]_i_1_n_0 ),
        .Q(v_count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[1] 
       (.C(pixel_clk),
        .CE(v_count_1),
        .D(\v_count[1]_i_1_n_0 ),
        .Q(v_count[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[2] 
       (.C(pixel_clk),
        .CE(v_count_1),
        .D(\v_count[2]_i_1_n_0 ),
        .Q(v_count[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[3] 
       (.C(pixel_clk),
        .CE(v_count_1),
        .D(\v_count[3]_i_1_n_0 ),
        .Q(v_count[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[4] 
       (.C(pixel_clk),
        .CE(v_count_1),
        .D(\v_count[4]_i_1_n_0 ),
        .Q(v_count[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[5] 
       (.C(pixel_clk),
        .CE(v_count_1),
        .D(\v_count[5]_i_1_n_0 ),
        .Q(v_count[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[6] 
       (.C(pixel_clk),
        .CE(v_count_1),
        .D(\v_count[6]_i_1_n_0 ),
        .Q(v_count[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[7] 
       (.C(pixel_clk),
        .CE(v_count_1),
        .D(\v_count[7]_i_1_n_0 ),
        .Q(v_count[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[8] 
       (.C(pixel_clk),
        .CE(v_count_1),
        .D(\v_count[8]_i_1_n_0 ),
        .Q(v_count[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[9] 
       (.C(pixel_clk),
        .CE(v_count_1),
        .D(\v_count[9]_i_2_n_0 ),
        .Q(v_count[9]),
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
