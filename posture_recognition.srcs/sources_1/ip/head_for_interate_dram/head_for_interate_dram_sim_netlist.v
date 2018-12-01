// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Jun 24 08:12:34 2018
// Host        : LAPTOP-Q3VALK43 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/postureRec/posture_recognition/posture_recognition.srcs/sources_1/ip/head_for_interate_dram/head_for_interate_dram_sim_netlist.v
// Design      : head_for_interate_dram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "head_for_interate_dram,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module head_for_interate_dram
   (a,
    d,
    dpra,
    clk,
    we,
    qdpo_ce,
    qdpo_clk,
    qdpo);
  input [5:0]a;
  input [63:0]d;
  input [5:0]dpra;
  input clk;
  input we;
  input qdpo_ce;
  input qdpo_clk;
  output [63:0]qdpo;

  wire [5:0]a;
  wire clk;
  wire [63:0]d;
  wire [5:0]dpra;
  wire [63:0]qdpo;
  wire qdpo_ce;
  wire qdpo_clk;
  wire we;
  wire [63:0]NLW_U0_dpo_UNCONNECTED;
  wire [63:0]NLW_U0_qspo_UNCONNECTED;
  wire [63:0]NLW_U0_spo_UNCONNECTED;

  (* C_FAMILY = "zynquplus" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "1" *) 
  (* C_HAS_QDPO = "1" *) 
  (* C_HAS_QDPO_CE = "1" *) 
  (* C_HAS_QDPO_CLK = "1" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_QSPO = "0" *) 
  (* C_HAS_QSPO_RST = "0" *) 
  (* C_HAS_QSPO_SRST = "0" *) 
  (* C_HAS_SPO = "0" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "4" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "6" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "64" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qce_joined = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_a_d_inputs = "1" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "64" *) 
  head_for_interate_dram_dist_mem_gen_v8_0_12 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(NLW_U0_dpo_UNCONNECTED[63:0]),
        .dpra(dpra),
        .i_ce(1'b1),
        .qdpo(qdpo),
        .qdpo_ce(qdpo_ce),
        .qdpo_clk(qdpo_clk),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[63:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[63:0]),
        .we(we));
endmodule

(* C_ADDR_WIDTH = "6" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "64" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "zynquplus" *) (* C_HAS_CLK = "1" *) 
(* C_HAS_D = "1" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "1" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "1" *) (* C_HAS_QDPO_CE = "1" *) 
(* C_HAS_QDPO_CLK = "1" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "0" *) (* C_HAS_WE = "1" *) 
(* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_MEM_TYPE = "4" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "0" *) (* C_REG_A_D_INPUTS = "1" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "64" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_12" *) 
module head_for_interate_dram_dist_mem_gen_v8_0_12
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [5:0]a;
  input [63:0]d;
  input [5:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [63:0]spo;
  output [63:0]dpo;
  output [63:0]qspo;
  output [63:0]qdpo;

  wire \<const0> ;
  wire [5:0]a;
  wire clk;
  wire [63:0]d;
  wire [5:0]dpra;
  wire [63:0]qdpo;
  wire qdpo_ce;
  wire qdpo_clk;
  wire we;

  assign dpo[63] = \<const0> ;
  assign dpo[62] = \<const0> ;
  assign dpo[61] = \<const0> ;
  assign dpo[60] = \<const0> ;
  assign dpo[59] = \<const0> ;
  assign dpo[58] = \<const0> ;
  assign dpo[57] = \<const0> ;
  assign dpo[56] = \<const0> ;
  assign dpo[55] = \<const0> ;
  assign dpo[54] = \<const0> ;
  assign dpo[53] = \<const0> ;
  assign dpo[52] = \<const0> ;
  assign dpo[51] = \<const0> ;
  assign dpo[50] = \<const0> ;
  assign dpo[49] = \<const0> ;
  assign dpo[48] = \<const0> ;
  assign dpo[47] = \<const0> ;
  assign dpo[46] = \<const0> ;
  assign dpo[45] = \<const0> ;
  assign dpo[44] = \<const0> ;
  assign dpo[43] = \<const0> ;
  assign dpo[42] = \<const0> ;
  assign dpo[41] = \<const0> ;
  assign dpo[40] = \<const0> ;
  assign dpo[39] = \<const0> ;
  assign dpo[38] = \<const0> ;
  assign dpo[37] = \<const0> ;
  assign dpo[36] = \<const0> ;
  assign dpo[35] = \<const0> ;
  assign dpo[34] = \<const0> ;
  assign dpo[33] = \<const0> ;
  assign dpo[32] = \<const0> ;
  assign dpo[31] = \<const0> ;
  assign dpo[30] = \<const0> ;
  assign dpo[29] = \<const0> ;
  assign dpo[28] = \<const0> ;
  assign dpo[27] = \<const0> ;
  assign dpo[26] = \<const0> ;
  assign dpo[25] = \<const0> ;
  assign dpo[24] = \<const0> ;
  assign dpo[23] = \<const0> ;
  assign dpo[22] = \<const0> ;
  assign dpo[21] = \<const0> ;
  assign dpo[20] = \<const0> ;
  assign dpo[19] = \<const0> ;
  assign dpo[18] = \<const0> ;
  assign dpo[17] = \<const0> ;
  assign dpo[16] = \<const0> ;
  assign dpo[15] = \<const0> ;
  assign dpo[14] = \<const0> ;
  assign dpo[13] = \<const0> ;
  assign dpo[12] = \<const0> ;
  assign dpo[11] = \<const0> ;
  assign dpo[10] = \<const0> ;
  assign dpo[9] = \<const0> ;
  assign dpo[8] = \<const0> ;
  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qspo[63] = \<const0> ;
  assign qspo[62] = \<const0> ;
  assign qspo[61] = \<const0> ;
  assign qspo[60] = \<const0> ;
  assign qspo[59] = \<const0> ;
  assign qspo[58] = \<const0> ;
  assign qspo[57] = \<const0> ;
  assign qspo[56] = \<const0> ;
  assign qspo[55] = \<const0> ;
  assign qspo[54] = \<const0> ;
  assign qspo[53] = \<const0> ;
  assign qspo[52] = \<const0> ;
  assign qspo[51] = \<const0> ;
  assign qspo[50] = \<const0> ;
  assign qspo[49] = \<const0> ;
  assign qspo[48] = \<const0> ;
  assign qspo[47] = \<const0> ;
  assign qspo[46] = \<const0> ;
  assign qspo[45] = \<const0> ;
  assign qspo[44] = \<const0> ;
  assign qspo[43] = \<const0> ;
  assign qspo[42] = \<const0> ;
  assign qspo[41] = \<const0> ;
  assign qspo[40] = \<const0> ;
  assign qspo[39] = \<const0> ;
  assign qspo[38] = \<const0> ;
  assign qspo[37] = \<const0> ;
  assign qspo[36] = \<const0> ;
  assign qspo[35] = \<const0> ;
  assign qspo[34] = \<const0> ;
  assign qspo[33] = \<const0> ;
  assign qspo[32] = \<const0> ;
  assign qspo[31] = \<const0> ;
  assign qspo[30] = \<const0> ;
  assign qspo[29] = \<const0> ;
  assign qspo[28] = \<const0> ;
  assign qspo[27] = \<const0> ;
  assign qspo[26] = \<const0> ;
  assign qspo[25] = \<const0> ;
  assign qspo[24] = \<const0> ;
  assign qspo[23] = \<const0> ;
  assign qspo[22] = \<const0> ;
  assign qspo[21] = \<const0> ;
  assign qspo[20] = \<const0> ;
  assign qspo[19] = \<const0> ;
  assign qspo[18] = \<const0> ;
  assign qspo[17] = \<const0> ;
  assign qspo[16] = \<const0> ;
  assign qspo[15] = \<const0> ;
  assign qspo[14] = \<const0> ;
  assign qspo[13] = \<const0> ;
  assign qspo[12] = \<const0> ;
  assign qspo[11] = \<const0> ;
  assign qspo[10] = \<const0> ;
  assign qspo[9] = \<const0> ;
  assign qspo[8] = \<const0> ;
  assign qspo[7] = \<const0> ;
  assign qspo[6] = \<const0> ;
  assign qspo[5] = \<const0> ;
  assign qspo[4] = \<const0> ;
  assign qspo[3] = \<const0> ;
  assign qspo[2] = \<const0> ;
  assign qspo[1] = \<const0> ;
  assign qspo[0] = \<const0> ;
  assign spo[63] = \<const0> ;
  assign spo[62] = \<const0> ;
  assign spo[61] = \<const0> ;
  assign spo[60] = \<const0> ;
  assign spo[59] = \<const0> ;
  assign spo[58] = \<const0> ;
  assign spo[57] = \<const0> ;
  assign spo[56] = \<const0> ;
  assign spo[55] = \<const0> ;
  assign spo[54] = \<const0> ;
  assign spo[53] = \<const0> ;
  assign spo[52] = \<const0> ;
  assign spo[51] = \<const0> ;
  assign spo[50] = \<const0> ;
  assign spo[49] = \<const0> ;
  assign spo[48] = \<const0> ;
  assign spo[47] = \<const0> ;
  assign spo[46] = \<const0> ;
  assign spo[45] = \<const0> ;
  assign spo[44] = \<const0> ;
  assign spo[43] = \<const0> ;
  assign spo[42] = \<const0> ;
  assign spo[41] = \<const0> ;
  assign spo[40] = \<const0> ;
  assign spo[39] = \<const0> ;
  assign spo[38] = \<const0> ;
  assign spo[37] = \<const0> ;
  assign spo[36] = \<const0> ;
  assign spo[35] = \<const0> ;
  assign spo[34] = \<const0> ;
  assign spo[33] = \<const0> ;
  assign spo[32] = \<const0> ;
  assign spo[31] = \<const0> ;
  assign spo[30] = \<const0> ;
  assign spo[29] = \<const0> ;
  assign spo[28] = \<const0> ;
  assign spo[27] = \<const0> ;
  assign spo[26] = \<const0> ;
  assign spo[25] = \<const0> ;
  assign spo[24] = \<const0> ;
  assign spo[23] = \<const0> ;
  assign spo[22] = \<const0> ;
  assign spo[21] = \<const0> ;
  assign spo[20] = \<const0> ;
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17] = \<const0> ;
  assign spo[16] = \<const0> ;
  assign spo[15] = \<const0> ;
  assign spo[14] = \<const0> ;
  assign spo[13] = \<const0> ;
  assign spo[12] = \<const0> ;
  assign spo[11] = \<const0> ;
  assign spo[10] = \<const0> ;
  assign spo[9] = \<const0> ;
  assign spo[8] = \<const0> ;
  assign spo[7] = \<const0> ;
  assign spo[6] = \<const0> ;
  assign spo[5] = \<const0> ;
  assign spo[4] = \<const0> ;
  assign spo[3] = \<const0> ;
  assign spo[2] = \<const0> ;
  assign spo[1] = \<const0> ;
  assign spo[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  head_for_interate_dram_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .clk(clk),
        .d(d),
        .dpra(dpra),
        .qdpo(qdpo),
        .qdpo_ce(qdpo_ce),
        .qdpo_clk(qdpo_clk),
        .we(we));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_12_synth" *) 
module head_for_interate_dram_dist_mem_gen_v8_0_12_synth
   (qdpo,
    a,
    clk,
    d,
    we,
    dpra,
    qdpo_ce,
    qdpo_clk);
  output [63:0]qdpo;
  input [5:0]a;
  input clk;
  input [63:0]d;
  input we;
  input [5:0]dpra;
  input qdpo_ce;
  input qdpo_clk;

  wire [5:0]a;
  wire clk;
  wire [63:0]d;
  wire [5:0]dpra;
  wire [63:0]qdpo;
  wire qdpo_ce;
  wire qdpo_clk;
  wire we;

  head_for_interate_dram_sdpram \gen_sdp_ram.sdpram_inst 
       (.a(a),
        .clk(clk),
        .d(d),
        .dpra(dpra),
        .qdpo(qdpo),
        .qdpo_ce(qdpo_ce),
        .qdpo_clk(qdpo_clk),
        .we(we));
endmodule

(* ORIG_REF_NAME = "sdpram" *) 
module head_for_interate_dram_sdpram
   (qdpo,
    a,
    clk,
    d,
    we,
    dpra,
    qdpo_ce,
    qdpo_clk);
  output [63:0]qdpo;
  input [5:0]a;
  input clk;
  input [63:0]d;
  input we;
  input [5:0]dpra;
  input qdpo_ce;
  input qdpo_clk;

  wire [5:0]a;
  wire [5:0]a_reg;
  wire clk;
  wire [63:0]d;
  wire [63:0]d_reg;
  wire [5:0]dpra;
  wire qdpo_ce;
  wire qdpo_clk;
  (* RTL_KEEP = "true" *) wire [63:0]qsdpo_int;
  wire [63:0]sdpo_int;
  wire we;
  wire we_reg;
  wire NLW_ram_reg_0_63_0_2_DOH_UNCONNECTED;
  wire NLW_ram_reg_0_63_12_14_DOH_UNCONNECTED;
  wire NLW_ram_reg_0_63_15_17_DOH_UNCONNECTED;
  wire NLW_ram_reg_0_63_18_20_DOH_UNCONNECTED;
  wire NLW_ram_reg_0_63_21_23_DOH_UNCONNECTED;
  wire NLW_ram_reg_0_63_24_26_DOH_UNCONNECTED;
  wire NLW_ram_reg_0_63_27_29_DOB_UNCONNECTED;
  wire NLW_ram_reg_0_63_27_29_DOC_UNCONNECTED;
  wire NLW_ram_reg_0_63_27_29_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_27_29_DOE_UNCONNECTED;
  wire NLW_ram_reg_0_63_27_29_DOF_UNCONNECTED;
  wire NLW_ram_reg_0_63_27_29_DOG_UNCONNECTED;
  wire NLW_ram_reg_0_63_27_29_DOH_UNCONNECTED;
  wire NLW_ram_reg_0_63_3_5_DOH_UNCONNECTED;
  wire NLW_ram_reg_0_63_6_8_DOH_UNCONNECTED;
  wire NLW_ram_reg_0_63_9_11_DOH_UNCONNECTED;

  assign qdpo[63:0] = qsdpo_int;
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(a[0]),
        .Q(a_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(a[1]),
        .Q(a_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(a[2]),
        .Q(a_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(a[3]),
        .Q(a_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(a[4]),
        .Q(a_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(a[5]),
        .Q(a_reg[5]),
        .R(1'b0));
  FDRE \d_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(d[0]),
        .Q(d_reg[0]),
        .R(1'b0));
  FDRE \d_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(d[10]),
        .Q(d_reg[10]),
        .R(1'b0));
  FDRE \d_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(d[11]),
        .Q(d_reg[11]),
        .R(1'b0));
  FDRE \d_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(d[12]),
        .Q(d_reg[12]),
        .R(1'b0));
  FDRE \d_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(d[13]),
        .Q(d_reg[13]),
        .R(1'b0));
  FDRE \d_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(d[14]),
        .Q(d_reg[14]),
        .R(1'b0));
  FDRE \d_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(d[15]),
        .Q(d_reg[15]),
        .R(1'b0));
  FDRE \d_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(d[16]),
        .Q(d_reg[16]),
        .R(1'b0));
  FDRE \d_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(d[17]),
        .Q(d_reg[17]),
        .R(1'b0));
  FDRE \d_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(d[18]),
        .Q(d_reg[18]),
        .R(1'b0));
  FDRE \d_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(d[19]),
        .Q(d_reg[19]),
        .R(1'b0));
  FDRE \d_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(d[1]),
        .Q(d_reg[1]),
        .R(1'b0));
  FDRE \d_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(d[20]),
        .Q(d_reg[20]),
        .R(1'b0));
  FDRE \d_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(d[21]),
        .Q(d_reg[21]),
        .R(1'b0));
  FDRE \d_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(d[22]),
        .Q(d_reg[22]),
        .R(1'b0));
  FDRE \d_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(d[23]),
        .Q(d_reg[23]),
        .R(1'b0));
  FDRE \d_reg_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(d[24]),
        .Q(d_reg[24]),
        .R(1'b0));
  FDRE \d_reg_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(d[25]),
        .Q(d_reg[25]),
        .R(1'b0));
  FDRE \d_reg_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(d[26]),
        .Q(d_reg[26]),
        .R(1'b0));
  FDRE \d_reg_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(d[27]),
        .Q(d_reg[27]),
        .R(1'b0));
  FDRE \d_reg_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(d[28]),
        .Q(d_reg[28]),
        .R(1'b0));
  FDRE \d_reg_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(d[29]),
        .Q(d_reg[29]),
        .R(1'b0));
  FDRE \d_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(d[2]),
        .Q(d_reg[2]),
        .R(1'b0));
  FDRE \d_reg_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(d[30]),
        .Q(d_reg[30]),
        .R(1'b0));
  FDRE \d_reg_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(d[31]),
        .Q(d_reg[31]),
        .R(1'b0));
  FDRE \d_reg_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(d[32]),
        .Q(d_reg[32]),
        .R(1'b0));
  FDRE \d_reg_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(d[33]),
        .Q(d_reg[33]),
        .R(1'b0));
  FDRE \d_reg_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(d[34]),
        .Q(d_reg[34]),
        .R(1'b0));
  FDRE \d_reg_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(d[35]),
        .Q(d_reg[35]),
        .R(1'b0));
  FDRE \d_reg_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(d[36]),
        .Q(d_reg[36]),
        .R(1'b0));
  FDRE \d_reg_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(d[37]),
        .Q(d_reg[37]),
        .R(1'b0));
  FDRE \d_reg_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(d[38]),
        .Q(d_reg[38]),
        .R(1'b0));
  FDRE \d_reg_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(d[39]),
        .Q(d_reg[39]),
        .R(1'b0));
  FDRE \d_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(d[3]),
        .Q(d_reg[3]),
        .R(1'b0));
  FDRE \d_reg_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(d[40]),
        .Q(d_reg[40]),
        .R(1'b0));
  FDRE \d_reg_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(d[41]),
        .Q(d_reg[41]),
        .R(1'b0));
  FDRE \d_reg_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(d[42]),
        .Q(d_reg[42]),
        .R(1'b0));
  FDRE \d_reg_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(d[43]),
        .Q(d_reg[43]),
        .R(1'b0));
  FDRE \d_reg_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(d[44]),
        .Q(d_reg[44]),
        .R(1'b0));
  FDRE \d_reg_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(d[45]),
        .Q(d_reg[45]),
        .R(1'b0));
  FDRE \d_reg_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(d[46]),
        .Q(d_reg[46]),
        .R(1'b0));
  FDRE \d_reg_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(d[47]),
        .Q(d_reg[47]),
        .R(1'b0));
  FDRE \d_reg_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(d[48]),
        .Q(d_reg[48]),
        .R(1'b0));
  FDRE \d_reg_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(d[49]),
        .Q(d_reg[49]),
        .R(1'b0));
  FDRE \d_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(d[4]),
        .Q(d_reg[4]),
        .R(1'b0));
  FDRE \d_reg_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(d[50]),
        .Q(d_reg[50]),
        .R(1'b0));
  FDRE \d_reg_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(d[51]),
        .Q(d_reg[51]),
        .R(1'b0));
  FDRE \d_reg_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(d[52]),
        .Q(d_reg[52]),
        .R(1'b0));
  FDRE \d_reg_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(d[53]),
        .Q(d_reg[53]),
        .R(1'b0));
  FDRE \d_reg_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(d[54]),
        .Q(d_reg[54]),
        .R(1'b0));
  FDRE \d_reg_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(d[55]),
        .Q(d_reg[55]),
        .R(1'b0));
  FDRE \d_reg_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(d[56]),
        .Q(d_reg[56]),
        .R(1'b0));
  FDRE \d_reg_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(d[57]),
        .Q(d_reg[57]),
        .R(1'b0));
  FDRE \d_reg_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(d[58]),
        .Q(d_reg[58]),
        .R(1'b0));
  FDRE \d_reg_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(d[59]),
        .Q(d_reg[59]),
        .R(1'b0));
  FDRE \d_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(d[5]),
        .Q(d_reg[5]),
        .R(1'b0));
  FDRE \d_reg_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(d[60]),
        .Q(d_reg[60]),
        .R(1'b0));
  FDRE \d_reg_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(d[61]),
        .Q(d_reg[61]),
        .R(1'b0));
  FDRE \d_reg_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(d[62]),
        .Q(d_reg[62]),
        .R(1'b0));
  FDRE \d_reg_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(d[63]),
        .Q(d_reg[63]),
        .R(1'b0));
  FDRE \d_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(d[6]),
        .Q(d_reg[6]),
        .R(1'b0));
  FDRE \d_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(d[7]),
        .Q(d_reg[7]),
        .R(1'b0));
  FDRE \d_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(d[8]),
        .Q(d_reg[8]),
        .R(1'b0));
  FDRE \d_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(d[9]),
        .Q(d_reg[9]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[0] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[0]),
        .Q(qsdpo_int[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[10] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[10]),
        .Q(qsdpo_int[10]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[11] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[11]),
        .Q(qsdpo_int[11]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[12] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[12]),
        .Q(qsdpo_int[12]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[13] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[13]),
        .Q(qsdpo_int[13]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[14] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[14]),
        .Q(qsdpo_int[14]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[15] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[15]),
        .Q(qsdpo_int[15]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[16] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[16]),
        .Q(qsdpo_int[16]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[17] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[17]),
        .Q(qsdpo_int[17]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[18] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[18]),
        .Q(qsdpo_int[18]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[19] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[19]),
        .Q(qsdpo_int[19]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[1] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[1]),
        .Q(qsdpo_int[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[20] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[20]),
        .Q(qsdpo_int[20]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[21] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[21]),
        .Q(qsdpo_int[21]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[22] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[22]),
        .Q(qsdpo_int[22]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[23] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[23]),
        .Q(qsdpo_int[23]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[24] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[24]),
        .Q(qsdpo_int[24]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[25] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[25]),
        .Q(qsdpo_int[25]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[26] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[26]),
        .Q(qsdpo_int[26]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[27] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[27]),
        .Q(qsdpo_int[27]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[28] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[28]),
        .Q(qsdpo_int[28]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[29] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[29]),
        .Q(qsdpo_int[29]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[2] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[2]),
        .Q(qsdpo_int[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[30] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[30]),
        .Q(qsdpo_int[30]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[31] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[31]),
        .Q(qsdpo_int[31]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[32] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[32]),
        .Q(qsdpo_int[32]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[33] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[33]),
        .Q(qsdpo_int[33]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[34] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[34]),
        .Q(qsdpo_int[34]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[35] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[35]),
        .Q(qsdpo_int[35]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[36] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[36]),
        .Q(qsdpo_int[36]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[37] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[37]),
        .Q(qsdpo_int[37]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[38] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[38]),
        .Q(qsdpo_int[38]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[39] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[39]),
        .Q(qsdpo_int[39]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[3] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[3]),
        .Q(qsdpo_int[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[40] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[40]),
        .Q(qsdpo_int[40]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[41] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[41]),
        .Q(qsdpo_int[41]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[42] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[42]),
        .Q(qsdpo_int[42]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[43] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[43]),
        .Q(qsdpo_int[43]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[44] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[44]),
        .Q(qsdpo_int[44]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[45] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[45]),
        .Q(qsdpo_int[45]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[46] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[46]),
        .Q(qsdpo_int[46]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[47] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[47]),
        .Q(qsdpo_int[47]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[48] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[48]),
        .Q(qsdpo_int[48]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[49] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[49]),
        .Q(qsdpo_int[49]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[4] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[4]),
        .Q(qsdpo_int[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[50] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[50]),
        .Q(qsdpo_int[50]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[51] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[51]),
        .Q(qsdpo_int[51]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[52] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[52]),
        .Q(qsdpo_int[52]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[53] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[53]),
        .Q(qsdpo_int[53]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[54] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[54]),
        .Q(qsdpo_int[54]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[55] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[55]),
        .Q(qsdpo_int[55]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[56] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[56]),
        .Q(qsdpo_int[56]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[57] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[57]),
        .Q(qsdpo_int[57]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[58] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[58]),
        .Q(qsdpo_int[58]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[59] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[59]),
        .Q(qsdpo_int[59]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[5] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[5]),
        .Q(qsdpo_int[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[60] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[60]),
        .Q(qsdpo_int[60]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[61] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[61]),
        .Q(qsdpo_int[61]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[62] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[62]),
        .Q(qsdpo_int[62]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[63] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[63]),
        .Q(qsdpo_int[63]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[6] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[6]),
        .Q(qsdpo_int[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[7] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[7]),
        .Q(qsdpo_int[7]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[8] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[8]),
        .Q(qsdpo_int[8]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[9] 
       (.C(qdpo_clk),
        .CE(qdpo_ce),
        .D(sdpo_int[9]),
        .Q(qsdpo_int[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M8 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    ram_reg_0_63_0_2
       (.ADDRA(dpra),
        .ADDRB(dpra),
        .ADDRC(dpra),
        .ADDRD(dpra),
        .ADDRE(dpra),
        .ADDRF(dpra),
        .ADDRG(dpra),
        .ADDRH(a_reg),
        .DIA(d_reg[0]),
        .DIB(d_reg[1]),
        .DIC(d_reg[2]),
        .DID(d_reg[3]),
        .DIE(d_reg[4]),
        .DIF(d_reg[5]),
        .DIG(d_reg[6]),
        .DIH(1'b0),
        .DOA(sdpo_int[0]),
        .DOB(sdpo_int[1]),
        .DOC(sdpo_int[2]),
        .DOD(sdpo_int[3]),
        .DOE(sdpo_int[4]),
        .DOF(sdpo_int[5]),
        .DOG(sdpo_int[6]),
        .DOH(NLW_ram_reg_0_63_0_2_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(we_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M8 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    ram_reg_0_63_12_14
       (.ADDRA(dpra),
        .ADDRB(dpra),
        .ADDRC(dpra),
        .ADDRD(dpra),
        .ADDRE(dpra),
        .ADDRF(dpra),
        .ADDRG(dpra),
        .ADDRH(a_reg),
        .DIA(d_reg[28]),
        .DIB(d_reg[29]),
        .DIC(d_reg[30]),
        .DID(d_reg[31]),
        .DIE(d_reg[32]),
        .DIF(d_reg[33]),
        .DIG(d_reg[34]),
        .DIH(1'b0),
        .DOA(sdpo_int[28]),
        .DOB(sdpo_int[29]),
        .DOC(sdpo_int[30]),
        .DOD(sdpo_int[31]),
        .DOE(sdpo_int[32]),
        .DOF(sdpo_int[33]),
        .DOG(sdpo_int[34]),
        .DOH(NLW_ram_reg_0_63_12_14_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(we_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M8 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    ram_reg_0_63_15_17
       (.ADDRA(dpra),
        .ADDRB(dpra),
        .ADDRC(dpra),
        .ADDRD(dpra),
        .ADDRE(dpra),
        .ADDRF(dpra),
        .ADDRG(dpra),
        .ADDRH(a_reg),
        .DIA(d_reg[35]),
        .DIB(d_reg[36]),
        .DIC(d_reg[37]),
        .DID(d_reg[38]),
        .DIE(d_reg[39]),
        .DIF(d_reg[40]),
        .DIG(d_reg[41]),
        .DIH(1'b0),
        .DOA(sdpo_int[35]),
        .DOB(sdpo_int[36]),
        .DOC(sdpo_int[37]),
        .DOD(sdpo_int[38]),
        .DOE(sdpo_int[39]),
        .DOF(sdpo_int[40]),
        .DOG(sdpo_int[41]),
        .DOH(NLW_ram_reg_0_63_15_17_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(we_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M8 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    ram_reg_0_63_18_20
       (.ADDRA(dpra),
        .ADDRB(dpra),
        .ADDRC(dpra),
        .ADDRD(dpra),
        .ADDRE(dpra),
        .ADDRF(dpra),
        .ADDRG(dpra),
        .ADDRH(a_reg),
        .DIA(d_reg[42]),
        .DIB(d_reg[43]),
        .DIC(d_reg[44]),
        .DID(d_reg[45]),
        .DIE(d_reg[46]),
        .DIF(d_reg[47]),
        .DIG(d_reg[48]),
        .DIH(1'b0),
        .DOA(sdpo_int[42]),
        .DOB(sdpo_int[43]),
        .DOC(sdpo_int[44]),
        .DOD(sdpo_int[45]),
        .DOE(sdpo_int[46]),
        .DOF(sdpo_int[47]),
        .DOG(sdpo_int[48]),
        .DOH(NLW_ram_reg_0_63_18_20_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(we_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M8 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    ram_reg_0_63_21_23
       (.ADDRA(dpra),
        .ADDRB(dpra),
        .ADDRC(dpra),
        .ADDRD(dpra),
        .ADDRE(dpra),
        .ADDRF(dpra),
        .ADDRG(dpra),
        .ADDRH(a_reg),
        .DIA(d_reg[49]),
        .DIB(d_reg[50]),
        .DIC(d_reg[51]),
        .DID(d_reg[52]),
        .DIE(d_reg[53]),
        .DIF(d_reg[54]),
        .DIG(d_reg[55]),
        .DIH(1'b0),
        .DOA(sdpo_int[49]),
        .DOB(sdpo_int[50]),
        .DOC(sdpo_int[51]),
        .DOD(sdpo_int[52]),
        .DOE(sdpo_int[53]),
        .DOF(sdpo_int[54]),
        .DOG(sdpo_int[55]),
        .DOH(NLW_ram_reg_0_63_21_23_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(we_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M8 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    ram_reg_0_63_24_26
       (.ADDRA(dpra),
        .ADDRB(dpra),
        .ADDRC(dpra),
        .ADDRD(dpra),
        .ADDRE(dpra),
        .ADDRF(dpra),
        .ADDRG(dpra),
        .ADDRH(a_reg),
        .DIA(d_reg[56]),
        .DIB(d_reg[57]),
        .DIC(d_reg[58]),
        .DID(d_reg[59]),
        .DIE(d_reg[60]),
        .DIF(d_reg[61]),
        .DIG(d_reg[62]),
        .DIH(1'b0),
        .DOA(sdpo_int[56]),
        .DOB(sdpo_int[57]),
        .DOC(sdpo_int[58]),
        .DOD(sdpo_int[59]),
        .DOE(sdpo_int[60]),
        .DOF(sdpo_int[61]),
        .DOG(sdpo_int[62]),
        .DOH(NLW_ram_reg_0_63_24_26_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(we_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M8 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    ram_reg_0_63_27_29
       (.ADDRA(dpra),
        .ADDRB(dpra),
        .ADDRC(dpra),
        .ADDRD(dpra),
        .ADDRE(dpra),
        .ADDRF(dpra),
        .ADDRG(dpra),
        .ADDRH(a_reg),
        .DIA(d_reg[63]),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DIE(1'b0),
        .DIF(1'b0),
        .DIG(1'b0),
        .DIH(1'b0),
        .DOA(sdpo_int[63]),
        .DOB(NLW_ram_reg_0_63_27_29_DOB_UNCONNECTED),
        .DOC(NLW_ram_reg_0_63_27_29_DOC_UNCONNECTED),
        .DOD(NLW_ram_reg_0_63_27_29_DOD_UNCONNECTED),
        .DOE(NLW_ram_reg_0_63_27_29_DOE_UNCONNECTED),
        .DOF(NLW_ram_reg_0_63_27_29_DOF_UNCONNECTED),
        .DOG(NLW_ram_reg_0_63_27_29_DOG_UNCONNECTED),
        .DOH(NLW_ram_reg_0_63_27_29_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(we_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M8 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    ram_reg_0_63_3_5
       (.ADDRA(dpra),
        .ADDRB(dpra),
        .ADDRC(dpra),
        .ADDRD(dpra),
        .ADDRE(dpra),
        .ADDRF(dpra),
        .ADDRG(dpra),
        .ADDRH(a_reg),
        .DIA(d_reg[7]),
        .DIB(d_reg[8]),
        .DIC(d_reg[9]),
        .DID(d_reg[10]),
        .DIE(d_reg[11]),
        .DIF(d_reg[12]),
        .DIG(d_reg[13]),
        .DIH(1'b0),
        .DOA(sdpo_int[7]),
        .DOB(sdpo_int[8]),
        .DOC(sdpo_int[9]),
        .DOD(sdpo_int[10]),
        .DOE(sdpo_int[11]),
        .DOF(sdpo_int[12]),
        .DOG(sdpo_int[13]),
        .DOH(NLW_ram_reg_0_63_3_5_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(we_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M8 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    ram_reg_0_63_6_8
       (.ADDRA(dpra),
        .ADDRB(dpra),
        .ADDRC(dpra),
        .ADDRD(dpra),
        .ADDRE(dpra),
        .ADDRF(dpra),
        .ADDRG(dpra),
        .ADDRH(a_reg),
        .DIA(d_reg[14]),
        .DIB(d_reg[15]),
        .DIC(d_reg[16]),
        .DID(d_reg[17]),
        .DIE(d_reg[18]),
        .DIF(d_reg[19]),
        .DIG(d_reg[20]),
        .DIH(1'b0),
        .DOA(sdpo_int[14]),
        .DOB(sdpo_int[15]),
        .DOC(sdpo_int[16]),
        .DOD(sdpo_int[17]),
        .DOE(sdpo_int[18]),
        .DOF(sdpo_int[19]),
        .DOG(sdpo_int[20]),
        .DOH(NLW_ram_reg_0_63_6_8_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(we_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M8 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    ram_reg_0_63_9_11
       (.ADDRA(dpra),
        .ADDRB(dpra),
        .ADDRC(dpra),
        .ADDRD(dpra),
        .ADDRE(dpra),
        .ADDRF(dpra),
        .ADDRG(dpra),
        .ADDRH(a_reg),
        .DIA(d_reg[21]),
        .DIB(d_reg[22]),
        .DIC(d_reg[23]),
        .DID(d_reg[24]),
        .DIE(d_reg[25]),
        .DIF(d_reg[26]),
        .DIG(d_reg[27]),
        .DIH(1'b0),
        .DOA(sdpo_int[21]),
        .DOB(sdpo_int[22]),
        .DOC(sdpo_int[23]),
        .DOD(sdpo_int[24]),
        .DOE(sdpo_int[25]),
        .DOF(sdpo_int[26]),
        .DOG(sdpo_int[27]),
        .DOH(NLW_ram_reg_0_63_9_11_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(we_reg));
  FDRE we_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(we),
        .Q(we_reg),
        .R(1'b0));
endmodule
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
