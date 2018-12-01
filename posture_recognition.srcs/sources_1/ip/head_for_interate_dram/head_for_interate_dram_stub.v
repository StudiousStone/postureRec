// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Jun 24 08:12:34 2018
// Host        : LAPTOP-Q3VALK43 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/postureRec/posture_recognition/posture_recognition.srcs/sources_1/ip/head_for_interate_dram/head_for_interate_dram_stub.v
// Design      : head_for_interate_dram
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.2" *)
module head_for_interate_dram(a, d, dpra, clk, we, qdpo_ce, qdpo_clk, qdpo)
/* synthesis syn_black_box black_box_pad_pin="a[5:0],d[63:0],dpra[5:0],clk,we,qdpo_ce,qdpo_clk,qdpo[63:0]" */;
  input [5:0]a;
  input [63:0]d;
  input [5:0]dpra;
  input clk;
  input we;
  input qdpo_ce;
  input qdpo_clk;
  output [63:0]qdpo;
endmodule
