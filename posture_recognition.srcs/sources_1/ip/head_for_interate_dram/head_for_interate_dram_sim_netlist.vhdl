-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sun Jun 24 08:12:34 2018
-- Host        : LAPTOP-Q3VALK43 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/postureRec/posture_recognition/posture_recognition.srcs/sources_1/ip/head_for_interate_dram/head_for_interate_dram_sim_netlist.vhdl
-- Design      : head_for_interate_dram
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu9eg-ffvb1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity head_for_interate_dram_sdpram is
  port (
    qdpo : out STD_LOGIC_VECTOR ( 63 downto 0 );
    a : in STD_LOGIC_VECTOR ( 5 downto 0 );
    clk : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 63 downto 0 );
    we : in STD_LOGIC;
    dpra : in STD_LOGIC_VECTOR ( 5 downto 0 );
    qdpo_ce : in STD_LOGIC;
    qdpo_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of head_for_interate_dram_sdpram : entity is "sdpram";
end head_for_interate_dram_sdpram;

architecture STRUCTURE of head_for_interate_dram_sdpram is
  signal a_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal d_reg : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal qsdpo_int : STD_LOGIC_VECTOR ( 63 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of qsdpo_int : signal is "true";
  signal sdpo_int : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal we_reg : STD_LOGIC;
  signal NLW_ram_reg_0_63_0_2_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_12_14_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_15_17_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_18_20_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_21_23_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_24_26_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_27_29_DOB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_27_29_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_27_29_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_27_29_DOE_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_27_29_DOF_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_27_29_DOG_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_27_29_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_3_5_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_6_8_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_9_11_DOH_UNCONNECTED : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \qsdpo_int_reg[0]\ : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \qsdpo_int_reg[0]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[10]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[10]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[11]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[11]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[12]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[12]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[13]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[13]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[14]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[14]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[15]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[15]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[16]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[16]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[17]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[17]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[18]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[18]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[19]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[19]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[1]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[20]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[20]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[21]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[21]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[22]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[22]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[23]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[23]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[24]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[24]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[25]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[25]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[26]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[26]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[27]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[27]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[28]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[28]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[29]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[29]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[2]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[2]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[30]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[30]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[31]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[31]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[32]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[32]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[33]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[33]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[34]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[34]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[35]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[35]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[36]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[36]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[37]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[37]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[38]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[38]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[39]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[39]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[3]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[3]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[40]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[40]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[41]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[41]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[42]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[42]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[43]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[43]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[44]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[44]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[45]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[45]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[46]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[46]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[47]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[47]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[48]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[48]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[49]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[49]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[4]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[4]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[50]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[50]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[51]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[51]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[52]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[52]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[53]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[53]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[54]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[54]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[55]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[55]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[56]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[56]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[57]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[57]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[58]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[58]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[59]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[59]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[5]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[5]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[60]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[60]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[61]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[61]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[62]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[62]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[63]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[63]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[6]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[6]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[7]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[7]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[8]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[8]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[9]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[9]\ : label is "no";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_15_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_18_20 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_21_23 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_24_26 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_27_29 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_9_11 : label is "";
begin
  qdpo(63 downto 0) <= qsdpo_int(63 downto 0);
\a_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(0),
      Q => a_reg(0),
      R => '0'
    );
\a_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(1),
      Q => a_reg(1),
      R => '0'
    );
\a_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(2),
      Q => a_reg(2),
      R => '0'
    );
\a_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(3),
      Q => a_reg(3),
      R => '0'
    );
\a_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(4),
      Q => a_reg(4),
      R => '0'
    );
\a_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(5),
      Q => a_reg(5),
      R => '0'
    );
\d_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(0),
      Q => d_reg(0),
      R => '0'
    );
\d_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(10),
      Q => d_reg(10),
      R => '0'
    );
\d_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(11),
      Q => d_reg(11),
      R => '0'
    );
\d_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(12),
      Q => d_reg(12),
      R => '0'
    );
\d_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(13),
      Q => d_reg(13),
      R => '0'
    );
\d_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(14),
      Q => d_reg(14),
      R => '0'
    );
\d_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(15),
      Q => d_reg(15),
      R => '0'
    );
\d_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(16),
      Q => d_reg(16),
      R => '0'
    );
\d_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(17),
      Q => d_reg(17),
      R => '0'
    );
\d_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(18),
      Q => d_reg(18),
      R => '0'
    );
\d_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(19),
      Q => d_reg(19),
      R => '0'
    );
\d_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(1),
      Q => d_reg(1),
      R => '0'
    );
\d_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(20),
      Q => d_reg(20),
      R => '0'
    );
\d_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(21),
      Q => d_reg(21),
      R => '0'
    );
\d_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(22),
      Q => d_reg(22),
      R => '0'
    );
\d_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(23),
      Q => d_reg(23),
      R => '0'
    );
\d_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(24),
      Q => d_reg(24),
      R => '0'
    );
\d_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(25),
      Q => d_reg(25),
      R => '0'
    );
\d_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(26),
      Q => d_reg(26),
      R => '0'
    );
\d_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(27),
      Q => d_reg(27),
      R => '0'
    );
\d_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(28),
      Q => d_reg(28),
      R => '0'
    );
\d_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(29),
      Q => d_reg(29),
      R => '0'
    );
\d_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(2),
      Q => d_reg(2),
      R => '0'
    );
\d_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(30),
      Q => d_reg(30),
      R => '0'
    );
\d_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(31),
      Q => d_reg(31),
      R => '0'
    );
\d_reg_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(32),
      Q => d_reg(32),
      R => '0'
    );
\d_reg_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(33),
      Q => d_reg(33),
      R => '0'
    );
\d_reg_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(34),
      Q => d_reg(34),
      R => '0'
    );
\d_reg_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(35),
      Q => d_reg(35),
      R => '0'
    );
\d_reg_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(36),
      Q => d_reg(36),
      R => '0'
    );
\d_reg_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(37),
      Q => d_reg(37),
      R => '0'
    );
\d_reg_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(38),
      Q => d_reg(38),
      R => '0'
    );
\d_reg_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(39),
      Q => d_reg(39),
      R => '0'
    );
\d_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(3),
      Q => d_reg(3),
      R => '0'
    );
\d_reg_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(40),
      Q => d_reg(40),
      R => '0'
    );
\d_reg_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(41),
      Q => d_reg(41),
      R => '0'
    );
\d_reg_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(42),
      Q => d_reg(42),
      R => '0'
    );
\d_reg_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(43),
      Q => d_reg(43),
      R => '0'
    );
\d_reg_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(44),
      Q => d_reg(44),
      R => '0'
    );
\d_reg_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(45),
      Q => d_reg(45),
      R => '0'
    );
\d_reg_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(46),
      Q => d_reg(46),
      R => '0'
    );
\d_reg_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(47),
      Q => d_reg(47),
      R => '0'
    );
\d_reg_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(48),
      Q => d_reg(48),
      R => '0'
    );
\d_reg_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(49),
      Q => d_reg(49),
      R => '0'
    );
\d_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(4),
      Q => d_reg(4),
      R => '0'
    );
\d_reg_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(50),
      Q => d_reg(50),
      R => '0'
    );
\d_reg_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(51),
      Q => d_reg(51),
      R => '0'
    );
\d_reg_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(52),
      Q => d_reg(52),
      R => '0'
    );
\d_reg_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(53),
      Q => d_reg(53),
      R => '0'
    );
\d_reg_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(54),
      Q => d_reg(54),
      R => '0'
    );
\d_reg_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(55),
      Q => d_reg(55),
      R => '0'
    );
\d_reg_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(56),
      Q => d_reg(56),
      R => '0'
    );
\d_reg_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(57),
      Q => d_reg(57),
      R => '0'
    );
\d_reg_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(58),
      Q => d_reg(58),
      R => '0'
    );
\d_reg_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(59),
      Q => d_reg(59),
      R => '0'
    );
\d_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(5),
      Q => d_reg(5),
      R => '0'
    );
\d_reg_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(60),
      Q => d_reg(60),
      R => '0'
    );
\d_reg_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(61),
      Q => d_reg(61),
      R => '0'
    );
\d_reg_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(62),
      Q => d_reg(62),
      R => '0'
    );
\d_reg_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(63),
      Q => d_reg(63),
      R => '0'
    );
\d_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(6),
      Q => d_reg(6),
      R => '0'
    );
\d_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(7),
      Q => d_reg(7),
      R => '0'
    );
\d_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(8),
      Q => d_reg(8),
      R => '0'
    );
\d_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(9),
      Q => d_reg(9),
      R => '0'
    );
\qsdpo_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(0),
      Q => qsdpo_int(0),
      R => '0'
    );
\qsdpo_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(10),
      Q => qsdpo_int(10),
      R => '0'
    );
\qsdpo_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(11),
      Q => qsdpo_int(11),
      R => '0'
    );
\qsdpo_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(12),
      Q => qsdpo_int(12),
      R => '0'
    );
\qsdpo_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(13),
      Q => qsdpo_int(13),
      R => '0'
    );
\qsdpo_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(14),
      Q => qsdpo_int(14),
      R => '0'
    );
\qsdpo_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(15),
      Q => qsdpo_int(15),
      R => '0'
    );
\qsdpo_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(16),
      Q => qsdpo_int(16),
      R => '0'
    );
\qsdpo_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(17),
      Q => qsdpo_int(17),
      R => '0'
    );
\qsdpo_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(18),
      Q => qsdpo_int(18),
      R => '0'
    );
\qsdpo_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(19),
      Q => qsdpo_int(19),
      R => '0'
    );
\qsdpo_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(1),
      Q => qsdpo_int(1),
      R => '0'
    );
\qsdpo_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(20),
      Q => qsdpo_int(20),
      R => '0'
    );
\qsdpo_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(21),
      Q => qsdpo_int(21),
      R => '0'
    );
\qsdpo_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(22),
      Q => qsdpo_int(22),
      R => '0'
    );
\qsdpo_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(23),
      Q => qsdpo_int(23),
      R => '0'
    );
\qsdpo_int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(24),
      Q => qsdpo_int(24),
      R => '0'
    );
\qsdpo_int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(25),
      Q => qsdpo_int(25),
      R => '0'
    );
\qsdpo_int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(26),
      Q => qsdpo_int(26),
      R => '0'
    );
\qsdpo_int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(27),
      Q => qsdpo_int(27),
      R => '0'
    );
\qsdpo_int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(28),
      Q => qsdpo_int(28),
      R => '0'
    );
\qsdpo_int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(29),
      Q => qsdpo_int(29),
      R => '0'
    );
\qsdpo_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(2),
      Q => qsdpo_int(2),
      R => '0'
    );
\qsdpo_int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(30),
      Q => qsdpo_int(30),
      R => '0'
    );
\qsdpo_int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(31),
      Q => qsdpo_int(31),
      R => '0'
    );
\qsdpo_int_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(32),
      Q => qsdpo_int(32),
      R => '0'
    );
\qsdpo_int_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(33),
      Q => qsdpo_int(33),
      R => '0'
    );
\qsdpo_int_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(34),
      Q => qsdpo_int(34),
      R => '0'
    );
\qsdpo_int_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(35),
      Q => qsdpo_int(35),
      R => '0'
    );
\qsdpo_int_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(36),
      Q => qsdpo_int(36),
      R => '0'
    );
\qsdpo_int_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(37),
      Q => qsdpo_int(37),
      R => '0'
    );
\qsdpo_int_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(38),
      Q => qsdpo_int(38),
      R => '0'
    );
\qsdpo_int_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(39),
      Q => qsdpo_int(39),
      R => '0'
    );
\qsdpo_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(3),
      Q => qsdpo_int(3),
      R => '0'
    );
\qsdpo_int_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(40),
      Q => qsdpo_int(40),
      R => '0'
    );
\qsdpo_int_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(41),
      Q => qsdpo_int(41),
      R => '0'
    );
\qsdpo_int_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(42),
      Q => qsdpo_int(42),
      R => '0'
    );
\qsdpo_int_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(43),
      Q => qsdpo_int(43),
      R => '0'
    );
\qsdpo_int_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(44),
      Q => qsdpo_int(44),
      R => '0'
    );
\qsdpo_int_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(45),
      Q => qsdpo_int(45),
      R => '0'
    );
\qsdpo_int_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(46),
      Q => qsdpo_int(46),
      R => '0'
    );
\qsdpo_int_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(47),
      Q => qsdpo_int(47),
      R => '0'
    );
\qsdpo_int_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(48),
      Q => qsdpo_int(48),
      R => '0'
    );
\qsdpo_int_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(49),
      Q => qsdpo_int(49),
      R => '0'
    );
\qsdpo_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(4),
      Q => qsdpo_int(4),
      R => '0'
    );
\qsdpo_int_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(50),
      Q => qsdpo_int(50),
      R => '0'
    );
\qsdpo_int_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(51),
      Q => qsdpo_int(51),
      R => '0'
    );
\qsdpo_int_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(52),
      Q => qsdpo_int(52),
      R => '0'
    );
\qsdpo_int_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(53),
      Q => qsdpo_int(53),
      R => '0'
    );
\qsdpo_int_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(54),
      Q => qsdpo_int(54),
      R => '0'
    );
\qsdpo_int_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(55),
      Q => qsdpo_int(55),
      R => '0'
    );
\qsdpo_int_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(56),
      Q => qsdpo_int(56),
      R => '0'
    );
\qsdpo_int_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(57),
      Q => qsdpo_int(57),
      R => '0'
    );
\qsdpo_int_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(58),
      Q => qsdpo_int(58),
      R => '0'
    );
\qsdpo_int_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(59),
      Q => qsdpo_int(59),
      R => '0'
    );
\qsdpo_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(5),
      Q => qsdpo_int(5),
      R => '0'
    );
\qsdpo_int_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(60),
      Q => qsdpo_int(60),
      R => '0'
    );
\qsdpo_int_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(61),
      Q => qsdpo_int(61),
      R => '0'
    );
\qsdpo_int_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(62),
      Q => qsdpo_int(62),
      R => '0'
    );
\qsdpo_int_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(63),
      Q => qsdpo_int(63),
      R => '0'
    );
\qsdpo_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(6),
      Q => qsdpo_int(6),
      R => '0'
    );
\qsdpo_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(7),
      Q => qsdpo_int(7),
      R => '0'
    );
\qsdpo_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(8),
      Q => qsdpo_int(8),
      R => '0'
    );
\qsdpo_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => qdpo_ce,
      D => sdpo_int(9),
      Q => qsdpo_int(9),
      R => '0'
    );
ram_reg_0_63_0_2: unisim.vcomponents.RAM64M8
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => dpra(5 downto 0),
      ADDRE(5 downto 0) => dpra(5 downto 0),
      ADDRF(5 downto 0) => dpra(5 downto 0),
      ADDRG(5 downto 0) => dpra(5 downto 0),
      ADDRH(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(0),
      DIB => d_reg(1),
      DIC => d_reg(2),
      DID => d_reg(3),
      DIE => d_reg(4),
      DIF => d_reg(5),
      DIG => d_reg(6),
      DIH => '0',
      DOA => sdpo_int(0),
      DOB => sdpo_int(1),
      DOC => sdpo_int(2),
      DOD => sdpo_int(3),
      DOE => sdpo_int(4),
      DOF => sdpo_int(5),
      DOG => sdpo_int(6),
      DOH => NLW_ram_reg_0_63_0_2_DOH_UNCONNECTED,
      WCLK => clk,
      WE => we_reg
    );
ram_reg_0_63_12_14: unisim.vcomponents.RAM64M8
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => dpra(5 downto 0),
      ADDRE(5 downto 0) => dpra(5 downto 0),
      ADDRF(5 downto 0) => dpra(5 downto 0),
      ADDRG(5 downto 0) => dpra(5 downto 0),
      ADDRH(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(28),
      DIB => d_reg(29),
      DIC => d_reg(30),
      DID => d_reg(31),
      DIE => d_reg(32),
      DIF => d_reg(33),
      DIG => d_reg(34),
      DIH => '0',
      DOA => sdpo_int(28),
      DOB => sdpo_int(29),
      DOC => sdpo_int(30),
      DOD => sdpo_int(31),
      DOE => sdpo_int(32),
      DOF => sdpo_int(33),
      DOG => sdpo_int(34),
      DOH => NLW_ram_reg_0_63_12_14_DOH_UNCONNECTED,
      WCLK => clk,
      WE => we_reg
    );
ram_reg_0_63_15_17: unisim.vcomponents.RAM64M8
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => dpra(5 downto 0),
      ADDRE(5 downto 0) => dpra(5 downto 0),
      ADDRF(5 downto 0) => dpra(5 downto 0),
      ADDRG(5 downto 0) => dpra(5 downto 0),
      ADDRH(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(35),
      DIB => d_reg(36),
      DIC => d_reg(37),
      DID => d_reg(38),
      DIE => d_reg(39),
      DIF => d_reg(40),
      DIG => d_reg(41),
      DIH => '0',
      DOA => sdpo_int(35),
      DOB => sdpo_int(36),
      DOC => sdpo_int(37),
      DOD => sdpo_int(38),
      DOE => sdpo_int(39),
      DOF => sdpo_int(40),
      DOG => sdpo_int(41),
      DOH => NLW_ram_reg_0_63_15_17_DOH_UNCONNECTED,
      WCLK => clk,
      WE => we_reg
    );
ram_reg_0_63_18_20: unisim.vcomponents.RAM64M8
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => dpra(5 downto 0),
      ADDRE(5 downto 0) => dpra(5 downto 0),
      ADDRF(5 downto 0) => dpra(5 downto 0),
      ADDRG(5 downto 0) => dpra(5 downto 0),
      ADDRH(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(42),
      DIB => d_reg(43),
      DIC => d_reg(44),
      DID => d_reg(45),
      DIE => d_reg(46),
      DIF => d_reg(47),
      DIG => d_reg(48),
      DIH => '0',
      DOA => sdpo_int(42),
      DOB => sdpo_int(43),
      DOC => sdpo_int(44),
      DOD => sdpo_int(45),
      DOE => sdpo_int(46),
      DOF => sdpo_int(47),
      DOG => sdpo_int(48),
      DOH => NLW_ram_reg_0_63_18_20_DOH_UNCONNECTED,
      WCLK => clk,
      WE => we_reg
    );
ram_reg_0_63_21_23: unisim.vcomponents.RAM64M8
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => dpra(5 downto 0),
      ADDRE(5 downto 0) => dpra(5 downto 0),
      ADDRF(5 downto 0) => dpra(5 downto 0),
      ADDRG(5 downto 0) => dpra(5 downto 0),
      ADDRH(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(49),
      DIB => d_reg(50),
      DIC => d_reg(51),
      DID => d_reg(52),
      DIE => d_reg(53),
      DIF => d_reg(54),
      DIG => d_reg(55),
      DIH => '0',
      DOA => sdpo_int(49),
      DOB => sdpo_int(50),
      DOC => sdpo_int(51),
      DOD => sdpo_int(52),
      DOE => sdpo_int(53),
      DOF => sdpo_int(54),
      DOG => sdpo_int(55),
      DOH => NLW_ram_reg_0_63_21_23_DOH_UNCONNECTED,
      WCLK => clk,
      WE => we_reg
    );
ram_reg_0_63_24_26: unisim.vcomponents.RAM64M8
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => dpra(5 downto 0),
      ADDRE(5 downto 0) => dpra(5 downto 0),
      ADDRF(5 downto 0) => dpra(5 downto 0),
      ADDRG(5 downto 0) => dpra(5 downto 0),
      ADDRH(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(56),
      DIB => d_reg(57),
      DIC => d_reg(58),
      DID => d_reg(59),
      DIE => d_reg(60),
      DIF => d_reg(61),
      DIG => d_reg(62),
      DIH => '0',
      DOA => sdpo_int(56),
      DOB => sdpo_int(57),
      DOC => sdpo_int(58),
      DOD => sdpo_int(59),
      DOE => sdpo_int(60),
      DOF => sdpo_int(61),
      DOG => sdpo_int(62),
      DOH => NLW_ram_reg_0_63_24_26_DOH_UNCONNECTED,
      WCLK => clk,
      WE => we_reg
    );
ram_reg_0_63_27_29: unisim.vcomponents.RAM64M8
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => dpra(5 downto 0),
      ADDRE(5 downto 0) => dpra(5 downto 0),
      ADDRF(5 downto 0) => dpra(5 downto 0),
      ADDRG(5 downto 0) => dpra(5 downto 0),
      ADDRH(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(63),
      DIB => '0',
      DIC => '0',
      DID => '0',
      DIE => '0',
      DIF => '0',
      DIG => '0',
      DIH => '0',
      DOA => sdpo_int(63),
      DOB => NLW_ram_reg_0_63_27_29_DOB_UNCONNECTED,
      DOC => NLW_ram_reg_0_63_27_29_DOC_UNCONNECTED,
      DOD => NLW_ram_reg_0_63_27_29_DOD_UNCONNECTED,
      DOE => NLW_ram_reg_0_63_27_29_DOE_UNCONNECTED,
      DOF => NLW_ram_reg_0_63_27_29_DOF_UNCONNECTED,
      DOG => NLW_ram_reg_0_63_27_29_DOG_UNCONNECTED,
      DOH => NLW_ram_reg_0_63_27_29_DOH_UNCONNECTED,
      WCLK => clk,
      WE => we_reg
    );
ram_reg_0_63_3_5: unisim.vcomponents.RAM64M8
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => dpra(5 downto 0),
      ADDRE(5 downto 0) => dpra(5 downto 0),
      ADDRF(5 downto 0) => dpra(5 downto 0),
      ADDRG(5 downto 0) => dpra(5 downto 0),
      ADDRH(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(7),
      DIB => d_reg(8),
      DIC => d_reg(9),
      DID => d_reg(10),
      DIE => d_reg(11),
      DIF => d_reg(12),
      DIG => d_reg(13),
      DIH => '0',
      DOA => sdpo_int(7),
      DOB => sdpo_int(8),
      DOC => sdpo_int(9),
      DOD => sdpo_int(10),
      DOE => sdpo_int(11),
      DOF => sdpo_int(12),
      DOG => sdpo_int(13),
      DOH => NLW_ram_reg_0_63_3_5_DOH_UNCONNECTED,
      WCLK => clk,
      WE => we_reg
    );
ram_reg_0_63_6_8: unisim.vcomponents.RAM64M8
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => dpra(5 downto 0),
      ADDRE(5 downto 0) => dpra(5 downto 0),
      ADDRF(5 downto 0) => dpra(5 downto 0),
      ADDRG(5 downto 0) => dpra(5 downto 0),
      ADDRH(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(14),
      DIB => d_reg(15),
      DIC => d_reg(16),
      DID => d_reg(17),
      DIE => d_reg(18),
      DIF => d_reg(19),
      DIG => d_reg(20),
      DIH => '0',
      DOA => sdpo_int(14),
      DOB => sdpo_int(15),
      DOC => sdpo_int(16),
      DOD => sdpo_int(17),
      DOE => sdpo_int(18),
      DOF => sdpo_int(19),
      DOG => sdpo_int(20),
      DOH => NLW_ram_reg_0_63_6_8_DOH_UNCONNECTED,
      WCLK => clk,
      WE => we_reg
    );
ram_reg_0_63_9_11: unisim.vcomponents.RAM64M8
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => dpra(5 downto 0),
      ADDRE(5 downto 0) => dpra(5 downto 0),
      ADDRF(5 downto 0) => dpra(5 downto 0),
      ADDRG(5 downto 0) => dpra(5 downto 0),
      ADDRH(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(21),
      DIB => d_reg(22),
      DIC => d_reg(23),
      DID => d_reg(24),
      DIE => d_reg(25),
      DIF => d_reg(26),
      DIG => d_reg(27),
      DIH => '0',
      DOA => sdpo_int(21),
      DOB => sdpo_int(22),
      DOC => sdpo_int(23),
      DOD => sdpo_int(24),
      DOE => sdpo_int(25),
      DOF => sdpo_int(26),
      DOG => sdpo_int(27),
      DOH => NLW_ram_reg_0_63_9_11_DOH_UNCONNECTED,
      WCLK => clk,
      WE => we_reg
    );
we_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => we,
      Q => we_reg,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity head_for_interate_dram_dist_mem_gen_v8_0_12_synth is
  port (
    qdpo : out STD_LOGIC_VECTOR ( 63 downto 0 );
    a : in STD_LOGIC_VECTOR ( 5 downto 0 );
    clk : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 63 downto 0 );
    we : in STD_LOGIC;
    dpra : in STD_LOGIC_VECTOR ( 5 downto 0 );
    qdpo_ce : in STD_LOGIC;
    qdpo_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of head_for_interate_dram_dist_mem_gen_v8_0_12_synth : entity is "dist_mem_gen_v8_0_12_synth";
end head_for_interate_dram_dist_mem_gen_v8_0_12_synth;

architecture STRUCTURE of head_for_interate_dram_dist_mem_gen_v8_0_12_synth is
begin
\gen_sdp_ram.sdpram_inst\: entity work.head_for_interate_dram_sdpram
     port map (
      a(5 downto 0) => a(5 downto 0),
      clk => clk,
      d(63 downto 0) => d(63 downto 0),
      dpra(5 downto 0) => dpra(5 downto 0),
      qdpo(63 downto 0) => qdpo(63 downto 0),
      qdpo_ce => qdpo_ce,
      qdpo_clk => qdpo_clk,
      we => we
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity head_for_interate_dram_dist_mem_gen_v8_0_12 is
  port (
    a : in STD_LOGIC_VECTOR ( 5 downto 0 );
    d : in STD_LOGIC_VECTOR ( 63 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 5 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    i_ce : in STD_LOGIC;
    qspo_ce : in STD_LOGIC;
    qdpo_ce : in STD_LOGIC;
    qdpo_clk : in STD_LOGIC;
    qspo_rst : in STD_LOGIC;
    qdpo_rst : in STD_LOGIC;
    qspo_srst : in STD_LOGIC;
    qdpo_srst : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 63 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 63 downto 0 );
    qspo : out STD_LOGIC_VECTOR ( 63 downto 0 );
    qdpo : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of head_for_interate_dram_dist_mem_gen_v8_0_12 : entity is 6;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of head_for_interate_dram_dist_mem_gen_v8_0_12 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of head_for_interate_dram_dist_mem_gen_v8_0_12 : entity is 64;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of head_for_interate_dram_dist_mem_gen_v8_0_12 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of head_for_interate_dram_dist_mem_gen_v8_0_12 : entity is "zynquplus";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of head_for_interate_dram_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of head_for_interate_dram_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of head_for_interate_dram_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of head_for_interate_dram_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of head_for_interate_dram_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of head_for_interate_dram_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of head_for_interate_dram_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of head_for_interate_dram_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of head_for_interate_dram_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of head_for_interate_dram_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of head_for_interate_dram_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of head_for_interate_dram_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of head_for_interate_dram_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of head_for_interate_dram_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of head_for_interate_dram_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of head_for_interate_dram_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of head_for_interate_dram_dist_mem_gen_v8_0_12 : entity is "no_coe_file_loaded";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of head_for_interate_dram_dist_mem_gen_v8_0_12 : entity is 4;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of head_for_interate_dram_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of head_for_interate_dram_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of head_for_interate_dram_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of head_for_interate_dram_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of head_for_interate_dram_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of head_for_interate_dram_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of head_for_interate_dram_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of head_for_interate_dram_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of head_for_interate_dram_dist_mem_gen_v8_0_12 : entity is 64;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of head_for_interate_dram_dist_mem_gen_v8_0_12 : entity is "dist_mem_gen_v8_0_12";
end head_for_interate_dram_dist_mem_gen_v8_0_12;

architecture STRUCTURE of head_for_interate_dram_dist_mem_gen_v8_0_12 is
  signal \<const0>\ : STD_LOGIC;
begin
  dpo(63) <= \<const0>\;
  dpo(62) <= \<const0>\;
  dpo(61) <= \<const0>\;
  dpo(60) <= \<const0>\;
  dpo(59) <= \<const0>\;
  dpo(58) <= \<const0>\;
  dpo(57) <= \<const0>\;
  dpo(56) <= \<const0>\;
  dpo(55) <= \<const0>\;
  dpo(54) <= \<const0>\;
  dpo(53) <= \<const0>\;
  dpo(52) <= \<const0>\;
  dpo(51) <= \<const0>\;
  dpo(50) <= \<const0>\;
  dpo(49) <= \<const0>\;
  dpo(48) <= \<const0>\;
  dpo(47) <= \<const0>\;
  dpo(46) <= \<const0>\;
  dpo(45) <= \<const0>\;
  dpo(44) <= \<const0>\;
  dpo(43) <= \<const0>\;
  dpo(42) <= \<const0>\;
  dpo(41) <= \<const0>\;
  dpo(40) <= \<const0>\;
  dpo(39) <= \<const0>\;
  dpo(38) <= \<const0>\;
  dpo(37) <= \<const0>\;
  dpo(36) <= \<const0>\;
  dpo(35) <= \<const0>\;
  dpo(34) <= \<const0>\;
  dpo(33) <= \<const0>\;
  dpo(32) <= \<const0>\;
  dpo(31) <= \<const0>\;
  dpo(30) <= \<const0>\;
  dpo(29) <= \<const0>\;
  dpo(28) <= \<const0>\;
  dpo(27) <= \<const0>\;
  dpo(26) <= \<const0>\;
  dpo(25) <= \<const0>\;
  dpo(24) <= \<const0>\;
  dpo(23) <= \<const0>\;
  dpo(22) <= \<const0>\;
  dpo(21) <= \<const0>\;
  dpo(20) <= \<const0>\;
  dpo(19) <= \<const0>\;
  dpo(18) <= \<const0>\;
  dpo(17) <= \<const0>\;
  dpo(16) <= \<const0>\;
  dpo(15) <= \<const0>\;
  dpo(14) <= \<const0>\;
  dpo(13) <= \<const0>\;
  dpo(12) <= \<const0>\;
  dpo(11) <= \<const0>\;
  dpo(10) <= \<const0>\;
  dpo(9) <= \<const0>\;
  dpo(8) <= \<const0>\;
  dpo(7) <= \<const0>\;
  dpo(6) <= \<const0>\;
  dpo(5) <= \<const0>\;
  dpo(4) <= \<const0>\;
  dpo(3) <= \<const0>\;
  dpo(2) <= \<const0>\;
  dpo(1) <= \<const0>\;
  dpo(0) <= \<const0>\;
  qspo(63) <= \<const0>\;
  qspo(62) <= \<const0>\;
  qspo(61) <= \<const0>\;
  qspo(60) <= \<const0>\;
  qspo(59) <= \<const0>\;
  qspo(58) <= \<const0>\;
  qspo(57) <= \<const0>\;
  qspo(56) <= \<const0>\;
  qspo(55) <= \<const0>\;
  qspo(54) <= \<const0>\;
  qspo(53) <= \<const0>\;
  qspo(52) <= \<const0>\;
  qspo(51) <= \<const0>\;
  qspo(50) <= \<const0>\;
  qspo(49) <= \<const0>\;
  qspo(48) <= \<const0>\;
  qspo(47) <= \<const0>\;
  qspo(46) <= \<const0>\;
  qspo(45) <= \<const0>\;
  qspo(44) <= \<const0>\;
  qspo(43) <= \<const0>\;
  qspo(42) <= \<const0>\;
  qspo(41) <= \<const0>\;
  qspo(40) <= \<const0>\;
  qspo(39) <= \<const0>\;
  qspo(38) <= \<const0>\;
  qspo(37) <= \<const0>\;
  qspo(36) <= \<const0>\;
  qspo(35) <= \<const0>\;
  qspo(34) <= \<const0>\;
  qspo(33) <= \<const0>\;
  qspo(32) <= \<const0>\;
  qspo(31) <= \<const0>\;
  qspo(30) <= \<const0>\;
  qspo(29) <= \<const0>\;
  qspo(28) <= \<const0>\;
  qspo(27) <= \<const0>\;
  qspo(26) <= \<const0>\;
  qspo(25) <= \<const0>\;
  qspo(24) <= \<const0>\;
  qspo(23) <= \<const0>\;
  qspo(22) <= \<const0>\;
  qspo(21) <= \<const0>\;
  qspo(20) <= \<const0>\;
  qspo(19) <= \<const0>\;
  qspo(18) <= \<const0>\;
  qspo(17) <= \<const0>\;
  qspo(16) <= \<const0>\;
  qspo(15) <= \<const0>\;
  qspo(14) <= \<const0>\;
  qspo(13) <= \<const0>\;
  qspo(12) <= \<const0>\;
  qspo(11) <= \<const0>\;
  qspo(10) <= \<const0>\;
  qspo(9) <= \<const0>\;
  qspo(8) <= \<const0>\;
  qspo(7) <= \<const0>\;
  qspo(6) <= \<const0>\;
  qspo(5) <= \<const0>\;
  qspo(4) <= \<const0>\;
  qspo(3) <= \<const0>\;
  qspo(2) <= \<const0>\;
  qspo(1) <= \<const0>\;
  qspo(0) <= \<const0>\;
  spo(63) <= \<const0>\;
  spo(62) <= \<const0>\;
  spo(61) <= \<const0>\;
  spo(60) <= \<const0>\;
  spo(59) <= \<const0>\;
  spo(58) <= \<const0>\;
  spo(57) <= \<const0>\;
  spo(56) <= \<const0>\;
  spo(55) <= \<const0>\;
  spo(54) <= \<const0>\;
  spo(53) <= \<const0>\;
  spo(52) <= \<const0>\;
  spo(51) <= \<const0>\;
  spo(50) <= \<const0>\;
  spo(49) <= \<const0>\;
  spo(48) <= \<const0>\;
  spo(47) <= \<const0>\;
  spo(46) <= \<const0>\;
  spo(45) <= \<const0>\;
  spo(44) <= \<const0>\;
  spo(43) <= \<const0>\;
  spo(42) <= \<const0>\;
  spo(41) <= \<const0>\;
  spo(40) <= \<const0>\;
  spo(39) <= \<const0>\;
  spo(38) <= \<const0>\;
  spo(37) <= \<const0>\;
  spo(36) <= \<const0>\;
  spo(35) <= \<const0>\;
  spo(34) <= \<const0>\;
  spo(33) <= \<const0>\;
  spo(32) <= \<const0>\;
  spo(31) <= \<const0>\;
  spo(30) <= \<const0>\;
  spo(29) <= \<const0>\;
  spo(28) <= \<const0>\;
  spo(27) <= \<const0>\;
  spo(26) <= \<const0>\;
  spo(25) <= \<const0>\;
  spo(24) <= \<const0>\;
  spo(23) <= \<const0>\;
  spo(22) <= \<const0>\;
  spo(21) <= \<const0>\;
  spo(20) <= \<const0>\;
  spo(19) <= \<const0>\;
  spo(18) <= \<const0>\;
  spo(17) <= \<const0>\;
  spo(16) <= \<const0>\;
  spo(15) <= \<const0>\;
  spo(14) <= \<const0>\;
  spo(13) <= \<const0>\;
  spo(12) <= \<const0>\;
  spo(11) <= \<const0>\;
  spo(10) <= \<const0>\;
  spo(9) <= \<const0>\;
  spo(8) <= \<const0>\;
  spo(7) <= \<const0>\;
  spo(6) <= \<const0>\;
  spo(5) <= \<const0>\;
  spo(4) <= \<const0>\;
  spo(3) <= \<const0>\;
  spo(2) <= \<const0>\;
  spo(1) <= \<const0>\;
  spo(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\synth_options.dist_mem_inst\: entity work.head_for_interate_dram_dist_mem_gen_v8_0_12_synth
     port map (
      a(5 downto 0) => a(5 downto 0),
      clk => clk,
      d(63 downto 0) => d(63 downto 0),
      dpra(5 downto 0) => dpra(5 downto 0),
      qdpo(63 downto 0) => qdpo(63 downto 0),
      qdpo_ce => qdpo_ce,
      qdpo_clk => qdpo_clk,
      we => we
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity head_for_interate_dram is
  port (
    a : in STD_LOGIC_VECTOR ( 5 downto 0 );
    d : in STD_LOGIC_VECTOR ( 63 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 5 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    qdpo_ce : in STD_LOGIC;
    qdpo_clk : in STD_LOGIC;
    qdpo : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of head_for_interate_dram : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of head_for_interate_dram : entity is "head_for_interate_dram,dist_mem_gen_v8_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of head_for_interate_dram : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of head_for_interate_dram : entity is "dist_mem_gen_v8_0_12,Vivado 2018.2";
end head_for_interate_dram;

architecture STRUCTURE of head_for_interate_dram is
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_spo_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynquplus";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of U0 : label is 1;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of U0 : label is 1;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of U0 : label is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of U0 : label is 1;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of U0 : label is 1;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of U0 : label is 1;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of U0 : label is 1;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of U0 : label is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of U0 : label is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of U0 : label is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of U0 : label is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of U0 : label is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of U0 : label is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 4;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of U0 : label is 0;
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 6;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 64;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_i_ce : integer;
  attribute c_has_i_ce of U0 : label is 0;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of U0 : label is 0;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "no_coe_file_loaded";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_pipeline_stages : integer;
  attribute c_pipeline_stages of U0 : label is 0;
  attribute c_qce_joined : integer;
  attribute c_qce_joined of U0 : label is 0;
  attribute c_qualify_we : integer;
  attribute c_qualify_we of U0 : label is 0;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 0;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 1;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 64;
begin
U0: entity work.head_for_interate_dram_dist_mem_gen_v8_0_12
     port map (
      a(5 downto 0) => a(5 downto 0),
      clk => clk,
      d(63 downto 0) => d(63 downto 0),
      dpo(63 downto 0) => NLW_U0_dpo_UNCONNECTED(63 downto 0),
      dpra(5 downto 0) => dpra(5 downto 0),
      i_ce => '1',
      qdpo(63 downto 0) => qdpo(63 downto 0),
      qdpo_ce => qdpo_ce,
      qdpo_clk => qdpo_clk,
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(63 downto 0) => NLW_U0_qspo_UNCONNECTED(63 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(63 downto 0) => NLW_U0_spo_UNCONNECTED(63 downto 0),
      we => we
    );
end STRUCTURE;
