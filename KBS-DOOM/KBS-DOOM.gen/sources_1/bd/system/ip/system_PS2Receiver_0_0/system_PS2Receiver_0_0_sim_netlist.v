// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Thu Dec 11 09:43:13 2025
// Host        : LAPTOP-61978DQ3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/lucas/Documents/GitHub/KBS-DOOM/KBS-DOOM/KBS-DOOM.gen/sources_1/bd/system/ip/system_PS2Receiver_0_0/system_PS2Receiver_0_0_sim_netlist.v
// Design      : system_PS2Receiver_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_PS2Receiver_0_0,PS2Receiver,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "PS2Receiver,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module system_PS2Receiver_0_0
   (clk,
    kclk,
    kdata,
    keycode);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_mode = "slave clk" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_CLK100MHZ, INSERT_VIP 0" *) input clk;
  input kclk;
  input kdata;
  output [15:0]keycode;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire kclk;
  wire kdata;
  wire [12:0]\^keycode ;

  assign keycode[15] = \<const1> ;
  assign keycode[14] = \<const1> ;
  assign keycode[13] = \<const1> ;
  assign keycode[12] = \^keycode [12];
  assign keycode[11] = \<const0> ;
  assign keycode[10] = \<const0> ;
  assign keycode[9] = \<const0> ;
  assign keycode[8] = \<const0> ;
  assign keycode[7:0] = \^keycode [7:0];
  GND GND
       (.G(\<const0> ));
  system_PS2Receiver_0_0_PS2Receiver U0
       (.clk(clk),
        .kclk(kclk),
        .kdata(kdata),
        .keycode({\^keycode [12],\^keycode [7:0]}));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "PS2Receiver" *) 
module system_PS2Receiver_0_0_PS2Receiver
   (keycode,
    clk,
    kclk,
    kdata);
  output [8:0]keycode;
  input clk;
  input kclk;
  input kdata;

  wire \bitcount[0]_i_1_n_0 ;
  wire \bitcount[1]_i_1_n_0 ;
  wire \bitcount[2]_i_1_n_0 ;
  wire \bitcount[3]_i_2_n_0 ;
  wire \bitcount_reg_n_0_[0] ;
  wire \bitcount_reg_n_0_[1] ;
  wire \bitcount_reg_n_0_[2] ;
  wire \bitcount_reg_n_0_[3] ;
  wire break_state;
  wire clk;
  wire clk_fall;
  wire kclk;
  wire kdata;
  wire [8:0]keycode;
  wire \keycode[12]_i_2_n_0 ;
  wire \keycode[12]_i_3_n_0 ;
  wire p_1_in0;
  wire [7:0]p_2_in;
  wire \scan[0]_i_1_n_0 ;
  wire \scan[1]_i_1_n_0 ;
  wire \scan[1]_i_2_n_0 ;
  wire \scan[2]_i_1_n_0 ;
  wire \scan[3]_i_1_n_0 ;
  wire \scan[4]_i_1_n_0 ;
  wire \scan[5]_i_1_n_0 ;
  wire \scan[5]_i_2_n_0 ;
  wire \scan[6]_i_1_n_0 ;
  wire \scan[7]_i_1_n_0 ;
  wire \scan[7]_i_2_n_0 ;
  wire sync_n_0;
  wire sync_n_1;
  wire sync_n_2;
  wire sync_n_3;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00DF)) 
    \bitcount[0]_i_1 
       (.I0(\bitcount_reg_n_0_[1] ),
        .I1(\bitcount_reg_n_0_[2] ),
        .I2(\bitcount_reg_n_0_[3] ),
        .I3(\bitcount_reg_n_0_[0] ),
        .O(\bitcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \bitcount[1]_i_1 
       (.I0(\bitcount_reg_n_0_[2] ),
        .I1(\bitcount_reg_n_0_[3] ),
        .I2(\bitcount_reg_n_0_[1] ),
        .I3(\bitcount_reg_n_0_[0] ),
        .O(\bitcount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bitcount[2]_i_1 
       (.I0(\bitcount_reg_n_0_[1] ),
        .I1(\bitcount_reg_n_0_[0] ),
        .I2(\bitcount_reg_n_0_[2] ),
        .O(\bitcount[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h68CC)) 
    \bitcount[3]_i_2 
       (.I0(\bitcount_reg_n_0_[0] ),
        .I1(\bitcount_reg_n_0_[3] ),
        .I2(\bitcount_reg_n_0_[2] ),
        .I3(\bitcount_reg_n_0_[1] ),
        .O(\bitcount[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bitcount_reg[0] 
       (.C(clk),
        .CE(clk_fall),
        .D(\bitcount[0]_i_1_n_0 ),
        .Q(\bitcount_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bitcount_reg[1] 
       (.C(clk),
        .CE(clk_fall),
        .D(\bitcount[1]_i_1_n_0 ),
        .Q(\bitcount_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bitcount_reg[2] 
       (.C(clk),
        .CE(clk_fall),
        .D(\bitcount[2]_i_1_n_0 ),
        .Q(\bitcount_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bitcount_reg[3] 
       (.C(clk),
        .CE(clk_fall),
        .D(\bitcount[3]_i_2_n_0 ),
        .Q(\bitcount_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    break_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(sync_n_1),
        .Q(break_state),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \keycode[12]_i_2 
       (.I0(p_2_in[5]),
        .I1(p_2_in[4]),
        .I2(p_2_in[7]),
        .I3(p_2_in[6]),
        .O(\keycode[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \keycode[12]_i_3 
       (.I0(p_2_in[1]),
        .I1(p_2_in[0]),
        .I2(p_2_in[3]),
        .I3(p_2_in[2]),
        .O(\keycode[12]_i_3_n_0 ));
  FDRE \keycode_reg[0] 
       (.C(clk),
        .CE(sync_n_2),
        .D(p_2_in[0]),
        .Q(keycode[0]),
        .R(1'b0));
  FDRE \keycode_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(sync_n_0),
        .Q(keycode[8]),
        .R(1'b0));
  FDRE \keycode_reg[1] 
       (.C(clk),
        .CE(sync_n_2),
        .D(p_2_in[1]),
        .Q(keycode[1]),
        .R(1'b0));
  FDRE \keycode_reg[2] 
       (.C(clk),
        .CE(sync_n_2),
        .D(p_2_in[2]),
        .Q(keycode[2]),
        .R(1'b0));
  FDRE \keycode_reg[3] 
       (.C(clk),
        .CE(sync_n_2),
        .D(p_2_in[3]),
        .Q(keycode[3]),
        .R(1'b0));
  FDRE \keycode_reg[4] 
       (.C(clk),
        .CE(sync_n_2),
        .D(p_2_in[4]),
        .Q(keycode[4]),
        .R(1'b0));
  FDRE \keycode_reg[5] 
       (.C(clk),
        .CE(sync_n_2),
        .D(p_2_in[5]),
        .Q(keycode[5]),
        .R(1'b0));
  FDRE \keycode_reg[6] 
       (.C(clk),
        .CE(sync_n_2),
        .D(p_2_in[6]),
        .Q(keycode[6]),
        .R(1'b0));
  FDRE \keycode_reg[7] 
       (.C(clk),
        .CE(sync_n_2),
        .D(p_2_in[7]),
        .Q(keycode[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \scan[0]_i_1 
       (.I0(p_1_in0),
        .I1(\bitcount_reg_n_0_[1] ),
        .I2(\bitcount_reg_n_0_[2] ),
        .I3(\bitcount_reg_n_0_[3] ),
        .I4(sync_n_3),
        .I5(p_2_in[0]),
        .O(\scan[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \scan[1]_i_1 
       (.I0(p_1_in0),
        .I1(clk_fall),
        .I2(\bitcount_reg_n_0_[2] ),
        .I3(\bitcount_reg_n_0_[3] ),
        .I4(\scan[1]_i_2_n_0 ),
        .I5(p_2_in[1]),
        .O(\scan[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \scan[1]_i_2 
       (.I0(\bitcount_reg_n_0_[0] ),
        .I1(\bitcount_reg_n_0_[1] ),
        .O(\scan[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \scan[2]_i_1 
       (.I0(p_1_in0),
        .I1(\bitcount_reg_n_0_[1] ),
        .I2(\bitcount_reg_n_0_[2] ),
        .I3(\bitcount_reg_n_0_[3] ),
        .I4(sync_n_3),
        .I5(p_2_in[2]),
        .O(\scan[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \scan[3]_i_1 
       (.I0(p_1_in0),
        .I1(clk_fall),
        .I2(\bitcount_reg_n_0_[0] ),
        .I3(\bitcount_reg_n_0_[1] ),
        .I4(\scan[5]_i_2_n_0 ),
        .I5(p_2_in[3]),
        .O(\scan[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \scan[4]_i_1 
       (.I0(p_1_in0),
        .I1(\bitcount_reg_n_0_[1] ),
        .I2(\bitcount_reg_n_0_[2] ),
        .I3(\bitcount_reg_n_0_[3] ),
        .I4(sync_n_3),
        .I5(p_2_in[4]),
        .O(\scan[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \scan[5]_i_1 
       (.I0(p_1_in0),
        .I1(\bitcount_reg_n_0_[0] ),
        .I2(\bitcount_reg_n_0_[1] ),
        .I3(clk_fall),
        .I4(\scan[5]_i_2_n_0 ),
        .I5(p_2_in[5]),
        .O(\scan[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scan[5]_i_2 
       (.I0(\bitcount_reg_n_0_[2] ),
        .I1(\bitcount_reg_n_0_[3] ),
        .O(\scan[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \scan[6]_i_1 
       (.I0(p_1_in0),
        .I1(\bitcount_reg_n_0_[1] ),
        .I2(\bitcount_reg_n_0_[2] ),
        .I3(\bitcount_reg_n_0_[3] ),
        .I4(sync_n_3),
        .I5(p_2_in[6]),
        .O(\scan[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \scan[7]_i_1 
       (.I0(p_1_in0),
        .I1(clk_fall),
        .I2(\bitcount_reg_n_0_[0] ),
        .I3(\bitcount_reg_n_0_[1] ),
        .I4(\scan[7]_i_2_n_0 ),
        .I5(p_2_in[7]),
        .O(\scan[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \scan[7]_i_2 
       (.I0(\bitcount_reg_n_0_[2] ),
        .I1(\bitcount_reg_n_0_[3] ),
        .O(\scan[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scan_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\scan[0]_i_1_n_0 ),
        .Q(p_2_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \scan_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\scan[1]_i_1_n_0 ),
        .Q(p_2_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \scan_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\scan[2]_i_1_n_0 ),
        .Q(p_2_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \scan_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\scan[3]_i_1_n_0 ),
        .Q(p_2_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \scan_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\scan[4]_i_1_n_0 ),
        .Q(p_2_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \scan_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\scan[5]_i_1_n_0 ),
        .Q(p_2_in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \scan_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\scan[6]_i_1_n_0 ),
        .Q(p_2_in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \scan_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\scan[7]_i_1_n_0 ),
        .Q(p_2_in[7]),
        .R(1'b0));
  system_PS2Receiver_0_0_ps2_sync sync
       (.Q({\bitcount_reg_n_0_[3] ,\bitcount_reg_n_0_[2] ,\bitcount_reg_n_0_[1] ,\bitcount_reg_n_0_[0] }),
        .break_state(break_state),
        .break_state_reg(sync_n_0),
        .break_state_reg_0(sync_n_1),
        .clk(clk),
        .clk_fall(clk_fall),
        .\clk_sync_reg[1]_0 (sync_n_3),
        .\data_sync_reg_reg[2]_0 (p_1_in0),
        .kclk(kclk),
        .kdata(kdata),
        .keycode(keycode[8]),
        .\keycode_reg[12] (\keycode[12]_i_2_n_0 ),
        .\keycode_reg[12]_0 (\keycode[12]_i_3_n_0 ),
        .p_2_in(p_2_in[3:0]),
        .\scan_reg[1] (sync_n_2));
endmodule

(* ORIG_REF_NAME = "ps2_sync" *) 
module system_PS2Receiver_0_0_ps2_sync
   (break_state_reg,
    break_state_reg_0,
    \scan_reg[1] ,
    \clk_sync_reg[1]_0 ,
    clk_fall,
    \data_sync_reg_reg[2]_0 ,
    break_state,
    \keycode_reg[12] ,
    \keycode_reg[12]_0 ,
    keycode,
    p_2_in,
    Q,
    clk,
    kclk,
    kdata);
  output break_state_reg;
  output break_state_reg_0;
  output \scan_reg[1] ;
  output \clk_sync_reg[1]_0 ;
  output clk_fall;
  output [0:0]\data_sync_reg_reg[2]_0 ;
  input break_state;
  input \keycode_reg[12] ;
  input \keycode_reg[12]_0 ;
  input [0:0]keycode;
  input [3:0]p_2_in;
  input [3:0]Q;
  input clk;
  input kclk;
  input kdata;

  wire [3:0]Q;
  wire break_state;
  wire break_state2_out;
  wire break_state_reg;
  wire break_state_reg_0;
  wire clk;
  wire clk_fall;
  wire [2:0]clk_sync;
  wire \clk_sync_reg[1]_0 ;
  wire [0:0]\data_sync_reg_reg[2]_0 ;
  wire \data_sync_reg_reg_n_0_[0] ;
  wire \data_sync_reg_reg_n_0_[1] ;
  wire kclk;
  wire kdata;
  wire [0:0]keycode;
  wire \keycode_reg[12] ;
  wire \keycode_reg[12]_0 ;
  wire [3:0]p_2_in;
  wire \scan_reg[1] ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bitcount[3]_i_1 
       (.I0(clk_sync[2]),
        .I1(clk_sync[1]),
        .O(clk_fall));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1F10)) 
    break_state_i_1
       (.I0(\keycode_reg[12]_0 ),
        .I1(\keycode_reg[12] ),
        .I2(break_state2_out),
        .I3(break_state),
        .O(break_state_reg_0));
  FDRE #(
    .INIT(1'b1)) 
    \clk_sync_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(kclk),
        .Q(clk_sync[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \clk_sync_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_sync[0]),
        .Q(clk_sync[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \clk_sync_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_sync[1]),
        .Q(clk_sync[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_sync_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(kdata),
        .Q(\data_sync_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_sync_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_sync_reg_reg_n_0_[0] ),
        .Q(\data_sync_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_sync_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_sync_reg_reg_n_0_[1] ),
        .Q(\data_sync_reg_reg[2]_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \keycode[12]_i_1 
       (.I0(break_state),
        .I1(\keycode_reg[12] ),
        .I2(\keycode_reg[12]_0 ),
        .I3(break_state2_out),
        .I4(keycode),
        .O(break_state_reg));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \keycode[12]_i_4 
       (.I0(Q[0]),
        .I1(clk_sync[2]),
        .I2(clk_sync[1]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(break_state2_out));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \keycode[7]_i_1 
       (.I0(\keycode_reg[12] ),
        .I1(p_2_in[1]),
        .I2(p_2_in[0]),
        .I3(p_2_in[3]),
        .I4(p_2_in[2]),
        .I5(break_state2_out),
        .O(\scan_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \scan[6]_i_2 
       (.I0(clk_sync[1]),
        .I1(clk_sync[2]),
        .I2(Q[0]),
        .O(\clk_sync_reg[1]_0 ));
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
