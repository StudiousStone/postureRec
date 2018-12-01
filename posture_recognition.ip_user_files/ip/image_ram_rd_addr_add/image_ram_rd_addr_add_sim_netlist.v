// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Jun 24 08:14:59 2018
// Host        : LAPTOP-Q3VALK43 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/postureRec/posture_recognition/posture_recognition.runs/image_ram_rd_addr_add_synth_1/image_ram_rd_addr_add_sim_netlist.v
// Design      : image_ram_rd_addr_add
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "image_ram_rd_addr_add,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module image_ram_rd_addr_add
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [12:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [12:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [12:0]S;

  wire [12:0]A;
  wire [12:0]B;
  wire CLK;
  wire [12:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "13" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "0000000000000" *) 
  (* C_B_WIDTH = "13" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "13" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  image_ram_rd_addr_add_c_addsub_v12_0_12 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "13" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "0000000000000" *) 
(* C_B_WIDTH = "13" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "13" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynquplus" *) (* ORIG_REF_NAME = "c_addsub_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module image_ram_rd_addr_add_c_addsub_v12_0_12
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [12:0]A;
  input [12:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [12:0]S;

  wire \<const0> ;
  wire [12:0]A;
  wire ADD;
  wire [12:0]B;
  wire CLK;
  wire [12:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "13" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "0000000000000" *) 
  (* C_B_WIDTH = "13" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "13" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  image_ram_rd_addr_add_c_addsub_v12_0_12_viv xst_addsub
       (.A(A),
        .ADD(ADD),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
RhedCTftnR/lFLJouqVu00X8CC4TkDlMiW/WeWJSYDyQHVO1xW1z9+hmgAziXI4s3uGElBs9cXRS
4yVMV7QH0w==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
qX90FYlZfOA3sZpcv0rrvWRKCSlr3skWpeAe5OSxHcZPsVQFyY0hhWVDtP/vB+dV9hIUwAN29Fn9
+L9OEXYMlIw5gH6s9NmquAs3lmPRLTrrpKJWdvf6+b+LeG9CPwLz87bXAk4qQW80zUHBaDKDLV3q
pd/gEf8Y3st+mLOGjNU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
chpH3Rj5RAirYZHkpJvTu4EJpydPPSy15v646y2lN/1w3bwHI+M8EpLMBjimx8uIWRJZ6dDWPR8E
zkwK1TMroEKFaL8IkFMSHPyzqbrH9l1jxYFs0ee8Itp8Rg8qenv5RXM+h4JRTtRmzHk1A8s8zeKY
MgXzIBCAzBa/vSgzDuDaUnO8r8f/5KtRjmE28JLNXXAxyijBrMTCiIHMRJZL5/+LgUyVq7/Zr5yx
7kuNGWv7Q0wESEqhsQbK6UNel5ak1cor7647dYJgIxnNZ6jGVJPkqi8ydAIZ0z0Dy4txBvVaMyP6
2kYYnbVN6S6q6yr/QcJHEOgefF59B/8JuWzdoQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z2XauOF3/9FUIv1kEFfEtdy93+zHY5q9dH1pJCNLytoWWhhJBfCI5Uc2w/fQLrvVw2Ivy0/rs9qH
9fomTNECWeCphNDVpWGNcFDGE51jt6SDWt7FmgfZq4iXN7XWrfmkQa4DB7QbtSBHCMcBT53TKbDH
suKNhAWMV0htWeNEgN4Y0biiz8U4RLT1stdsMMtEzfYVhtrTmFWLihJ/9gJ01pm/kv4OB2cJEslg
sjbxCE2B4Y1uSj93tnBAw4/f2RYGfPcSrkaXkNgOYK2dc5NQgd82XvP8siAK/ETcZQ1lBK367Rxv
nlr6QUMwKALmjLVe/IThpCRGbOSy3QykkwnpHw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F/mF2RV90mf5PFUZZUjMej6jQS+Qx16uCeiDQxUX+H+O2yjP6UECegDbtLmGk9algbDuGBCE0KgZ
HzSxX5pMwDq1J7nFyBsu1dGyu8NeJxfu0fFA/qS/SYJSTtwnZ/eIj09mNLJ3w8wGR87ke1ETTRpx
4Ni9DzGJ/aaWFaUenL/x4UWS9yqlaNi5Utcpa4kcUHC6fW0asZsThZJBqpArO54TF40nxZAD+V82
6mBGFOKUzgmHqXNsbVif4JqUd63LG8YWxjrOeesq61xzyjw9caQMuA9v/5sQslCFaeSt2atgqyaA
y4mcm0kU60s6mYqJr4KZt8DWG7LPGoIjhjpnMg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YNrNxIZl8p2OCPz+4Y4awQ09ZZ41X8EdKu2SX1gXfB3qoV3EOXf4eFHtYJ+bFIccfEIqPfZ+dnr7
udcSDAJMcxqZe+YNk5hTq+uX4PlnQH/IVlkgyYiDhQ7aRIS5pwtIRC3biXn80933ov4zlWLI+ZBq
bG8lodZjxKh6HZPWi7s=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eWToRZf4bzAQhHTj44yEkOqolJ3BOvlBPKnKoDCpSvCHSrnRcJKgOd47PnboABTqLVstQenz8AFe
rWHBbaad7KOIh3LsEXBwDHKDdby7iDAB5nd3j2Wp7qiHOv7WpIJ5RG1GMQa8+QXHMVaV4jSvsdmt
d0D9H0WEVaqrSFW2ucpsMYNE0LnKcSJ1SejKOcgISzaGJgXcmEAOVAOnCDPc4slwc3dt7Jne1KvY
i66An36Mfhhd1b0RikMf4yqpM+uVrL5XWIP+TBtw3iQRE0ZkUSn3K0My73/2vKKBfwyV0c+M/Il+
aMxNaD44Gq+/f6zGjkelgMEI4BjB5rs1KRvSCg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RaOyGskPqVwenwdG8AhIpuAf6KKmndnjTqcwAN7Jg6SelxfY20uHSJzggOsPbwnu9qvyCi8GJWyP
cykpfzheE6pi2tVb3QyMUhoZ6k/ATgbMUIDPhb3bX66qkFAgtgWkGZIOQoMpHWA0ri4GUIa1SloQ
zYKKU77LyykASvFypOmfm4x7uyuAB0+kN4zO8lxN3FVIYuRXp2B+aeFOAIDM7OsFcLs4NzsU275J
KLV7liLoqhT0B+HwkQgwCiuHV4zMIY6I5wEiuGxjA8pbubQofV6JvPuhP5gNFbmQtS4rnUC81Fkc
3JqC/aG9T64+2ntBkZNhMqoM1Xg2ZR3YKgs8lg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pQXg2J2z1zFou/punIUBxXeBpwl9tlQ/qx+kxBV8IfLeM7St06HVPUUgLeoqUslxJNVH0jHlO+CF
JOepDx8oA90VPSI59fUWfGbcKT9bQizWqRPkPdijggrQgcZ2tqpKtvVynal0ldXYoZMQE4GgEUgy
QKoTxOinQivA+gENJ7YNK3/i/pfJ6PQxk7YLdGjU/rrTTQgTsulV0Z7fM1hBRXG0i4wgfJA4hcXa
mSjCfezyQSHTmrZYSkFH82yg3pUURI2xBWzdAHgEVREUspIWLIWvoNiXACvmSo1c7dDWhbubFZdz
Tt1I3F0o1XbUA7RdgZB6HdAdeqxBsqKMUuve0A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12928)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
