// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Jun 24 08:19:44 2018
// Host        : LAPTOP-Q3VALK43 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/postureRec/posture_recognition/posture_recognition.runs/sub_unit_synth_1/sub_unit_sim_netlist.v
// Design      : sub_unit
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sub_unit,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module sub_unit
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [15:0]S;

  wire [15:0]A;
  wire [15:0]B;
  wire CE;
  wire CLK;
  wire [15:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "16" *) 
  (* c_add_mode = "1" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "0000000000000000" *) 
  (* c_b_width = "16" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "16" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  sub_unit_c_addsub_v12_0_12 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "16" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "0000000000000000" *) 
(* C_B_WIDTH = "16" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "16" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynquplus" *) (* ORIG_REF_NAME = "c_addsub_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module sub_unit_c_addsub_v12_0_12
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
  input [15:0]A;
  input [15:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [15:0]S;

  wire \<const0> ;
  wire [15:0]A;
  wire [15:0]B;
  wire CE;
  wire CLK;
  wire [15:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "16" *) 
  (* c_add_mode = "1" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "0000000000000000" *) 
  (* c_b_width = "16" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "16" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  sub_unit_c_addsub_v12_0_12_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
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
gdsMb8iK2MARdLTgQOrMwXlfTet+EzjJECyAvlpS6tKcAzw2uAV0Iu0vtXAPSUnMyf+VpkDzQqaq
bU0+ie7NuooWRufsLOVBqDWs03gKslwrsQCagcAHRuLzUBTBdyUUn5VjTPs6c0tRKJpxCUuQn8/r
Veh16TGxhjZLsaIXyDLKKoe6T3u8fyh8m0I8EkAzp+s+U+34XMT/KX+Xi3+sk/FIwUHJGqctHD0W
cwlLHTEH5OklfaKYSDiE0tlcWZYr+Tx81/kMe4nPjK1jzogqBPjj0kZGUYoPCphV+yWP6eL6D2YB
A5x+MnTBymvpFXpUxBxjUw2Vlz5MDD+h8qDIlQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0ijgZ9l1aaPLoOLl936HZjkG99Ksklk/SX/n6IhlkVAJRJNRUIG/4AkVTZvhEtbeCIguW1yCjiOX
qa9/aoIzyZIg0HQ68VRJXO+U4daRxF2AHc2ezZJGl9X/2MliCNWgabrKFt01nEi2TaRH3sbsmNEo
cQLmpRxONXgAM/v1PIyGi6Rr9KyQGavtIgiaI1f15JwFp2WHYnxwnoLPbZxbpQdlk6iLQWbm3s2N
IeTFcp+IHj4Lu5INYBAKy7NvUoTgGPFr8D8PUpsFI+CrpG8I+gXiLxfGhComPXIfhWuG5R5eigjA
Eu+65jiSpeS/AAHheg9Ej9W3EHj8oSqBEfDQew==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12672)
`pragma protect data_block
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
/EFd9YDXvY+fV5672PEvOMKo
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
