// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Jun 24 08:12:49 2018
// Host        : LAPTOP-Q3VALK43 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/postureRec/posture_recognition/posture_recognition.runs/floating_point_compare_synth_1/floating_point_compare_sim_netlist.v
// Design      : floating_point_compare
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "floating_point_compare,floating_point_v7_1_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "floating_point_v7_1_6,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module floating_point_compare
   (aclk,
    s_axis_a_tvalid,
    s_axis_a_tdata,
    s_axis_b_tvalid,
    s_axis_b_tdata,
    m_axis_result_tvalid,
    m_axis_result_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF S_AXIS_OPERATION:M_AXIS_RESULT:S_AXIS_C:S_AXIS_B:S_AXIS_A, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 10000000, PHASE 0.000" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_A TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_A, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef" *) input s_axis_a_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_A TDATA" *) input [31:0]s_axis_a_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_B TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_B, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef" *) input s_axis_b_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_B TDATA" *) input [31:0]s_axis_b_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_RESULT, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef" *) output m_axis_result_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT TDATA" *) output [7:0]m_axis_result_tdata;

  wire aclk;
  wire [7:0]m_axis_result_tdata;
  wire m_axis_result_tvalid;
  wire [31:0]s_axis_a_tdata;
  wire s_axis_a_tvalid;
  wire [31:0]s_axis_b_tdata;
  wire s_axis_b_tvalid;
  wire NLW_U0_m_axis_result_tlast_UNCONNECTED;
  wire NLW_U0_s_axis_a_tready_UNCONNECTED;
  wire NLW_U0_s_axis_b_tready_UNCONNECTED;
  wire NLW_U0_s_axis_c_tready_UNCONNECTED;
  wire NLW_U0_s_axis_operation_tready_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_result_tuser_UNCONNECTED;

  (* C_ACCUM_INPUT_MSB = "15" *) 
  (* C_ACCUM_LSB = "-24" *) 
  (* C_ACCUM_MSB = "32" *) 
  (* C_A_FRACTION_WIDTH = "24" *) 
  (* C_A_TDATA_WIDTH = "32" *) 
  (* C_A_TUSER_WIDTH = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_BRAM_USAGE = "0" *) 
  (* C_B_FRACTION_WIDTH = "24" *) 
  (* C_B_TDATA_WIDTH = "32" *) 
  (* C_B_TUSER_WIDTH = "1" *) 
  (* C_B_WIDTH = "32" *) 
  (* C_COMPARE_OPERATION = "1" *) 
  (* C_C_FRACTION_WIDTH = "24" *) 
  (* C_C_TDATA_WIDTH = "32" *) 
  (* C_C_TUSER_WIDTH = "1" *) 
  (* C_C_WIDTH = "32" *) 
  (* C_FIXED_DATA_UNSIGNED = "0" *) 
  (* C_HAS_ABSOLUTE = "0" *) 
  (* C_HAS_ACCUMULATOR_A = "0" *) 
  (* C_HAS_ACCUMULATOR_S = "0" *) 
  (* C_HAS_ACCUM_INPUT_OVERFLOW = "0" *) 
  (* C_HAS_ACCUM_OVERFLOW = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ADD = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_A_TLAST = "0" *) 
  (* C_HAS_A_TUSER = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_B_TLAST = "0" *) 
  (* C_HAS_B_TUSER = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_COMPARE = "1" *) 
  (* C_HAS_C_TLAST = "0" *) 
  (* C_HAS_C_TUSER = "0" *) 
  (* C_HAS_DIVIDE = "0" *) 
  (* C_HAS_DIVIDE_BY_ZERO = "0" *) 
  (* C_HAS_EXPONENTIAL = "0" *) 
  (* C_HAS_FIX_TO_FLT = "0" *) 
  (* C_HAS_FLT_TO_FIX = "0" *) 
  (* C_HAS_FLT_TO_FLT = "0" *) 
  (* C_HAS_FMA = "0" *) 
  (* C_HAS_FMS = "0" *) 
  (* C_HAS_INVALID_OP = "0" *) 
  (* C_HAS_LOGARITHM = "0" *) 
  (* C_HAS_MULTIPLY = "0" *) 
  (* C_HAS_OPERATION = "0" *) 
  (* C_HAS_OPERATION_TLAST = "0" *) 
  (* C_HAS_OPERATION_TUSER = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_RECIP = "0" *) 
  (* C_HAS_RECIP_SQRT = "0" *) 
  (* C_HAS_RESULT_TLAST = "0" *) 
  (* C_HAS_RESULT_TUSER = "0" *) 
  (* C_HAS_SQRT = "0" *) 
  (* C_HAS_SUBTRACT = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MULT_USAGE = "0" *) 
  (* C_OPERATION_TDATA_WIDTH = "8" *) 
  (* C_OPERATION_TUSER_WIDTH = "1" *) 
  (* C_OPTIMIZATION = "1" *) 
  (* C_RATE = "1" *) 
  (* C_RESULT_FRACTION_WIDTH = "0" *) 
  (* C_RESULT_TDATA_WIDTH = "8" *) 
  (* C_RESULT_TUSER_WIDTH = "1" *) 
  (* C_RESULT_WIDTH = "1" *) 
  (* C_THROTTLE_SCHEME = "3" *) 
  (* C_TLAST_RESOLUTION = "0" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  floating_point_compare_floating_point_v7_1_6 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .m_axis_result_tdata(m_axis_result_tdata),
        .m_axis_result_tlast(NLW_U0_m_axis_result_tlast_UNCONNECTED),
        .m_axis_result_tready(1'b0),
        .m_axis_result_tuser(NLW_U0_m_axis_result_tuser_UNCONNECTED[0]),
        .m_axis_result_tvalid(m_axis_result_tvalid),
        .s_axis_a_tdata(s_axis_a_tdata),
        .s_axis_a_tlast(1'b0),
        .s_axis_a_tready(NLW_U0_s_axis_a_tready_UNCONNECTED),
        .s_axis_a_tuser(1'b0),
        .s_axis_a_tvalid(s_axis_a_tvalid),
        .s_axis_b_tdata(s_axis_b_tdata),
        .s_axis_b_tlast(1'b0),
        .s_axis_b_tready(NLW_U0_s_axis_b_tready_UNCONNECTED),
        .s_axis_b_tuser(1'b0),
        .s_axis_b_tvalid(s_axis_b_tvalid),
        .s_axis_c_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_c_tlast(1'b0),
        .s_axis_c_tready(NLW_U0_s_axis_c_tready_UNCONNECTED),
        .s_axis_c_tuser(1'b0),
        .s_axis_c_tvalid(1'b0),
        .s_axis_operation_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_operation_tlast(1'b0),
        .s_axis_operation_tready(NLW_U0_s_axis_operation_tready_UNCONNECTED),
        .s_axis_operation_tuser(1'b0),
        .s_axis_operation_tvalid(1'b0));
endmodule

(* C_ACCUM_INPUT_MSB = "15" *) (* C_ACCUM_LSB = "-24" *) (* C_ACCUM_MSB = "32" *) 
(* C_A_FRACTION_WIDTH = "24" *) (* C_A_TDATA_WIDTH = "32" *) (* C_A_TUSER_WIDTH = "1" *) 
(* C_A_WIDTH = "32" *) (* C_BRAM_USAGE = "0" *) (* C_B_FRACTION_WIDTH = "24" *) 
(* C_B_TDATA_WIDTH = "32" *) (* C_B_TUSER_WIDTH = "1" *) (* C_B_WIDTH = "32" *) 
(* C_COMPARE_OPERATION = "1" *) (* C_C_FRACTION_WIDTH = "24" *) (* C_C_TDATA_WIDTH = "32" *) 
(* C_C_TUSER_WIDTH = "1" *) (* C_C_WIDTH = "32" *) (* C_FIXED_DATA_UNSIGNED = "0" *) 
(* C_HAS_ABSOLUTE = "0" *) (* C_HAS_ACCUMULATOR_A = "0" *) (* C_HAS_ACCUMULATOR_S = "0" *) 
(* C_HAS_ACCUM_INPUT_OVERFLOW = "0" *) (* C_HAS_ACCUM_OVERFLOW = "0" *) (* C_HAS_ACLKEN = "0" *) 
(* C_HAS_ADD = "0" *) (* C_HAS_ARESETN = "0" *) (* C_HAS_A_TLAST = "0" *) 
(* C_HAS_A_TUSER = "0" *) (* C_HAS_B = "1" *) (* C_HAS_B_TLAST = "0" *) 
(* C_HAS_B_TUSER = "0" *) (* C_HAS_C = "0" *) (* C_HAS_COMPARE = "1" *) 
(* C_HAS_C_TLAST = "0" *) (* C_HAS_C_TUSER = "0" *) (* C_HAS_DIVIDE = "0" *) 
(* C_HAS_DIVIDE_BY_ZERO = "0" *) (* C_HAS_EXPONENTIAL = "0" *) (* C_HAS_FIX_TO_FLT = "0" *) 
(* C_HAS_FLT_TO_FIX = "0" *) (* C_HAS_FLT_TO_FLT = "0" *) (* C_HAS_FMA = "0" *) 
(* C_HAS_FMS = "0" *) (* C_HAS_INVALID_OP = "0" *) (* C_HAS_LOGARITHM = "0" *) 
(* C_HAS_MULTIPLY = "0" *) (* C_HAS_OPERATION = "0" *) (* C_HAS_OPERATION_TLAST = "0" *) 
(* C_HAS_OPERATION_TUSER = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_RECIP = "0" *) 
(* C_HAS_RECIP_SQRT = "0" *) (* C_HAS_RESULT_TLAST = "0" *) (* C_HAS_RESULT_TUSER = "0" *) 
(* C_HAS_SQRT = "0" *) (* C_HAS_SUBTRACT = "0" *) (* C_HAS_UNDERFLOW = "0" *) 
(* C_LATENCY = "1" *) (* C_MULT_USAGE = "0" *) (* C_OPERATION_TDATA_WIDTH = "8" *) 
(* C_OPERATION_TUSER_WIDTH = "1" *) (* C_OPTIMIZATION = "1" *) (* C_RATE = "1" *) 
(* C_RESULT_FRACTION_WIDTH = "0" *) (* C_RESULT_TDATA_WIDTH = "8" *) (* C_RESULT_TUSER_WIDTH = "1" *) 
(* C_RESULT_WIDTH = "1" *) (* C_THROTTLE_SCHEME = "3" *) (* C_TLAST_RESOLUTION = "0" *) 
(* C_XDEVICEFAMILY = "zynquplus" *) (* ORIG_REF_NAME = "floating_point_v7_1_6" *) (* downgradeipidentifiedwarnings = "yes" *) 
module floating_point_compare_floating_point_v7_1_6
   (aclk,
    aclken,
    aresetn,
    s_axis_a_tvalid,
    s_axis_a_tready,
    s_axis_a_tdata,
    s_axis_a_tuser,
    s_axis_a_tlast,
    s_axis_b_tvalid,
    s_axis_b_tready,
    s_axis_b_tdata,
    s_axis_b_tuser,
    s_axis_b_tlast,
    s_axis_c_tvalid,
    s_axis_c_tready,
    s_axis_c_tdata,
    s_axis_c_tuser,
    s_axis_c_tlast,
    s_axis_operation_tvalid,
    s_axis_operation_tready,
    s_axis_operation_tdata,
    s_axis_operation_tuser,
    s_axis_operation_tlast,
    m_axis_result_tvalid,
    m_axis_result_tready,
    m_axis_result_tdata,
    m_axis_result_tuser,
    m_axis_result_tlast);
  input aclk;
  input aclken;
  input aresetn;
  input s_axis_a_tvalid;
  output s_axis_a_tready;
  input [31:0]s_axis_a_tdata;
  input [0:0]s_axis_a_tuser;
  input s_axis_a_tlast;
  input s_axis_b_tvalid;
  output s_axis_b_tready;
  input [31:0]s_axis_b_tdata;
  input [0:0]s_axis_b_tuser;
  input s_axis_b_tlast;
  input s_axis_c_tvalid;
  output s_axis_c_tready;
  input [31:0]s_axis_c_tdata;
  input [0:0]s_axis_c_tuser;
  input s_axis_c_tlast;
  input s_axis_operation_tvalid;
  output s_axis_operation_tready;
  input [7:0]s_axis_operation_tdata;
  input [0:0]s_axis_operation_tuser;
  input s_axis_operation_tlast;
  output m_axis_result_tvalid;
  input m_axis_result_tready;
  output [7:0]m_axis_result_tdata;
  output [0:0]m_axis_result_tuser;
  output m_axis_result_tlast;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire [0:0]\^m_axis_result_tdata ;
  wire m_axis_result_tvalid;
  wire [31:0]s_axis_a_tdata;
  wire s_axis_a_tvalid;
  wire [31:0]s_axis_b_tdata;
  wire s_axis_b_tvalid;
  wire NLW_i_synth_m_axis_result_tlast_UNCONNECTED;
  wire NLW_i_synth_s_axis_a_tready_UNCONNECTED;
  wire NLW_i_synth_s_axis_b_tready_UNCONNECTED;
  wire NLW_i_synth_s_axis_c_tready_UNCONNECTED;
  wire NLW_i_synth_s_axis_operation_tready_UNCONNECTED;
  wire [7:1]NLW_i_synth_m_axis_result_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_result_tuser_UNCONNECTED;

  assign m_axis_result_tdata[7] = \<const0> ;
  assign m_axis_result_tdata[6] = \<const0> ;
  assign m_axis_result_tdata[5] = \<const0> ;
  assign m_axis_result_tdata[4] = \<const0> ;
  assign m_axis_result_tdata[3] = \<const0> ;
  assign m_axis_result_tdata[2] = \<const0> ;
  assign m_axis_result_tdata[1] = \<const0> ;
  assign m_axis_result_tdata[0] = \^m_axis_result_tdata [0];
  assign m_axis_result_tlast = \<const0> ;
  assign m_axis_result_tuser[0] = \<const0> ;
  assign s_axis_a_tready = \<const1> ;
  assign s_axis_b_tready = \<const1> ;
  assign s_axis_c_tready = \<const1> ;
  assign s_axis_operation_tready = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_ACCUM_INPUT_MSB = "15" *) 
  (* C_ACCUM_LSB = "-24" *) 
  (* C_ACCUM_MSB = "32" *) 
  (* C_A_FRACTION_WIDTH = "24" *) 
  (* C_A_TDATA_WIDTH = "32" *) 
  (* C_A_TUSER_WIDTH = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_BRAM_USAGE = "0" *) 
  (* C_B_FRACTION_WIDTH = "24" *) 
  (* C_B_TDATA_WIDTH = "32" *) 
  (* C_B_TUSER_WIDTH = "1" *) 
  (* C_B_WIDTH = "32" *) 
  (* C_COMPARE_OPERATION = "1" *) 
  (* C_C_FRACTION_WIDTH = "24" *) 
  (* C_C_TDATA_WIDTH = "32" *) 
  (* C_C_TUSER_WIDTH = "1" *) 
  (* C_C_WIDTH = "32" *) 
  (* C_FIXED_DATA_UNSIGNED = "0" *) 
  (* C_HAS_ABSOLUTE = "0" *) 
  (* C_HAS_ACCUMULATOR_A = "0" *) 
  (* C_HAS_ACCUMULATOR_S = "0" *) 
  (* C_HAS_ACCUM_INPUT_OVERFLOW = "0" *) 
  (* C_HAS_ACCUM_OVERFLOW = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ADD = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_A_TLAST = "0" *) 
  (* C_HAS_A_TUSER = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_B_TLAST = "0" *) 
  (* C_HAS_B_TUSER = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_COMPARE = "1" *) 
  (* C_HAS_C_TLAST = "0" *) 
  (* C_HAS_C_TUSER = "0" *) 
  (* C_HAS_DIVIDE = "0" *) 
  (* C_HAS_DIVIDE_BY_ZERO = "0" *) 
  (* C_HAS_EXPONENTIAL = "0" *) 
  (* C_HAS_FIX_TO_FLT = "0" *) 
  (* C_HAS_FLT_TO_FIX = "0" *) 
  (* C_HAS_FLT_TO_FLT = "0" *) 
  (* C_HAS_FMA = "0" *) 
  (* C_HAS_FMS = "0" *) 
  (* C_HAS_INVALID_OP = "0" *) 
  (* C_HAS_LOGARITHM = "0" *) 
  (* C_HAS_MULTIPLY = "0" *) 
  (* C_HAS_OPERATION = "0" *) 
  (* C_HAS_OPERATION_TLAST = "0" *) 
  (* C_HAS_OPERATION_TUSER = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_RECIP = "0" *) 
  (* C_HAS_RECIP_SQRT = "0" *) 
  (* C_HAS_RESULT_TLAST = "0" *) 
  (* C_HAS_RESULT_TUSER = "0" *) 
  (* C_HAS_SQRT = "0" *) 
  (* C_HAS_SUBTRACT = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MULT_USAGE = "0" *) 
  (* C_OPERATION_TDATA_WIDTH = "8" *) 
  (* C_OPERATION_TUSER_WIDTH = "1" *) 
  (* C_OPTIMIZATION = "1" *) 
  (* C_RATE = "1" *) 
  (* C_RESULT_FRACTION_WIDTH = "0" *) 
  (* C_RESULT_TDATA_WIDTH = "8" *) 
  (* C_RESULT_TUSER_WIDTH = "1" *) 
  (* C_RESULT_WIDTH = "1" *) 
  (* C_THROTTLE_SCHEME = "3" *) 
  (* C_TLAST_RESOLUTION = "0" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  floating_point_compare_floating_point_v7_1_6_viv i_synth
       (.aclk(aclk),
        .aclken(1'b0),
        .aresetn(1'b0),
        .m_axis_result_tdata({NLW_i_synth_m_axis_result_tdata_UNCONNECTED[7:1],\^m_axis_result_tdata }),
        .m_axis_result_tlast(NLW_i_synth_m_axis_result_tlast_UNCONNECTED),
        .m_axis_result_tready(1'b0),
        .m_axis_result_tuser(NLW_i_synth_m_axis_result_tuser_UNCONNECTED[0]),
        .m_axis_result_tvalid(m_axis_result_tvalid),
        .s_axis_a_tdata(s_axis_a_tdata),
        .s_axis_a_tlast(1'b0),
        .s_axis_a_tready(NLW_i_synth_s_axis_a_tready_UNCONNECTED),
        .s_axis_a_tuser(1'b0),
        .s_axis_a_tvalid(s_axis_a_tvalid),
        .s_axis_b_tdata(s_axis_b_tdata),
        .s_axis_b_tlast(1'b0),
        .s_axis_b_tready(NLW_i_synth_s_axis_b_tready_UNCONNECTED),
        .s_axis_b_tuser(1'b0),
        .s_axis_b_tvalid(s_axis_b_tvalid),
        .s_axis_c_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_c_tlast(1'b0),
        .s_axis_c_tready(NLW_i_synth_s_axis_c_tready_UNCONNECTED),
        .s_axis_c_tuser(1'b0),
        .s_axis_c_tvalid(1'b0),
        .s_axis_operation_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_operation_tlast(1'b0),
        .s_axis_operation_tready(NLW_i_synth_s_axis_operation_tready_UNCONNECTED),
        .s_axis_operation_tuser(1'b0),
        .s_axis_operation_tvalid(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
TTgOL/yc8scnx5F26iaQhttGRbfvRCqLvIJus68zAJzHMoRI+yW+zuwHu7vJOLMSOWdVfoE6K18s
HgglcaIRdg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
cKn4kmjDn+2Rn+bq5QAuSfkpjwIkpCjPMrW3nl6687/gNX+f8ocwUbkw/w7emiznZu6X9GaLhfrQ
RW1lWZlRJ3U+ueLvsn3x8PG7hHf8/HfJafrzTzWu/GMiU7tg+TVS83dx/2r08uJs0gkFPoBv17sk
G30KHUntxIih0tAw9Yk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kXUcLSepR1yM2EYG7sXLQpMMEjMlbLQYz6L9LfSCaLPAt5NQ9gxMCplHmDs0NOy5O3zEOBc6K/mH
yisdkkKlh2SRnDfrOXavxWeVx7XVPJ/3iol+DDB6Ena1M4le+cRChHIw2eWOsZCafdbyCYzHpq8W
zEWuf/Doi1KJK7R2Q2H+RklPx7ITPQe2wzxojKfy9PqRkFLMVxem6YDcoY5BdPmn3Fw5oz5uzLXo
37rWhaxiOx0HOFs3KagtvBVBUOlAh7L5b0miUfr3lCFwjmrVOoog/dKUZWt4zd7ZGDYrfcTXfWfi
qEiqL+KxKRAOXMIxNxCRkSFf6zIRFvJ498NFKw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
s/rYlYkK17IK0IsJA0qYUXfPuqVL2O4FaulvnnVNlhfUY2naHBQNB13yZlgHQmidslwn5lGN/O0F
ByHna7JskuuCiSyc0m87UX3fo87Nj0Uq9YtUlSXJDbeZ5OlL9XzXbHznvYnCqAkZIHmeZr9Elrxv
DrRds9Ns8ZvuS6mZiy4AtdJViBYhHMxyKDt/rMdSoIubQIOKD1wY8rkaHcvEZxB3k1tRhWyloi0Y
glTZ2OqgjOzc42UQ7mXCVXKo0vrFYacqCluwMSihvgAgvZxsK/UScXOzmj7ugFWh5EYP6wVl58ZA
JPFniwer+OkV7hslvdbiGUx9bCbzN2VeMzy0Rg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XTebD6awsbI94nxEkr8hX1cPSSvFwsuh8IFQij+C9qS83quz3dei1lngzClNXJTuaCDViPmZxq6p
OTsIlIOcyB/YDP/GTrTvTu/7xbmCB0BC9Rh888b9yUCbGAhXfRsDAgwhEw0j32fXtY3qNgor3MDE
EooAnTKnW6rnWiW/zaulmZIaJ//RiW7JtVWnVqFhm+S+E1F/9hmIYo4H2y4kiBWP87TwBYUREJ3s
aj9xZXp/d8vVkKR27E5YdR2puRX5rz/2UpXWR/DfdIaw1IerW5r5Ff/NiEBJaWzyUmuIhJ/CIYiU
45vuC2ZMKEAYrLnFlqTrztmhm4KsZeDAEuu9cw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
STDvZwcfjhfpj/Usps4nXa7/z/Y3PWXcMUxcKMZd6Jy1kZkAP5w3xkS9ZFlEe5gImUPtEtc9A/i5
OhwgZAd7/fe7XldWY7V8uWm/8A4NtVfTw0HTxdsxHLAqli7T7BMGysl4K63jLph8wtZva5Uae35l
g90k3X1Emkm2YHdIjqQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XjctUbQp40FO/D04Oo1TDWxrryFqbI++Aom6QrXQy2n0Ah+2PHjciCMnZSr1Lg+KDjcNtidMohXK
xFLdRAnBItXBJd7nbm9/wQQ8du6NEj8wFYnnGv1YtYCmHb58qmFmqe4xOMtDbQGZz/KiF2N2Kkph
wnt3stoKx+fiEbD2jOX0jQ7JyRivWr+fN/Xdj5Mfu1LzMM1zOXQC1R4UMCC5c5dQ3UGCeoBAbwF5
zwEDYsG81xQmtQ6rGvGYsdKROfvbv2q31kAX/SuJAjq8zDuwpJ37AjLQQBopBfXM5na/e1T0JDvT
EAXqlZr6CajnDRurSnc6RcypdulvYqlfSt0toA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ljjtjzqplBWZQXXkSCgQTS9E0w1igUq13vKMgXMJdZkxGEXV2sAEpdh1uNO8HJSUkj03WQUIhVsR
31X1fFdquyBeTB8YABnCfgiXlyK+jB94KnVkEBaG9pD8uOpWy/6oTRJQCtolM+sJFoCg+4iCAdig
Tba9o4ImvP9Hpie5hllDpi/db6Ns7LwEoM7WJRtxRTdiz98B5jjZy6y8xejKue0Bo/QlleL00v21
u2KrQpDSp9sQE9crA2Rs74403gkTTXE3SXYka8uA8gSSsR3H3j3TmUZWD47a2+GWKKHx2twrFO+o
7qgxqQsC/MqW7qy6qbWIXHsMnRSt/Yv9s+1R+A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NSkK/CCdSd5zVa6flm6/GGJTlCmFb7QDlQQX7brPV4XX3PL6YTv6c+VgFcR0S7No1Uyq8YPWAS5d
Il8uywLE4X6gJnC0HcSffP55jPh4TGXPqo+36myhKV++jc9aLgn/LHjXjpi1oFZbu4d4019QsR5v
TQol3SUCv/viUOI0GuLJc+gqwjFf+Z59XkgRG15I0P7L3atrTRJeT8fU18TeqGd0yA1AlItYp+OI
i9b1r7m2Z7+iYuhLNhNdm07rJvreNiIu1JtVdUcMuUnF+UhwcjiI/8fbwGf4EfCxx3+zLpS98o8L
Qnur9cdfhTs2sU7cucp7pzPxn8OGczUbzGCvsw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 45792)
`pragma protect data_block
xvwzV9yrcPV4eWcN6BqA0Nqr5IKVGx9hM1ZBDG/gZQfrFaT3gEa2MqgBXK336aGg3sxEnsTvFaGV
2V0ZOOa+2uOGzeYsaGaHOaYm2qfXenmxwlELSLNhAVN/D5u+AHkCc9uDj8JRE4+QECkpVai82oPx
OFsAlXr3xDmTWvU2Y40auI6hhgz42xJuOS2r0s0xYGY9G+M73+6Y42NoYHNAsflAlJR0+n78KrHo
zwP757ayF2v/OMv0TDA6zBnOVB+YihzXEqUPstA+m8mLZqkJHgzJVMidhdOqZRrZVN8ldrRCAzt5
mxjcifJGDWMSEPu7ccFSfCJPG+Oqid5lCqafb7u43tUy6tZtf0B5nc2ln+7OyNlfx9RVyvGxrMkP
HsgXwIF3E1pWdMv2n99rEIAJz99eDgognZI3c1puxhbf32K2ZNCKI+hO4j8h9dmKZe9WmtPMU6Jg
1Vd+4vFf7gNf7bs9Cr+QFlvlEJ4yWE9Eo4InrWz3/MtAYRihkHi23oY7npxOqp4/tpjCnRqdR3xG
K+MTfwZmfwK7P0CKQOm3Ve5h7LlEZvDJaykvwqgUAhHeBkQc32PHEIUH8WmV7agc9TuQvMpFUjhW
irOAvlXvPILZGLwCFHfVlRoQulE3+LPLVWvm+WuvtdJlb0L9mFZIAyxtzY4SKrMyrdFm0k6J3yWm
0HjnCFE6LpenSPvNEA0UfQnDLOwi1uWp4T3mOztj8iB/4Nb9OvYs7D94bqICIcgeUhd5s24i+pbi
U3jyQhsJmEpjy81oGKIYN8Tw30FP5tP3FaCH7XTS4LuD3nbyygsHTghhprzr8eO5SrW5AhzizL5B
z1g1h3iZ8nZuXcyM9a/Js4CL8oJYL+NnTK+SYnLgB0LOzPgSyyMXVD1/H3vEV1FvlwsOVUz2RnIM
bamv8b2ye2eLGPJmiZjZ5av3IDCKwigIrWyxGrmn7X/39mmVgSijFSpi/+gZ4LCP7TonhFVFHINd
38pbVRpt1vP1OGnBQY/rKXGKRLfYnjSe0a6HQv6NjlcZI2nzQDmFXikOctZf2T+Fv64aJf9J0zvQ
HHcJl1EJ6Y7l4en0KcP1rt5N8dg4Pvn2/wzTiObyfRmnlQYDLGOzZaTTVqZc4SD3OVrOO+KTBld0
DXStBXs7zKI23YxicFKyr/YJvxkpffkSPZYjYKnUIGU12kvwo6uSSgVBVflE/d1sf504Ru8u3WKV
v6//FszDD6U3z3yb+kuSwOudRwrCi3+Po33sw/rwGLCCipY+Aj05fs9j+AHIPxvTfP1ZHJtOykOH
LxZh+KcSzvECFBlai1t35g/XN9Ng/9SKHGDGrzqMcIh6RHurpelosB6e67SvFckLYUDD7mtf6r6o
dxouvY3PavGXshVFNek4J33mg7VfXA+sHF41z+HD1Se9re5iv+tpCRMBKp+akO1jAoxWdhbp66Qm
txY9P9sCKBLdbROwCPhKyCL+WGa7pVuEvCcTkpMO9o0/dEXxWpc5fOTQ/+O/bHZz+muE7SgAPUbt
r0YlHLmE/8OQ51liHL7NvsVTWlVRevd5r9Jiw8OLQqjuwRuvvdl6bDdeGTuylc6gkw5uz/JEggfD
FjU+uEWQtGctvTtwICePTu6sfS+Q1Ti0sZgbmo5enWMnPimOWpkD3697CrpSND0uDc4+rOpXW2Sq
Uvi74DbhWqsuqMq17Tw4R5HSe4n+5t8qLv8q8D/P1x6NEI8SCIlh9ShZb1LS3fqfYi3Sxp4AI3VB
mxpnBFz3SdfRgU79StrE8ThCC74MO1hJWvk5yKe60NWRLDaLrLtEmglBzNAa3lCZliOoqZhLomNU
LWJPBglwO3SVklaJyFa4G8eEZAX410gNe84/W5Olf1X9JQlg3sTOFsJ2aX3sVocPYIlV5wqPIV8j
u8sLmQDhds7ZzoAEnAaYxa+n1VtQa5Cv/FfhRKXo82uY1LnqwQQk9uEaqfKcXHlQpzCDl/aGKtS5
sEsBAVGVDJ2nazoMJMvPVV8RqU6GDoTFx7o03saA7vcB6yVSU5ojSa7RZzkNVuL8+yQHK9Kd065w
QE64RJC0nJSCADQXFcPy2BQIKMg+f7LXGHtLp8Ar4fu6ig5grWUOmd8wShAlZbqv7wFDZEAbr+HB
AOqTKzl46DiloAJUky5FQQO7uOys7EeoGWlaIdevr76ZnWLsh2AI/ngxUA9/wEscqxCPUmIJFMz4
pQHj94koEVc+v9WoPYHfmZ7QYDtsgiPIqp7YevZoeowSwbfVEMWjoJ1UTG0tGISroavUcreZ8pee
pqQokeHx+Dm5eRH0B2tqZ/ELHTS0yc8xrUCCYI4HLlhI34AkCfzGlAa6jKdpJyRRJcbSejDcyT8t
wEqRfakGFBXvla2Tw2v5mFGOXS7yvGTOp7J3Ii1zaj+Gxzemwm95uLDzBEEcDP7Y/VWtBfFU142X
dl35grLCa69s1Is0uAquXNZl44LiAt7njHXTa2QQHOvd+M62sX4yQOZZGSPRj2cz+tSB52Tdxua9
3iNNA8YzhF1cCQRXPMuPXYXKe2jZEwC8gPuw9UBop5zVh6POyDuY3GWWxFP58TdlvHbcGGx7v8UB
XZqxRD5Jc/9yvJHW5qBdEO5keYAMpvFtYT0VKSjIXxX3awav8i2H2VZBZDaFZ/ZLXSX6sLBc3nLL
WFPPaIWjLXnqEwE6c9OkEnAI8LvWMjZdc2eEgqJXus2MnnYico67BK4IU04P/pvTgDkfne6VMOqk
SlKKNmndzOJZUEuzhTAeHFS2gQ/HtlQFrNtiAF/m4pjq8oRL525b4o9GHJx+cZfZLst0cU4v83oO
Wdq8VsvKfcwMeVjp0NNYlE/l7h86sgzxDe7dt4E2xHrHRHBSbbgcv4tzLQJkFDhYQ37CeoeuGH6P
8bpx3wT9xqZ45bT/c5NfhTXTqntudCyW/EWUSPEsnWwMAoRCCJkkfMtmyKJH2evZCqcnkCUMV+9S
NNqiCTUplpADy+npUNbTqXkhICj83oAJ8fNEROpCOdw66dXubh99VSXSf06EzFYhamdC+2I3mpau
YC74XaDWXVojUHynq/we/WNjYFSttbClpsrFdQtbtTqcL2Ja17hzMMPdqgThM5ZMANM+7DwtwHRw
c79DBtk7gi4dX15/oQK8Ig0Lc2fY+vXL6YkyLmQexPQ0E397a7FUXWV1IlDfFdJ5xO+Q0DyaaOqc
4x/d2YI8ttq2WcNib+fjj6bgoygB/oMs714w3OD/3vwbBMh1ZdB2v4Sstu7j16Lrz8Cgiueuczd5
illWmXzPg483P7xl+vdPvXkcupFunpgfy2Kn6fCSw2ytDqKE2bkTyIrcIBf/qfw68C2YmX7Lg7cq
LbtRvAvrVSql9aSIY9y43Zfq0JKn/aR2fmsOareZRNueBWGIKVlYPOrC3VACiAk4oGln0R0QneDR
i9Ghkkd4cuCOfkjzU8MDXOrEnOISUccOdYa0PwgTa3Ki322fCJMZgRvrmx4inUTVML5YuLxRnvq6
sKnvFaBRbymMd0lf+FvEm4gOPOnFNVzwhgr7LtbFkCJ7mHjx4qhdfwlHQ8ZrxxsnPDDt5NlmTCe2
IkmmjLpDPTz2Bo56XsyiFuuQIh8n8UjfWjA6CnPkikiGsBpIPVvQagBMiAy7DEOlRG8z7hkM4bDj
/VoQ+KuvpuXh2NyV2D5sv1MLKBF/z98UACMyWh6yEdExv3vctkdzyI2dKmB0MHlMtC9F1yGnDzB9
ARdb/J/7X75dzl5eonzzAe34OlViqIKFFqBZBuQy3JRRJ7cvRWdpu7KVqg0HtqOcLhXSmyyuSeXQ
2LVxBiGFzX4mOZc+VNrUCNVbZGOODdiBkJZT3Pr0cO66YJ/5v/kZ28q0BD/91PJXMuOG9vOgEIEF
tCRHP7bZi/Qb0yHCH0Tosmkc4dh58qu1byE5pK/C7fkhMbttAjS0NGmZFry0bWgZK91e4MPf8L5v
W4WYWUunaLagubY7FW0iFJd0KnXf70JQQBuAhIQ6DBHkPn3Q0IpPKZT3166P9kdPFRl3fQ1GyKNU
HeuCUq6OL9SSx+LwUrUsZImQUEmT6hJVD8gXPo8fE2Q/xQxXmNqYBSOsunXvMmF7M6UB0zLVLkvL
vKCc2QpykZECuRwCN5kP3mAhzDnEv13sFF0Lt7XVsIoFR5wtLZYox7QWYFpGAEezHkz2wGe1T5Vh
C3MMkCKPV0dlZvlaLGb+C4iqxgxLB4l6ZJBC2a6tuKKKFRAtK7QaDTUmax+OhRFYJ8xuasx4JEkx
32rIPol6E/Fzd+ePXGTS3ABad6QlTqjQZDvFSPh7JswIrQVtCRp8JEt7T5lr6VC22LzQo/MI3FSU
rTpmaLo5oLB5zi2e2jq7ghVc8dOL0HNFUIGlyRxcMIlM0oUaqN2jQyEVQ3TdawBORshViVLolrtA
CGm58/dxYyrC/CIun8XubhBCjsvf0McCs0K+aZFWT9cncakzUgrx6ImtvrZqGTKkuIbts/KGhFLY
mTdVUcXYuTAoDFVScDFLzZTGiOO3eSp55rzdzZcQ3CPc1cUyhYjjYg03WMw6dYnp5wnAlRTNnjZA
YXwp/RpgFO2WLJPWEw/UszD+N/cDuZ4jUCMaRLOQAD195m9CHoniANhrEqL55gw5QIpM+YZ5ZOyz
xipV7z6GfxWgFf53r+iEBGRMfojaaPRM2pvEdlt+tf5+tu9lSUdPL/k6YLyigG5kYPDgtEy7DY3R
j5dPrnv07NfQjCV161llJ3wuKaSAY174Tx6W05v86W30MwiZy7HzmdGrFew8Tl4Wc12M4xMqQqlb
7g0VDr6HzCXQPfLaL2TmlspruILwWKR2MccAjJfd2ux5ajnHH6cMXlhoyklW8sf0AvNqx31ZafFF
wuj5PVmD9JwK0AKWmQxf+M5/AfAAsjZPjIsTB44ka4WAhiUA/mm5gAcLUv/7hKY+b+ohIAqp3Twb
g9QHSE70siHJLBJ+/uIatpKAsnrK0ZHFphXt1xBI+QJMRbCSdihx7Iua8GdOl845iA5rE9WL92ak
64jkXeaaDZ0tuq+xdX2lQlqHl79HzTW9iG5jfpmSpE4vjDoZTsz1byzk6JTdEblM76Pe+G11EtCM
QJn7dlwcPstdE8vGF+I2SSzXIz5H4wPG+UdfYFqX+n+69cDkI9SuOGCeM868Nla20SwOvi7fcPlW
UUSDJO1+s56QWsWoAKZFT8zbSIE2IYSdYZdwJzPCmdEjWB+M3R/x6AET8ZijhnZt5nh/H3G9UG65
tMAAuAGOVFPgMdWdvmWW7CulX9jz9cyom4/n/Qp15bYKo/jOe6vaYwLkxXTqaiaSI9+z49kBOANI
Rmg8bvdJMk8iAiG3mpRRtKx0JOGUtpM8g+UhNtbkLRGp5zdsBrfjyoR6mlaePk2WIfgQuzwKaG1F
TDqKavSnjfGqtuCJi9/nH3DIS34Bg0SLAJQJn9RqCBgZdufiXJF60NRMZKsGKG40icv284RhkYfF
64W1D85u58YYIi2PH28DlyiDxWX3Wbls9oANysqTySCrJujdwoAWVol2BWdhm1FZWaJs/1OEU/Ie
wiFft3BH3GztsETVTXaluX1FFMcDP4queqDL7WdmQCbXedRCOvMnUXpNNP4hCt3M8WNQZnFtGhCB
cgKB+eJVbbtUUHo1tlKkH2PbGq9EABmW0TFCrpunkwSF22Wt7/0jCYZmQPEwGCWsDtiSK6ioOTaq
Se4eXOLeSQPEWmYFH736kj2nWl7hmtbleZ24wQESNEUXxoHoJccek9SAsT0pLlaitq/WAKHF6eE7
lOBz2g3MREY30AS0nLcZwM7upQylwmUdao34Edw2QjVt7yK8DYSCa0XBt0V0R2K7mtSRers5jOjS
uim7ows6BNipzOKA97hwBqcG1tTsjTSmuzBW0jmdrGZfyJxnV9EdPhCaCsecUflqbtJJI+RVJ2KF
R3ZBawNhlrSaiO6vXrOOMoaePRJlWleVqT3GC1Ob4KEEsAKc7dwocuIe9yKXbRjkgh+ctgQClTGI
b0azNn7KERfRuqrwY0NDZbl8DAst4q1Xi4TaJH7lSaP0E+euumVuqUMG+1RaFK9hceMQXsbrCO7s
Sh+SZ25INY6vIMSQRUZ/0av83QBUK97YuDmGRlYieev4rQRDmQ+Ctza3uuDn66sYGwmUw/++SBw0
9mjnspQcyZNP5pO0vC/p/zucXpzPJ4BMFHQgZo3cjRR5wUzOYwwMcQkYnBFRSN5Fcgh5Jh/bvt2p
10CvM6MEEv6WApWp5w9zCPFEAbus8MlSPNc7Y6TKj/hcLXQ4Q5h4Kf9dTatpDoxTmd73mrF9wfoX
JtDrbtYDWow/mZGgzgvqeZRMBNe2PR/DI6O5IlOGZhYSdbS0SILXJiDrqvBsJVMCCKdk+hN39XC3
XBlhSzRG8KAZMisTUIqdlHSBlmpP2crssrVtnSgFAAfickgnbes3Vvo1hYxGPzU5ryphNq+b7rEs
sSuaIf1CB8lgwfo8BBaLzLQ4jl/HqoVblOxX5K0Y158uVL6IBjLFqkC0KjTO3kb4AI8vcF+kx8GB
DoekJkII85xTRDja43u7aDcejCjxtNgPOlRN5csFrlc0T9fZ1bFXA+V1akZWb+uPdSg/3eq4zide
OZektuOEM1hKiaDYS4W7ZaQXeqtI4iM9j94hjb6dAROIWLdWr1dz3bSD3pnKs+uC71pqsi0lHQsH
JiMo26NK8H1DLqUsLWrjw68zdjp3xDIj/AdqkJ23BB1pqztaB7Ub8fdWLXOWrKaWbYS60xA/aIsu
Fiwa3K3NrXUD1HsNjt5RWMlrUaOaSNhW5ZkwOMhmiKUFhP1h8BgFcFPPwK+G+Ifxj/WEmK8cE0iV
aCHtv38RMIBIpAQAL4bDQ3L1yQgTSGdefYi0B5iHXIVDkbHNX7eGclPOIu2LzJS4f31Acj9ESzNV
LB+osA0hXsIpbt2g7uiWpbt9kZWWIhmuIdPw71WEcXNQ8e71VeBlJEA+SbPEAmzQ/bQ+bSFOL+FQ
4A2ipXYblJ7Z9Sf0xD5E1JF2fftfOM/pXX2gobx9hUWt1o/VC5t9swFfHSmjHIYvatPwrhApfbXj
0S7wrgsz7OrwXJvYL8gIcpP0A6fygFVsRpR4pahXdi93sVFdtq/p+bMwbyRAuIkMkgeRVovgmyRn
gvK9xc5nNgYeMvNU+lxyYnDIAsrduu7YdqBl8cGGeUrijM4ss5/27oBMwLD8j7Ia9yk9Tue/RRK4
LfgG0Xu+S01hBMHx7h4gtNsKaHWDCvfjvv2wkKBNSdGD5k6DWgaP+kzw7pf1/2BG8H14Xn59VDgl
H6uZs+WQBFxd2RpzYyZBTABlz9Rb7lvJXXhkrrXQidZCd+eofcpmyYoiAdqy8WOMHuG0fBqwWNkJ
j7uDCkEay5jY1IKU8U8r7G9rRr5EMVBmqIrNuWcAA+oTwc4nY9boDKa6+jeMTgrXGcB8/lDvD/CV
vp9KsnA1wexlcfkPT0GozoATVzXh0SDNcsV8ICCEtHGfEgNmnSSkw11zZE8jpKaTRcJzHDBaMltv
195HCs0Y8uZRpxkkdSebBYbkQc8T7huFkx0KvJgiYsaT4Tkb6uZOdJonHMabZYZ7CZmDRJKRL6/J
pF6t6BJn1DbRP1NWlaoGrTWFJSrQ4kLXhCAnJX5w43hMJ8rIOyPBwujEy9uRwioDY2gtONv+HWcR
Y65imJDmVRmT3OvaRDWWkRmy+x4ouSi1ZGRcfr3ZsJBKILmMHSSVrHuqTnf/kFkSg/LqqQxrKGoY
zpt2W9swYDWqUBHCO6uolEzDIj3AMVpw12hdtnaYWJVfSQFcxRvIu323ndVOiK8Fx+Mz/bQ+wjLs
ihSOynMIW0cC5rvW+2ek2BxygN1lC3IG8c7LDPUHI6MR6dEz7Mp+tAqeheIGPis75FLvlBCwCvrB
semyiII6MW8EBX++kaOIXA6uSmnT/BOYkQwdF8SaTgRwCE9w3JzC1iZ21h07cAwwejvWbG2ngQr1
rV/OpjIqSzqMJr6eDNJNt5bu2lPXycmRumY3ek1V6v8xN2E4RDHqAB93itS7M9qlF2F85ZX2oIvD
znBBbHcC0IDg+jZeU1TIOfml7l4twfa85gLZ00tmepe0BNTO5y5ZmSeM76swINObDuowtbGnaclS
o8cIOCEGvYk6y1UJSZuUGNWXEbDRZXbHOruMwcBjWmKYx0N7XOXxP++9A2UkmOZZRLVaqjoY2fRq
i5j6SQO15wkqCvo4LQdJAEXX+RtsaeiK9AvosEf92DDH0aLRo4jIQL7HBZAo2rahpkRDdLtKgse+
U75hzIgq++S8d3Xnlpa8hC3QUf59TZhQTKycgNrCdR6e+l8IvrD4BtururLmYdQCHZaUBN1s7QPh
EcxiblDEZN7b/b3GAbjWfJYQ9uOuiTDXqzRY3GxlomDtOr3YVWn04yXTv3cKjBVpatFncQbd+8sU
X5ccryrPZ6V8bKJXbX6JYBBTk29i4c9Sth7LbFIE/o1hKJ8URAGMwOpBeePMHVsjpZeD65t00cD1
UTsVO6deR1xHak6TjuG6Nv+oKsAs+zVH088/JvNJTCgsuvwfVlK+xRjQRpkl5sbbbhgp2fsNlBrB
Ic047kuxNAEk6iJClCzWLR5JSb8QkZ9DXX5yosh5Jg3C9SAfRDKzX0i4sKBZSzWdp3MfJLgf4Bc9
G5W+2M8Vqx2tYq39CGrc7BtvZ+exZwNHVly6NQ5a1CBExbEiYLZ3rmXoMWtf+lt6bSlSQ+dCjPTP
h04TeFMFL9wRLY1jc64ptex6mH8BK0e5aoFwoQ0zZlX+Z7RJBBw0B4hi5cF2d7jmiKa+8LLBT87F
pxSN3zGUkSXT7zaQHrshcXgmG9RhqA3n1bPpUvooovOMGqstfKU90foGmdrXkFQyeg1njtftA7ff
CgEHh4S9B7IpiYnuPAZbhmCLq4wRrzD/ASW9OHyo764XV4mzTvpORjBQi8SYahDUIV0d2cTo5ndf
ANONzs2Kko+vG0fekU0ub//roebYiRuJCkxvHidv9cv3tGLluE9AMwP9k4Fzu3l0rNevKXFlHvKP
Ae+f54ZZs2DEds/GX4kd3VwD0p0MBhrsYGJbcGfQbb3k6xkIMRVP33PoVTIij9VjZH6sf7uHidY4
tsuzORgtIRB+C6vdJJoBShlWlvwMa5Hk5w9fSPRMaowrWD++bq0RF5hT+Y8HSb8jdONsI/4vmxIj
iogX4BYdseWkU0O6GWjz9Fpz5IrCOoTZxXTSmRd6z3pZxVPthqhLs2ZnCeg7+l5TcPx9DEXEQxQM
LeZWDF13L1BTXSsrEIt34iePojuFYvOYtzxwPbU1Rl5aB7SnoWmP3v8GbE7/6eaiVDwYuThF8Tb0
yJ7wpu3KwY0MbZLMz/nu5SEY+lf4AC6Pj1mfkSqZmZyAqrFERJcH5rF6fnYcJhxTMy/cySZllQFz
Ih1jVGi8qkDSQWdkuKFiJqOypPBVSwznWbe8OaQry9B+nIb8J1BIKZDxHswI8bUYxGUi+QOTEI1t
P95YjOSnCP6DvHfP2rdVuG/mSaCpB8EK7ZPaBxs9KnUXGMQdpbuOOXBRnZvOJuB+wTTkkB0Q8xWF
ljX/A+iBhj9qqyCLYcN4JXl7NRVi6x+nftP7YSmbWa/Nzws4X2kZyAr4jz/Md3NANJFq61WSdGgZ
cUr5p+dfBmWdalTPKRAgaq8s8rZmhFShcd+WReg3Wr468vPKu0JgBt2O88y9L+aa+MUefb6gkuNd
fWFNyFDjIVsvfx/Dv9VyJvGWg4/EZF7iY4XCWvCtcT4FRZXbwJtmx5NtlSySoinkNWtUsbNswXBQ
jurCcm7z7uOPsHU4I3jOxs+zyNCCQ51O2//IcyY4uNtdH2PaoWh9+B8yFFYWEOuZIgM6AGgrD76s
47vugJur3SwdXkSRBYomauMuz8nK0FqB1Tf6L345yWG02+oeHwHwrpxLSK8hrY8fla7Ct0uqG5nA
CZPh3famug7h0i1F0WY/v9hFBi24tObbfDygvfafTFMvlFSnUA52ZeilI7acPoIb/HFhBLP3nSLj
5jm8OySv1oTjUizuVm+esdC0GtoMHg5lHyATAEhm21sIXHRqNDQ18JRw7DJWKV0bCP9OAqS0KcVl
AnO4rkw9UqLrpqyDmQQzIXufQzqfXyesl9E++Dv7sr3QMJC9RuU7KpuMnsGXip/JpYlLjiE/pbMH
SyUQJPyG3yGeP7hbpp7QN1m+y0Ku077BfZAz3b9hwYSfJvhVQozTl0BH8uhnQvR+wmPKu1YS6yoZ
gW8Jn6NUTFXsXCwbVDU1gtPiBf1IK9qQdqBDuoA86LxvfrcN0zO66XNLB59U5icqTxPr9F4eizVK
yZIVZLljaQ1gegfYVQjxgMBwNh5wctaKnhG4wcmWzO+2U1e5LBz2GO5ktJXc4lC9SQL52M+WtWS7
V+xzui28s/KB4EHGcSZJtGtfErBlDklu9scisYIWK5oW5mDOrZv3JxxbNyQrJiE2LQnGDoeoh8jF
rrrAl82BvYPc75RzFyG5p2us2VsZWAwhB2IaElo+SdDeTZa7d8HFEZEZ/AO8dZL43aeoFKMvoF3L
QTDY9UKpaeBy9cQZeq446SMrrgg33267+RRQZz1R6rXKAGYuQ8r46x1+ZXfSusEFQQ7O7+d0vxCw
UH6h0Ojf2BN9vYwwoVGSCGPNRazUGXkk2KGXkJQ2q8OVNKHJLfmRWd5uOgHuJf7f0Z0zhaj+cwfA
NBiL63lqPJi31atObr1wGHewSxFwk4c17Css/IR/aRlJZA4F60ygr+UGtJZuduIfghA2l7gQou4d
yu3GmK96X5BdWJT+lB+GslJw80nBbR28qSidNGnmm8tHepKi6WvRfzIvtj3mKJV2oamN8nwqWdvU
uZYVpalnuXbfuGYuzX9Zx4LkwFVlCFRPmaReUNIAOqrFOAgxLhyr8Uc3uDLUOUKGBgifZONz5XgP
4n2YVoK779BXLFzvqZ/R0PQiIWSvAPzSI3mmdg4Gckp7GPnJ/56DX96CBwQPlzPpYkLXVLHP7l3P
oeAxcjwyYfUbsdyZRJO0yyaqKpLFpAFpLkcSfyVpauFsEH3NGu69AKs/5vEJzzu9PZcQ/Tvs6lX1
EXsO4O2gAPpJNWuplH7fCW9vwTyKtKBiGFZEyQoATnzEdcbHQ/GihR6JDfsbxQWSm2pgdj/QqKnB
HPz9CtMNuqxybvPNFERJgk+cXCSpk0j8vwjkLIRvstRSfXyRynPVorSa6q+TiGHXj/hAzlWb5eXZ
RT3S8NEbpQg1etKm42jPV6wZORtP97BGdjWDEbjWwWydLZ6Bxlt29MyXsqPUiLcjDU6KI0LZLTSR
kNVt86tJHO3W3mo0xh3PUaSNytFijwjukIDrM640e5FrU61rj1BWG7mDczQEhEAeeWtKXD8eSGr5
AKIykp2VUkY8OovkHalkb0Jf8Wmbhx7IbeYznIw7HG4nK2qZKAr43Puw2zGmtxqgjlF29HC4fFSH
8l8JA+VIjDNU9HZmToxGWjp7V4vOk6EW0+9YMTfzhwhgHYQ+OvibP83sYYJs/7jCjmkm3YROOFYh
E2I8+h++PjqRSi5BOF6UNkx++TEDjo70MFrL9si5rYWN8CbGVSWkR7PzRqgMxtywPaCSjxlxySM5
VGOfM7ZfVo+Xoqu+G96i7y+6ism7cDnAyNuYD+gmMYJ+vXizaL/pmKboYpTOjarDmAKYToN4XgvC
GtglW/qtKjgn1QlNrwgBRtg2UzHFOqCbkak8U4DKLj9nvk7CTRmYOzlKQW4eBtVr4vlUxxfGEhvW
/W4OeFiKPgJd5RzwQ+bCkh9UWvdrn/NrBMesLvOlmjXyaaZCJryc3kzRCgV68sFjXblkoazYCaGu
VZX+XHCITiUS37qutQ76k6rMlFtMm8pcPO8Ahah59eX5ubytsq6d782Ip+Mt4U34TQnmXKksbE77
vSU54EeoYFSXs5XCg2bxRP1eKXT3+Znhd/16e93SExwWSe/1Mni3cjmhbOyZZBDl1g3ZVmsWDyU2
AkEnR6+z7WVKKf0q+FvpEe6dkJnHrwExYq5hkXu7aWEJdyGBTvaH4aL0LeUBKIfadozfAETHoj+9
LihZKvHo53AubVGiBmz9huMACiG/Of7Sos3tr+JexmWaF7eKTxyKmrolMNt/DutRVZs2GyDluN4o
htT49Mhsbr3xAm7XvC/TbqIChQFRn6zTYCDsICCsGBh5/WeYc5wlAO/0D3c1tMEJ5rs7gUc2KsuD
/culO/h7ejFY0X95HvWBqYYXtQKf6Lj2ApPgS7rE/SfnMCOMt+2iYgXQE/LrgfmRNA1aBUkjp5Cu
TaYeFuycU4qeBnbe/rBSx7PqMWPNKBVJYgq8CcBoUQIFrmOOqwI6pqsWw8jjifsNJKiUDxJDas0J
hK4zGcLdga2FDLCPZbkbwmtTR57NYzvIiJ4b3i72dSTY5VfYY2zLNs5pgv2K9ZdMchZnC3VjLX2W
+ysdTL4jyxZelhtq66j2+8wC2U3yk0uTjYkut295tcZzSvfbe/J69R1r379Ja4ac1Eote1d6n/Hh
+/c9hUpmSiD7KGorpib3JsCrbLR7gCsoMjYaOIpq6huH6wd2EssFGaLGNykYQq8IDYnwVXjooapM
hToduduDHDrFvgaL4SjbyCamQ2Y0ib8/ZCbfMy3DxrFERymMBtnZiXB5hbskS7yPZDycK0NVeb/D
MLOY5nIKZPX9StStTsD9EhUYR0uKoYlFMnpSYH5+Avrw7XtFIhoQ7ZzDEJ3ZDRf/JW7tLv8U4xj9
ZMjSs5EmDfStuwrviQDGwOzZqs6Vv4o6NF8/7zO/6Z1iBAm8uaMA87+akSXL3jyUImrApvzs/kML
cWEku0UBViNCVAYr/Z+bR4K29SCscufdT+RSsl2euOXRqrGK7W2Ne/mcqi4SH+oXPDBwor98nX1e
fNDCnyQ4hj0+pfhbEcxd+JbSz1GmdNYj/2cL/Uu2i/pTrMUuX21OZcNMS2RhV/awWXLxyPTmcytC
iiVPWgs1Hm/b7y+dmvoj8dy6Se0787z/63UO6CtovltKo3hyh0g3Nt/vt04blz2fJ5/ZWy5veR/X
lVFcXw4yoKDAiDZgoUzubW6zOw8Pgyk2FXZnIqXGVLBx5/DOL/ib6eLfzzV1n8PHfUr33z/6vI46
duzj5yexY7T+jZNzh8f8mEb5QBF/ZVvCDzLBGLexeoUZOdeTf6JKN/2u205riHncvbpefTzcAeSS
ZZZweF4OyuaeAhzqKygUa+wCPETlxzTeOdzDRALJNgYtXsorCLJXcU+Mt2YhjzB0a8MhFkWQ+uiO
uo019/jDukcm10DvKLFFeDTFzbZhEaVvTblUGqa0NWpyS/d4RRXHSclVL1kWl0+ULrEovJkjsoWx
Mehc2CIQlcm4puIrWrqiWeLPofJnx/HFB9UhV2IlNBSX7nEgSRBQOnyLq9HVCCJPbehO6CEN4CI7
pRPx2W55mAZlcEA+hadqv3tgQ6RwsvvejhFK4OpX9yjm/rulhVKBPFzKeFgG8pUtr74KpIVAl8dq
zEUEKF0eunCj+2mCtozBGf8cAmcLUSQlH4V540qKQtCfEUQ9n9NrQ74peVPimDPgC3ux2rIQqhvq
kfBJec6m4nM/+69mSOSwVpQkCQwrMwnatW8p29lO3h5dw5pAWDIbTqtBwNNWpY96CB9rV3qIRjs/
+RaxooS7EastaeX2ZEmbT57Q4z0xoLViHoeClXmlRgL24Ck21Bu9jURNpGfJjEBL9iho5/47GTLK
hlHBh4zJq1BKcQ/CZwpIlKnheuimC6TF0zTZPVIOmymN0arPOciPHpQ8LzeVgD+uRZKHFVOGonb2
3fIc5spmBp1DGeoHApGacH8BFVzivVAYrjI4xsKDhnUs5LNUH1+YNEUwFNELs06VRq6h+YSEmPbK
q8SOUOcE3XwFK73+qklYyzDZVBuSKjUmtPXX7XUzTPtK8jI2K7ihKOkY02YwQq5NburSYKHtmuXO
RYTBz098tTSijtfLVTO3r7ODbslOVtQoGBIH+528xjbfV6Pg34KP07RM3UA/dlxICttmqyyhM81P
LxG6+3VvJ0EXizJF65A0yXTTUcTRLqW0gXNOHAkV0qfbTNucn8T81tcsoPWg8S3dV9ddys05Enx2
DViJ7Vct4CwNO1bASOsal2lF9pFoOAYQTSObRNL0vS+/KCaFVRZBEzs7hIZTLkahE9Ud0cMCv3q5
2MfqxNx7VU0+R3WxVhhk1adT5ghhOo3gVFFJXDybc3k2FVnrA+FaG2Kj/nJFD3KjyYGuKqLUphpH
g8akzyhhZaB5ZHu5qqNTZN7DL/pKW6/hzaVq83QPIlSy2loLC2/vAqvZZNsuMKQ2ghDmEB4L9AGy
p3Kge6CCfn3ukZ5Wg+8b5TY6tqmxio0zYMmttOo73gtCFXnrmlJg7fM8OIsKThSDydjo8Nfx8XPQ
auGIhEDzsJvOlD836NHAhoEgdhlwbvBFrH2qQ7VWVCYHrHzLKp6N2GNdg5k9P4yMWgLJgN4Ixbg1
5YSJ0JVmEkqblahThALVw4LbaUs7GrR89KYWne+AsplF5chujMoBBLl6Q7Y1nL2xEIL9OkQ/Xa/d
fftpP6sbSj7xZwvo1A2/ounV2zZzi31uGE5aT2jYYfycuJR0NOt+z/qtFC6qETT2r7jR2F1VhW4O
GfPsckz/ldySGFYm4OOroVpMTmRiGTgDGOSPSk7lQKsvC5XqgHAoBgIV1frZpvw+WXemqIu1eVvQ
TFop+DlMPHrx6oufwr7GTufczB9HHha0TSowwth3Zs/FdsIfxRc13jr+0DrpahHAwrjk0K83BLTw
sZSseDSWJBMNn08HDBZGPPKLtMqL+81P4XjoZYs9kpQPheWl350+LUDvWU+1QqFb/ypQvnrXCQu4
h7LjZVk9qZtq+NMlvCzzL5SecSdcpPhKyvzI5hYEhvtCPJB0qbLcclocCny1N9Y5nGTVKYe+4X+m
jJ9/r5oeHJVXUX2azqOCVTBpXZLcE1Qw+wi+Nhe7lOzMjfr93YQVvQAlXNZ5+hg9XiK/ABX98wUl
AzAyPyh6d3fJrGWNCxIfMkZyr89Vz0Pq8BPEqRtipoXSCaVWSyJqllq5KhZF+0XrEJsKMsdv1Pvz
gvr6KW5EC5TSUIMNr7eziRtUZuVqaa1KTyrepa0ifEgXdtxA8FlVzNKK20ph+xAlFWtdtxSpoAZh
LFG7vaZ0mKIG+x1GNXImgNQ1eug1X2xGkJexi4aJObs+Q1zvL78E2RqsHM4teC7DRulsrxymWHnR
odHgwh+FtcHLJMg4ceult9440SKFWNk1pM/fJS+0Rd49zQGZB3vS+AVP0hqPH3ZFsYcXQtFjPqF4
3pp4iSC2uTBHZk7N5iPC062Vp/FvQfid19q5cVmZGjThhO0Jo5DhPYc8BzgqmZpeWF3d1oyIaJdP
eSbdK9Et2cqskfZsFcqVE3+HyRov5VW0qrIAizfpZie8HqTszjXJlKs7Itj1TdhNjRniSnuEWkNC
O4CO9q61iubBWusqxI2jkbj8nfneMmUL4JCD/QZ3BvDJwXQMUJYTjEyXqQ1MsmMz21HlXHyt6fTB
/0apKF1J5p2+vOf+jMjv10V1oyXiYDDxjIo85ZVyrbxjcApsJrozyRunu9J74gwHkOx6HUMFghZf
R/R5ztt1+218pKc+n7WYeAY94FiqxjiSA9Dk8dVuQxiTx54udx+3OoaPcJqUl87Kz6HxZJxRIErz
uSFR+aiR8RiH54zauTcdYeAGu/r2O+KBWiQPOmbWUqzgnCl2MEuXCcQ+3PN+v+S7cfyKAF61YNdS
g/92for8Fd/z+B2A5w65xw5uZk0M4ZrIUn5D6d0NWaPYqg/kHwE34KT1s7rEFMRpx6S/nQCAwPuE
8yEEbVXd3AFN5h7m3eUvyjNlhzPJ5nxpBildH1m9jgWoEIoYU9gWsefXApys39G9oEArPjGabfsv
HJ04SAOAfkMKJPTq+9EBlj20Z5Ag/DguKn/Q5Nincn09t6TeTssJEGSq/G09y27IA7wao9YwANgp
sr7nLPbmLcAi9c+fl97/wE8VJR/Dld1TdNjNjogVZm5l3wNiwRNkjKopWPmQs1xUJuBnn8dVfYog
phs2GULyU8rmnwlK6unz+HyS81zom1CtMuWIYm4UgPBaFdPeNpqAFLYSkJfV0TUj37drSzmED1dM
cw7458wNQ3ufK63DvbcBGPPLOxmHxj2igkHyTctpBMgn1DNQP328rbZjFUyPbPhXk1vXfHlM7kRw
Y+Dg8hUPbp2EkgDiEAZ/T7Va+w0uU2LqexpzwV83wgA2asmID9cnGnrkXgpINAcKIru0uhJC3Ir9
HioX3VPuuqhX3U+pzXYOKQhVahdLnMrOzAZdINlm0Kbpzo2I+0t26hanuSt5vbB5eHkbgSsJW0D9
ehNLC6nQ+bijp8V2iZjfQ4lzxHdsw+t3f7MDGcX21OWsHax76lRcf+kLmpFwoaVlndT/62i++FI3
VMKG3sW79iG/+PQRmu+J8oEYM26QscwVbQ8tfWmLDSqiK2iH01ClESsej/YuKohaH6c/20/y+XA2
1k4LCTq6n0XqPIlyfLeUiGpahk+pCTSsKu1WRClrz5PFJ4ZzgQimBhHgkfKbWUi3cXGrvEHJjagz
vjCILJ2yzWfJLbtZXQSOrm/PF3P7YkrrRNxWJ09eS5tgasXnZ8qGppJnIAVLpNDwBYdhpJ7LQwba
qLsKKrDcos9d8GFmXfyJZ8sfuUH6GfyoQ2eRJa7JJyPWZbRhCs9cm4WgkHaQV4ZoxhSnybYMEUGd
gs90U0T91uXBCv3xWK8Lefco9HApmQVmi6HIM65nWNZmss9bltfhtKeJTqw8wrNNlRfNmhcj35/P
gcScbqyOvFYyveospLUiEw5e1ZDmqs6DDsjyYOU0lbYunF7f/ta9Hh+ZF4OpXKx/oZ4gvZmy4X/J
wckUUd3xdH1o1EqjOpTUbrmjmG7ovqyJa87FRIZ4+fP4KAMHNyTnjA6eryBquKlhzH85ucR+NzMG
LxInkhVz4nmIfNOk7/+oKyQyG7QR3TWhM70sQtz1BWy4QvaD4RdNyUCxOoYFQ0LGZkhDZetFr8Ko
2z0m4m616pxpE5PvahvSSV1kVR9tyTZqXrKZUI+VbNHckbt6sw9Vw4Acm6fYlPyU08eTVc35FroK
+depX1AA8ySb7NaX0U1d4Fgxv2Hz+56ALnOk9Rnx3zSaGtEjG95M4lyiFeLaafAkQR5KRXFPTW0l
+DZ48ea5gSk8wgcSsSRd5JjfFXttodEYMXRXvG1Ih9B7EoY3pCSZiUJv+fRmpVpBrFWmD0x6uPsl
kI5vta9KBNla7+eXTki2rJXzu4fNaFNYLU1z5RWO+5oe07Rmn2W0ln0JgH7wE8keLZREVV1DQ3m2
I0wbo+fJHG8EQdKSjli2O1VWGvTk8hdsMapY5TAt5WUmFSfnPLVpv5CFK/w/4kSuIMiIASlF/gpv
y7jBKcw5GP4jm8WE524nfFm3Mjls5/TkLdqxbxkjlP+mfO5lCQwhtNAY6CoSOG9wZQj9a7iGuhTr
Tqc+9DOnDpbAnntx6LF/LqnZnJKfeTJImSV4buNrTOOb1Hro50IXLtPFr57F0tol1QeGcU8BjvAU
QhB0vZd+Z6LFCr6vzcXnxDniX9jJZcrhk+VKBq7hQD+Hev38OQd7aWBUyZxmYrTp1hUPHLTCChmC
f/aP0eLfLPTAcIiOJXLlBT09R9tORvLx5syexk8AxncGXnqb4tEU+8rgdu5YeGLDIRTRZCM1kdoy
I4DB1Dj9KZkBUm6SJ5hYPJ4gO0Vm9gN86SNqXSdDGe9FSfxWCVnWTfmZ0AEmzrLZGavBmeXywzeL
tir5r6he6i8pwkuN3dqR6oYzRYpETZ/FaDVqIQjN41qpYsr9iPYK660aoi/HHYmyIiu9aDcdPwhF
iP9nZVAXWe1e43rtIxsQZEz1aphV13shl5WAKPE0u4f3Yk/xkw/5/ZRMBW8O3ptbXJqBxiyaGzek
FYNrO1LDu65fvCztfncs59dzVJx7iPoky/wpVFooBPWmInBVdH8y76moMCwjZrhtAbWCl//S8Oz8
M2nn3uQmJFlYugsCPDZEOABhKV1TFwCiWh41sGmCUgO6gLDj59eNwEdCxc+qUA8FsjYa2NMm3wHt
GK5XUF0+ndQZPDiaWFl4rwFVNRZT8By8iu/EtB0WIA2jgo95BXBx1UABsbJZYBXHFyqi1D4ZjREv
Vf/7WsLtglV9EJGzwq5Wo76pl9xRRa8iHbCvQnk3D7JGboFLd/HEY6aVJGEo6aXPF08Q7IbnglRS
7pSW6VDVa9TWG3pTg2GI6I+2kFObun7/Fh/zDo9V5g3qmXca+ooGAJAcJkwsVdaWXrWmfUIDpRLc
ujK8x00dT/9aEbD0ww3tXREH35OprLi3Qc0UCZ41IQF85p+fC9LXCV4kmfiPpcR+TmNI9XHpqcC2
vlarUr2AIkvfN6ZNRwSfQZvGKNkleqtLCIsMGcb/ZcgR8zWVIK8ZcRAULEWaLvJLb44BEA0gOVF2
oATtmXWQoVQxf0KwSxCkrDxCoCpftsLXJUvaMoVFXvFbEx2slBIYWd+48jPFHxnxzOpDMQZSs+1r
He5ZbJ2QZbAjBP3Gs9OLNShpzBH7yDtsM2owooGRY8jAw14oldFiHa85Dpd/LPyaS49APfzBo8Ak
jEB32lCNzK32Q7FvDFcI9r/1gZuduwQd5mZunM59DIi4zLmiQF41emhF1iO+AlRUoJrFJ/nG//p1
4gDNh5hpBqt+QwnjbYuVSrM49GSPDFFIPUp3yAl0cM2KKQbyStei2k1FTN0k8j08uAF/06lFGM03
/yLOvA3MjXsmgXpYmsI9+cKe3GSoVJJGa924RGK8YXWbmqxYyhiOEOOVtp61uVpKvgXsXBoaVVBm
Gew/5j1Wbc/uzdVsvSEug1NalOZIEWHj3iOM6cMflBROS7P2yMtwwcGUwpqT8g3elqqBruoFZAfv
3N/hLPwElkmMKpjzAtSXZ0o2JNmxqs1zPWZpzyBl7QCcwRZiIPz7GgV8PEb7tIeToiEdig6fM7oR
+yb0NisdLHq5ooardahrDbknPay/dt9r6iJzGQkrXU+Qh+UDZJrZ5TN/YbBg5hm6ohp3S7SqRGLq
qPS4wCubxRhhZ95KrlLkgb+pehNi5IINxES4Fe1Xsr+AvFrATgYygNiabsHVLYimFjU7V7+rh8BV
av2EQvTC+ClVmuuiC8FhgR9b6AIC6P/ihysY5ecadci6jixWbyy5oCTbE0AytZ1iIc04wzr9P+1d
aaz4WZuNXrULf2ezli5kKWDHKYWq8tJU/iPSy1AvZWP8IEt+7Q+yQfDZdywAbFI+NUkGTM4JhLMz
kn+g/w7BkgtDG66xq5/89eJOlkgLLwsBuBkKXQZX6DwV5EVRAe9ldJViymp7fOd2qka+83aY/BsW
ks0VX7olWVeidGb5ZomSmdCw/zGtkDt43Tw8ohi03vlyHK4stt/8F1zbtsJxY9LyxPafzyiSv+Jh
Nz4F5iOEnHs1nP1dfd7utTuVCrMm8fX6HZI0irpUxX9WLZpXplDzqI3WSU/I63q2WfiJeqXeBwuT
18maNlHLQTZqvYyqH7XEiBWr5Kxcq2snddcHl3XW2eQUACbrPEaA7XUPNlkpVvOXlDF7lLqulnSh
+y/9w4DUmF8VbQxx+SGSyfBzr6sX57EX+H13GCPogxm9js4vFJ+xzCFxCPmeFqdnZK3Q5TGIx0ed
dzqSNu6LPqyQqNEgCtI5KF2NQRSnTXBxDzDgKJ7LkkXB0MZHOM9AkkiafAmO6WN4Ds99m26UXcgC
be5hDXqimljEn2Q1nuINuDnxEKUiDaf88r9e8+94Q4D+uEv9Xz3cJGL+Y+2hnEYSu/mGQIK+NOuh
C4Uiub8fG8PdNykdnmprcmHWjiGy3g5tNlW+vxLyKUIXHUKi8cTlYDGgS5y+ge6H1LhjboPKrG/L
V89pOTZ1QcEepSpPo2vBmfykDSVHapi8aEFg1Y2QOZog3ueiWW0WwFGRkCZcnqqsrNz4liJL/V9B
03D/iShH657LFzVTSgtUjpT9fX/B0h4bSFaXlQEGW0lDw3/RNqgptg1VYAW5TjXDEP/iBOnVZtFf
kK/FF7DhTNIy7m69z4m23bTIV+o2059yAH6ZZLn6IyAWN4O5R/EBnB+zTkzDOK1RwKkMrT8mFjJi
zVa07G8S3sXmJxd/mTf7ElffPncJPds4d1P9Bfjpo6qzwqBS7/Uqv8qNqNVMRVUwz6C7NJZcIDYT
xOFwVKlRNy37m3+S/XnR1qHOADU+3T2Ai8RaBPtTCxEaL4KHMu+4MvinmqAHXlcF8qZjp/7gINAf
9OonWfyUKPzAOQsmuQUW89JOMq8LzJOU89dim7JCE5S3Rv0Zap34ZrFG/Upc8dzrf1YdTpSymy/3
vrvNHvqim/552pCRn+QleCaRB+YsLvQbJOT89wEBfthtZDDsWLiyqdXOivsCleWyg9RGtX7b84OW
Uke9/S4rY2BSqOJZJz/Lx2sn+Z1H3X3xL+z30leN9fRhBX5AzO7QsVviX1r9N4BiLDCpxv7+cQOA
ECUGVmcHVxc5OQOaKP7Ya1iLWMc2/czzDx61DBFEYXubKDG6eFf4Ea9mMGfAMqkGtJuIIWBXDMxp
ntai7kjY4IQNtqbY2UrHXcZNGsQ5fEhCVWjSAwHAIm6kaA3c0LYEFyKUMIlCHsNUqEH0hPZxEDcJ
q9i4L2r59NKMvR7wXnD76WLrpbsjvCUPjpiPNzzZGeJ6auduzlXrRjzYONGyAkwlKYd7WA1SDDdu
U9HI40pKnSXWIgZacWJ9kXdifq8edb4T43OPd7z7Q+xH2DNWFI2Ky0T52UfSfoaoP3TtP7LI99wl
3V3wfv958S3VPo/lCUKutYKbcxmcvzZixENJ9dt+sM6TDelGA5iT4GWfNzEMdJANs5S39s0A4S4+
6Bg+wZsmAwGMTYh+EkQ2Z+Y9DxSCbqR07LJtyP841pDEbB1xHOXgZLWnAElRQ+KBxlV1HgildcLk
kmulNoTIJyvU6YN+Nrht1UctEtakH3MKfHFjrIgnRpbw4CBfW8sKjgyIb17qa4+4AHjYgtNi8t7k
sEArAcWkWJANjCn16Y2FsRTVDNf85oWEAabb0UgE5Rkvf7ERlIo38NCV9DrjxJkmFuTTa45gMLb9
0wM/JgVBFVBeHk1tP2Y/ht7cmtrYp04iMEnuaiw8Kq9JurUrJySA7nj3LsFklvErSx6wHzexbPb4
bvrYvUIKT6S7zaNoJfYaxeBU0JN70IVoFnkNLAl9yjQZLqhFEBA7InuWu72oJDwTG8Cd6DOmRI2q
xyY7RudSMpDemTJnFriKfxT6BZteWMFtss/GJZn0UTgW4ZYRru0OlzZZkPJAvDLdOHgojOKdC33j
fFKdLWSCGfPoW6cZ2L01ZU6AQerTzvs815T8gv3dJlHRmqFghWChy5gp2Am+hcyPP68dlL3OdGA8
0EdzeGazzJxXCpX+U0tjSYmgK9ZEbd66Rst2+6Xia3wT81a1NhDyZIyDBXqckLhEDAYQn4KmDIKN
RpD8rvhYa75fkRiRqGHNlDN3hbwxtlnO+J4E4UdEezLEx2is5hyhiqM0rZCGrw5pcBZBChbq2ztV
zHywP23neUtnU8/Cu0FumU75lrj+xaq+ZdOBuXDRAxMoYoajZSzyxuvb2pqNTPnvF1dlXZgvxOTs
z8tgd9ETqkkZTdrCSrJhVKm3WEMzvog3y4Z8GvDwA9yst0l2Gz6eS5joc21UzNGFIdf+yhkMKrLX
1QOk0Br7t2GBZzimO41FPTIqB9ycTpJyinMLPDqqxfyp7dAHqVmv4kwHShSCaP1p9EeyC1C9J05i
cqO7sS0fLP5q7pRgwMCxC2qykiFKFETiUYTx6Sm+PpzMd/E2Fta8M1g4nYKJ0F2iAfpkTwvpCl/Q
Qu9qhC5VEVrEMZ5ZcjzJIVa5hfFQ8Yu/qd+VR3zhPelKhwtF5W5/RInNtNvllXfrbx0OsguzjbLh
eFiMlG0uBzzZdMa9uJPjw/cmLUI2illBuCLu1AhPlDkhv/xmDE/0pjpRkgl2t8TZWKsbVO1ika0D
wxKDYQaC3tsfGXgGILq0lbreOt8nSTrDJLueQ0O7Vh4vcMkf2716mmrJILXjCPjNbC2i6zziHVnL
v9jcGQg/i27IaJSXT74DOxY5GbwMxCPEO0f4BugnflwraDWcads46Xy6yLqFptRP/TgbvArp3bJ0
Lzbq2lT7WM/Fk+CzSVRDp3u1tSHrcKwi+Q1p4snVnR7LzAY6yuZfkocWT4YPAP9GpJWhK3ELEFa4
ayxYYKKo4ffZYqcWIk9GjBf9utI5aLN9nnctDy7KBo5AkocuPOX+kfflcaa/ey9pV8w2PxqB9c6c
vJjnKvTTHr39VFWbTAO043tnH0XBdjfnHamQ1joYDEQmkwSk1wgx1nFGaNEeimaboHPx9AIey9qV
2Cgv9WMvVNOpRJjFEbfLsOlQurwRg6ZxjojlQVl5tgQz7V9RkPKF8p2jmbQtyLZKKRycCqem72ap
Wbd3Q+xuI3aYJ7aXEOF4MC73G6amOjcDdWp30FAHMwpSgthUj3eID/vUrUCeBfXAg7w7DovhkYK2
pwQi0VSO0TK5My7fqbkFSq2+IqPB7UTTmJIfZmWxxoWmb+Xvf1V1m6eagUfJ5MImj04uZxinC5SC
HMIl+6clnsIQEDD2gVvunQjGSba/7DF17vBf0Z9rGJKLTk3Yqy/gcTr8yaeG809we66gAv5yV1hm
xHEDhnU0C55+VZ2GnxCwiUr9ecSr2xq54nVud7QyeHGx6LeJ/el49J/r+8QSZ6fll3hgIG9xUUbr
d9J8dArRBjFgv91p6D1wIE4E6BrXvzY1moZwJ/vfF5aYXDZsvBoB+CQD05uAQ2Ota0CB+ZWywcaU
hvv7DnFBUTqKEtTGT8kzgbnvB/OTkdfOiCLoFuBBmLFnFTfqNL/0eVR3dMdEPBKoyrWPiOHgPP7o
I5mxjfLgx+Asv6cGttv5JGDSvxG5MuFscrQLIkqiJ7N08PpkSX4Sf3tgyGJ2c4qrAtyqVrGnbRVW
zeVSOlQib5svjJs5GHQMCjIbycq2dcYHC8f/iqGwzY6QY2LUqLHCZgVJI96rWe2wJxRqIMB6en1K
WI7+TLXY944Idpgb1RZU7PX5I0PzgCDsNM7ylzI2GJ8vVVBwUfXJWWmU93PV7d2aVmH0IzcC6Ccy
tgcSRgXbmogV734db6cj6xdpWzCQOSOuVVwajOdOUXnxCYKmRcOnAhU8CfIW7+lQlhDXH3CZhs1x
kAd1Wm1slnLB2/fl935mGGl7dGfJvxFO8zvfyw9WRLf2vAmMB6N5INialBzFu/ZwylTeClAWvu/C
Pr4CxrllK79kG6B+WpiQYO2zBlCmryDYMuwb7tulK2gKmSLPtNIE7t2LFV+Zxpux+u/TWW5GxsJv
mXlL0rlGzlqf7bjrbk4EX3oBKUto5Jj2knhGn4eREvw+RlneABWARwaWZycKFD+f3JELxfhbgCqS
/0W/gn4G1CpIbS8N5PuPYMMfR/QmssyWmDDEBrmb0nAEBU6nJ5qHN7V6pq3JZxVg4EbxXKuToCeF
tSy8N3+VZHoywa4oFy1oNk6m+IxGDXY4WoBHCei/eHXLePtKBHvRe+DIYou8AcOFv8nAXaFudbJs
1XV9/gLetiBwGnRKQPoMl30ZA292zQ8VZQzkJkZXQ1Tgm9lyZnkZU+q5RCIVvp6qG+tywaogPZ7P
Iu/OZmmAVEDMpiDUcHpnJdc7WY/K8PR4L4Hkfxpoe9zcjxGiX2v2M+79TDr+PzDPNrIISm0R6aCJ
FvTgFCHRg7dZhB8kjF+4AI/MbV0xQFjmAc8ABZChBl9Q8PWd8sY+JeHaMbLPRVfxo35iuyfsU9UJ
qzInwwoD2at2Y0fJOWcv1abARZjNUDuI+JCyLBMGJi5yHoTW3BmCFJPF4ooBZgeKqMNxAj4BL0ya
MnewLbhdYKcbn1KbOS2INgrjLcKXjfjHlu03GZp8DtcYPkxv/wD2WQYaP8IED0IJ5qoH4x36muTn
e5u4lE/DByuK4bjIahzP37lzYw83lHdjgCFePK4DeU0XZgylYI+bog+ji/p7hgr7Tzlj+duVWvys
B3O/qIKnx2LNFcWLyA5n7/+ogzGt6Rx0aNi+CeuVqsg8l/sCuyL3QkXKiVKLhmem6NbzdjSNbMM0
I30chYNEKAswTcEvPeyuj1s9PFYeJdxREenUr3KQrZymLGJWmWdJ9Y4zj9Y7zxFuAenqUxOKWRt4
I6/bZShQn7ZDPROMPO3887I0gKmNA0OTbkSAPE0NkmCGp8JwhICiGB5/1xoMdW5IQHScFRG5uESF
mrq4yPC+0BoroIv93XQqMx41+gqFUM1WSQFiOELRSLnMB1z0hsD2L86b0iBnRkdpNb8lR+XmIVW7
AKDy1zaTNnRUNP5FHZfBIpZv/0UXyDe+z2F5uEcWoJb2qbClr8oH7jdbRIkXYpGCEPqyMtRMdUyo
UwcKhJv6SQzgoSYrKqhvi1IkPUeXfuoBLVOv4tbpwwa8VHNuwoKbOvu7m1AESI2Mgy1y5xL+Shzh
AS902u3H2yJczGkIMbNHULp1BRzYRbqqvTCNeQzMXGMI+YvBIkMK0aM9NgZ1yq3lr92RmClpEXDQ
bCTm2rYkFGRx4FpgNKGZzsdxWmbDtDWD/qj+Gyd/V8qK+QcTgBDupUEeKFJqB0TGOg8fBAq5MPWp
pD71En/qamzldQZK0Gi4+TZ7petKnBfd7Qt+d3fxCN7jRUrFR1E/fVT7i8VTzuQz+UnKVnqmxQDM
v17EmFvOlAJVqpXpRYGqu0JDd1vcg5Ik37jFBk7rOccfP3Mn7MskoAlmvsqfJy0Le9wYQlAl5Gsz
yMaW9lJyZ5dhSsCUch2h5qQJ2Slry+4lT2naWydi1L0lwncIXJTQf2dCuwKZoU125zymGKEEAlLX
0VFm+1LG09S4OOJoHYm5mVDNSR08Hz1NEo63Okivce4m6V7biJtZQcuPcYZpgUM80tO4bwywhnd/
oxuRrPC+2AfkKzq9X3J1tmUEr5iL09N0SkZG43GTLwcKvL0FncoDaShDQeuNOyJXRxChbCzYEgRN
5dHd1zhK3RSdmDplg0WZ4dwoIUKXBaXubklHyIHNvbdZKTfmwlXzc5mv2bbmPtE9hGNisjHMQ9a+
5XYFpV1nBH3pau7IBoIql4iVsh4H4gsWYxK91nENbF8hcI1pl5oAafynphceRydmJzH3FPf5JJ9a
8YgebedZxQZf5vxxHdKEWd64axA8ZMcQF/OKHdhxt4W7fyA3QLODTBVAqMzON9TRmlRi8YO3UTOI
Or3XUMly2SAeHLMK0EYByMzY1qtNVfIRl4kOO/Sn4QoDNk6eVjHkW/p7t5BetlBMTm7DF3/SXFeo
Czm5Ez4+G4eLjXiWJu5DeyJ5UlGEqj0teGlrDJxi1HK970KWfIHg0173rGLE484NP+gqvQgSzNgL
bc9Af5W5zQfp5gqxwkO/6AmvWUzWES6EV1TRTP3FNwC96t0YMGz5i2nOP1fIdEoOMikhXVPNrBHw
Q4ZiDzlW99hYDKaScfGOHMQJehvi61yZs/342L5uc6jnAFHEeq+5eBshVmfcHBR3WrHARHM55YOG
BcmOv/Iro2nJ95eBjbFKXVRiUzMcfSUqG+FRaYoCvUOYEU1+j2FEGMKhyr6UaAevLl9I4wSHbKWf
0srrl7zoB72uNtGFaP8bxI3NaDTZjtehYJqfPQDZ0Pq7Pt1hBEQqe6s6OY7LiXwOKEfnKG6lW1e3
CH8Z0vn1o/12bvYEiF2Jd8TnrF8eoBqq4eU8oTCtiOX9Ez4/I4ZNuGXUGdNzttWTNu+q27VP+r5T
vqrkYxApjeXRCku3T4hrwkqQiFp9iqLEuFUu2bQ5uPOCt7IgKt4SqBKE4WjHVas/aoaZV4s6DIn4
3r9fzIoZpx4RuzPsToNXCXmEBFJN1f/J+oje4MENWnFAquhFSd3Rb0Ql531aQBfba1uz9jfKvbz0
Lh+Y/uhz994dCzIWnbi8X5EObxBvwdYvUo2LP//3HZeegu6dv2n/BwnQtVoU1cXezJ9sjW79RvrO
Mb8l7hdi6v95nDysnOISxhsy1fJds3X1Q4tU26hm5zZYyDpg58habMHdXH8/m//S9qpwNFTKXx+v
14HRuBDsT4/qgzrLW/F8tbFBwG9U3NFze6ohqLZw9sGZhX/2igiT/MPLGXmeXZnGAkYwUmMNAW8k
uK4AMn822LjHr1vEtSmgf+p8b+PLY7oYgSwawvYzsAA+dy0dK79dfRxfc3EZJTuIOrtwWE12OkmU
oxMf1NxDPTsoeDg/DTS4TsAXMluYAM7a+Iw5tssj61TOlCO27g2ZdfQ/zBOSmVU7b8xa7r05ryFK
AQ7uPxyd3K74juEUzpKWH0YHRMwlh/BI4xpHk5kZsGTeXupk2d2MuYtPH3Lnzg3RhcKXjWjQKVkv
qhw8Gxn/OsHHnRpIUSG3sBYoNIgl2p3r+G8p2bJE76dp/usx45h9JrczBV4lkGTaGomOGppN988t
SNwYFeAugQTDjFs3kIToK9A80V74W8LhvVg4mt88hqiG2VNSs4IyB70PXKoj1Zv0+g75VL4z5+I0
hQIxf6wFI7j0kgxvIc1QhmUiPFnetWcsZKhOXXtbX8qHWtThBIKW/qCSv4ohEGMMfHi5WWsvxh1+
kJA/0SPbpsmYGGJYeo1g03IFVhqSfUG90uy+I2KtYioKOyx3vz2sezB8Z+1OowNsJRHOwo3WZYWg
sQe1VKLLfcPZB0/p01z0T3euwHSlnbc/iV6V87mz54iW8BoT1x2QPDn/JnYO5Xdz12IEd3Zx1Ykt
MGQ36w1zc0+R3zR4iLLnH/bRZn06jHLH6R6QZMPYQ8yHp78x5HeGSxfT01YZ97HlrJ9Xty16V84W
a3aiHxU6uK+Vo5bH/B4U9SmdQMhQAPejsuYQlMNZ7qZxSzMYI1mREh2NHYsTHiM6SJ93wZeJnEk6
5GNxgCVbq3oAaSQfKIE+hiZXS2KEn9y8dO2ieUj/hbHIp/ABJ2Utv5ljIXNs9Ozfj4TjRFpWEwMf
JWXmk4JncU5Y73yP6gWhs0UKsLh+OZQh3fSqvMjnNzOTGM6mHjk04stEyQcX23axMZIKriKHONJT
yjMNdqJKHcKnqFMQ/P2hbLnQ751w8q0FqZalcrBYAAC1Nw6dKnzd1rkZhCA3Jra6GsqmYMDtirS3
FeTYwZUyXnpcMNqZf0QSgGvl3n/imPp7n/9CIHY6U+Ez3XzTYPVKAzEDahh+41keskHnuuo0d7iZ
vSagdei7qawWLYKJw25Qb8d0WSSCP8plDR2GX5V2hURy7riTcgsuOKg3CCjRziqpqGMC0Ehz5Ym/
7ue+88G3mncyJGGmQoDSE1LdYWlOCAAH4Q+HcWMJKc5fskZnTuoHw0oauVSNtJSOHHZH7T/7DLxE
99OfpFJGlRou515mzbhTZaqjuW+/Pcq0KG+NRX7P+z3GyG9yFOX5zvdm3+exDgkrEdBMWFHx0bnD
XqU416a4tDiqvSvE404LYiFR3aoyyUF8M9e5cjz6b1KA6sVztENrx7FQC7VSUFABnzMxBfgDo/mA
GrB0aQ7ob6D126gqOx1eaOxtyQ1MU4H2j7HAuhFqoMY+syAYR17j5TkxGB/TnKLCnBpXVJXQtKjS
/U3LPXSrvloSd66ouoZZ5paawVJKw+j3QpuCScyIfKEev2mAQKOIqGqwcG7YxE6BBIilBCinVjwK
cYSG+5d/rQcrbfvLVekO47KFPfFEEAZazSpF2Fm5Fs36k9LS9+e3IwcP3YEcs7VuxrbK8HjsXHko
rxjBY/lXObssmZrwYWA4EsbIRbR9xboEk/OXYHygVxl+F2RBW2IgltHOWlB5dxJ99ZkGFzJoEHR4
QouwB7ogzYKtdzrX7n1dpOSmXtNL1+M9Hegy+qyymUkQZl+QaM/khr1vAAIArboNosQcoVC3JSxA
OlJPAyLAWApygumI6jMBHPvuSM5Q5hdx4IZEC+o0iRMkUScDw7EKqhQ66ymk16MvdmAsx3+4hPej
f7SbcV0BN1P4IqOtnKIdNr03BgdufTl5idAIhrmciZ136V8NEoU+pL9Hti54GLaWTig3srGAp8gu
QWHzSZT85jYROpwb82isefoW4whqQwAckEzxqo+1qrWmNVxrkJxu8XVKFvUiIMZO+Kce1XrXv2dO
Ru4nPnIH7NyRkzxDqRPafaSo7ecoPaZGeZgovr1t+rQZwdftNnqmIn25NTbRJzLPBb5hhVmJiCU0
QEAkzZffZHjKyZzR5J997hBMRtSaY9WEQCsuUoBeMT8etb3w+icXXF3+fd7BI87E/ajb7biWoo8B
lYDpB14/1hsKp4K03f1m5HY1iXiNea88DZBcdNtThqMC2wYvRdyd9qoSUHVbpteaIs6G/57aqjRi
oZvjBmRac8YwKkwm2z/WK7C5bX4wEO4Yx9zCLJTxCYiJK2KmQiAkgPGq7aZSyFD0AeQJDMjQdZs5
DRl3SmiwkBa4NWjQ8qEIXbJlM2pN1e3CJo0H1rKknuapQcuii1HztG8BQ53ylftbIHCfCc3zVptX
E39mrDyif3+YyxL157onpo6PvMJyWyI+2jM2DHEIN7ipkzYWPz3QRC52j7KMnAVocLC+EgKoeQsu
JIGjafQnEW99MOxPkfQEmPizBgQISBbGbOTdV5Tn4wwOJeD6ykOWclh+b7Ze4DEV19kvxRDx4KyE
9SBNw/5T9GTuzbHqbyxbDk/zyv9QS//NQ7xiWXbfM7raNYUwqIE4tegZ9hTp56VX/CkS12UZ/tyr
jmMj29KXloeo+rycZ6t9uIJ3v6YXh4dZ+atfG1+d/jQtUvappGfl4acIdNgDPIStI9g8W7a1PA15
S1To7xDVjwcVbd/3kxy8HFdZBEfvCW0KqwSDSaF0k5PSaiCujCjm6yGL/T8kCPd8FQvLzivs7MFM
TarzDfx0/hZ7HqDZi0oy+y4bfhDKIAoGqaGHtjO0wNJwqe/mtT4ZvRtwNJymFIsbQ00x/bohEqGt
SspRXbNxxyppyf2DWU0E8H35xjNUya8QQohudm9a43Pew4k1ihtoThXytokoqtODhQuinaELWqax
e9YvCR9qLQnzXwdZLX2ErWCsgrgSPNXJrudqLCITwDklIRCQxKCtbNh0fP5CdDCCeLPQaSGrW/Y+
J83yg4PQJO5klQE+bMsqnXzhbJWAyWVkIifZylF+obl3oeVyxhBIHZClcirjo8om8Q26rloFk+VB
rtPegQRozEnUM4Q4p6CHxXTimNEWNlxOvms3CJKaiVk4MjioUl7SVVHHWkzOsLcJWFl/M47+kaU2
aVV8HdojaFYcd7dmPNiVrgXcerVfgcXLIE7W8+0YIMZJ0ylGq335ERi8CNFn4icKDFsXDjxK0WY3
rvp8AINGCDSzY7DaHSe11pbAIWCSyJ5tdBLNC4O1fyBGU1cTKSEtbBLmVGnsrh78rZigsptdDKg/
30tsd/aNGkrkQwgsNPnIJ2lkrL+mz35/JZKEenPYdRD73GaiOLJ20aVkAYT8BfrPtu1A924hYS+b
oU1wZCmQx8yEbl65jUoSmSamtHNXLRnR7m1dKRazdok8LHXVEEDrbjtPTkwNbUcGzPU7EHd2gyhU
iBH0xgTFNCfFBshYwBXiNCtlAc67hQC2jGMCgmcffFxeT2SP2nNIjTHxcG37uxBGUMtnuYiHuuLG
XZnd0/gWvug0gRDRKiOQbmpMkNHN8JxHAtMk8qN7OghXZXYh3Dd9TXvJjkpVG1mXVp1sio1orQhY
Ghz0h4tM1xohTY6yzk7bnrdIKza9BNE/meDsFvrozmB1r7V1FnxV9zvpGIDJfY8WUTmiKFI9cVuC
xPGb6gylmNXfI6dMIVlyA8qDtQ7NDat345EwGU29ni8mBw6Nki1wLSndZj445v2nwOHGT8FKh14S
Ykwknm15xTQWccKlC8fi8YOgbetUrgCQDCq6xTHDe3+BfaAK+lsTvO3URFTmUYqzSgyQCoUtmkjk
sJyDD7+mn7aHqSszcgm8pJU47oT2Y0ZRasPXojfV/DIPn/Frlr6xt8EEBC2bYvsvcTt5MMBuWCwD
0NK04RX+QbpXyjPBybZjgsbbPCPqcMF3JBHJeVTqfEokOuI0qm+539X1DzO7m4n+nQ7byIVeOBnI
unJnpNFMRT9ZeAfIF+nGTD3QB2R2PaLrLwCzrYeCzlfkW6xFno4pZUx8K5l+JuzYakny2EC7hk4V
eyGN4qgpPNrnhj0b2kl8yrDhz/viczBmTUnKJ79TnMrfLBl1X/cB9SQWSHmNt8EzeRDlM5CPMv1Z
M5mkvbmT/xwu2eEyivghzGGyM1ic25UnB4315Qz+JWj4NUNuahA4kJPoTIZj8nhTRVvlF/3ucJz/
sLPfAX48T7RWhLKZWvkym7IZs2U/xaNhX13c9owU7vIB1osZ5JNInaZYQYAjt/kPSh/YSxYfSBdz
cbQhznyhq3CdQcK+zxGn8EdX0Ue4TRks5IdT6HMIiIeGeCO70iOxUZGxgwjk8jQ7yYTTwL4ULDqB
ujD+XyKF6UtV43tL4YKF/yYqwKY9isRc1l1o8eRjJ4szz5XPbXg4JxNrih9ur+fAuoSIutrCGHJG
hroSW7w2eD5TbQISHrIa/4Xasr7LqvL0IHF5tAkjcGheS051PfnUOkBGZZB/Vm57UEVM82nku1Kc
6JfAInby2zriqo6cRbT2eyJvG3HflEsqCiJZuXca3Df8efd288PQHzDeWj/GqpiysoY+A8A/GOWQ
BleUbhaxGxpNvtu5p3pnNqU4v4qB4cYk6XZdZzgZP972sSS9z5I/lhsqZBHmN6g+/rpeGMshWDu+
EXe3U+sGzCXVLtQO9HaXZ4qkoMuzxmJyOBy/mnEs7AK52DsFtB6soS5fck8dy9LU0iV+m87TCxhc
9FKNKX21M4ty8SiC/Wp0TXyPTYA9rLLP+BlrrxYQLsKT+Pl6ZelrdDTIm0GUmal52YPHR5TVKJXR
Ny4qVIAdTkIH2E5m7hG5qhtQASOgZRkzugj3FpjUU2Onfx6oeb4oYrZQ9bN4iJpNa0FaQ94n8vYG
mquF2uN3rbgHrtKluBV58U0+G5fnLtwqHf6OvRF96hpaH1Z+J4Tk3tuQShFJ0sRqmBMdEtbNdITw
wAZ6cGqgGz8qDOWghkoG8HZQzH5hYrZzBdE0g8l7vy8PUMUUM4aUwkSNe0UzgXsECEFKB+sViTP5
GgTQ6tMER3yJk36IrKi2LptPEPg/DiY6tGYuSVNACo9ZBjDFSMYR2ibkuCFcbHNc0kxbl6NhD4d7
7odQ4v86rXAptH2JBol+LD5La6EqI4o88jh8rxpMl7wYOl6v1NbygyTlUzu53BosRrmWzrhKmvFD
nW2a/sOyB393Vgo+L5WYEYQIEfff5FQeuh36olhBne7k7zUSs87iu/ShieAiovr83vqwur6uwv/h
VXXtA9t9ArBbCLUlI8NaTkqWgKd6gKkh4klr/UZQK5069G6evMHYUc/qVQmTfOxUSkgFQK8Q6DbI
uRDbg/l8TVVfC5pkdUNPdS+FLyRKktTkErXCQ7GXbtnGofrWkMMOIMMfK+6yAJrtCiYrd7YNn4bi
0hl+fuOiN24AapH3Ft7cxWaWomMb8TmzUGb6hGA69Al+saZ/3Ht5QGb8ef0fzmBdCisC9jAzp9q+
MjrYD1K75a5xjZlbh3/2nA4tmuF/YwnF/rCgpnF7HC1dRjXRpfWQH9xV1+0IRYrwWtajRCeHI58I
STixlYJk80xgxo/y3tUX0zFbSQ2GxZTmBNY6QkNZVKi5CmrmSVEuTlhyn85w0GE3aE0Ky9Dtu/Op
TRUI9at4cuA+yVvPUFeCO0Wo9BwrFJ3eXhsx+2WFN1UuLGdeGKKLKu6GtcAuC9p45456B2trYUZw
RaT35888oDfLywzuggq86AMGGxyYE0mtN8VSf6CfDqyPK0/gy/qVKo8Yq4D6jWWYkgmsE3RC+UtC
IH7vwscQYb+busC5cmyOLG5JjNULn9gDMnTdGbqefMgkQmOhNSr1EeKZMHMw4Z9URcLdoVQH+Fz3
9CW2jNBP9jNisWyDJSjNDp4zssFXl7yorBOoERsDS+vHf06ssGkJHCzOYViWHgZnPj7Ak+hA6dF3
bkq+sL6B+isnY6Q7ITahXsOdcuPNYycqY64/KVOi/hzoFIQgcEK7W5kFyPr/DGzv83FsO6A9uAYf
t/yV6ImRa7LCzjy8CIUFJx1cQdvZmAgnEZo/JD4rx+VUAaYUGojUj4IajsWdj+uJcRS1yeYo8jUi
BV4b36ni1xMAOBZ4yPx++p+saWYMUuhdLic40NwyrSCf2ATr/G6UfveSICWUHfDZv0STQby4K//N
N0W54Y1wlNpnDWVS8xBul2aWieQwo++CPx7xsWuAojXQuzNYLGJcx9pPtJdn2RxKe4Gz6jZ4J5rK
fP8hJkKR3L2UMMde2ispHdgXvn62pZJgqTLRnCIuFo6UGji2iHuCYzKR+6taohGQFLgCiWo9XHw5
UZssRkgST6E2kMtL+RXxfdIKEXh9xZNQ/FuH4rny95dR4dZWF8faYrxIUrAVKHJGaDMnq7aolh/r
tlAZ0vOtx2JlDX1VAcp9/H0jq5jclvU5SFTgd8cvbr+bd+CEXRLO9/nN25mNbUzDdaPb18EkU580
zG1SCbhlDm4kFSxBOr9fQAth2ymYnfUiwRfjwzqLSprQfztj67QW3gV3rLWnY3cWjH8DcHw/okGF
E/Mu5v96977rYu8TKhXfwPOkP9dm4QYvCCuir9MJSzrMbKy1Psifbpfk82O50ane7T6aE7WO6DxK
FaKQrU4TIZsZozxfXKC7+wWfSy78km2RtUg6eMGlGAgN58JBwtjShDhNWdQbePtJCHLuMJpWNxo2
cLUV/dVbXsvR58i8gpdLrZw6BPeLwuDEmcme2xNqO2HvP4L6xROvVXcooUDlkvDrwD0OcVGzdR+b
FzF2WCj+vSrhAMRmiUOKqPrZIYvQP9qPtdcpBKkE51JL2Y7XPCQnUShDSHiFc0myun4WK9M6wO19
q4C4+P2YA9cV/3yecYuOd63EaKS7ZBfC41653k20OlCEqNvAWmXlpiooVuerL0pYwx86Bp/iyuNo
+SYPKpGn9sY91ZCqHcK4q+Gh4XCs8OTbBjOb8JpuYc+VtuBz0cEkjIh8nGQ482iBqJH7KxTqD53J
IkBD0F9H8i58wAMen7LW1+r/cDHpy7xzsVPKYBGT+AlfdHpm0N9WjI7e/OZbnFnmw2z3PSPDCdVc
DHDVuyg6P2wVi9RbaEZa3APqQvJnzyy7DCLOLfTr9B6Um9oGyKY1iAIduQxzhAOOTSKNKvX6y9Sa
wLWBzOaWDPLDqgs51EPKr+9L6jqkcLG3/RMKcIkBEs/juO2OjUbZfNUWKmeO2zniQFvsPIlgDSCB
i7IBYFT+eDhGc/QTYzQH3ZlAVA7ORofvREotmRcoCDQdDq/Bu8nh6Y/9qaElNZI0ettz3Q85Dcno
6RWpqy6qb92u5/bnwEHUeh2ZfhRe8AtNn4Jyci5NBYVJM2rIkTtoN4u2XIMkXwE0rd/P6guWzaqW
v1AhtIX02Mz9iSLcq/Sd3OsPJQ3lt/OzAywcTB1kmXaG1IUNsYUk9RnsrbGyjthrqJ4WpfJDmyXy
uEopFCT0XwWMa6OBLxcvmP18WyiIaTWKo/MLMOV/g5apk1iA3HKiaC1QAmeFJwxIaMu2XPxsEzpc
wlayE2UQhiPAagjVTO8d8Z/zQCXLfs/LRgTICYSwyqgQiHRkHbUqXlZi2AUjL7WqgLUcNKZWOMx8
TSp6Z0ue57jOik8RvOCaKVuwn21FTYnwB6Z1lWJetHE2zDeNdgOrzU3DTiuFcsKm2lU7bsdTpo8b
oe+b3ddKcC3s8Np1OrvDsrqMbbxGOEZyi1koUP3Sf6LFKMGd6GLA4U86jvLUccUXfyj34nDXOomT
IndP2J/vSU6G1knHKGuLfRnQfb6e0ef3U/E+z4aFpXdp/maGw14UIFW34gGtSKGK1EbhScr8y8wR
4DNXPZOxly1vcCM4M/0Oj4ZYxrcQ1BDKfHnfdxz0pbhXNLALO5F7Jo9cL89DiZx16jATgP/gdjeo
xyJiIIksfqR08ckhdL3OotnK567fPW6PJM6eRuYfQFj9Qv+RsCyE4HyKSgYszwuTnSOtAplyEfPS
WgqH21YqhGquc6yayiLY8RDb3xysoDYlXdpUyOu59ezMIijJ01eR9RX5i7LnEdF63AF6/M5l5WPU
qRyKNfv/AT/9cIe3oDJtAuaKv3AkVY3kOxhtQLUmYATvEAdntEx6/DI1BletPcTEQ1SvJh+VywCA
LGDoZYpl6jBqSknCotb+Bv4iN2pCBKowBAhHOiL5MgDql17WcaZgpBdVcUGUcg0aPq6XTB2slkkL
wVJv7+4A2ELh/rr0Vc1MMPUtuV3WF9EM6s11Ydd9eWNgh9omRV2Cp/Vx9J+mC6m+BwR9fEYwzl+G
1HRT6EEbUEFDW9p2CuE0FoLRNA7L98Akk31vAFvKYUVA6OffDTZFCqHRK47iHCC+HiNphTznKkgo
Q35m4xYTKWRyy7R0cYWuzlw5OtCSUgz8T/c1+Tt3Z8sZlEcgYxVRHeuQtfX84hhuh8zZW3MQb2Uj
i5YYW3vqNp7xZvAdumhrnoLEO3Cy6W43Et9IoYAEvLN1aXW3VzZHPS0+PE4nllfTjwAaVCNIXC4f
nhBOJIt7DXQCZ+vQF8veONknzJuwEds5pP2IaTvOYUuvPkprVcMtK7kG0znbmWCHB3q1gtUbO3Ja
VG5ZFfgae7rK/sG4Y3fEF+DjiEy52lEJtA7Y/+a4bvgecmn3Ih9u5T6sEXblexNXPBp+v7oAxyz1
7rSHmo3m6braAsgjK+yUNhMiM0jPUOBZ4oG9en75cL1vgYeUgdBK2hA42UN7HIdolEW24B7Uc3kq
Si3kUhwCZM+gk6ASOgtAbQQ/EaVJhTKxDzQQXtw0pyc4dmGO7RdDiMhQE6nfH4UDDpG6+531ucMj
DcVCIjrn8g+tk+D9GzIgOxzMBt3dT6gynsSiSAR/7NQ3WXfEyFwMPP3uwBe68nRql0Rz3TXPWzYO
4Bxll6XJ9CVCCxJJpNYff+v+vlk7zTo0JpKP2qGa9U8M/xR9Bf9ATblfghc4C1QtDu01ITpxplc1
9AehLW23XimlAoHOJAul/sG36gFLOspnHZxmP+FGiByht5Q+Wh7Uq6IOuIFLMYYIeS2e5A9erItm
qQzfMOzqNHsoy6Vdz1/1/we6ZyCxD9u6oAXGoViPryItdU+ujurvYKf6wg1bXX49cWlLOjEBX+w7
sChz1Eo96kF3rYNqv4148MYb5bif4L2Aceeudsl4W30Zsv4Ka2ay7bumos02MHsYC+yPkjHbiyuI
cix1jeJhcnBp4yvFk5fXLf0O5FCJBjIUgrzu7hRAY7SaezMxOXnkWCRggvKt3Hc7gEZo1gI7cGlP
UKIb3SePxh+CdqUfAC2ASRodzdngLv3HjCDCde1KCk6PZBG40jG997eYtmSqjHk2UaUQKfeGgrBd
NEdoNL9n3WHlGd02QMDN0bFB4WzIqiVi2JL4TGANmXB5kOu4knXuvxiV+vrGfZEwqZR3p5X1KB9I
RlPGA+5Sxrk4nVPNRiBfOyqndN3/nI5lfLCJpdhmONM+plqNNVOEyugHhRL1DUbX073avgGv9GYD
BLLMXwLeUo+Ae+alFbZCHhvZDSyXQKu7y7DAIiyfRg3S0dIKXUPPrRu8LZ+SE5dqVmMQkMhKYNby
6fX8qUxVi9Z63vVr/021EjD9bvagPoGl1cQd9/hp99/0uskRQuwATVpTyQwntqM7mTunkHx/F+ho
V5GyE1/8AemV9ApXuAVREQkY/5qtxj0SXF6SeIO4cPxX3SqR5BQNAh59bISaBCVfwnZ2VbuQeKdG
KL40C9+ldbQRo7R8lHtwKT+eTAt3yJWJC91RByV3T9eUA1b0cfRcqGEwy695NC7rrXUjqwszGoP3
v3AaW+vIyVpZMT5uvXCjyirbJ3wMvSczFT7iUJ2mpbVMR2eIJ/NFqpuIGooJQJhGPGqaQbDZ5uVz
R2X8NYrErT/NRmvdox9YtRmlNlf6rx2jKvQuILzglBlgDu4T9LxNUrsOqsK2jZYhDqsFeV2YVHtt
GArZeHVueT8FgOiSObB/GlpBGh5Hm4CdJ89NOlrR4XuMTkxh+F0Hak0KuVwKbxhO9jBnQDMP2ym3
TIbpxptXc6jAnLwz3eP5QIPAvRjuAYpfzYPY/m+IFFXY9+U7Ppa/fKsuKABJPQtoumP+Ppcxk178
idW3perrAzKXwyYIZL5kP0tC0/1lZ0zc4kVOqhyTS7xjBnhUtnDf4F1sOqhJc6vyZ1TcoJlIi3pW
K/94DO97YvATggn1ZQF7l78J4z2Gzdd60mP59l3+eGhfpzdQreI8CWpl59pdC0sjriYu+iWNZGcn
pOdnaHJw2yixlkPhBPOMUr3xbodByabL60mpxhK3GdFWfDF2ytmcsOQwf1afQNWVVShZ1S73YorZ
RLjR+fOAi6VaHzPlgXoEmRFrwF+4yjmfwoGM1dPpCmI/nuJh5D7083wWbn4eQcvem2VqJ1pwjOQg
u4NUn5D27bVIHiVr+hNPtrUG6ZNLWAILV5kH3wvbQcgN244b65KNZp0FMRlgF/zajVBNHvMUwcan
Rc+eYGCpxKFnaUfSnG5zbhqenUmK+yYdLa9BzuXscZ/NzdUU44S7tGMinl7u+Jqlhq+lQUekP4u0
8IJpDkSx7opykUaPayWCJ7LVuvrXStHtQZPrhoIAHLjgGWxVx8gFBzEazg/XrC4yfL3pTVcYPXUq
zSu+MJtUBn60DVhm2e7d9TpcU8FOH+mk4mm4d5V5WZ/OHmI7LwTuDnuf0NtCStQUrgVmZ8Li9IJ1
ww4OU/T9iQs1W2iLKVJJB9v24AaRB61K72elasI49mtytiCnDvCvbzv1UfJzozDAH37vzIfdVRbp
D67zeEmOHUZTJtm/kbl5Oa3oQGXFpqT0oEzEXHYzD/2gBsQDiMR/DBNSSeRFYNSd0A3RZnSVhf30
U5oEvQQzWuOeTWnmf0K16J3Pyv25bOarO1EYb9m0c8GxcKZzwhrQSazaZVFOmq9w3hVtCqkjWxU6
1jIUfBCavPNfnfG56JfMt2i7TR4BtawgON0DQKABqPCfS84nHHCdJF8CvmqyGsOL9JDVIoBcjoJR
6zi7aZgs2iOs3YQi7U8ON/GAAR+MgUkvpZ/9wMLkwgBl0laNhVpz4uNhLDWx24Det5ISLi7TrJOF
TdZlCK5XWfYov2cJ6t/Jd6iVIFkysq2ZSjHfYEN+wDp2ZpDq+ZObuggXmU8rJqgAicWApfpS2fBD
pD7SQ/jaIpKzerDv19vbMoaLfaMKLA+CpGCm3GZu+tZyXBD4Mo3BElvkmOUheA+ffdvsopF5wqCE
iqU6jt/ONQalkDJ4XJQNnHoxaFWfwPyoq3ghX1M9qzd227ibJa+SjcXJTtQhORoHhRkgXzavyxz7
A2psch/xo50pm2B8RCBNr7xTfvwnOEHlDIdNtC5PziJubMpeACgT4vu+TJvzKxQL7B2iVpfyVm16
DCq10SFgBgvOwrebgi4OwQc2x7sVpficWOc/B2bsKliJD5KQe+L35+ApNYV5dSouv/5UL6nZYrIN
WU4mingq/RpGMfFUQm+MJB+C8DWavB30fbQYRtPtCqMRHLOml5qdDnrl7PnmAMVtB2UvRF3mxcda
VCXFBULcZMqYL2P1UsnniBnJE5nZLQaQcUk+y5U8TKV7GoInBC0qkykcPVBS9In808oiP7Gu4hbH
fawPadXMZGXxXX5woCWLVWCOyT94QjyDdXkLFSbAj695k1VhRDdNjKUkPfZ1Eie/oQu/zulDkyVg
2yEA5p53SonJpk3CvPgGD4Zm0hcN+IMgGiOnpcc0UHmreSkEYHjdmQIXkepWYaPy/02KKHBWc5H5
reW2mHHPZyjztXANFdmT8TwBXA710Rm6qK7SnPoMkt9g5sr9oaOYtz3ZlJ0Na05QsPZDSUXyhkgy
JQNw0SszGQ7n5FRANFtStj+1oZkut007vKK/LpFB1DMeJW7QFD1Nf2o30ED2yVPvbtXptWOGkJw3
14e3KpZ3jLyJweYB2pin9tmRzKQFOyK9Gq/5mBkEgE3NTjLywAvtivn+/qtjv+WHpTUabcI0VPYD
BsyOxy5TYEtDUofPdIIc3n5HNoBDRu7cnNXTwNdYdvHdkqgYdjY/Ctd2AbfchOqGMa06CzZBeXhR
bAyuSeq3LTikV+tJpZMjaM/oHFtk8MhFtPnl8UCfHbfw/7uXjJCQRmb8EWLoTGJEZm4Taf1sgEJs
/jEkxWfG8PN02i431oUmmvqIEf/wqS9wRFVkAJc0QKOHPwMANZ2D2cwWWTkfV1e7sBrHl/E3q12w
Q8NnT6jZMv3tDjn3lOfk3NJGitixG+TzM2xTUaUItcyAgfj5MgwdzcUD2BgHNr2hDZ/st846yXg/
rny/nzPWso8hPcVXghnTUuMbtdnXhyMX0INcaWQSb56TFADk7V5NKT2eBNzqIZGs8bVRHRupkRvO
JNJ46Vv+05QJukradaDPtN6ea+DtL3pFq6qgsZDZ8ZSwWSsWXxcxah9YKgYd9F/p71anhDblyiEF
H89urzLVp15nzfxc1aqqALjhMjDnCNHks6FROqqnRNeItlt6zIhlNHge/ooZ5CcZth1MyCiZEH0O
mRs3FocBgUo/z3Bcp5kOsjNKgbdpSSs8f+IDD+5bTOT7LoN0nGT0gOBRUVgPWJOQOgeLmfpj6B3R
YKEuoglQa7yOuRpUGQuXl9cxtM6RK8ithU2Ezg14S45T9z5VvUYds+vjGEczbjkZ+zAl+vS5TDz6
a5C6+fwRUm9axWIxL4QwlKJ7y7GyF2Uyb8y3xKSyAQ4qzsu0/aHkycd39PoGZn6xR1pv85ANTbxb
3DeKCsME16Mo8mme8Y0iL3wdKL2jOQVTIm3NmMNbR+d9/mvwJ9znbku8Tv5oMFqGoTbHyUhIlsx6
LSPgrv6zMQrdxtxgd6CYUwyxU2an0ZlmAnlcGfBm4Zpz/fabuKgs7q4ZOV4RPbMMOHz2GiPBbPVW
/Wotl/tBjYa5EKQRZ9DJ/CIDAGien08FVpWezPVpFNvzUFDlg33W5VgerttklEcaf9EWnVSSe68H
tOBRw0hAkdef9yUPOwSZErOaNK+BQCNjE+dp0gK7l0BLyagvNOGz/GyuPV0y6RCfh69Qw7XBqhtb
5tiMoD3fyuQ9cZ/c8reErteQCFHZWQkNyP7Dac/x2fr9VHegmXbgINVcx/LQaDq+y1AIJBmiZVpp
sLnxQ5otllC5hetJGkLnL8YnsEzNU7uVrpg/o7YZe13/imqSZm2YGg3Vqr9TqDNOdahKk3tj0qo5
VMHSCIuKpHBikGjKbJr9XpzRd9BnyK3IYXncUFJi9Mp8wa07AWZRmxWZY7Bo2xPrTiXaXx8Gepmq
mWXLzHB58l6ZzHZ4ppPUoCvupd4lt1Mypc3FMPfwQQxFlrAENJyoaAf0CBBkKKG2xy5yqQSYnzve
kNFEo+/ulFaKrqMV5v06BvTpEzE7KFjHuEx0Rz9W1gvvgighDsW0MzKa6OdfZWn60dIvz5Pdn1VB
ZhW9aqJTsSq6XD0U+3nY5LyJ1SQtjcgd6H/4GIx9lj/PoPuyNmql7luaBU/Zl8Znp9V2Yzqo1Rr/
1beX1eWs/77EBko1sXxFePsdE4rrNgyEu65mURwL+6FyT5n9x3WUOgtUZeIR5OjePWifaqdX9wAA
/ZDA/dQknN3P/19u/2vp+wKtGZ1IP00ORS9Ur1a6RVmz2vz55w9J8T/mBEx3E0FYaq3ExL3dwXJw
72hfEAI0zoTGJiiLS3QcyWBd0/7BN2sdeJqj9u5oTR2Diczdvdu+M+Th+K532haYY5C/vdYfqc1S
No+QkTcIVQSpVSbzjg0TCvbYaFZk6dRNV36Bql6F3gknuFJUsStNdgrN28q8SvRkJwc/fMze4hlD
egtKty8IBpHijNjxUNp8StgZyrNk+5SrUzX5JZ7o64kqIZJm+xAXGn2jL+Dlpti7quN4QeHA4Ts+
33pR1BP7nNmWxVNFfz61Tn8RZ7i5kEUEjEBpJPjdo4t2TpmgXFS9E3/eZODa3tx7QfSb32wuFoZR
XShtSuBTX1SnA4E7ZSkTwshzy9TJAKEZR0BZmhRRbMg73WWdOiuF5nqZpi/gdt+eBO1Gd2enqB4n
zA0HrOxgi6pCAIugtrum/3Kf2Mwxjk2hKR6X2qgmd/tuWFrNSGUQ672rO9barIGBWNd7PO4noc/V
Nf2aWlHaFJa6M0urJqoMEk4xZJKTh3hYLVD2d/xDw6bE280MSgeoCmcpdnYDwrs8SNv1aVnT5Ceq
IN8BqqwUzFX1T5AF8P+4a2vIYKpeZwNJ/Ad3ixbwR7MdYMHgZhio5o1gVuM+OR8kzZOWkcLCyjcF
Q8bzrZwCm3XQiJ0F7wx3XYppFoVz5cepSmUcmeOvVHHudexd/z2ISsrQSrMa9ExhZxSP9X03Nqs/
XG2uE9OiLdK2RHGrhXnmQzJ4XMKOZvqAvwEQULlvSgyE11W4oOYR3wvZQGZeQqFupC3ynKmHg1zE
te2LtAFr35jBsNloSVj3GVk3jUNZmSTLzs2erMhp6OWxj0gxPIWQu3A40Y2Fq5xYDnDXokxB9MCd
/dqqBCDUNmipZZ9CMgl41MTSbT6HvyHjWNWBFu9lIfxwi6lXBON/AuMCAsH/dmKU7blC8riHzbci
S4w71wByLsELTw3oYHqNXDqYqbHsCIGYSS/Ao6kOp1MbwiFkPKWVg0Nm/F3T7E6JuRu9gTDWf4Hg
l6vxqJQJQgmgJ/ZEDBfnM+y/1tn8S8cjhJrNypMp+ubiJjRmzwyRfNU+qV5VaiwrajAhO0CdpQU3
oRshOIEAs876fmL0uRnrihxm11P1bSgdr3QD8BMD9aMDFTJZZFS3DllfOBL9HLQR9t1WQVZHS74l
nQNk8hIux0KngUXrt7NblCLuy6TylQaKX/yd74mwJX1WsDcldyfG7RcTsly4TQVyxmi4FWfbbWZO
0yaJaxKKeIrZNZQh+4y67sMZScjph6Eg+7zEp8XROWOU3gEtDhwv3kDVCO1541fY/RaySXdI/2Nx
LbjXRtbH+ZZfNrq7hBRf3T79NlzrkgJ9MwzyzwCCH4B9HqhgPV57kMo9TA5PqW189CQRL+GOjRc5
J3awxh8kESqagLIGrsN9X9efU/U5ZjfwEhzAKuxZnENYDicAwbFdWb4fxDoyhib4uO0+Y6JKWioP
v5+92JQMH+uL2lZ9xlKtRu/OH7yg06u/Fif9uv155KUM05lA3b3liNjgV5yUUH+4TOa3rq9rBzVE
uI/wb5IzDDcPErai+F8vyqyun8AQ7c1ZeENclG0KwpS27i13owaLfzlPoW2T3HtuEddCG/JkZv7A
4TsvASRR4v3Ay3Ra5zLZob4dYEKwId2Fhm3dN+1z87gEp+xaknIuab7nYRQWV1FRhd1TvzrDBzv7
6xvhgWh+yxDMaLN51S9D1yMnbzSnI/GGDCKWD8wWKI3DaMdHX8Rw3bQaYZY7OCLHKcoAf4vc77e6
RJTonLKPoF+AHGg7chM2o7c+H55ruKQBS4UXInbMmLc62zU8wuWavbtjHGbD0M2XVKpwpn3rNJlj
ZJLFd0hpJnn8Rd+VT7lTKi2lvisBsTcl2BFSIrgNjQjkNEVwImpwAAozXFtbqxLyB8o5fxx/ZFcC
ZQ7mKks2QQ59zspnvM6R3BRK52S25ky0OA18D/HiEsiCBu2DeGyqitOMjyPsMP6eWlVC5pe0EXOI
0KDrO8pDKEQCVIqSrhB3Fgp+2y4UeaibRJFnDRnht/A6v5yxCDQ5Jmd+GN4fNMtEH8yffsnmxz4M
95iDLb8mVHRQ6Sf5/RN0QiEcbCIoUbc/F4PHo7yBA8yjZkGNVQhVu650HXML0mP+GHkgoApN2tZi
mQuYs03A6I/vErVsS7zY2ZRR+4F58UBOwbYXsZDWSeB5N/nljnJ3UbfvNByF9qh3rl5xQs9ItAoI
w4+r+g3LglHNFxpO5N9f1FXGz+3Z/lNkucY4b3htT0xjn2UddZRMra2EEScN2D77a2rj+zQZzzL1
Gb1nrl2ySdHCD6Esl2UankKO3f9/7sRP4tnhR9A4NKJxmpnUCzbm+U6hjCTIJDT5qjQY1Egi+Q6o
88H2oljgT0CASHVqnyUvgI05/V0ob4of5YJLDa8HBnlQRbIHhaKLuJd6E5z+p+Iyyd7WEaJrrlMP
0n39j2S+YOnqoM0kE/nN9Y2jDyAz4CYC+nCtqqxa32nsMQrdfpBewTGGYrYdylaoM2p1MTlAChHT
eq4LhUyYr2tb/Ti1QkXQXZ6CvWEkHwWA66SiwbG5o3F9ZLfqeDRImbo8goMEA78Mg3AQbA1MeZjj
NuRv+e5NePtEe44bYgK3nBNAH5oGRzA5c6u+zADG1tj3seug8Sc3dx3tLS+qDsyYGDFlQYYNcKij
tfhf7IPRpKiYYQR31nPiIi96EpdUwSFH3C/3zpn3Gpr8FNvOtu6Fku2Q1lUAd/reOaUCV7FPzHXy
Qc+ne9U8/oaE35hIitEk6Iv5O2NS1d7hySL3QJLPHuKvCh8527l+yV7OrLC4vs+jji8NexpWSV1Z
0SdQnyutlM55l1kXlMsZgaajK2py4UFaQr+DMJJ8oYf4XsdUg89SpAaKyK/cppv1N1QCeA3gq8Vo
ntmLg8z9xpkYMNHTYSi2yZE2lgYW+1rouvatCSzC32q0Mu0n+NWi1yRaX2m0JIgYwgFyPzCD8lgk
LKmTjqN9NcksTLjX+Pye7RbwRZHj3wgVyVLl7Hfc08rBmwVrcxPM2bQy9byPrgOJu+YiK5YVXzpB
AUNZkV5wV+O3g9fIRE6calKm+6Jt3Kjx+5ADcggsdN5hL9FtqXqcxFNPeO8cWmAVb8pQy2guMH+C
7qqArvi/SQQPAV/VqLyB9MVq0mlZ+LoBA2eJaVBKfkZFPBYWm8h6zEA3tZgQ9BIrPXOlqKlb/x+1
ht0C5eQjcffCAQNgufO5GtJAJdjT20CLjJTh2JZpkTVa90RKOIOKXmwrZGz7r/laStUiQ1zaM6lf
6Q+XE+qqTRIsAaDjKuwFmXS+bSefjboLYjcp5/j1ci5Oj46mDv6j6hTU7BM8S3fxa3UYv1gAugJe
Fv+4jIndtddbGSrGtU6CBfWd95Z+VQ/A/36v70RBvn6ZfG1CdNp7fZrVpfjCuTRl0VhSg5roO7DK
e+epEwULlManGa9ppneuUvG2vf1yGcvbC3aV7Fh5nnlpeHASV/6E7kIcIA6Td1vGIR/cew6kM4hZ
fNZrBtygN/ObzAm5o3FT5yxBQNfY1YrH1qF00NI6+OIp5F2nJSH3qxQaCWBQMIWJ6VZmwnt9OBPl
iTDH6eOYiKXHmqmn+BfthQ0+NRB3qzc4RW2CU+pNeN4DUT/as02jQC7IT4/7O78lt/JmWzgXLBFR
9vltqtEY5z5wJdE6ZWFQQ8fFEXkT8z88gqnOvIyD506trkhSmjlt5hUHs7LygVFVBL3PasnAl0P6
8iZI5iMpEa5ZYv/YKdYtBIinGkdlZwJrpaF+FblNZfl/MVtZNNp3RvC6E5/bPi5Yw/eRhzID6c7M
39lO3uboBSUzfcHUraXtogAcNwJKtLY1Q/GW8G4IEw/lj0vXhwk3DK7qVKe2tHEsXIsOb7m4oEBZ
nY3EhN2LOqy6yboWyWs6MGYMwVPlrNUBwWkR5i/Oz9TpLaQIMWTvWv597SGGD2tcm1Z/hPjt7GJC
KLoKNPUYWBwHWVGsEBRo4Ock26Uj/Ua3MwypqF9GPBrMgSFm40fMfUYL//u2oQkTgNpLOVAVgBOx
jASO/mEPZsSHH9SxbwqPwrrvuIQV0+dUlVvasyl37GZSYnMBD1TtY4VbKAq3q+gpBTOyjgRzqdZv
1fEoVGThy6xosnxhYA7sKwEGpdSe9sLO7lafQIJARRcBdnnDL9Z523TjcOCIyRKeYpl8ia0DrSSo
JatDhRg8We5FWtuohsryOPmThXO4nccV+sfSIto0h8gPcC/W47o8QJsXo1zeq+Fpq1t8mDCscKsx
Kqret5sCJGyUjHUFyDM7KWzIK+c08PeYbA49vAIKTENKqw76PaEaGr3EketA6b+zWCJU3QtCFy/7
jqgKGIRU/oFvn4rI4kONq+ukFmEhUivREgO2Fih/HHZzUUWYfqWKHeIsfz5bHjunsnqq5VKGHBL1
bgznwrPlnutVYMe2Psvbxco1AGv8qORhO8g9phw45GNZHBe6KJZywLqVgkb3oJp0G2HU2F7ZTigj
mgwgkkgd1gZvJ/6cYyTL9FFD/VmjZj2bBSCf8T96kgiTfx859MVUNxp9etO42X6TQ8EwgG5sxy/k
r/IyANtSdRQaeLJMazSol1tjMm2o98IxmGQyN4t7oYWfYg2lljwhn2D3e2c9PE/x9rgz4faJyiyi
31gk6SlcoLIkYt0KOVmkv6hQu1Dqi7E2Gc3FnqKZx9vHLZO02hb+aD9ldIEE8++3oJt/qQGcwnfp
b+kW7kLS3vxkfYmx2lcMlQfuI6uWkBXtPGb9HPJnadi6W6rw1QOwK6gUD33Dv+aB2x9ExpAxOQdP
8x3Ch2ixeaHUGU0XNvOpdKanQ30wyXxbkzvBvh9szlSkgvI7HKr6uIhSDT3WL2ogucXhCC5qZq5/
K8r4d/AOvt8HnV3D8RufOqXnxftVcuFtiBOm6+4OTwH0ONNiSfNz2LityuRWhxPdTUKCwNj97K71
jGvalGFVFseOsKX1UvovWnnFRmI7ulQ6ARPChZMWjOnaRNKknxk85jqMSOE3jkpEv6RwFIaAB76F
K3L5vksoQbP6NLt+ZxzoLlCvkacu0FvnLKwZA3pMZhGZbStwi72SCeaNBUYJr7T15spHZe/jmy1H
ddVcsTqkRlawaHzaeZmMv7aTk20RqwXyqFxydoHPFIcskdbqfCzqgJD9/ZY/jGakL8Y4nicZ/KBR
Iel4GFgy0i1szWZC0rOWLptB2O6L6z7F+/ZFoB2VONPFm3W7WZIVaakL89ybsIEO8z1aOUeTWWz4
GIxA+r6/ysFEg8e8J3sUl5FtFJ4/f+ZU2ZiCLOLCXwkBDd2mR7kePBI1XUwlgRWqra6KS5MQyPBT
CeR1fa4xXkxJZw9v3mcuaMIxHXF5sOyz1FjFXy/CI3QkF8rc6pPXXqZsNUby9BCbyITCh10LFYkj
zebiZO8hfAqBCPsP+9FzFa/WUT/Wh8Mmws2yUpyalAc/9dSuyZHe5NUAa0h4yi17hj0snqco+wrt
RJ+rpeUViUmVb0C7hf8SXFnk0ScX2QPoVpjSK2Tf7wI2GS8XWwjyFAWV7mXZutLIQ9EZT2orcGjw
WDYHAFbLu+CMO3zUzfoSaaEHrQVDcSs+bYlMJycVGXpqdyReJotAMxGyl/2KnmYpZoonk5JavNd1
AiLWQZBa7vuoZaIDYs0kwyLzyjYVwg9vSr1Bff+U5/0ce6RZhEbnO+Ha83PJ19QKYZw+lFbCHT++
rokLcvZYxFcF6/YehKU/Pd/0tRLcwj94jXJgfNXg5L7D5hobwD6ATrfQc4cZuLHAR3lT2wn8PFyz
J+91Nn1JZCOBe5OrWSci1Dxkorpd26LxHWgaZRraObLI1S9+yaQS5soaHVS8CHdzDge9eZp3pGGd
CYSM0WfIsG9Mfvu1cPrjP1g+xOqReZ8rAeLr3lzUaH+OLt1bGJvNFq0dAg44amOWqxKdsQ/Iy0JY
pZWrBHp9DNVQMJAjXZdPvTtqeeGkGth7PIyHv1qAsedsCoPKyVltvJ8xdA0BubCellJyhragGn+/
dXDQao9kXOLmXayJeA/S9hQVjsU97jbyNjISB7rXVp9lvlLQFlOWEOqSJudwOIDlKvP01jFe8uQh
5gdRWOT+PRkPH10kDgL+P0eu4A/0WO/Aj5QDETgNSCcPxLkWZ+1LYgjcgNHthqTXMvjjQ3yXEPcx
y0pD6GloAvg+sF1n5VDB3LAl696DzWnxV20tWxqM0XXTXfK+u45epVc3R2yWKe8KtoMXNAJQNhZm
mT98e6AfB8aYlkM3XY6DkM9Z9Glo3Z1npAZ1MnAbBjFsUvZ+TBoWTZmmfc/xrpI404QSzcZ/CQ8F
QC4RhqGVxpp/BjLE65aZPflPPQmcnbMchSGqFTzvyExM8vGinjHMRp8yWpbVL7buC9oGflXSeJg2
jT0rU8MrM4Rdw4THK61V199DO1MvJJSIOzRHWAcBUfjP1PUZ63RgM2THhLb8PBDWPq0ni1WTS1Zv
APX3eS5urgwmfSqwMPOYLCsxhVl6k0kWmIDNcuCDAYZSG36x4WXjyFqEAwIwvdnkjs7L5Gs31E6H
4fBL3PIar1m/D+kTQvxtNXJhNc9oEmasmsTAo4k3voq4mdHA69E2+s4Fg9zxbSsbXMqnKZ4fYNsa
PQfSCw9iGSulmMJNGRmhL2MLvNKfq9fo3mWzQfLMtuRkNeiL98N6HP2fHGgx82SBu1K87dcqNVA3
BoclhUVKpVSd77iaSbvPhSKN0yk2cpGnd+fAMP1HYfZOiqY2HfBKDzOErlRjlnBv+DuDBtvZXp8N
8zHdZK1v92X2129vifu7iNMVhc2kK6Su0IEZ7wDJAJSyoAzCU4YCB17FrFiTd0G8TZRwACaZTI3+
ykdhSeUHdvi22bthN/X40tT76qoxHWWbTzKtt6nnFshjPrhXKW8OS0PD+ddvjafUOG8U/c5AqUEn
plJNcQ+S/lIvG914CqFrtzM0dhnefP0keSzxkaCCcxrKCLuWmriMdVACHZShZtezyZCbxvbMdGej
6I8phfOqZId2LxIqSVIIfq0/jRFHMoP02RcOIcXY+8abqRpLTqmkiPMlW3RCX0kQy+wwUGpGMlTT
6Sr+ZTDpN74lfryVuMSLaHIFsbXoEimNMNlz8swW1cc/ObEoRg44y3aAo6VIMMw/0WCT9n0vvKZI
bKg+7lUpDyuFQF6PxlzWgYw29/5jC54VQc3ukj09nAv5tzI0WUlcb0jhzmoDiM6Sz04EmrDzljnz
vzP1oJKplfU11XC5ut4Q1GYxTwA1gxfpr36iSgdc7mTXSdjBWLplmkTYhmdTBrWZoUGSeWDO6nJx
qcOuXPYMXls4046q+u4LEIivxpY8plfrMfd/dgciO9HRtLT62Ui40aqugN0L+fZoQ0vuK78tPuGc
jhHt6CaW+4CpFC2SAuuCk4ERIUGh0EnDFHJo2CX5N2Zh7yiKfJRdMd543sWIlanOYGYsiAhow14+
Vcuuc5771djwoNgW+0Jeb4GHKRxHmKZ3lShQOtHX2/nzE8aPunaCr/wl3dBn6gW7a44BBjC+Apzv
8U3zeYLrtwd9gsmrwtOKhH4nKn/tAvg2nb81vzdIatc7V2Z1owaavyXuPO+35lgUp/DrEy2m/1Ym
p2Qzr1Dd7zE90/oQ5UnZ8hWHlR+ajk51ktzVPG00fFLC95NYYfPNbU8wCzJ8uXMLKH5mN0oxcEIA
VgEPVDCWAXW7GXEDE+F8kz3HeIaUztHp79DybRhSqmbsdfw3qpvT0HJP4mVYtuoGcdbEWkdpW5lN
ZPNTNf9wjd9hS6DNDvj/XJbaBkXW5xz2ovg5fsRoPYak17EdjW3wqF/+IMr1taXnVpY0UOU3ri1l
Zigs9lasFTkuA/mISwQf3d628VL8MW3rI1r7oYy9uHnol6mTDR2NryeKouhd87VyR4AHiCxsTdjm
D967OphV+r5Su5AvW/urDTuqIjJIkEP0sFSIWleqn90XLhZB5LIuEJTDu67ZsQzO/kNCHiyQ6dSL
MtFbHhIjpEblXGnxcxd+5IyhAldqOVYwHMx4/jUlgfHLamaPh//KY06k4+8NWqCdLvaqEKJnUTgH
hn6/5Gpay3W7C2X4fvaFMpb/w/3CVl7fj7cRfYCPgvdeSKWQ14UCnbCC9JLCk/lDAkpSj6u2IHGx
9s6waO7J257jfljnc5qB6PbNbl8c1Ntuq6V6Fj9LtKyI8JI88lAVXF6oUy5/d/NB97mYcd3aVcZ7
dv2kgW35yR6bw0+6uiAPma56BZBcmTWEsYM3ozH1PIaYzU3aDB843ItN1mZ/7oXZYZVObenaxYig
oLDmoHeXbQT6WSBDAMN9l3DXaC5KXNLYBjqIrHRRW/Ef4tl60nr+tg2j3TaHdVwx2K5hjK0icCNH
vs08yKD5M+VC1zglnTPKSK8MbkvuHVAqW9tF8OilZrqruJR1+K+MSyPJ4YOW9ZmcLdDGcBPzxEL/
noD5C/vo/TwsEMh6oU8TIGqyoe/sBvAf0RV+kaQrBml8Mpooeiqt0gF94gE3bieiMRR4sz/TMRDl
6glVpTt//bfpbSOkrcEyBHGnrf6L6unWeS+D8msTGC00nHoM8EhZfI8cMwnT5vxfV7zhOLEbE+HX
arxRkR5VIOf/LZne0jJO6qszETRA5toUvf7G+TdgFNjXc6fXri1p/ROb8b/ygZH6x5246GzxmJGK
QmEinIXV15ZjKF1nWXyj8w+EW/jngevyWmOGD65wLj5FglewGpTFngBLUkQbpgasspFqywNl4qF1
GVOOjaJnb9oThRuuF192dg4NDkUeXdCKZXY5axnjFjxfycNl6HEiNBulibqsL8HNbIffKgWXoVPB
FSGhqsdbAcpd9I7is8Ba7VTcYkMjLpc2/EdOAwUyIAVhEova/5exWSIpUTXZ9NMzmUmPsa7/JR8h
BhXD+ftL5KLxJi+OU4nBZlcO4so5xPtksqhb/RYbn7BaXmbQT/3pNE5PUzZej5S0RPlDlY8StG1W
GlpLlB6gommzlrli/D6SnqtNWJhT6mFsWHTCKoYg/T7wxKOO8h25NJEj0WgKSHImRUcNA288bq9X
xuD9uJnjDIkEqLoo8QbgIpjUU0PolBXeJ7GFnxzTGx9PQSJaEacs0k5dkhRRnp7fIPhtCjqzmq1I
UmgVX+f9HM6y/LQzihUF+Mvg8YLud+xgrnb9fhAh6rE+aCKRyvmtehIyBd5uzz4j0r3vcxN/rcdd
hBjXYnq+FsBegL5XdAJ8eVofuRMCBFf+lh9B+6Ulhe6F+W38wE5jyJiP95sjHoWsj4CrP6ty9rZX
GnKaFclSVFyeGOAXkSI8CBY96O6C8PnOj4b20IaabcvxnfyqyTkU+bA3wxtdFDTS3h/enl0SFLBW
k4KOXz6CNFpnmJ6FRWFlU5Df/Ylji7o5Q7F74J/9BvjFlvZByCL7AoP84BvFzuSYJZuoC1y2LGOl
dLh6o+di9WUDavpynqSw8zlzAAfWMRM9YGhwpOfYLHTBhRI1nWGFyye1RtdgF9RxHcUai3zOsCzQ
ad2uqwVvMetsPkuF47DPTg56lpDgTveOy225a87FW0V5cKW6wmZSN1344/8k1weWc/RT/UDsGVmA
EBRwdvHNBVX1MLp+V82qGNlFZG8HF5en0iemQtZRGFUvoWg/8kJSw1tT1xk8OERVJTOszOTee0se
6Ce+dYFnPrJVx2VX3/8xI9+TpIFTNYmO4pT5qhnke0IFc8ooxXrd5PY2ysGiCAM0A6bpjuMFhn9m
/J5Df5BSZAa1oINOWUOJrc+5QkKgOPfu6JJVMH4p3dN3E2XgfKYZdp8f+w1B9Jj3LohgMbzsrjIJ
nfcVBlYjoxyUDInJBt3quQWOXlNYXefDqG8xe5Vz76wjUtHJOV+lfPvztkFk4La8iIKkJ7tLaG6G
8BOQVbCU25+Ch0Q6wRcx3+aJP0BlzGXdu10YLxg/euwf1Xmowo/hEc88r/3sBtqERGG5iufciF0u
LOA65YtROxj6VzYB7fgK6MB5zc2oEVRqGUPaP3S2CRP5UrCA3uKrv8T9BUvjEWu2gcxC580/MonM
rWFLOKCYFWn1C2C8z38E93Lzx8ckq5oegx18OQSvjuuenSQWbMl0rrxkpJKkSzRTOWFIYW15JtKm
LtOo66aqKEvQtlD/LDDAKQh6pL7nZBCT6qz0XIbgomcKbzdNgLoZ2zzNRV27OgHvmZneZB4bMY3l
jrRHpeYanIfLpIJpwD8AysitmE0Dr33PxZW6gE2S8ZrYLoz6vbDyZ0DsdLpkPhZ6Y5lbwDINclXh
kjP9qCAIOaf/e/Y+FGkBkJ/0jXzMI7N3WQ5UQNbC2U4V8WiUtKfZkgilM/20GuPPyZJCFuaGTSMr
0hmRD1jhUquu5LhiKPmLO1aUbGepamZoCfqeo5GyLs60hpX6+3lUgvw+nnNozEmccBbeq7WzF9gJ
lhbndj4Z2F+y+GUq1gSctmQ2Z+vHHU8OsUgF1QMWtEfrrkGbdvgfiPrkX3BeKItmKCHn5VEeNMX5
HVGR3Iy3SKNrewza9fdHr1E4hmJtdiWKjCZeaWgrkBtK3SCmVze9jnn6QA3MwyMghveFka89qH1f
l7VS256Ijanms4ErW1xtdxo3MAjX69o0+L2IQ0bnUspJ6h2mmwv53cHPy7XJyKxx9uPzw2660eE/
42wUuzsdYtgiaiMeOJ3Cvvfb1Hdd1c0iJdqaO6oJ9bh+7nIXmVCi0ripkUe6jSQkLD60GZXegmTF
vlhaqqMRA82oJ7gmpB6rq9MwVcBTv2K5P58Ug9ihLQBGjiJq1CY95yoAqoQIRDXbCMZBTFm0p7xY
pUCqOUmgkVqLg9v3+EdlurDYwQqPSOMHOVov66U6jHyDqyM2TJfkk93JESzUrRoVPtY+HVyEhGbh
nAwZiSZVrxwtjpZKEPhyUM/TYpPf+rk62tAl06ofsqC8ccqTrMSfAnurPgOZcUJXLDVvyiLIlMkJ
C/MpBPsM4Mqm1TCbB85+6Hl0Ar7yIzHtoxRHvgn4XOLtfrifTZTu0mxjMKOhYPd3wzyqT+xKMHhV
4e6/LziWfRXTZKhbObbQxgY3ftFFXlkA2Fx/DmzJ9Y9RZQo4dOMiBxou7gkCXjn6o7gLbNMNooM+
AkpHIFrNEDvMiLhq4Nk1TkWjHHfvosOh8T7mAXCHuzTC8IDii4TVGABlkY3/6gZR8uJiEYToBI8L
oEO0Lx090gkGfldgZMGhMTugFQxPm9SunjPjIBreZj3R4WhtfIHjhVbbzqPsjiDV7v7XoBjCe92B
HvdzJBDVYnURekfjL5tPYzvJjx7ANo0CuVfoL0SGnSA2pjBExTsDpwf3O06GFRGrrv9THxDHSdH5
4m/lSVxCNxTynA0yitlqYMn/sPYXzLcCAaGM1UUPFzKm0ECD4HbXUwU2JVjgMZKLPQHnvizp+xKb
CHi/qsNBhjqpAhksPR0cYwJWKEll2IqFT+2rASiBC7Lz8TqKywtA+/7oeFnnegAicJrx/jYSMscS
klTrrpxPLB8MuDFhHnLChjtYorh4wQ5sMJYYX8yExMw1DSMRw99rdDuCz6tFSQzOUkUDg9QOul0e
65b0zoSqt7i1GY9hOs//1DwgJYLtsExS/1yHGVEv9QlQSztYoRx0FwIVygdht7FiZL1SxluMs97C
6SuIO13a7rTuCPnwop+G/Hh7n1BFC7SSdTMgYgxiwAHGoHz0Id0O1cdOK+lxmA3DcYvqFdEKW3SI
MnXnbiq5QfRRc4zuj6SAF6otYkTkkhyT3hAEgVBiF7SDvCLoY40SIunvfAabELnVC/Ri/OJcP/dy
3vjWiBjymsNvVlAMOoydK7HX1BkFN58mRHyN5DYKTZeOyrEak/8wYKPYnJb8tQq7l/1uMwf/pnSC
48dmJer44GGl6FjAFAGh6CYdgEoyZonAL28p9KvLMTz//Cx+IvvpCT/9X8L+uixm1mIipfcQlf8P
JTNirAwy0xt+ZT3m0k8ipGznif7caBWFnhrU5XJ3al8reyYeAYFIFwxOuc+QHuMci8OQDcrUr42e
O51A7Tkzhqyy/vo823YYn7xTqHrDSVdnJt8VEVQgLWAHt0pnjlf+WbR3E0ckeBI1Gr8SrG2q8eC7
vySI89sIGWWQxMyUciOm9YsCe1wludpQRBy6BsghkOSngTFprqH6mKWQICW1Oloy3MGLuhaUQA2u
MhW/EKDyE82FOUUmtpzqRjwrmxMbayOc1uww1JnVNj28N+oRI6wWbAwrcShKq0PE3A0wmm1dXOhj
R2PGGUpFEHzdxrp+PmHwWRHQsYXYi7Yo6wFElOnv2eg7WSwnx7EdmIaIUZ6OlPsxDWO+8u488CAy
eR7//JZeY/BrxbJIe0/dAWhzL6aPGIrYKR9uhZbvKHhQimc+VEp2aRyIzafbmJHfuAp7lQ6oGQfF
s4yDMwyxIRxX5K0tyLGkDtslpmsCWUIMqfYmfvQc43ww3WUE4BjpXQBc+SPaTNVFW9Z9BLSCjZ2T
rx2fQgtkq4WUbJ6+fRhmVrVK7oLztcKmQH8G8SuNjvjJATvWBRfbdKeDGtU02WCaqV2Un3XOiOqo
l+W9/NR5Md8itG7kMeM+q4g3zKg9zFdwn2IvBRj4u03Nlbaa6ez5yJgzd5TKcCVqVzH0KiOMeQvc
/7ur/aKIVzqF6vVshMNVLJ3kalfRs5tAnkNHBOTbTFC9GYAx18uCcRhxh6767ZqPjkEZOPg29beT
eQd9bJAJwTyNHNc6H3WKvq1Yd7ZkSfgMOosjp6/cLRmWKPSXZmRtBQlMQ/fAllq1J2l8HIJT0sdU
YJ9j4CckGRpfrtG5IyyQpmDs4f0qfOp8S0IcYS0syu3sv+duisxWORnBn+gl4xSB0zjOTm7PJbSh
mu94WWs3lMxrc32C+Ic1Z2QNkF3a/pOkpYlPvLb9jsljk3m7i8gr288s1UCHKdOUZfVSzEu1CVza
6pyRJMlm5/a6BOQKS7Tl48uZVAaIKYGDQrEkHc/Jhl0f4MM1m7GuOkwE0vqfuP6jqdc9LKCPGKM/
sSheI4b23YsqsIvl60rRGLMX7dRCB6Mv6jK2SHjqUK6sZy+8bopO2nH/OxbYsoT+pJDBTgy78Bo5
i9HBfJQMf6z7oiP4j426jmHxELiMe53OGAJd8ll4s7P/osQhkDufQyK5VQQMNH9tgEHtwS3I+TuU
qcx4m5xE+6ugb2G2pzErDrN4y/HifZBmvtvMPFbyjfQsGC34WoYcXqXKXw5+jJQy+qElDMVK87lZ
UcfdpbhBlDGaBbqKQb14uB3xIUNWCVdhLkDsNMjNwixtOGqtI4Fw97vjdX9n2Ata5X5MJwc1cQFj
qmCbWUrMeNQ+GKLE9y6IrsA/0smX5jVdeRMHbFVVnyvNAIRh7gPgCa+8xEq+jHxvtz5V0/0d0Q31
3XRlGp/g7Ruky9qYLvAwRu27BdGPmLTxETQLNegGFy2brdk5M3WPJJGdYxoyroyKwIy4KXoZbqRL
f6PmFo7dLzz5PsHz7dwVWBdruijd5i7YpDovNTAlO8A3HaDCLrJ+8zuDDLISVhgsqslXS/uW0Du1
z9rGuEx+OMIdKo4PqiawZVzc3/z+vBBbGsZghDQDoy112BFAg6FYAQJ2VdoiCB4+1RiiJajMHQLe
MhVglHEBtAYuyWxPlsnpem4ZWBdNQUyA+GbV/v92fG27xoHJJUWV7YYzKRiFRZgB2GYbb8MEYTw7
wxxv8007Qw9c8P7/LP59AsUgK2JSgLf3z5TDTwjHE4B6U3bPqaOKSCJeuQ1b+GgHZ3rPD3AbBNMU
8JTJv95t2f6TKuSeC8ZBtKPVO+9B4mFSVC4lCg7PoxpT1voo2klpwBxKQ9zOmXzlL4k2Fh5c/O8v
U5Jf1bX+oGt1R0RBq7GFGcLnhHEwrbzTOIcylohTl8MVeUbSSpYeUM/pgWfkgiAPYwLahL8cEnMm
qemhtF8qVUfpunq6jBT/BXYkTCYrFjAMEeaEHqdJoyMEJMcjTvAD77UWcEHWLiANNJjXoazADM50
ywm5kMjOW7ZKriRZghicBhNZKiqM3PIXMICUVnZmlQokXRgstPbZuy7AFaGpHduMyxh1lonFmVnF
4Yg4geOj/ulYTpl4664BQNLV2J8OtbmoUeen5jMCN/gHfe5vUkHo091aRAiXyV7x8VzwhJe65grl
TzTCRdFEU/DwWD6VVmUZfuAnkDvU3lIOMyFG3C1sPdSkjFNJsILTYVOIRiui5azdvaSDPcdVj0ca
WUodXcR9MtaTYGHGVjqzwNYZvF8kgdNVI1v59Qj2wELSBpks7pddrQV5tow18AySuRbtgY6q7zMK
S+BPC/oKphUKDOoaa5QLtx+wNkV+5HAVh2f80MDCo03QUm4pyAldFtlnUO80lgsOnFO+7Qdr82ju
8Yy/8Z11I/obOADu3/tgF1zszr/+K8tlntPi7+5+F37kB7DkHzrY4bhKnTa6mgLHVZv7FnH1tG0k
8JZgCVtUVB4QhniXjcaMjq762bPUqjMSkYhFPPTVQXxgfSg+GryleONsvndAshZq1Sad6l+2iNLY
X3+kWbz+BWysRBGgXHFe4Xj8tVipTPwxMPCHtn7pbwt/7a9xrguA4mr+xQfIV8BPCXwkWYPpIXRB
l9Yj1O+0hkE+ai0r3GVpApWTs1vMoV1mXsNUFAlraqZIcLW1yE5xUdEPkeuBB7LYVP8sP8eoTA4N
8MoCzwdxn0R52ziyj3LSEQnYW2Q7F2BBAuKWSIyQSq8myjb6pZgS4sP4O6LvZi27EK7v3BLPBJiH
p07daA86fNUW1Z/a8QMh+n5P68EkJDirwwSZDmfSgg7OkOx7+2TkFdfnaN81FyUuhfD7w9Kmzozh
g9Jeg74oIBc2BLGJe99uUteEs+tn9x+H4cXjJKJX1/PpooZY32iiJntwJmeA88O7OmuPgpxzwJ6T
EgMnUJbc9Yqdaq9QXuJSl5T4MnCcJ0kSXk1cfGmGiiy3k9dTeEE+uhxAjehy69QCN61oaFC31iR8
TNX/L8yLNlgJ1zK8tib7utel7NrZ+e+P8AXRW4cfV5kasMwAGYTI0hjzpBEKvDjLf62kavQtAn6R
Vn0mTP1Zx8SQdNXXdECwUg6TAlT0743tZeY7ZpLKeYH58htSzJAAY6DBG2CYwAhfzRcAhD9tdW2/
ukyqHZ8e7XkDOjs2xVQx83Q9Jdrv3y4Uw4U3ZvV+9pUrRDKYqgxmyR3hc9SuojyuGet+dEZu0e5T
iby0pxxUZcA/DS+qf/VEWbm/Dd+eS/+E6W+2lBJ0x2LqMLK56KZ1IMKxPGtvYzCA5MQcgsJHK5+v
6oDVboVEGrDTZOBOMmVDI6xkOCHrv/Qzk7U7ckmIocztYqBg4xUuxql6tkMMvoGXkfzx0wmJo7VV
e13mCjVF7lzHRhRBGVkXK8Cni+ifVhCqSDpWWb2icShqjMaXzo/qDm2v4fRANSxIDijE00dA9+Ts
Dt1okselb19rKbDLqA+IxXzQY6Cnk16h+gPZUPwGWGk2D19lqkezXwaCD8TgnqJ5xQnE42jw+Cs7
nJ21REDYsXZTotedSzb4GawYvpD6cgFJa3vEPq6zF/H3hwBz6Ji5W8dp+7xTDnKwrrVwk8pHnwVx
0A+w4j4/e6lQ3E3nQJnkSdO1AGK0+3glBe7mj53102H/DECQO4M5KDkaWG1expbZ+No2qpV9iVNe
5+NRVsJw+co4iRQqzGzphztbhj03cfHwuiAiBeWOBJmLS2FYJUovq1FCfoYVR9VSiKzi1hwoVYVz
XRj0Rf7iDd03EjupY5HegYGrGXMnwSh8hTcWmz8EecWr5lCyAlWuiizLrjYmf7mVT8umKkj7aMow
eePaExvMNS8bFo9oi4sbbUz2aSZo1LSG/qM0jBuZstLwsEGwQG8b3XFMuDn5vYUhR7RgbiFgWbB8
xbUzQ6h1nR5x9f+kL9SdM2i+L7tezqymMpjhwdkIDS5QXl78e+7X2ZWljCqIqWMnj7lsiy8bpUOt
Z+aVSn1R0csqbAgkXlZQo7EhFCDz+2X1Jn9690heJ+iuRI0BLZSTQsm6+eVV1KThYWvkX3gp8qNh
g7k9W8CBC3vgrU2a9lcRsti6zw7cLEP9SC9MNKkqpUVwsoz1f2+RMZZ4NNhaEBlLWF62uAnQLh4K
Uf4EJ1giWwfIgJjOemUAhwEyG3SPQxdHr1dqUKAhs8eXqcqSOkxRdGfkTXZTIyC6kdZh+FKfonRv
QnwvVzlbLj/tv1Qv9Kti9GoMGHF8LS2r5OGGQp3heQwO317PQT+MaZwkBLQNXFCEdbYG6n/DiY8y
bk9bItZodpA2CvnerX/AbaF+7/YWUrarefgDYKuqSkDy+cglhj/MevF8u1vbvHsLVoIT5IaIJqIZ
Nnk8YM6/Czbam3UGG5f6SOg5zuaJZu6HnTilWFkTCr9Albg4AIbAB4mTajFe23c14Ovx+WaCEeXI
SbJUu+mPMW1hYWAZwfwfF986lq4fHcTI3XNkQDtK94RedPrhbaDx9Xk8jYC0p+tsQ38Ma/ftZr/K
oXX4zndEjgVKO/LSy7RlnKinsvTyl4uWzXZo6cgxfqela2LH/rB7lMyuwxvsXS7goXUN+TEYCM5J
28H0mJC69DqlFgk4tLKzuSN4IWFTRmQDd8nWzVkdqvZjfPqBL6BPQB8hTKKnJPIqBB+bb5kzAQG4
DguQIPs6OOD4nRLBPtJ0HunJ7YrO32vayZtqFbgR2bIMZEvS50MS1YFMfnGly190Z2brSI41IKta
0j4J46IJeCYUI6cioHns/m2g/V1/54hG+qlrKbNaGVQeukuKqazI/GG9MyimziW4dE0Tvb4yKGTu
lTtefR9hB6Gq6pPg9F5hhgd/cUxFocKFcjEWMRSMhaEqMkG0K0+m5wx+9sEbpElZ++p9Vnfmlu0c
z2vn8TRhz0PzLH4lPLwBDiH+LE2VePjGOwt7NsbZMknITi8qTe8pKrLIGwuPDwDMhRJNfjm39jD8
Rf6OaCS3z3rcx8gCIe0ntkJFcHojJ+PL488Do0busiUq/RFKANRHqVPeyAoxrtSh9SmAKVz/Ljgg
KW4pcKA2ezfQOREVdGw7RJTObbTV5SWpFHw6wgbJpjcwIeIlKuHY95zgmTcSdbNh969o+4wsZkzX
XVM9MESTlL/w7CfODHtA2/L2T7IeisIBBlmuilK8YvJWV91dqb/5CaLpe/iWSKjR2h2oQPD+2H8h
vydoWMqiSeAsMnPNJTgB8fVJXU+NMkC5Uq3kZKJGBrti/4CyzWm5f+KzUz/N+uUaFgWk8/wj9/z7
5ZSKq7UORI1HzhUpn/DEfuBd2ku+KI+++OyunkAqTQlAciuMFTilFL2nYvgJe+uAtUkttq1zI1hX
jBSzWzJ6zb3HxI8qUAitsvMC8rGmPRaU28TUWc7KYI0HIr41idshq6BBHxDspfwNvGyls+NpcB1f
e1mTPmu6PlCQnyCW8NMMixhIzVOrUiywUCfLa3XMVIsQs5GV8EbD5T2YmORbLzOcc2CPq+GqjelU
HIDW/Cc7ktWEBn4oDQAHR3jIU6a3UZBMWZjbrWbHOCmheTO1UIqXdP7MiECKG5lbJV+U3vSFjUcc
bS57u1o8P+JppscCkFFPtk9ddbl+h0hMAT0JNDTqLaBuytW7WkEZqwhU34rZhtY4ZfAN42L76Ptk
txZQso7YvcMCKw+cRnS3pQnbMwcWOtmoDfDTsvkj2XaS64wa5y8qBvlVLF4g9BoNdn7A/tIlC/EM
c85e+eLBfvxpPWOaodXp0tA+5mRMMPSJjE5Mpw9XjgAX5oQo0r0U0chIThoESpRaqA7C6zIitYDM
Hr7Iiz2qGuypd/5+Nnx5TwaQaJYqTKNavkNkau9Y7cZf1zY2amzVMEsIdqxuLrP9V42X3NyU4N4E
VRja8RTl/603+q0ycdSMOc26nHNVvan/YjvnHM0qgA4VIEXWF6LtmxUMTI1GHSTjSGIaZAlohIkN
azf8RZQrK+KzmwYNCGzHGfDRMJtrdvrVCFrqZpg3KX4Aytysq7w4dZQRtUUsN5dN1bPHSy0cYD03
CBJ1LxYav6bRTkY6tJR6olL6x3pl4AJcEVesZohm2A9Fk762mJc/ODHajH0e63BO1KTj2+GpFD8P
Y6Z40Ln3KbL1RANv2pEzlVfvfzLIUAkP75MZ0GgU5GSbjTI2oUvIGEWkvlrcea4bc6aDyI2NpwRM
nUlI3N8LiDa+Fnp9DX6XH9cxB2G7NZgdsyayMa+yEA3Z6bVsdYHBIz/2MYrX98zu9Wn1ofHSSWJJ
3FvSYNzhl/bqLiecGoooDjSIp+I+zsPDw0XyTVO+J8G9BZOpOUTdFBY6Oj23juzJhC+rRF4KpQzA
MmgQ20i97H2SvxE8L/gQdgfLO2aLGpSnfqHxp7T0us/Ax5QoXlkgkvcwdjx1HIoLcM2viDm8EH7W
IISMJQKWkAEsUhSzJ1d2/j6elvV2zSEdbpg5td0QoecYKl54guAW7FSaWa7fQ7K7O8MYJ4Ax/Nv0
v3IVdhGXEaLXYQ5V9INqL/dOtueWuSykYivvXFRBcGM215V42uluhyDlnTV8F1FYunHbL3gsJvcC
fAKKRDKS2LSf+nVJGyvAWf5NAEuNTU1Rh6grfSuUZV2KVMYp22QY/9J6j2JCm38TL+9g74gSAH8L
klqYO0cNAPjcAcOz7c3VzNbduOSyYY/MMSs/OevFpY6O2oVhxfPRFP4i8n4skNcVdf5mGavLoZmp
F/kr/0xdW5nS4DUiyR02Xcw5eCF+RmOst/NYHmvbopcrf+XjmTLJMrRLRFU2ny8whag1KCBm4V82
rbCFOgIqBUlfxPV645ZmtlJ354gzyWf+Yef1qHShK7VARNdTW5KPxtF0GF0EsQsipfVZnlCsjEMw
9m0VqxK8oW13geXsDDqWNFfFZMkPsLOE3Vw1v6GCD3/O+YrIS/MQe+tUQnrMvU0MZ7jKdKVVDgkt
RVV/TnPurRN2xZGePRVJ/Yk7Ck8jfdDNCwfsBU5xjNyZYbs8u43dBw9cOvh4QFnEDN4zceq90+xS
EOahDs25BXtdjO/di1v1NjR2RGmDw8XNyJJqVyFvA/BI9HfQW1bUiIp2CQUQ44Kzq+ZRzqHAFDah
Io3Sa+viEYuruWhSWd8qdSmVgtZMFXOmT0nHeVULV8XngGzXZD+4aHRFSXWzv7JhI2tZXcOCVk+c
nhNyTFgJzvpxHGHiC1OrFV4NeNJHdFnJlwU9og9XjCcGBw8bnTF/cqpCkkdipHrRpKQaN4ZH6qK+
s4lsmJEyiabtSk9fjKmsBSDUWykX09dU2vtkHEwgX73G+5uWazPwh+bXWVdzFRTtolNioSvsz3zd
2QetPmxvqDDHBV+Zi3BQr+qogJsgnuatWz/iQ5DDF4ozASvuIRpbgNlzWPR3CXIUOSaMcyzYq56p
r0/8moG4Rye0HlRu+AqIEv1VhSUXsbkDpKpJi+eVqoKQE3PcsEjXSJd3vOOiUO0ZTIuZpqDyglsx
oG04EbrF2HixlU59YgxJJPXpUjVwdbhhP3AawF6upBI4pW90rYn2CCUc2XxfUdrgu5uIAm2UGVJm
vaUdI3YFfSepEn/6s0yHlyuVMDulYt8vyG7gh3XqPRD0yRUqVjNQuSzyx8PSyxXFiMjLv/eNx47B
3sY8R2GmMv2LDIHArAMFGfdTo92COVdYITa2NDJPSU4L0uMBU4heILngVKpeLc0afRYjux/G25Sv
8UUDn8y11Qc8ycFDyavsys6bgqIM0+eLSo843zr6REbRj6ICa/KKuraMDzvaoI59Zdtxjq+AB8ZR
dvv8CG4dsIpimJGrWocFFvQOxhFtffjcXUyKe3JssSIUrf60lOQwDlrYyx6/RwU+mgxLNsxKOtsM
8THj9WB2cWmUL9MF+EBvW0OQeLmgrRjptD5r7n4AtVXyWZ01CC9fleRjFRTkvrzpXW257V++Eo8w
9jQ6cxsttvb5pGdr7vpwWKIaXlmIr7+3DiM8TrRjL5ybjuXRZGGFRv+d2xA4cYi9ZfRuZpa3CBjB
FU5ragsRLLOjhP+1dcyM0wWgkSsVAtiTa41iKqcAZqIOkhZvyOX4wHaO2KI2SrF+78RjqqkUb16g
//gfmx1vkU+XArymQh8oSnsWUoMqNfdLXsQMxc4DJ0DcXgctqA/8S81wbtdizFt+eMhpGZZSm5A4
rwJhMHWBG9m2g+Kg189iUjf5RiG60l3ZgsNQld/wqPqsHjwLP4wDSsnUk4Z5daY8pVLBr0KMQS+z
Ti4nqskicpDeG3k2w2pPxysmjv5sCz/xrYvVs/XGeCioxk6i+qVZQ9gEgZ3UdesIo7wrWEmmfaGh
6wscnA15cLVvNjZXK/+LWaBroK3zTInWkbI5EfVKUmjABIvftVGRufyRdcrxN2xJGdDZgrck1Nif
mvU01HD940nkaJuveMPKx6pqbbHGjCsHO6C379MsGyhMbc8rXSeMMZz0z7vxmVs/tZV0mirAzf60
0pkWzlOrZNG9fYBArgzP5CSU39BVaWZ3wp59KgNSFdyi0hCXMHgnsUj7EIBmnPlCqPIH2cqUGVJ5
gNIPTbk/vSLUu/iNCd+r3JNawPaPUJoqE0+2DHjLyN4OvMa88roDpyEj0fVcdL8SDs+FbFuRaXTP
3dCDBocnY9BLfRKE9mzayIISGLaMGCqnfuiGpSzlGeyNzil3j2ZaZ7EdsKK7AxJ7hf2EZioD/kEb
36y3zRjyjCkoPKg5x/BSwMoo8pPwnrD0x89S0TG0ugGBwJBDqJxI+FWRjk97VqEx1DPGK/AHTI1Q
0vwZf7f4TPfSO3inUQj+2Z+q4oqiZPhiyi9/6SLUISxZO1YrrSzs/LbEzdv0J7fBavRcJQ9Zlhiy
062E2NlDjKX9AbeQTyDQ6U0+J9zYZqYSFJC8w/P40J4y1KleHJoDNgU65fHCoSgJMjUVjgCzUOIY
MBaBYOvxB4VhohIGJo6ueUz6WfOjKEIsEnfcV2rtOj81SsDv7ebwD2h+ME/A+hgeNC9Fwjnn1C20
pUkQUNpzl+dU1EEiFQ5Nkv6GWSTk0gbV360Xtvv4OO7JuRoNkbyfl7ELpwp9dudAQNNjVIJqwMhJ
5qgTqWvYVW61x4OpUTRgiWHxtGZV
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
