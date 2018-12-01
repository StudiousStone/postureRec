// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Jun 24 08:19:44 2018
// Host        : LAPTOP-Q3VALK43 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/postureRec/posture_recognition/posture_recognition.runs/sub_unit_synth_1/sub_unit_stub.v
// Design      : sub_unit
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *)
module sub_unit(A, B, CLK, CE, S)
/* synthesis syn_black_box black_box_pad_pin="A[15:0],B[15:0],CLK,CE,S[15:0]" */;
  input [15:0]A;
  input [15:0]B;
  input CLK;
  input CE;
  output [15:0]S;
endmodule
