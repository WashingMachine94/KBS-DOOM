// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Mon Dec  8 13:21:53 2025
// Host        : LAPTOP-61978DQ3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system_blk_mem_gen_1_0 -prefix
//               system_blk_mem_gen_1_0_ system_blk_mem_gen_2_0_sim_netlist.v
// Design      : system_blk_mem_gen_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_blk_mem_gen_2_0,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module system_blk_mem_gen_1_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 4096, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  system_blk_mem_gen_1_0_blk_mem_gen_v8_4_11 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gydSV72FvW4hnoyUt6yZFJHfJqjRQWPUfYIuDKP0fpjrPOkLRbJGBr4Z9msYTvoIHRlYtXJ2YMY0
d1TIQb+FK4gKsTRru9wr397OxuFBsTRf4e+ZjpYZEdsnqYWcgMSzhN4yhPvO06GyZO15y/LKBxa8
3OKwxVlOLYXhv+sxdXg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WHB6Zbfa5Qi47krP9T4L8UnPOlr881dWx7UcYaZfNGIQQM0gadcoXbhucIpRaUuyOKxv6yhKveRN
h0l+N9+KX6rbZ6+TRhP9JAMuPhlpI7T42QtRv5zx9+m3ct5S0NMszbFaK8zeTAYra5BGP7BHmtkr
MpKfLK5sFyaTE/A7ACtAace9MwFTHDZdl9uUs4aY6KJlm6GaypKduiqkNugukJp5vlFPX/ZapJqG
KMtMhI6grhcuYb1FJrwRZ4jW7hs9HxddSdGLzsZ0HsBcO/qaCPTst+ZA0YIQfd5ULlFmPqq39FfO
p1P+2hEH2n+LycbMj5cn4Dxfqv2R8eucM78R3w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
SmAzQA1VEuJXtJi5vXa2Jg7YvRqAJs6PX9HTZ1YqrJw4VfonBW3726gJ81BjlizpMkcf/Uk5sFIK
aPedVhEs4xCIZylz7gXYDshtytOA/pXUID2qV9nXr8qfI+FydSADUF3ScYDZmlkclFqlZrGq6DQ7
da3lJAzt2h/iR+cczrA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iAph5JWb/chMQpLPX1UoLjQDxN5l2I8McM/k2xN5wRht7HXoE6F5yV8luDjn3zkI6vnfUYo7BaI1
mogRRx+R3XcwxvhHr+lngh4+/YLVex1TFncl+kiUMAsu3M/FjFSiqGMVMdKTNLDqr35DuZJVyuiF
lTwXob/KkbQDJiJjBEoxbt+968rKRKRyJGcqIjm4mqRBdqMcgo3HOJFG74SFsWAQrxvXfBhdLSG3
OfoLfls9XDojBjp7G83k0h82g1eeWgBfydm/OcX9o48Pst93NvI4ua8WShZL8MCvRWYqWZrrjrWi
cfUjXAF5SDACjq1/OU6arz/Idz6/a7AP/jmexw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BY49GZBxBT/gjZDPyaSWlti/sctckoR7jK6NuWdhnF9tiyNfVU7BqjjwxSnyMi0Uucv1BKHXC18h
8hQbFWnNtrq71ilURotXux7sssHlVJ2i1CsJWU18DOcBWxm2ai89uwvxDJh3TJkBJixB5KPvsDhL
lWOjTvZWPoR+Ixy+Tzo+U5Vx7z7SOakRwTrn3u7+c3vmCEBphE+HKeJExhBAoOEd0SXK5iwXaByW
D7Wb7zq6NNUmnCyaJ2BG9kGxLVsf+md7SlocuaFsYyaRZhwPyTucxIlz1tLYwcytKzx0ovoax3no
nYgzlzP/F0/PDWk9BqXgr/tuclc4EZYX0cf4ng==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qGnCvL35qO7cbUEKCL50yDv1UvezcqBz601zctKop1954QlcjemzZWZHg1zJ00nJaToNdH2S8AKX
n8hNJvbQ+x5HEGL5DoSU9m5qjXd8xxocnZ0yzuZX/dGCT8kDn3gWJR2Gz13pT+w2LQUno1fX+MsC
ehgwvjBBT6GeYjdxHi+aybQUP9AblSxX/z3vh857SGCPohEWvghOgORCHAe45YD+ZWnL62FLxMM2
c+Ozq/Au/Q4q1Yzlzcfv8Mnsvg7OqOeEamQHbuYOfdkJUuYqOwsskEWW348u7FXtsf8m7P3pZyyz
IWyTDAW4igGguMPLHfbtK/twZx8ScJQmOKzglg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hz+6K8+wh5/fukU4ZWNDXGsq6hreSVCSPP67nA6kUz9Vpjy4TtTnOrrl1BWY0ivEC7Ldyw8VI60A
VO/WPlt409LdAZdMZGsEZ1JuTZ0m9LPcgu9CPCyoMECctmd8LHE+otY6etTmYABB9syY61rk2hrv
RgbcyT/HCK9TzWxSm+XMqvx2nvagCLkMDPh/JZv51fj2zcKaBPnxsz8rnDipaeo0fEyVRC3Y1F/V
U3RmXojBjIumPHSJkQ537dENJEIA0Ra65u8EM/+ItUn1bcryLcIbKy1xGadrHmHdHRUoRcAodO2C
B48bNVeL0VnGg8P9ACIB04lMNzn5p6A1tPOb4Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
YDpb+UeT0rJ543Q8wCo2xSS3gpVAT+JoStgBlV5IMjJoUOWkiOPn691FGChmDi3BTq5NxC73KHHR
1galACCjeTGq6cv+0Zc2Ocm1oobdrnSPHp7TMDr5Zle8FX6WywJCiGdoWBODggZSlbOASIK/PVfY
cZM2z60M6RSvzsi3TnYHiKYHpju8THVoSgRd6r31GcbiSy9TjjARERXan0OVc79jGuAg90mmDEEq
91eqmn6NZ9yLI2fgBjFUZbtFCpmJ8WGxOL1h39niWnRK3ZXnk8jcpnZUlxLbYTPO0Z3vVr1zrvcn
RVQloU0OLqg7M95zSs7NtX5Vzvb6jGbMehWV+WMMyxWmxL2XOwsAwPSeX2dI2r77pioY7X6VzH7f
/JxMAnq9udra3WGPsUkD1G0CvPkCC3zdxjpVaflY37ztX9UONhKtzMQa8lJc1IL8GhXRY3R9Lg2c
HIeXSGkpNNuFDqKT6Khe/6Casq+SjFJq+IH9IUtz6RUZTkbFb0Xhgm2P

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q+63zFEYw/LeMgxa7g8g79GGvSyIKDKD8RvvC4DHDQuGObf6n9OGZX4e17v/E/+EDEwUhsWQHFDI
Lp/aH+6fNRmhu9BEWVjxq2WRrQSl4eQjfIaSOXu2dlYh3JjRJwiUp4LteVh8RFAf5t5sRQO4dRIK
x+h28yliSgibaWEAv5FaJQ1EFbNwmgedAaSYjgf2A3afBUcBh5Uy9VHbW/zRzdhhJdsVNBjZYcFy
CVLOcf1toCRp8J4U5FlnFMOzFegUbdXFQhq2VmIhPRxWjrfTk6iR4BcMEN9UMij/5IHRAeBdksyD
CqEKsyFxosbI5KVMRZ1Ln75Zipn0JdsGekHkxg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DPUa5DLPYRWvbPnX0U412yoWvvvHyuq43DrYmDJGTK0cR5U4U6th8icYgizC1/hUAEzt19kM/hVa
zZh7bXSWACYLpcfhPY8dRTVGDZVjpbkraw0ceBryLP7jc6Jt5JdNw88tZtZpprCB7nQ25lUL82Hf
WTwL1ZqgGIvtfHhxO0JF5L5ES5giedwQ6u5ffXG3UB6ELcpQD1NvpW5lAz4mfXyvVDCAPZN581TF
tlAy79iKbPKlJ2zFn1BS2cuRIHHe2JRxwPo+0n5VD5CXVgg+lCYxTnCxI8CdyFaTumbs4IfAKwVI
wSN/btbwDUhW9hAHWHIRo+BpdJ4qeGcTDPKtsA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mf5hcf6JE6yLm0jNCQnHMVmogjLlPz6re0FwG67yvOJ3FuEorru0emIeAKEwgOoxjUYNWvcM7QAH
/UEeB2EIdjLl6glPAUda0HjtaCU2rdncVdM8k6DSMBggc4yo18Qx5F+1TD/RoBgoo0jNkMdDy6wJ
JHjqlN+R01z3yYIMQ9f2z6ZaYncbBYEp4+YAb7g1D7CSMxP5cFRpQznRpYp0JwqJfT9CHzlKgdab
8B288NxeLM66iYodiTS+GSRGLGtDWXpz9yeiuiPe6kJxae2GJyHIMSfluO/0Slc3m24DQNdbojf8
jdc0G2UnrDe5mCUTfYiDmpOWTUJOdYo0FK0N2g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 60944)
`pragma protect data_block
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
O75rBBRUsMhhKos=
`pragma protect end_protected
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
