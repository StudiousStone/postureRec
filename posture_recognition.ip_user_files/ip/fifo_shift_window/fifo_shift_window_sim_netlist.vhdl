-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sun Jun 24 08:09:16 2018
-- Host        : LAPTOP-Q3VALK43 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/postureRec/posture_recognition/posture_recognition.runs/fifo_shift_window_synth_1/fifo_shift_window_sim_netlist.vhdl
-- Design      : fifo_shift_window
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu9eg-ffvb1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fifo_shift_window_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of fifo_shift_window_xpm_cdc_gray : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of fifo_shift_window_xpm_cdc_gray : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fifo_shift_window_xpm_cdc_gray : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of fifo_shift_window_xpm_cdc_gray : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of fifo_shift_window_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of fifo_shift_window_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of fifo_shift_window_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of fifo_shift_window_xpm_cdc_gray : entity is 9;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of fifo_shift_window_xpm_cdc_gray : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of fifo_shift_window_xpm_cdc_gray : entity is "GRAY";
end fifo_shift_window_xpm_cdc_gray;

architecture STRUCTURE of fifo_shift_window_xpm_cdc_gray is
  signal async_path : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][8]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \src_gray_ff[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \src_gray_ff[7]_i_1\ : label is "soft_lutpair7";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(8),
      Q => \dest_graysync_ff[0]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(8),
      Q => \dest_graysync_ff[1]\(8),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => binval(3),
      I3 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => binval(3),
      I2 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => binval(3),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(5),
      I2 => \dest_graysync_ff[1]\(7),
      I3 => \dest_graysync_ff[1]\(8),
      I4 => \dest_graysync_ff[1]\(6),
      I5 => \dest_graysync_ff[1]\(4),
      O => binval(3)
    );
\dest_out_bin_ff[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(4),
      I1 => \dest_graysync_ff[1]\(6),
      I2 => \dest_graysync_ff[1]\(8),
      I3 => \dest_graysync_ff[1]\(7),
      I4 => \dest_graysync_ff[1]\(5),
      O => binval(4)
    );
\dest_out_bin_ff[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(5),
      I1 => \dest_graysync_ff[1]\(7),
      I2 => \dest_graysync_ff[1]\(8),
      I3 => \dest_graysync_ff[1]\(6),
      O => binval(5)
    );
\dest_out_bin_ff[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(6),
      I1 => \dest_graysync_ff[1]\(8),
      I2 => \dest_graysync_ff[1]\(7),
      O => binval(6)
    );
\dest_out_bin_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(7),
      I1 => \dest_graysync_ff[1]\(8),
      O => binval(7)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\dest_out_bin_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(5),
      Q => dest_out_bin(5),
      R => '0'
    );
\dest_out_bin_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(6),
      Q => dest_out_bin(6),
      R => '0'
    );
\dest_out_bin_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(7),
      Q => dest_out_bin(7),
      R => '0'
    );
\dest_out_bin_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(8),
      Q => dest_out_bin(8),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(4),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(5),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(6),
      O => gray_enc(6)
    );
\src_gray_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(8),
      I1 => src_in_bin(7),
      O => gray_enc(7)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(7),
      Q => async_path(7),
      R => '0'
    );
\src_gray_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(8),
      Q => async_path(8),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \fifo_shift_window_xpm_cdc_gray__1\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \fifo_shift_window_xpm_cdc_gray__1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \fifo_shift_window_xpm_cdc_gray__1\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo_shift_window_xpm_cdc_gray__1\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \fifo_shift_window_xpm_cdc_gray__1\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \fifo_shift_window_xpm_cdc_gray__1\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \fifo_shift_window_xpm_cdc_gray__1\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \fifo_shift_window_xpm_cdc_gray__1\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \fifo_shift_window_xpm_cdc_gray__1\ : entity is 9;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \fifo_shift_window_xpm_cdc_gray__1\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \fifo_shift_window_xpm_cdc_gray__1\ : entity is "GRAY";
end \fifo_shift_window_xpm_cdc_gray__1\;

architecture STRUCTURE of \fifo_shift_window_xpm_cdc_gray__1\ is
  signal async_path : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][8]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \src_gray_ff[7]_i_1\ : label is "soft_lutpair3";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(8),
      Q => \dest_graysync_ff[0]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(8),
      Q => \dest_graysync_ff[1]\(8),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => binval(3),
      I3 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => binval(3),
      I2 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => binval(3),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(5),
      I2 => \dest_graysync_ff[1]\(7),
      I3 => \dest_graysync_ff[1]\(8),
      I4 => \dest_graysync_ff[1]\(6),
      I5 => \dest_graysync_ff[1]\(4),
      O => binval(3)
    );
\dest_out_bin_ff[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(4),
      I1 => \dest_graysync_ff[1]\(6),
      I2 => \dest_graysync_ff[1]\(8),
      I3 => \dest_graysync_ff[1]\(7),
      I4 => \dest_graysync_ff[1]\(5),
      O => binval(4)
    );
\dest_out_bin_ff[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(5),
      I1 => \dest_graysync_ff[1]\(7),
      I2 => \dest_graysync_ff[1]\(8),
      I3 => \dest_graysync_ff[1]\(6),
      O => binval(5)
    );
\dest_out_bin_ff[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(6),
      I1 => \dest_graysync_ff[1]\(8),
      I2 => \dest_graysync_ff[1]\(7),
      O => binval(6)
    );
\dest_out_bin_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(7),
      I1 => \dest_graysync_ff[1]\(8),
      O => binval(7)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\dest_out_bin_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(5),
      Q => dest_out_bin(5),
      R => '0'
    );
\dest_out_bin_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(6),
      Q => dest_out_bin(6),
      R => '0'
    );
\dest_out_bin_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(7),
      Q => dest_out_bin(7),
      R => '0'
    );
\dest_out_bin_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(8),
      Q => dest_out_bin(8),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(4),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(5),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(6),
      O => gray_enc(6)
    );
\src_gray_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(8),
      I1 => src_in_bin(7),
      O => gray_enc(7)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(7),
      Q => async_path(7),
      R => '0'
    );
\src_gray_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(8),
      Q => async_path(8),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fifo_shift_window_compare is
  port (
    ram_full_fb_i_reg : out STD_LOGIC;
    \dest_out_bin_ff_reg[6]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    v1_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_en : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    comp2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fifo_shift_window_compare : entity is "compare";
end fifo_shift_window_compare;

architecture STRUCTURE of fifo_shift_window_compare is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal comp1 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4_CARRY8\ : label is "(CARRY4)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4_CARRY8\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4_CARRY8\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED\(7 downto 5),
      CO(4) => comp1,
      CO(3) => \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED\(3),
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      DI(7 downto 5) => \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED\(7 downto 5),
      DI(4 downto 0) => B"00000",
      O(7 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED\(7 downto 0),
      S(7 downto 5) => \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED\(7 downto 5),
      S(4) => v1_reg(0),
      S(3 downto 0) => \dest_out_bin_ff_reg[6]\(3 downto 0)
    );
ram_full_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => comp1,
      I1 => wr_en,
      I2 => \out\,
      I3 => comp2,
      O => ram_full_fb_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fifo_shift_window_compare_0 is
  port (
    comp2 : out STD_LOGIC;
    \dest_out_bin_ff_reg[6]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    v1_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fifo_shift_window_compare_0 : entity is "compare";
end fifo_shift_window_compare_0;

architecture STRUCTURE of fifo_shift_window_compare_0 is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4_CARRY8\ : label is "(CARRY4)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4_CARRY8\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4_CARRY8\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED\(7 downto 5),
      CO(4) => comp2,
      CO(3) => \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED\(3),
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      DI(7 downto 5) => \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED\(7 downto 5),
      DI(4 downto 0) => B"00000",
      O(7 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED\(7 downto 0),
      S(7 downto 5) => \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED\(7 downto 5),
      S(4) => v1_reg_0(0),
      S(3 downto 0) => \dest_out_bin_ff_reg[6]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fifo_shift_window_compare_1 is
  port (
    ram_empty_fb_i_reg : out STD_LOGIC;
    v1_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dest_out_bin_ff_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_en : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    comp1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fifo_shift_window_compare_1 : entity is "compare";
end fifo_shift_window_compare_1;

architecture STRUCTURE of fifo_shift_window_compare_1 is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal comp0 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4_CARRY8\ : label is "(CARRY4)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4_CARRY8\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4_CARRY8\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED\(7 downto 5),
      CO(4) => comp0,
      CO(3) => \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED\(3),
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      DI(7 downto 5) => \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED\(7 downto 5),
      DI(4 downto 0) => B"00000",
      O(7 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED\(7 downto 0),
      S(7 downto 5) => \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED\(7 downto 5),
      S(4) => \dest_out_bin_ff_reg[8]\(0),
      S(3 downto 0) => v1_reg(3 downto 0)
    );
ram_empty_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => comp0,
      I1 => rd_en,
      I2 => \out\,
      I3 => comp1,
      O => ram_empty_fb_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fifo_shift_window_compare_2 is
  port (
    comp1 : out STD_LOGIC;
    v1_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dest_out_bin_ff_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fifo_shift_window_compare_2 : entity is "compare";
end fifo_shift_window_compare_2;

architecture STRUCTURE of fifo_shift_window_compare_2 is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4_CARRY8\ : label is "(CARRY4)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4_CARRY8\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4_CARRY8\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED\(7 downto 5),
      CO(4) => comp1,
      CO(3) => \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED\(3),
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      DI(7 downto 5) => \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED\(7 downto 5),
      DI(4 downto 0) => B"00000",
      O(7 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED\(7 downto 0),
      S(7 downto 5) => \NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED\(7 downto 5),
      S(4) => \dest_out_bin_ff_reg[8]\(0),
      S(3 downto 0) => v1_reg_0(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fifo_shift_window_dmem is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \gc0.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \gic0.gc0.count_d2_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ram_full_fb_i_reg : in STD_LOGIC;
    \gic0.gc0.count_d2_reg[7]\ : in STD_LOGIC;
    \gic0.gc0.count_d2_reg[6]\ : in STD_LOGIC;
    ram_full_fb_i_reg_0 : in STD_LOGIC;
    \gic0.gc0.count_d2_reg[6]_0\ : in STD_LOGIC;
    ram_full_fb_i_reg_1 : in STD_LOGIC;
    ram_full_fb_i_reg_2 : in STD_LOGIC;
    \gic0.gc0.count_d2_reg[8]\ : in STD_LOGIC;
    ADDRG : in STD_LOGIC_VECTOR ( 5 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fifo_shift_window_dmem : entity is "dmem";
end fifo_shift_window_dmem;

architecture STRUCTURE of fifo_shift_window_dmem is
  signal RAM_reg_0_63_0_6_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_0_6_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_0_6_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_0_6_n_3 : STD_LOGIC;
  signal RAM_reg_0_63_0_6_n_4 : STD_LOGIC;
  signal RAM_reg_0_63_0_6_n_5 : STD_LOGIC;
  signal RAM_reg_0_63_0_6_n_6 : STD_LOGIC;
  signal RAM_reg_0_63_14_20_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_14_20_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_14_20_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_14_20_n_3 : STD_LOGIC;
  signal RAM_reg_0_63_14_20_n_4 : STD_LOGIC;
  signal RAM_reg_0_63_14_20_n_5 : STD_LOGIC;
  signal RAM_reg_0_63_14_20_n_6 : STD_LOGIC;
  signal RAM_reg_0_63_21_27_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_21_27_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_21_27_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_21_27_n_3 : STD_LOGIC;
  signal RAM_reg_0_63_21_27_n_4 : STD_LOGIC;
  signal RAM_reg_0_63_21_27_n_5 : STD_LOGIC;
  signal RAM_reg_0_63_21_27_n_6 : STD_LOGIC;
  signal RAM_reg_0_63_28_31_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_28_31_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_28_31_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_28_31_n_3 : STD_LOGIC;
  signal RAM_reg_0_63_7_13_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_7_13_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_7_13_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_7_13_n_3 : STD_LOGIC;
  signal RAM_reg_0_63_7_13_n_4 : STD_LOGIC;
  signal RAM_reg_0_63_7_13_n_5 : STD_LOGIC;
  signal RAM_reg_0_63_7_13_n_6 : STD_LOGIC;
  signal RAM_reg_128_191_0_6_n_0 : STD_LOGIC;
  signal RAM_reg_128_191_0_6_n_1 : STD_LOGIC;
  signal RAM_reg_128_191_0_6_n_2 : STD_LOGIC;
  signal RAM_reg_128_191_0_6_n_3 : STD_LOGIC;
  signal RAM_reg_128_191_0_6_n_4 : STD_LOGIC;
  signal RAM_reg_128_191_0_6_n_5 : STD_LOGIC;
  signal RAM_reg_128_191_0_6_n_6 : STD_LOGIC;
  signal RAM_reg_128_191_14_20_n_0 : STD_LOGIC;
  signal RAM_reg_128_191_14_20_n_1 : STD_LOGIC;
  signal RAM_reg_128_191_14_20_n_2 : STD_LOGIC;
  signal RAM_reg_128_191_14_20_n_3 : STD_LOGIC;
  signal RAM_reg_128_191_14_20_n_4 : STD_LOGIC;
  signal RAM_reg_128_191_14_20_n_5 : STD_LOGIC;
  signal RAM_reg_128_191_14_20_n_6 : STD_LOGIC;
  signal RAM_reg_128_191_21_27_n_0 : STD_LOGIC;
  signal RAM_reg_128_191_21_27_n_1 : STD_LOGIC;
  signal RAM_reg_128_191_21_27_n_2 : STD_LOGIC;
  signal RAM_reg_128_191_21_27_n_3 : STD_LOGIC;
  signal RAM_reg_128_191_21_27_n_4 : STD_LOGIC;
  signal RAM_reg_128_191_21_27_n_5 : STD_LOGIC;
  signal RAM_reg_128_191_21_27_n_6 : STD_LOGIC;
  signal RAM_reg_128_191_28_31_n_0 : STD_LOGIC;
  signal RAM_reg_128_191_28_31_n_1 : STD_LOGIC;
  signal RAM_reg_128_191_28_31_n_2 : STD_LOGIC;
  signal RAM_reg_128_191_28_31_n_3 : STD_LOGIC;
  signal RAM_reg_128_191_7_13_n_0 : STD_LOGIC;
  signal RAM_reg_128_191_7_13_n_1 : STD_LOGIC;
  signal RAM_reg_128_191_7_13_n_2 : STD_LOGIC;
  signal RAM_reg_128_191_7_13_n_3 : STD_LOGIC;
  signal RAM_reg_128_191_7_13_n_4 : STD_LOGIC;
  signal RAM_reg_128_191_7_13_n_5 : STD_LOGIC;
  signal RAM_reg_128_191_7_13_n_6 : STD_LOGIC;
  signal RAM_reg_192_255_0_6_n_0 : STD_LOGIC;
  signal RAM_reg_192_255_0_6_n_1 : STD_LOGIC;
  signal RAM_reg_192_255_0_6_n_2 : STD_LOGIC;
  signal RAM_reg_192_255_0_6_n_3 : STD_LOGIC;
  signal RAM_reg_192_255_0_6_n_4 : STD_LOGIC;
  signal RAM_reg_192_255_0_6_n_5 : STD_LOGIC;
  signal RAM_reg_192_255_0_6_n_6 : STD_LOGIC;
  signal RAM_reg_192_255_14_20_n_0 : STD_LOGIC;
  signal RAM_reg_192_255_14_20_n_1 : STD_LOGIC;
  signal RAM_reg_192_255_14_20_n_2 : STD_LOGIC;
  signal RAM_reg_192_255_14_20_n_3 : STD_LOGIC;
  signal RAM_reg_192_255_14_20_n_4 : STD_LOGIC;
  signal RAM_reg_192_255_14_20_n_5 : STD_LOGIC;
  signal RAM_reg_192_255_14_20_n_6 : STD_LOGIC;
  signal RAM_reg_192_255_21_27_n_0 : STD_LOGIC;
  signal RAM_reg_192_255_21_27_n_1 : STD_LOGIC;
  signal RAM_reg_192_255_21_27_n_2 : STD_LOGIC;
  signal RAM_reg_192_255_21_27_n_3 : STD_LOGIC;
  signal RAM_reg_192_255_21_27_n_4 : STD_LOGIC;
  signal RAM_reg_192_255_21_27_n_5 : STD_LOGIC;
  signal RAM_reg_192_255_21_27_n_6 : STD_LOGIC;
  signal RAM_reg_192_255_28_31_n_0 : STD_LOGIC;
  signal RAM_reg_192_255_28_31_n_1 : STD_LOGIC;
  signal RAM_reg_192_255_28_31_n_2 : STD_LOGIC;
  signal RAM_reg_192_255_28_31_n_3 : STD_LOGIC;
  signal RAM_reg_192_255_7_13_n_0 : STD_LOGIC;
  signal RAM_reg_192_255_7_13_n_1 : STD_LOGIC;
  signal RAM_reg_192_255_7_13_n_2 : STD_LOGIC;
  signal RAM_reg_192_255_7_13_n_3 : STD_LOGIC;
  signal RAM_reg_192_255_7_13_n_4 : STD_LOGIC;
  signal RAM_reg_192_255_7_13_n_5 : STD_LOGIC;
  signal RAM_reg_192_255_7_13_n_6 : STD_LOGIC;
  signal RAM_reg_256_319_0_6_n_0 : STD_LOGIC;
  signal RAM_reg_256_319_0_6_n_1 : STD_LOGIC;
  signal RAM_reg_256_319_0_6_n_2 : STD_LOGIC;
  signal RAM_reg_256_319_0_6_n_3 : STD_LOGIC;
  signal RAM_reg_256_319_0_6_n_4 : STD_LOGIC;
  signal RAM_reg_256_319_0_6_n_5 : STD_LOGIC;
  signal RAM_reg_256_319_0_6_n_6 : STD_LOGIC;
  signal RAM_reg_256_319_14_20_n_0 : STD_LOGIC;
  signal RAM_reg_256_319_14_20_n_1 : STD_LOGIC;
  signal RAM_reg_256_319_14_20_n_2 : STD_LOGIC;
  signal RAM_reg_256_319_14_20_n_3 : STD_LOGIC;
  signal RAM_reg_256_319_14_20_n_4 : STD_LOGIC;
  signal RAM_reg_256_319_14_20_n_5 : STD_LOGIC;
  signal RAM_reg_256_319_14_20_n_6 : STD_LOGIC;
  signal RAM_reg_256_319_21_27_n_0 : STD_LOGIC;
  signal RAM_reg_256_319_21_27_n_1 : STD_LOGIC;
  signal RAM_reg_256_319_21_27_n_2 : STD_LOGIC;
  signal RAM_reg_256_319_21_27_n_3 : STD_LOGIC;
  signal RAM_reg_256_319_21_27_n_4 : STD_LOGIC;
  signal RAM_reg_256_319_21_27_n_5 : STD_LOGIC;
  signal RAM_reg_256_319_21_27_n_6 : STD_LOGIC;
  signal RAM_reg_256_319_28_31_n_0 : STD_LOGIC;
  signal RAM_reg_256_319_28_31_n_1 : STD_LOGIC;
  signal RAM_reg_256_319_28_31_n_2 : STD_LOGIC;
  signal RAM_reg_256_319_28_31_n_3 : STD_LOGIC;
  signal RAM_reg_256_319_7_13_n_0 : STD_LOGIC;
  signal RAM_reg_256_319_7_13_n_1 : STD_LOGIC;
  signal RAM_reg_256_319_7_13_n_2 : STD_LOGIC;
  signal RAM_reg_256_319_7_13_n_3 : STD_LOGIC;
  signal RAM_reg_256_319_7_13_n_4 : STD_LOGIC;
  signal RAM_reg_256_319_7_13_n_5 : STD_LOGIC;
  signal RAM_reg_256_319_7_13_n_6 : STD_LOGIC;
  signal RAM_reg_320_383_0_6_n_0 : STD_LOGIC;
  signal RAM_reg_320_383_0_6_n_1 : STD_LOGIC;
  signal RAM_reg_320_383_0_6_n_2 : STD_LOGIC;
  signal RAM_reg_320_383_0_6_n_3 : STD_LOGIC;
  signal RAM_reg_320_383_0_6_n_4 : STD_LOGIC;
  signal RAM_reg_320_383_0_6_n_5 : STD_LOGIC;
  signal RAM_reg_320_383_0_6_n_6 : STD_LOGIC;
  signal RAM_reg_320_383_14_20_n_0 : STD_LOGIC;
  signal RAM_reg_320_383_14_20_n_1 : STD_LOGIC;
  signal RAM_reg_320_383_14_20_n_2 : STD_LOGIC;
  signal RAM_reg_320_383_14_20_n_3 : STD_LOGIC;
  signal RAM_reg_320_383_14_20_n_4 : STD_LOGIC;
  signal RAM_reg_320_383_14_20_n_5 : STD_LOGIC;
  signal RAM_reg_320_383_14_20_n_6 : STD_LOGIC;
  signal RAM_reg_320_383_21_27_n_0 : STD_LOGIC;
  signal RAM_reg_320_383_21_27_n_1 : STD_LOGIC;
  signal RAM_reg_320_383_21_27_n_2 : STD_LOGIC;
  signal RAM_reg_320_383_21_27_n_3 : STD_LOGIC;
  signal RAM_reg_320_383_21_27_n_4 : STD_LOGIC;
  signal RAM_reg_320_383_21_27_n_5 : STD_LOGIC;
  signal RAM_reg_320_383_21_27_n_6 : STD_LOGIC;
  signal RAM_reg_320_383_28_31_n_0 : STD_LOGIC;
  signal RAM_reg_320_383_28_31_n_1 : STD_LOGIC;
  signal RAM_reg_320_383_28_31_n_2 : STD_LOGIC;
  signal RAM_reg_320_383_28_31_n_3 : STD_LOGIC;
  signal RAM_reg_320_383_7_13_n_0 : STD_LOGIC;
  signal RAM_reg_320_383_7_13_n_1 : STD_LOGIC;
  signal RAM_reg_320_383_7_13_n_2 : STD_LOGIC;
  signal RAM_reg_320_383_7_13_n_3 : STD_LOGIC;
  signal RAM_reg_320_383_7_13_n_4 : STD_LOGIC;
  signal RAM_reg_320_383_7_13_n_5 : STD_LOGIC;
  signal RAM_reg_320_383_7_13_n_6 : STD_LOGIC;
  signal RAM_reg_384_447_0_6_n_0 : STD_LOGIC;
  signal RAM_reg_384_447_0_6_n_1 : STD_LOGIC;
  signal RAM_reg_384_447_0_6_n_2 : STD_LOGIC;
  signal RAM_reg_384_447_0_6_n_3 : STD_LOGIC;
  signal RAM_reg_384_447_0_6_n_4 : STD_LOGIC;
  signal RAM_reg_384_447_0_6_n_5 : STD_LOGIC;
  signal RAM_reg_384_447_0_6_n_6 : STD_LOGIC;
  signal RAM_reg_384_447_14_20_n_0 : STD_LOGIC;
  signal RAM_reg_384_447_14_20_n_1 : STD_LOGIC;
  signal RAM_reg_384_447_14_20_n_2 : STD_LOGIC;
  signal RAM_reg_384_447_14_20_n_3 : STD_LOGIC;
  signal RAM_reg_384_447_14_20_n_4 : STD_LOGIC;
  signal RAM_reg_384_447_14_20_n_5 : STD_LOGIC;
  signal RAM_reg_384_447_14_20_n_6 : STD_LOGIC;
  signal RAM_reg_384_447_21_27_n_0 : STD_LOGIC;
  signal RAM_reg_384_447_21_27_n_1 : STD_LOGIC;
  signal RAM_reg_384_447_21_27_n_2 : STD_LOGIC;
  signal RAM_reg_384_447_21_27_n_3 : STD_LOGIC;
  signal RAM_reg_384_447_21_27_n_4 : STD_LOGIC;
  signal RAM_reg_384_447_21_27_n_5 : STD_LOGIC;
  signal RAM_reg_384_447_21_27_n_6 : STD_LOGIC;
  signal RAM_reg_384_447_28_31_n_0 : STD_LOGIC;
  signal RAM_reg_384_447_28_31_n_1 : STD_LOGIC;
  signal RAM_reg_384_447_28_31_n_2 : STD_LOGIC;
  signal RAM_reg_384_447_28_31_n_3 : STD_LOGIC;
  signal RAM_reg_384_447_7_13_n_0 : STD_LOGIC;
  signal RAM_reg_384_447_7_13_n_1 : STD_LOGIC;
  signal RAM_reg_384_447_7_13_n_2 : STD_LOGIC;
  signal RAM_reg_384_447_7_13_n_3 : STD_LOGIC;
  signal RAM_reg_384_447_7_13_n_4 : STD_LOGIC;
  signal RAM_reg_384_447_7_13_n_5 : STD_LOGIC;
  signal RAM_reg_384_447_7_13_n_6 : STD_LOGIC;
  signal RAM_reg_448_511_0_6_n_0 : STD_LOGIC;
  signal RAM_reg_448_511_0_6_n_1 : STD_LOGIC;
  signal RAM_reg_448_511_0_6_n_2 : STD_LOGIC;
  signal RAM_reg_448_511_0_6_n_3 : STD_LOGIC;
  signal RAM_reg_448_511_0_6_n_4 : STD_LOGIC;
  signal RAM_reg_448_511_0_6_n_5 : STD_LOGIC;
  signal RAM_reg_448_511_0_6_n_6 : STD_LOGIC;
  signal RAM_reg_448_511_14_20_n_0 : STD_LOGIC;
  signal RAM_reg_448_511_14_20_n_1 : STD_LOGIC;
  signal RAM_reg_448_511_14_20_n_2 : STD_LOGIC;
  signal RAM_reg_448_511_14_20_n_3 : STD_LOGIC;
  signal RAM_reg_448_511_14_20_n_4 : STD_LOGIC;
  signal RAM_reg_448_511_14_20_n_5 : STD_LOGIC;
  signal RAM_reg_448_511_14_20_n_6 : STD_LOGIC;
  signal RAM_reg_448_511_21_27_n_0 : STD_LOGIC;
  signal RAM_reg_448_511_21_27_n_1 : STD_LOGIC;
  signal RAM_reg_448_511_21_27_n_2 : STD_LOGIC;
  signal RAM_reg_448_511_21_27_n_3 : STD_LOGIC;
  signal RAM_reg_448_511_21_27_n_4 : STD_LOGIC;
  signal RAM_reg_448_511_21_27_n_5 : STD_LOGIC;
  signal RAM_reg_448_511_21_27_n_6 : STD_LOGIC;
  signal RAM_reg_448_511_28_31_n_0 : STD_LOGIC;
  signal RAM_reg_448_511_28_31_n_1 : STD_LOGIC;
  signal RAM_reg_448_511_28_31_n_2 : STD_LOGIC;
  signal RAM_reg_448_511_28_31_n_3 : STD_LOGIC;
  signal RAM_reg_448_511_7_13_n_0 : STD_LOGIC;
  signal RAM_reg_448_511_7_13_n_1 : STD_LOGIC;
  signal RAM_reg_448_511_7_13_n_2 : STD_LOGIC;
  signal RAM_reg_448_511_7_13_n_3 : STD_LOGIC;
  signal RAM_reg_448_511_7_13_n_4 : STD_LOGIC;
  signal RAM_reg_448_511_7_13_n_5 : STD_LOGIC;
  signal RAM_reg_448_511_7_13_n_6 : STD_LOGIC;
  signal RAM_reg_64_127_0_6_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_0_6_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_0_6_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_0_6_n_3 : STD_LOGIC;
  signal RAM_reg_64_127_0_6_n_4 : STD_LOGIC;
  signal RAM_reg_64_127_0_6_n_5 : STD_LOGIC;
  signal RAM_reg_64_127_0_6_n_6 : STD_LOGIC;
  signal RAM_reg_64_127_14_20_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_14_20_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_14_20_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_14_20_n_3 : STD_LOGIC;
  signal RAM_reg_64_127_14_20_n_4 : STD_LOGIC;
  signal RAM_reg_64_127_14_20_n_5 : STD_LOGIC;
  signal RAM_reg_64_127_14_20_n_6 : STD_LOGIC;
  signal RAM_reg_64_127_21_27_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_21_27_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_21_27_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_21_27_n_3 : STD_LOGIC;
  signal RAM_reg_64_127_21_27_n_4 : STD_LOGIC;
  signal RAM_reg_64_127_21_27_n_5 : STD_LOGIC;
  signal RAM_reg_64_127_21_27_n_6 : STD_LOGIC;
  signal RAM_reg_64_127_28_31_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_28_31_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_28_31_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_28_31_n_3 : STD_LOGIC;
  signal RAM_reg_64_127_7_13_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_7_13_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_7_13_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_7_13_n_3 : STD_LOGIC;
  signal RAM_reg_64_127_7_13_n_4 : STD_LOGIC;
  signal RAM_reg_64_127_7_13_n_5 : STD_LOGIC;
  signal RAM_reg_64_127_7_13_n_6 : STD_LOGIC;
  signal \gpr1.dout_i[0]_i_2_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[0]_i_3_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[10]_i_2_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[10]_i_3_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[11]_i_2_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[11]_i_3_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[12]_i_2_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[12]_i_3_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[13]_i_2_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[13]_i_3_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[14]_i_2_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[14]_i_3_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[15]_i_2_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[15]_i_3_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[16]_i_2_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[16]_i_3_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[17]_i_2_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[17]_i_3_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[18]_i_2_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[18]_i_3_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[19]_i_2_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[19]_i_3_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[1]_i_2_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[1]_i_3_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[20]_i_2_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[20]_i_3_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[21]_i_2_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[21]_i_3_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[22]_i_2_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[22]_i_3_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[23]_i_2_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[23]_i_3_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[24]_i_2_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[24]_i_3_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[25]_i_2_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[25]_i_3_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[26]_i_2_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[26]_i_3_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[27]_i_2_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[27]_i_3_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[28]_i_2_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[28]_i_3_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[29]_i_2_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[29]_i_3_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[2]_i_2_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[2]_i_3_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[30]_i_2_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[30]_i_3_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[31]_i_3_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[31]_i_4_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[3]_i_2_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[3]_i_3_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[4]_i_2_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[4]_i_3_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[5]_i_2_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[5]_i_3_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[6]_i_2_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[6]_i_3_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[7]_i_2_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[7]_i_3_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[8]_i_2_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[8]_i_3_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[9]_i_2_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[9]_i_3_n_0\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_0_63_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_14_20_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_21_27_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_28_31_DOE_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_28_31_DOF_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_28_31_DOG_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_28_31_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_7_13_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_14_20_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_21_27_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_28_31_DOE_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_28_31_DOF_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_28_31_DOG_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_28_31_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_7_13_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_14_20_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_21_27_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_28_31_DOE_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_28_31_DOF_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_28_31_DOG_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_28_31_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_7_13_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_256_319_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_256_319_14_20_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_256_319_21_27_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_256_319_28_31_DOE_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_256_319_28_31_DOF_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_256_319_28_31_DOG_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_256_319_28_31_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_256_319_7_13_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_320_383_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_320_383_14_20_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_320_383_21_27_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_320_383_28_31_DOE_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_320_383_28_31_DOF_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_320_383_28_31_DOG_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_320_383_28_31_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_320_383_7_13_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_384_447_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_384_447_14_20_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_384_447_21_27_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_384_447_28_31_DOE_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_384_447_28_31_DOF_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_384_447_28_31_DOG_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_384_447_28_31_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_384_447_7_13_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_448_511_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_448_511_14_20_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_448_511_21_27_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_448_511_28_31_DOE_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_448_511_28_31_DOF_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_448_511_28_31_DOG_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_448_511_28_31_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_448_511_7_13_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_14_20_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_21_27_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_28_31_DOE_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_28_31_DOF_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_28_31_DOG_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_28_31_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_7_13_DOH_UNCONNECTED : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_0_6 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_14_20 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_21_27 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_28_31 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_7_13 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_191_0_6 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_191_14_20 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_191_21_27 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_191_28_31 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_191_7_13 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_192_255_0_6 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_192_255_14_20 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_192_255_21_27 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_192_255_28_31 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_192_255_7_13 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_256_319_0_6 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_256_319_14_20 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_256_319_21_27 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_256_319_28_31 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_256_319_7_13 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_320_383_0_6 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_320_383_14_20 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_320_383_21_27 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_320_383_28_31 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_320_383_7_13 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_384_447_0_6 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_384_447_14_20 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_384_447_21_27 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_384_447_28_31 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_384_447_7_13 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_448_511_0_6 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_448_511_14_20 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_448_511_21_27 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_448_511_28_31 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_448_511_7_13 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_0_6 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_14_20 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_21_27 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_28_31 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_7_13 : label is "";
begin
RAM_reg_0_63_0_6: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRD(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRE(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRF(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRG(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRH(5 downto 0) => \gic0.gc0.count_d2_reg[5]\(5 downto 0),
      DIA => din(0),
      DIB => din(1),
      DIC => din(2),
      DID => din(3),
      DIE => din(4),
      DIF => din(5),
      DIG => din(6),
      DIH => '0',
      DOA => RAM_reg_0_63_0_6_n_0,
      DOB => RAM_reg_0_63_0_6_n_1,
      DOC => RAM_reg_0_63_0_6_n_2,
      DOD => RAM_reg_0_63_0_6_n_3,
      DOE => RAM_reg_0_63_0_6_n_4,
      DOF => RAM_reg_0_63_0_6_n_5,
      DOG => RAM_reg_0_63_0_6_n_6,
      DOH => NLW_RAM_reg_0_63_0_6_DOH_UNCONNECTED,
      WCLK => wr_clk,
      WE => ram_full_fb_i_reg
    );
RAM_reg_0_63_14_20: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRD(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRE(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRF(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRG(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRH(5 downto 0) => \gic0.gc0.count_d2_reg[5]\(5 downto 0),
      DIA => din(14),
      DIB => din(15),
      DIC => din(16),
      DID => din(17),
      DIE => din(18),
      DIF => din(19),
      DIG => din(20),
      DIH => '0',
      DOA => RAM_reg_0_63_14_20_n_0,
      DOB => RAM_reg_0_63_14_20_n_1,
      DOC => RAM_reg_0_63_14_20_n_2,
      DOD => RAM_reg_0_63_14_20_n_3,
      DOE => RAM_reg_0_63_14_20_n_4,
      DOF => RAM_reg_0_63_14_20_n_5,
      DOG => RAM_reg_0_63_14_20_n_6,
      DOH => NLW_RAM_reg_0_63_14_20_DOH_UNCONNECTED,
      WCLK => wr_clk,
      WE => ram_full_fb_i_reg
    );
RAM_reg_0_63_21_27: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 0) => ADDRG(5 downto 0),
      ADDRB(5 downto 0) => ADDRG(5 downto 0),
      ADDRC(5 downto 0) => ADDRG(5 downto 0),
      ADDRD(5 downto 0) => ADDRG(5 downto 0),
      ADDRE(5 downto 0) => ADDRG(5 downto 0),
      ADDRF(5 downto 0) => ADDRG(5 downto 0),
      ADDRG(5 downto 0) => ADDRG(5 downto 0),
      ADDRH(5 downto 0) => \gic0.gc0.count_d2_reg[5]\(5 downto 0),
      DIA => din(21),
      DIB => din(22),
      DIC => din(23),
      DID => din(24),
      DIE => din(25),
      DIF => din(26),
      DIG => din(27),
      DIH => '0',
      DOA => RAM_reg_0_63_21_27_n_0,
      DOB => RAM_reg_0_63_21_27_n_1,
      DOC => RAM_reg_0_63_21_27_n_2,
      DOD => RAM_reg_0_63_21_27_n_3,
      DOE => RAM_reg_0_63_21_27_n_4,
      DOF => RAM_reg_0_63_21_27_n_5,
      DOG => RAM_reg_0_63_21_27_n_6,
      DOH => NLW_RAM_reg_0_63_21_27_DOH_UNCONNECTED,
      WCLK => wr_clk,
      WE => ram_full_fb_i_reg
    );
RAM_reg_0_63_28_31: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 0) => ADDRG(5 downto 0),
      ADDRB(5 downto 0) => ADDRG(5 downto 0),
      ADDRC(5 downto 0) => ADDRG(5 downto 0),
      ADDRD(5 downto 0) => ADDRG(5 downto 0),
      ADDRE(5 downto 0) => ADDRG(5 downto 0),
      ADDRF(5 downto 0) => ADDRG(5 downto 0),
      ADDRG(5 downto 0) => ADDRG(5 downto 0),
      ADDRH(5 downto 0) => \gic0.gc0.count_d2_reg[5]\(5 downto 0),
      DIA => din(28),
      DIB => din(29),
      DIC => din(30),
      DID => din(31),
      DIE => '0',
      DIF => '0',
      DIG => '0',
      DIH => '0',
      DOA => RAM_reg_0_63_28_31_n_0,
      DOB => RAM_reg_0_63_28_31_n_1,
      DOC => RAM_reg_0_63_28_31_n_2,
      DOD => RAM_reg_0_63_28_31_n_3,
      DOE => NLW_RAM_reg_0_63_28_31_DOE_UNCONNECTED,
      DOF => NLW_RAM_reg_0_63_28_31_DOF_UNCONNECTED,
      DOG => NLW_RAM_reg_0_63_28_31_DOG_UNCONNECTED,
      DOH => NLW_RAM_reg_0_63_28_31_DOH_UNCONNECTED,
      WCLK => wr_clk,
      WE => ram_full_fb_i_reg
    );
RAM_reg_0_63_7_13: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRD(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRE(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRF(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRG(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRH(5 downto 0) => \gic0.gc0.count_d2_reg[5]\(5 downto 0),
      DIA => din(7),
      DIB => din(8),
      DIC => din(9),
      DID => din(10),
      DIE => din(11),
      DIF => din(12),
      DIG => din(13),
      DIH => '0',
      DOA => RAM_reg_0_63_7_13_n_0,
      DOB => RAM_reg_0_63_7_13_n_1,
      DOC => RAM_reg_0_63_7_13_n_2,
      DOD => RAM_reg_0_63_7_13_n_3,
      DOE => RAM_reg_0_63_7_13_n_4,
      DOF => RAM_reg_0_63_7_13_n_5,
      DOG => RAM_reg_0_63_7_13_n_6,
      DOH => NLW_RAM_reg_0_63_7_13_DOH_UNCONNECTED,
      WCLK => wr_clk,
      WE => ram_full_fb_i_reg
    );
RAM_reg_128_191_0_6: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRD(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRE(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRF(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRG(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRH(5 downto 0) => \gic0.gc0.count_d2_reg[5]\(5 downto 0),
      DIA => din(0),
      DIB => din(1),
      DIC => din(2),
      DID => din(3),
      DIE => din(4),
      DIF => din(5),
      DIG => din(6),
      DIH => '0',
      DOA => RAM_reg_128_191_0_6_n_0,
      DOB => RAM_reg_128_191_0_6_n_1,
      DOC => RAM_reg_128_191_0_6_n_2,
      DOD => RAM_reg_128_191_0_6_n_3,
      DOE => RAM_reg_128_191_0_6_n_4,
      DOF => RAM_reg_128_191_0_6_n_5,
      DOG => RAM_reg_128_191_0_6_n_6,
      DOH => NLW_RAM_reg_128_191_0_6_DOH_UNCONNECTED,
      WCLK => wr_clk,
      WE => \gic0.gc0.count_d2_reg[6]\
    );
RAM_reg_128_191_14_20: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRD(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRE(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRF(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRG(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRH(5 downto 0) => \gic0.gc0.count_d2_reg[5]\(5 downto 0),
      DIA => din(14),
      DIB => din(15),
      DIC => din(16),
      DID => din(17),
      DIE => din(18),
      DIF => din(19),
      DIG => din(20),
      DIH => '0',
      DOA => RAM_reg_128_191_14_20_n_0,
      DOB => RAM_reg_128_191_14_20_n_1,
      DOC => RAM_reg_128_191_14_20_n_2,
      DOD => RAM_reg_128_191_14_20_n_3,
      DOE => RAM_reg_128_191_14_20_n_4,
      DOF => RAM_reg_128_191_14_20_n_5,
      DOG => RAM_reg_128_191_14_20_n_6,
      DOH => NLW_RAM_reg_128_191_14_20_DOH_UNCONNECTED,
      WCLK => wr_clk,
      WE => \gic0.gc0.count_d2_reg[6]\
    );
RAM_reg_128_191_21_27: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 0) => ADDRG(5 downto 0),
      ADDRB(5 downto 0) => ADDRG(5 downto 0),
      ADDRC(5 downto 0) => ADDRG(5 downto 0),
      ADDRD(5 downto 0) => ADDRG(5 downto 0),
      ADDRE(5 downto 0) => ADDRG(5 downto 0),
      ADDRF(5 downto 0) => ADDRG(5 downto 0),
      ADDRG(5 downto 0) => ADDRG(5 downto 0),
      ADDRH(5 downto 0) => \gic0.gc0.count_d2_reg[5]\(5 downto 0),
      DIA => din(21),
      DIB => din(22),
      DIC => din(23),
      DID => din(24),
      DIE => din(25),
      DIF => din(26),
      DIG => din(27),
      DIH => '0',
      DOA => RAM_reg_128_191_21_27_n_0,
      DOB => RAM_reg_128_191_21_27_n_1,
      DOC => RAM_reg_128_191_21_27_n_2,
      DOD => RAM_reg_128_191_21_27_n_3,
      DOE => RAM_reg_128_191_21_27_n_4,
      DOF => RAM_reg_128_191_21_27_n_5,
      DOG => RAM_reg_128_191_21_27_n_6,
      DOH => NLW_RAM_reg_128_191_21_27_DOH_UNCONNECTED,
      WCLK => wr_clk,
      WE => \gic0.gc0.count_d2_reg[6]\
    );
RAM_reg_128_191_28_31: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 0) => ADDRG(5 downto 0),
      ADDRB(5 downto 0) => ADDRG(5 downto 0),
      ADDRC(5 downto 0) => ADDRG(5 downto 0),
      ADDRD(5 downto 0) => ADDRG(5 downto 0),
      ADDRE(5 downto 0) => ADDRG(5 downto 0),
      ADDRF(5 downto 0) => ADDRG(5 downto 0),
      ADDRG(5 downto 0) => ADDRG(5 downto 0),
      ADDRH(5 downto 0) => \gic0.gc0.count_d2_reg[5]\(5 downto 0),
      DIA => din(28),
      DIB => din(29),
      DIC => din(30),
      DID => din(31),
      DIE => '0',
      DIF => '0',
      DIG => '0',
      DIH => '0',
      DOA => RAM_reg_128_191_28_31_n_0,
      DOB => RAM_reg_128_191_28_31_n_1,
      DOC => RAM_reg_128_191_28_31_n_2,
      DOD => RAM_reg_128_191_28_31_n_3,
      DOE => NLW_RAM_reg_128_191_28_31_DOE_UNCONNECTED,
      DOF => NLW_RAM_reg_128_191_28_31_DOF_UNCONNECTED,
      DOG => NLW_RAM_reg_128_191_28_31_DOG_UNCONNECTED,
      DOH => NLW_RAM_reg_128_191_28_31_DOH_UNCONNECTED,
      WCLK => wr_clk,
      WE => \gic0.gc0.count_d2_reg[6]\
    );
RAM_reg_128_191_7_13: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRD(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRE(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRF(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRG(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRH(5 downto 0) => \gic0.gc0.count_d2_reg[5]\(5 downto 0),
      DIA => din(7),
      DIB => din(8),
      DIC => din(9),
      DID => din(10),
      DIE => din(11),
      DIF => din(12),
      DIG => din(13),
      DIH => '0',
      DOA => RAM_reg_128_191_7_13_n_0,
      DOB => RAM_reg_128_191_7_13_n_1,
      DOC => RAM_reg_128_191_7_13_n_2,
      DOD => RAM_reg_128_191_7_13_n_3,
      DOE => RAM_reg_128_191_7_13_n_4,
      DOF => RAM_reg_128_191_7_13_n_5,
      DOG => RAM_reg_128_191_7_13_n_6,
      DOH => NLW_RAM_reg_128_191_7_13_DOH_UNCONNECTED,
      WCLK => wr_clk,
      WE => \gic0.gc0.count_d2_reg[6]\
    );
RAM_reg_192_255_0_6: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRD(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRE(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRF(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRG(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRH(5 downto 0) => \gic0.gc0.count_d2_reg[5]\(5 downto 0),
      DIA => din(0),
      DIB => din(1),
      DIC => din(2),
      DID => din(3),
      DIE => din(4),
      DIF => din(5),
      DIG => din(6),
      DIH => '0',
      DOA => RAM_reg_192_255_0_6_n_0,
      DOB => RAM_reg_192_255_0_6_n_1,
      DOC => RAM_reg_192_255_0_6_n_2,
      DOD => RAM_reg_192_255_0_6_n_3,
      DOE => RAM_reg_192_255_0_6_n_4,
      DOF => RAM_reg_192_255_0_6_n_5,
      DOG => RAM_reg_192_255_0_6_n_6,
      DOH => NLW_RAM_reg_192_255_0_6_DOH_UNCONNECTED,
      WCLK => wr_clk,
      WE => ram_full_fb_i_reg_0
    );
RAM_reg_192_255_14_20: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRD(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRE(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRF(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRG(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRH(5 downto 0) => \gic0.gc0.count_d2_reg[5]\(5 downto 0),
      DIA => din(14),
      DIB => din(15),
      DIC => din(16),
      DID => din(17),
      DIE => din(18),
      DIF => din(19),
      DIG => din(20),
      DIH => '0',
      DOA => RAM_reg_192_255_14_20_n_0,
      DOB => RAM_reg_192_255_14_20_n_1,
      DOC => RAM_reg_192_255_14_20_n_2,
      DOD => RAM_reg_192_255_14_20_n_3,
      DOE => RAM_reg_192_255_14_20_n_4,
      DOF => RAM_reg_192_255_14_20_n_5,
      DOG => RAM_reg_192_255_14_20_n_6,
      DOH => NLW_RAM_reg_192_255_14_20_DOH_UNCONNECTED,
      WCLK => wr_clk,
      WE => ram_full_fb_i_reg_0
    );
RAM_reg_192_255_21_27: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 0) => ADDRG(5 downto 0),
      ADDRB(5 downto 0) => ADDRG(5 downto 0),
      ADDRC(5 downto 0) => ADDRG(5 downto 0),
      ADDRD(5 downto 0) => ADDRG(5 downto 0),
      ADDRE(5 downto 0) => ADDRG(5 downto 0),
      ADDRF(5 downto 0) => ADDRG(5 downto 0),
      ADDRG(5 downto 0) => ADDRG(5 downto 0),
      ADDRH(5 downto 0) => \gic0.gc0.count_d2_reg[5]\(5 downto 0),
      DIA => din(21),
      DIB => din(22),
      DIC => din(23),
      DID => din(24),
      DIE => din(25),
      DIF => din(26),
      DIG => din(27),
      DIH => '0',
      DOA => RAM_reg_192_255_21_27_n_0,
      DOB => RAM_reg_192_255_21_27_n_1,
      DOC => RAM_reg_192_255_21_27_n_2,
      DOD => RAM_reg_192_255_21_27_n_3,
      DOE => RAM_reg_192_255_21_27_n_4,
      DOF => RAM_reg_192_255_21_27_n_5,
      DOG => RAM_reg_192_255_21_27_n_6,
      DOH => NLW_RAM_reg_192_255_21_27_DOH_UNCONNECTED,
      WCLK => wr_clk,
      WE => ram_full_fb_i_reg_0
    );
RAM_reg_192_255_28_31: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 0) => ADDRG(5 downto 0),
      ADDRB(5 downto 0) => ADDRG(5 downto 0),
      ADDRC(5 downto 0) => ADDRG(5 downto 0),
      ADDRD(5 downto 0) => ADDRG(5 downto 0),
      ADDRE(5 downto 0) => ADDRG(5 downto 0),
      ADDRF(5 downto 0) => ADDRG(5 downto 0),
      ADDRG(5 downto 0) => ADDRG(5 downto 0),
      ADDRH(5 downto 0) => \gic0.gc0.count_d2_reg[5]\(5 downto 0),
      DIA => din(28),
      DIB => din(29),
      DIC => din(30),
      DID => din(31),
      DIE => '0',
      DIF => '0',
      DIG => '0',
      DIH => '0',
      DOA => RAM_reg_192_255_28_31_n_0,
      DOB => RAM_reg_192_255_28_31_n_1,
      DOC => RAM_reg_192_255_28_31_n_2,
      DOD => RAM_reg_192_255_28_31_n_3,
      DOE => NLW_RAM_reg_192_255_28_31_DOE_UNCONNECTED,
      DOF => NLW_RAM_reg_192_255_28_31_DOF_UNCONNECTED,
      DOG => NLW_RAM_reg_192_255_28_31_DOG_UNCONNECTED,
      DOH => NLW_RAM_reg_192_255_28_31_DOH_UNCONNECTED,
      WCLK => wr_clk,
      WE => ram_full_fb_i_reg_0
    );
RAM_reg_192_255_7_13: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRD(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRE(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRF(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRG(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRH(5 downto 0) => \gic0.gc0.count_d2_reg[5]\(5 downto 0),
      DIA => din(7),
      DIB => din(8),
      DIC => din(9),
      DID => din(10),
      DIE => din(11),
      DIF => din(12),
      DIG => din(13),
      DIH => '0',
      DOA => RAM_reg_192_255_7_13_n_0,
      DOB => RAM_reg_192_255_7_13_n_1,
      DOC => RAM_reg_192_255_7_13_n_2,
      DOD => RAM_reg_192_255_7_13_n_3,
      DOE => RAM_reg_192_255_7_13_n_4,
      DOF => RAM_reg_192_255_7_13_n_5,
      DOG => RAM_reg_192_255_7_13_n_6,
      DOH => NLW_RAM_reg_192_255_7_13_DOH_UNCONNECTED,
      WCLK => wr_clk,
      WE => ram_full_fb_i_reg_0
    );
RAM_reg_256_319_0_6: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRD(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRE(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRF(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRG(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRH(5 downto 0) => \gic0.gc0.count_d2_reg[5]\(5 downto 0),
      DIA => din(0),
      DIB => din(1),
      DIC => din(2),
      DID => din(3),
      DIE => din(4),
      DIF => din(5),
      DIG => din(6),
      DIH => '0',
      DOA => RAM_reg_256_319_0_6_n_0,
      DOB => RAM_reg_256_319_0_6_n_1,
      DOC => RAM_reg_256_319_0_6_n_2,
      DOD => RAM_reg_256_319_0_6_n_3,
      DOE => RAM_reg_256_319_0_6_n_4,
      DOF => RAM_reg_256_319_0_6_n_5,
      DOG => RAM_reg_256_319_0_6_n_6,
      DOH => NLW_RAM_reg_256_319_0_6_DOH_UNCONNECTED,
      WCLK => wr_clk,
      WE => \gic0.gc0.count_d2_reg[6]_0\
    );
RAM_reg_256_319_14_20: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRD(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRE(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRF(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRG(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRH(5 downto 0) => \gic0.gc0.count_d2_reg[5]\(5 downto 0),
      DIA => din(14),
      DIB => din(15),
      DIC => din(16),
      DID => din(17),
      DIE => din(18),
      DIF => din(19),
      DIG => din(20),
      DIH => '0',
      DOA => RAM_reg_256_319_14_20_n_0,
      DOB => RAM_reg_256_319_14_20_n_1,
      DOC => RAM_reg_256_319_14_20_n_2,
      DOD => RAM_reg_256_319_14_20_n_3,
      DOE => RAM_reg_256_319_14_20_n_4,
      DOF => RAM_reg_256_319_14_20_n_5,
      DOG => RAM_reg_256_319_14_20_n_6,
      DOH => NLW_RAM_reg_256_319_14_20_DOH_UNCONNECTED,
      WCLK => wr_clk,
      WE => \gic0.gc0.count_d2_reg[6]_0\
    );
RAM_reg_256_319_21_27: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 0) => ADDRG(5 downto 0),
      ADDRB(5 downto 0) => ADDRG(5 downto 0),
      ADDRC(5 downto 0) => ADDRG(5 downto 0),
      ADDRD(5 downto 0) => ADDRG(5 downto 0),
      ADDRE(5 downto 0) => ADDRG(5 downto 0),
      ADDRF(5 downto 0) => ADDRG(5 downto 0),
      ADDRG(5 downto 0) => ADDRG(5 downto 0),
      ADDRH(5 downto 0) => \gic0.gc0.count_d2_reg[5]\(5 downto 0),
      DIA => din(21),
      DIB => din(22),
      DIC => din(23),
      DID => din(24),
      DIE => din(25),
      DIF => din(26),
      DIG => din(27),
      DIH => '0',
      DOA => RAM_reg_256_319_21_27_n_0,
      DOB => RAM_reg_256_319_21_27_n_1,
      DOC => RAM_reg_256_319_21_27_n_2,
      DOD => RAM_reg_256_319_21_27_n_3,
      DOE => RAM_reg_256_319_21_27_n_4,
      DOF => RAM_reg_256_319_21_27_n_5,
      DOG => RAM_reg_256_319_21_27_n_6,
      DOH => NLW_RAM_reg_256_319_21_27_DOH_UNCONNECTED,
      WCLK => wr_clk,
      WE => \gic0.gc0.count_d2_reg[6]_0\
    );
RAM_reg_256_319_28_31: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 0) => ADDRG(5 downto 0),
      ADDRB(5 downto 0) => ADDRG(5 downto 0),
      ADDRC(5 downto 0) => ADDRG(5 downto 0),
      ADDRD(5 downto 0) => ADDRG(5 downto 0),
      ADDRE(5 downto 0) => ADDRG(5 downto 0),
      ADDRF(5 downto 0) => ADDRG(5 downto 0),
      ADDRG(5 downto 0) => ADDRG(5 downto 0),
      ADDRH(5 downto 0) => \gic0.gc0.count_d2_reg[5]\(5 downto 0),
      DIA => din(28),
      DIB => din(29),
      DIC => din(30),
      DID => din(31),
      DIE => '0',
      DIF => '0',
      DIG => '0',
      DIH => '0',
      DOA => RAM_reg_256_319_28_31_n_0,
      DOB => RAM_reg_256_319_28_31_n_1,
      DOC => RAM_reg_256_319_28_31_n_2,
      DOD => RAM_reg_256_319_28_31_n_3,
      DOE => NLW_RAM_reg_256_319_28_31_DOE_UNCONNECTED,
      DOF => NLW_RAM_reg_256_319_28_31_DOF_UNCONNECTED,
      DOG => NLW_RAM_reg_256_319_28_31_DOG_UNCONNECTED,
      DOH => NLW_RAM_reg_256_319_28_31_DOH_UNCONNECTED,
      WCLK => wr_clk,
      WE => \gic0.gc0.count_d2_reg[6]_0\
    );
RAM_reg_256_319_7_13: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRD(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRE(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRF(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRG(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRH(5 downto 0) => \gic0.gc0.count_d2_reg[5]\(5 downto 0),
      DIA => din(7),
      DIB => din(8),
      DIC => din(9),
      DID => din(10),
      DIE => din(11),
      DIF => din(12),
      DIG => din(13),
      DIH => '0',
      DOA => RAM_reg_256_319_7_13_n_0,
      DOB => RAM_reg_256_319_7_13_n_1,
      DOC => RAM_reg_256_319_7_13_n_2,
      DOD => RAM_reg_256_319_7_13_n_3,
      DOE => RAM_reg_256_319_7_13_n_4,
      DOF => RAM_reg_256_319_7_13_n_5,
      DOG => RAM_reg_256_319_7_13_n_6,
      DOH => NLW_RAM_reg_256_319_7_13_DOH_UNCONNECTED,
      WCLK => wr_clk,
      WE => \gic0.gc0.count_d2_reg[6]_0\
    );
RAM_reg_320_383_0_6: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRD(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRE(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRF(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRG(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRH(5 downto 0) => \gic0.gc0.count_d2_reg[5]\(5 downto 0),
      DIA => din(0),
      DIB => din(1),
      DIC => din(2),
      DID => din(3),
      DIE => din(4),
      DIF => din(5),
      DIG => din(6),
      DIH => '0',
      DOA => RAM_reg_320_383_0_6_n_0,
      DOB => RAM_reg_320_383_0_6_n_1,
      DOC => RAM_reg_320_383_0_6_n_2,
      DOD => RAM_reg_320_383_0_6_n_3,
      DOE => RAM_reg_320_383_0_6_n_4,
      DOF => RAM_reg_320_383_0_6_n_5,
      DOG => RAM_reg_320_383_0_6_n_6,
      DOH => NLW_RAM_reg_320_383_0_6_DOH_UNCONNECTED,
      WCLK => wr_clk,
      WE => ram_full_fb_i_reg_1
    );
RAM_reg_320_383_14_20: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRD(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRE(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRF(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRG(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRH(5 downto 0) => \gic0.gc0.count_d2_reg[5]\(5 downto 0),
      DIA => din(14),
      DIB => din(15),
      DIC => din(16),
      DID => din(17),
      DIE => din(18),
      DIF => din(19),
      DIG => din(20),
      DIH => '0',
      DOA => RAM_reg_320_383_14_20_n_0,
      DOB => RAM_reg_320_383_14_20_n_1,
      DOC => RAM_reg_320_383_14_20_n_2,
      DOD => RAM_reg_320_383_14_20_n_3,
      DOE => RAM_reg_320_383_14_20_n_4,
      DOF => RAM_reg_320_383_14_20_n_5,
      DOG => RAM_reg_320_383_14_20_n_6,
      DOH => NLW_RAM_reg_320_383_14_20_DOH_UNCONNECTED,
      WCLK => wr_clk,
      WE => ram_full_fb_i_reg_1
    );
RAM_reg_320_383_21_27: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 0) => ADDRG(5 downto 0),
      ADDRB(5 downto 0) => ADDRG(5 downto 0),
      ADDRC(5 downto 0) => ADDRG(5 downto 0),
      ADDRD(5 downto 0) => ADDRG(5 downto 0),
      ADDRE(5 downto 0) => ADDRG(5 downto 0),
      ADDRF(5 downto 0) => ADDRG(5 downto 0),
      ADDRG(5 downto 0) => ADDRG(5 downto 0),
      ADDRH(5 downto 0) => \gic0.gc0.count_d2_reg[5]\(5 downto 0),
      DIA => din(21),
      DIB => din(22),
      DIC => din(23),
      DID => din(24),
      DIE => din(25),
      DIF => din(26),
      DIG => din(27),
      DIH => '0',
      DOA => RAM_reg_320_383_21_27_n_0,
      DOB => RAM_reg_320_383_21_27_n_1,
      DOC => RAM_reg_320_383_21_27_n_2,
      DOD => RAM_reg_320_383_21_27_n_3,
      DOE => RAM_reg_320_383_21_27_n_4,
      DOF => RAM_reg_320_383_21_27_n_5,
      DOG => RAM_reg_320_383_21_27_n_6,
      DOH => NLW_RAM_reg_320_383_21_27_DOH_UNCONNECTED,
      WCLK => wr_clk,
      WE => ram_full_fb_i_reg_1
    );
RAM_reg_320_383_28_31: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 0) => ADDRG(5 downto 0),
      ADDRB(5 downto 0) => ADDRG(5 downto 0),
      ADDRC(5 downto 0) => ADDRG(5 downto 0),
      ADDRD(5 downto 0) => ADDRG(5 downto 0),
      ADDRE(5 downto 0) => ADDRG(5 downto 0),
      ADDRF(5 downto 0) => ADDRG(5 downto 0),
      ADDRG(5 downto 0) => ADDRG(5 downto 0),
      ADDRH(5 downto 0) => \gic0.gc0.count_d2_reg[5]\(5 downto 0),
      DIA => din(28),
      DIB => din(29),
      DIC => din(30),
      DID => din(31),
      DIE => '0',
      DIF => '0',
      DIG => '0',
      DIH => '0',
      DOA => RAM_reg_320_383_28_31_n_0,
      DOB => RAM_reg_320_383_28_31_n_1,
      DOC => RAM_reg_320_383_28_31_n_2,
      DOD => RAM_reg_320_383_28_31_n_3,
      DOE => NLW_RAM_reg_320_383_28_31_DOE_UNCONNECTED,
      DOF => NLW_RAM_reg_320_383_28_31_DOF_UNCONNECTED,
      DOG => NLW_RAM_reg_320_383_28_31_DOG_UNCONNECTED,
      DOH => NLW_RAM_reg_320_383_28_31_DOH_UNCONNECTED,
      WCLK => wr_clk,
      WE => ram_full_fb_i_reg_1
    );
RAM_reg_320_383_7_13: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRD(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRE(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRF(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRG(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRH(5 downto 0) => \gic0.gc0.count_d2_reg[5]\(5 downto 0),
      DIA => din(7),
      DIB => din(8),
      DIC => din(9),
      DID => din(10),
      DIE => din(11),
      DIF => din(12),
      DIG => din(13),
      DIH => '0',
      DOA => RAM_reg_320_383_7_13_n_0,
      DOB => RAM_reg_320_383_7_13_n_1,
      DOC => RAM_reg_320_383_7_13_n_2,
      DOD => RAM_reg_320_383_7_13_n_3,
      DOE => RAM_reg_320_383_7_13_n_4,
      DOF => RAM_reg_320_383_7_13_n_5,
      DOG => RAM_reg_320_383_7_13_n_6,
      DOH => NLW_RAM_reg_320_383_7_13_DOH_UNCONNECTED,
      WCLK => wr_clk,
      WE => ram_full_fb_i_reg_1
    );
RAM_reg_384_447_0_6: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRD(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRE(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRF(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRG(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRH(5 downto 0) => \gic0.gc0.count_d2_reg[5]\(5 downto 0),
      DIA => din(0),
      DIB => din(1),
      DIC => din(2),
      DID => din(3),
      DIE => din(4),
      DIF => din(5),
      DIG => din(6),
      DIH => '0',
      DOA => RAM_reg_384_447_0_6_n_0,
      DOB => RAM_reg_384_447_0_6_n_1,
      DOC => RAM_reg_384_447_0_6_n_2,
      DOD => RAM_reg_384_447_0_6_n_3,
      DOE => RAM_reg_384_447_0_6_n_4,
      DOF => RAM_reg_384_447_0_6_n_5,
      DOG => RAM_reg_384_447_0_6_n_6,
      DOH => NLW_RAM_reg_384_447_0_6_DOH_UNCONNECTED,
      WCLK => wr_clk,
      WE => ram_full_fb_i_reg_2
    );
RAM_reg_384_447_14_20: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRD(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRE(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRF(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRG(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRH(5 downto 0) => \gic0.gc0.count_d2_reg[5]\(5 downto 0),
      DIA => din(14),
      DIB => din(15),
      DIC => din(16),
      DID => din(17),
      DIE => din(18),
      DIF => din(19),
      DIG => din(20),
      DIH => '0',
      DOA => RAM_reg_384_447_14_20_n_0,
      DOB => RAM_reg_384_447_14_20_n_1,
      DOC => RAM_reg_384_447_14_20_n_2,
      DOD => RAM_reg_384_447_14_20_n_3,
      DOE => RAM_reg_384_447_14_20_n_4,
      DOF => RAM_reg_384_447_14_20_n_5,
      DOG => RAM_reg_384_447_14_20_n_6,
      DOH => NLW_RAM_reg_384_447_14_20_DOH_UNCONNECTED,
      WCLK => wr_clk,
      WE => ram_full_fb_i_reg_2
    );
RAM_reg_384_447_21_27: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 0) => ADDRG(5 downto 0),
      ADDRB(5 downto 0) => ADDRG(5 downto 0),
      ADDRC(5 downto 0) => ADDRG(5 downto 0),
      ADDRD(5 downto 0) => ADDRG(5 downto 0),
      ADDRE(5 downto 0) => ADDRG(5 downto 0),
      ADDRF(5 downto 0) => ADDRG(5 downto 0),
      ADDRG(5 downto 0) => ADDRG(5 downto 0),
      ADDRH(5 downto 0) => \gic0.gc0.count_d2_reg[5]\(5 downto 0),
      DIA => din(21),
      DIB => din(22),
      DIC => din(23),
      DID => din(24),
      DIE => din(25),
      DIF => din(26),
      DIG => din(27),
      DIH => '0',
      DOA => RAM_reg_384_447_21_27_n_0,
      DOB => RAM_reg_384_447_21_27_n_1,
      DOC => RAM_reg_384_447_21_27_n_2,
      DOD => RAM_reg_384_447_21_27_n_3,
      DOE => RAM_reg_384_447_21_27_n_4,
      DOF => RAM_reg_384_447_21_27_n_5,
      DOG => RAM_reg_384_447_21_27_n_6,
      DOH => NLW_RAM_reg_384_447_21_27_DOH_UNCONNECTED,
      WCLK => wr_clk,
      WE => ram_full_fb_i_reg_2
    );
RAM_reg_384_447_28_31: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 0) => ADDRG(5 downto 0),
      ADDRB(5 downto 0) => ADDRG(5 downto 0),
      ADDRC(5 downto 0) => ADDRG(5 downto 0),
      ADDRD(5 downto 0) => ADDRG(5 downto 0),
      ADDRE(5 downto 0) => ADDRG(5 downto 0),
      ADDRF(5 downto 0) => ADDRG(5 downto 0),
      ADDRG(5 downto 0) => ADDRG(5 downto 0),
      ADDRH(5 downto 0) => \gic0.gc0.count_d2_reg[5]\(5 downto 0),
      DIA => din(28),
      DIB => din(29),
      DIC => din(30),
      DID => din(31),
      DIE => '0',
      DIF => '0',
      DIG => '0',
      DIH => '0',
      DOA => RAM_reg_384_447_28_31_n_0,
      DOB => RAM_reg_384_447_28_31_n_1,
      DOC => RAM_reg_384_447_28_31_n_2,
      DOD => RAM_reg_384_447_28_31_n_3,
      DOE => NLW_RAM_reg_384_447_28_31_DOE_UNCONNECTED,
      DOF => NLW_RAM_reg_384_447_28_31_DOF_UNCONNECTED,
      DOG => NLW_RAM_reg_384_447_28_31_DOG_UNCONNECTED,
      DOH => NLW_RAM_reg_384_447_28_31_DOH_UNCONNECTED,
      WCLK => wr_clk,
      WE => ram_full_fb_i_reg_2
    );
RAM_reg_384_447_7_13: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRD(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRE(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRF(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRG(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRH(5 downto 0) => \gic0.gc0.count_d2_reg[5]\(5 downto 0),
      DIA => din(7),
      DIB => din(8),
      DIC => din(9),
      DID => din(10),
      DIE => din(11),
      DIF => din(12),
      DIG => din(13),
      DIH => '0',
      DOA => RAM_reg_384_447_7_13_n_0,
      DOB => RAM_reg_384_447_7_13_n_1,
      DOC => RAM_reg_384_447_7_13_n_2,
      DOD => RAM_reg_384_447_7_13_n_3,
      DOE => RAM_reg_384_447_7_13_n_4,
      DOF => RAM_reg_384_447_7_13_n_5,
      DOG => RAM_reg_384_447_7_13_n_6,
      DOH => NLW_RAM_reg_384_447_7_13_DOH_UNCONNECTED,
      WCLK => wr_clk,
      WE => ram_full_fb_i_reg_2
    );
RAM_reg_448_511_0_6: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRD(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRE(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRF(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRG(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRH(5 downto 0) => \gic0.gc0.count_d2_reg[5]\(5 downto 0),
      DIA => din(0),
      DIB => din(1),
      DIC => din(2),
      DID => din(3),
      DIE => din(4),
      DIF => din(5),
      DIG => din(6),
      DIH => '0',
      DOA => RAM_reg_448_511_0_6_n_0,
      DOB => RAM_reg_448_511_0_6_n_1,
      DOC => RAM_reg_448_511_0_6_n_2,
      DOD => RAM_reg_448_511_0_6_n_3,
      DOE => RAM_reg_448_511_0_6_n_4,
      DOF => RAM_reg_448_511_0_6_n_5,
      DOG => RAM_reg_448_511_0_6_n_6,
      DOH => NLW_RAM_reg_448_511_0_6_DOH_UNCONNECTED,
      WCLK => wr_clk,
      WE => \gic0.gc0.count_d2_reg[8]\
    );
RAM_reg_448_511_14_20: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRD(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRE(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRF(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRG(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRH(5 downto 0) => \gic0.gc0.count_d2_reg[5]\(5 downto 0),
      DIA => din(14),
      DIB => din(15),
      DIC => din(16),
      DID => din(17),
      DIE => din(18),
      DIF => din(19),
      DIG => din(20),
      DIH => '0',
      DOA => RAM_reg_448_511_14_20_n_0,
      DOB => RAM_reg_448_511_14_20_n_1,
      DOC => RAM_reg_448_511_14_20_n_2,
      DOD => RAM_reg_448_511_14_20_n_3,
      DOE => RAM_reg_448_511_14_20_n_4,
      DOF => RAM_reg_448_511_14_20_n_5,
      DOG => RAM_reg_448_511_14_20_n_6,
      DOH => NLW_RAM_reg_448_511_14_20_DOH_UNCONNECTED,
      WCLK => wr_clk,
      WE => \gic0.gc0.count_d2_reg[8]\
    );
RAM_reg_448_511_21_27: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 0) => ADDRG(5 downto 0),
      ADDRB(5 downto 0) => ADDRG(5 downto 0),
      ADDRC(5 downto 0) => ADDRG(5 downto 0),
      ADDRD(5 downto 0) => ADDRG(5 downto 0),
      ADDRE(5 downto 0) => ADDRG(5 downto 0),
      ADDRF(5 downto 0) => ADDRG(5 downto 0),
      ADDRG(5 downto 0) => ADDRG(5 downto 0),
      ADDRH(5 downto 0) => \gic0.gc0.count_d2_reg[5]\(5 downto 0),
      DIA => din(21),
      DIB => din(22),
      DIC => din(23),
      DID => din(24),
      DIE => din(25),
      DIF => din(26),
      DIG => din(27),
      DIH => '0',
      DOA => RAM_reg_448_511_21_27_n_0,
      DOB => RAM_reg_448_511_21_27_n_1,
      DOC => RAM_reg_448_511_21_27_n_2,
      DOD => RAM_reg_448_511_21_27_n_3,
      DOE => RAM_reg_448_511_21_27_n_4,
      DOF => RAM_reg_448_511_21_27_n_5,
      DOG => RAM_reg_448_511_21_27_n_6,
      DOH => NLW_RAM_reg_448_511_21_27_DOH_UNCONNECTED,
      WCLK => wr_clk,
      WE => \gic0.gc0.count_d2_reg[8]\
    );
RAM_reg_448_511_28_31: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 0) => ADDRG(5 downto 0),
      ADDRB(5 downto 0) => ADDRG(5 downto 0),
      ADDRC(5 downto 0) => ADDRG(5 downto 0),
      ADDRD(5 downto 0) => ADDRG(5 downto 0),
      ADDRE(5 downto 0) => ADDRG(5 downto 0),
      ADDRF(5 downto 0) => ADDRG(5 downto 0),
      ADDRG(5 downto 0) => ADDRG(5 downto 0),
      ADDRH(5 downto 0) => \gic0.gc0.count_d2_reg[5]\(5 downto 0),
      DIA => din(28),
      DIB => din(29),
      DIC => din(30),
      DID => din(31),
      DIE => '0',
      DIF => '0',
      DIG => '0',
      DIH => '0',
      DOA => RAM_reg_448_511_28_31_n_0,
      DOB => RAM_reg_448_511_28_31_n_1,
      DOC => RAM_reg_448_511_28_31_n_2,
      DOD => RAM_reg_448_511_28_31_n_3,
      DOE => NLW_RAM_reg_448_511_28_31_DOE_UNCONNECTED,
      DOF => NLW_RAM_reg_448_511_28_31_DOF_UNCONNECTED,
      DOG => NLW_RAM_reg_448_511_28_31_DOG_UNCONNECTED,
      DOH => NLW_RAM_reg_448_511_28_31_DOH_UNCONNECTED,
      WCLK => wr_clk,
      WE => \gic0.gc0.count_d2_reg[8]\
    );
RAM_reg_448_511_7_13: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRD(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRE(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRF(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRG(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRH(5 downto 0) => \gic0.gc0.count_d2_reg[5]\(5 downto 0),
      DIA => din(7),
      DIB => din(8),
      DIC => din(9),
      DID => din(10),
      DIE => din(11),
      DIF => din(12),
      DIG => din(13),
      DIH => '0',
      DOA => RAM_reg_448_511_7_13_n_0,
      DOB => RAM_reg_448_511_7_13_n_1,
      DOC => RAM_reg_448_511_7_13_n_2,
      DOD => RAM_reg_448_511_7_13_n_3,
      DOE => RAM_reg_448_511_7_13_n_4,
      DOF => RAM_reg_448_511_7_13_n_5,
      DOG => RAM_reg_448_511_7_13_n_6,
      DOH => NLW_RAM_reg_448_511_7_13_DOH_UNCONNECTED,
      WCLK => wr_clk,
      WE => \gic0.gc0.count_d2_reg[8]\
    );
RAM_reg_64_127_0_6: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRD(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRE(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRF(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRG(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRH(5 downto 0) => \gic0.gc0.count_d2_reg[5]\(5 downto 0),
      DIA => din(0),
      DIB => din(1),
      DIC => din(2),
      DID => din(3),
      DIE => din(4),
      DIF => din(5),
      DIG => din(6),
      DIH => '0',
      DOA => RAM_reg_64_127_0_6_n_0,
      DOB => RAM_reg_64_127_0_6_n_1,
      DOC => RAM_reg_64_127_0_6_n_2,
      DOD => RAM_reg_64_127_0_6_n_3,
      DOE => RAM_reg_64_127_0_6_n_4,
      DOF => RAM_reg_64_127_0_6_n_5,
      DOG => RAM_reg_64_127_0_6_n_6,
      DOH => NLW_RAM_reg_64_127_0_6_DOH_UNCONNECTED,
      WCLK => wr_clk,
      WE => \gic0.gc0.count_d2_reg[7]\
    );
RAM_reg_64_127_14_20: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRD(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRE(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRF(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRG(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRH(5 downto 0) => \gic0.gc0.count_d2_reg[5]\(5 downto 0),
      DIA => din(14),
      DIB => din(15),
      DIC => din(16),
      DID => din(17),
      DIE => din(18),
      DIF => din(19),
      DIG => din(20),
      DIH => '0',
      DOA => RAM_reg_64_127_14_20_n_0,
      DOB => RAM_reg_64_127_14_20_n_1,
      DOC => RAM_reg_64_127_14_20_n_2,
      DOD => RAM_reg_64_127_14_20_n_3,
      DOE => RAM_reg_64_127_14_20_n_4,
      DOF => RAM_reg_64_127_14_20_n_5,
      DOG => RAM_reg_64_127_14_20_n_6,
      DOH => NLW_RAM_reg_64_127_14_20_DOH_UNCONNECTED,
      WCLK => wr_clk,
      WE => \gic0.gc0.count_d2_reg[7]\
    );
RAM_reg_64_127_21_27: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 0) => ADDRG(5 downto 0),
      ADDRB(5 downto 0) => ADDRG(5 downto 0),
      ADDRC(5 downto 0) => ADDRG(5 downto 0),
      ADDRD(5 downto 0) => ADDRG(5 downto 0),
      ADDRE(5 downto 0) => ADDRG(5 downto 0),
      ADDRF(5 downto 0) => ADDRG(5 downto 0),
      ADDRG(5 downto 0) => ADDRG(5 downto 0),
      ADDRH(5 downto 0) => \gic0.gc0.count_d2_reg[5]\(5 downto 0),
      DIA => din(21),
      DIB => din(22),
      DIC => din(23),
      DID => din(24),
      DIE => din(25),
      DIF => din(26),
      DIG => din(27),
      DIH => '0',
      DOA => RAM_reg_64_127_21_27_n_0,
      DOB => RAM_reg_64_127_21_27_n_1,
      DOC => RAM_reg_64_127_21_27_n_2,
      DOD => RAM_reg_64_127_21_27_n_3,
      DOE => RAM_reg_64_127_21_27_n_4,
      DOF => RAM_reg_64_127_21_27_n_5,
      DOG => RAM_reg_64_127_21_27_n_6,
      DOH => NLW_RAM_reg_64_127_21_27_DOH_UNCONNECTED,
      WCLK => wr_clk,
      WE => \gic0.gc0.count_d2_reg[7]\
    );
RAM_reg_64_127_28_31: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 0) => ADDRG(5 downto 0),
      ADDRB(5 downto 0) => ADDRG(5 downto 0),
      ADDRC(5 downto 0) => ADDRG(5 downto 0),
      ADDRD(5 downto 0) => ADDRG(5 downto 0),
      ADDRE(5 downto 0) => ADDRG(5 downto 0),
      ADDRF(5 downto 0) => ADDRG(5 downto 0),
      ADDRG(5 downto 0) => ADDRG(5 downto 0),
      ADDRH(5 downto 0) => \gic0.gc0.count_d2_reg[5]\(5 downto 0),
      DIA => din(28),
      DIB => din(29),
      DIC => din(30),
      DID => din(31),
      DIE => '0',
      DIF => '0',
      DIG => '0',
      DIH => '0',
      DOA => RAM_reg_64_127_28_31_n_0,
      DOB => RAM_reg_64_127_28_31_n_1,
      DOC => RAM_reg_64_127_28_31_n_2,
      DOD => RAM_reg_64_127_28_31_n_3,
      DOE => NLW_RAM_reg_64_127_28_31_DOE_UNCONNECTED,
      DOF => NLW_RAM_reg_64_127_28_31_DOF_UNCONNECTED,
      DOG => NLW_RAM_reg_64_127_28_31_DOG_UNCONNECTED,
      DOH => NLW_RAM_reg_64_127_28_31_DOH_UNCONNECTED,
      WCLK => wr_clk,
      WE => \gic0.gc0.count_d2_reg[7]\
    );
RAM_reg_64_127_7_13: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRD(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRE(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRF(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRG(5 downto 0) => \gc0.count_d1_reg[8]\(5 downto 0),
      ADDRH(5 downto 0) => \gic0.gc0.count_d2_reg[5]\(5 downto 0),
      DIA => din(7),
      DIB => din(8),
      DIC => din(9),
      DID => din(10),
      DIE => din(11),
      DIF => din(12),
      DIG => din(13),
      DIH => '0',
      DOA => RAM_reg_64_127_7_13_n_0,
      DOB => RAM_reg_64_127_7_13_n_1,
      DOC => RAM_reg_64_127_7_13_n_2,
      DOD => RAM_reg_64_127_7_13_n_3,
      DOE => RAM_reg_64_127_7_13_n_4,
      DOF => RAM_reg_64_127_7_13_n_5,
      DOG => RAM_reg_64_127_7_13_n_6,
      DOH => NLW_RAM_reg_64_127_7_13_DOH_UNCONNECTED,
      WCLK => wr_clk,
      WE => \gic0.gc0.count_d2_reg[7]\
    );
\gpr1.dout_i[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_0_6_n_0,
      I1 => RAM_reg_128_191_0_6_n_0,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_64_127_0_6_n_0,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_0_63_0_6_n_0,
      O => \gpr1.dout_i[0]_i_2_n_0\
    );
\gpr1.dout_i[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_448_511_0_6_n_0,
      I1 => RAM_reg_384_447_0_6_n_0,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_320_383_0_6_n_0,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_256_319_0_6_n_0,
      O => \gpr1.dout_i[0]_i_3_n_0\
    );
\gpr1.dout_i[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_7_13_n_3,
      I1 => RAM_reg_128_191_7_13_n_3,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_64_127_7_13_n_3,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_0_63_7_13_n_3,
      O => \gpr1.dout_i[10]_i_2_n_0\
    );
\gpr1.dout_i[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_448_511_7_13_n_3,
      I1 => RAM_reg_384_447_7_13_n_3,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_320_383_7_13_n_3,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_256_319_7_13_n_3,
      O => \gpr1.dout_i[10]_i_3_n_0\
    );
\gpr1.dout_i[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_7_13_n_4,
      I1 => RAM_reg_128_191_7_13_n_4,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_64_127_7_13_n_4,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_0_63_7_13_n_4,
      O => \gpr1.dout_i[11]_i_2_n_0\
    );
\gpr1.dout_i[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_448_511_7_13_n_4,
      I1 => RAM_reg_384_447_7_13_n_4,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_320_383_7_13_n_4,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_256_319_7_13_n_4,
      O => \gpr1.dout_i[11]_i_3_n_0\
    );
\gpr1.dout_i[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_7_13_n_5,
      I1 => RAM_reg_128_191_7_13_n_5,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_64_127_7_13_n_5,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_0_63_7_13_n_5,
      O => \gpr1.dout_i[12]_i_2_n_0\
    );
\gpr1.dout_i[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_448_511_7_13_n_5,
      I1 => RAM_reg_384_447_7_13_n_5,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_320_383_7_13_n_5,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_256_319_7_13_n_5,
      O => \gpr1.dout_i[12]_i_3_n_0\
    );
\gpr1.dout_i[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_7_13_n_6,
      I1 => RAM_reg_128_191_7_13_n_6,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_64_127_7_13_n_6,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_0_63_7_13_n_6,
      O => \gpr1.dout_i[13]_i_2_n_0\
    );
\gpr1.dout_i[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_448_511_7_13_n_6,
      I1 => RAM_reg_384_447_7_13_n_6,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_320_383_7_13_n_6,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_256_319_7_13_n_6,
      O => \gpr1.dout_i[13]_i_3_n_0\
    );
\gpr1.dout_i[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_14_20_n_0,
      I1 => RAM_reg_128_191_14_20_n_0,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_64_127_14_20_n_0,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_0_63_14_20_n_0,
      O => \gpr1.dout_i[14]_i_2_n_0\
    );
\gpr1.dout_i[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_448_511_14_20_n_0,
      I1 => RAM_reg_384_447_14_20_n_0,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_320_383_14_20_n_0,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_256_319_14_20_n_0,
      O => \gpr1.dout_i[14]_i_3_n_0\
    );
\gpr1.dout_i[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_14_20_n_1,
      I1 => RAM_reg_128_191_14_20_n_1,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_64_127_14_20_n_1,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_0_63_14_20_n_1,
      O => \gpr1.dout_i[15]_i_2_n_0\
    );
\gpr1.dout_i[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_448_511_14_20_n_1,
      I1 => RAM_reg_384_447_14_20_n_1,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_320_383_14_20_n_1,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_256_319_14_20_n_1,
      O => \gpr1.dout_i[15]_i_3_n_0\
    );
\gpr1.dout_i[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_14_20_n_2,
      I1 => RAM_reg_128_191_14_20_n_2,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_64_127_14_20_n_2,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_0_63_14_20_n_2,
      O => \gpr1.dout_i[16]_i_2_n_0\
    );
\gpr1.dout_i[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_448_511_14_20_n_2,
      I1 => RAM_reg_384_447_14_20_n_2,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_320_383_14_20_n_2,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_256_319_14_20_n_2,
      O => \gpr1.dout_i[16]_i_3_n_0\
    );
\gpr1.dout_i[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_14_20_n_3,
      I1 => RAM_reg_128_191_14_20_n_3,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_64_127_14_20_n_3,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_0_63_14_20_n_3,
      O => \gpr1.dout_i[17]_i_2_n_0\
    );
\gpr1.dout_i[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_448_511_14_20_n_3,
      I1 => RAM_reg_384_447_14_20_n_3,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_320_383_14_20_n_3,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_256_319_14_20_n_3,
      O => \gpr1.dout_i[17]_i_3_n_0\
    );
\gpr1.dout_i[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_14_20_n_4,
      I1 => RAM_reg_128_191_14_20_n_4,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_64_127_14_20_n_4,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_0_63_14_20_n_4,
      O => \gpr1.dout_i[18]_i_2_n_0\
    );
\gpr1.dout_i[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_448_511_14_20_n_4,
      I1 => RAM_reg_384_447_14_20_n_4,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_320_383_14_20_n_4,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_256_319_14_20_n_4,
      O => \gpr1.dout_i[18]_i_3_n_0\
    );
\gpr1.dout_i[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_14_20_n_5,
      I1 => RAM_reg_128_191_14_20_n_5,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_64_127_14_20_n_5,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_0_63_14_20_n_5,
      O => \gpr1.dout_i[19]_i_2_n_0\
    );
\gpr1.dout_i[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_448_511_14_20_n_5,
      I1 => RAM_reg_384_447_14_20_n_5,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_320_383_14_20_n_5,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_256_319_14_20_n_5,
      O => \gpr1.dout_i[19]_i_3_n_0\
    );
\gpr1.dout_i[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_0_6_n_1,
      I1 => RAM_reg_128_191_0_6_n_1,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_64_127_0_6_n_1,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_0_63_0_6_n_1,
      O => \gpr1.dout_i[1]_i_2_n_0\
    );
\gpr1.dout_i[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_448_511_0_6_n_1,
      I1 => RAM_reg_384_447_0_6_n_1,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_320_383_0_6_n_1,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_256_319_0_6_n_1,
      O => \gpr1.dout_i[1]_i_3_n_0\
    );
\gpr1.dout_i[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_14_20_n_6,
      I1 => RAM_reg_128_191_14_20_n_6,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_64_127_14_20_n_6,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_0_63_14_20_n_6,
      O => \gpr1.dout_i[20]_i_2_n_0\
    );
\gpr1.dout_i[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_448_511_14_20_n_6,
      I1 => RAM_reg_384_447_14_20_n_6,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_320_383_14_20_n_6,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_256_319_14_20_n_6,
      O => \gpr1.dout_i[20]_i_3_n_0\
    );
\gpr1.dout_i[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_21_27_n_0,
      I1 => RAM_reg_128_191_21_27_n_0,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_64_127_21_27_n_0,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_0_63_21_27_n_0,
      O => \gpr1.dout_i[21]_i_2_n_0\
    );
\gpr1.dout_i[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_448_511_21_27_n_0,
      I1 => RAM_reg_384_447_21_27_n_0,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_320_383_21_27_n_0,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_256_319_21_27_n_0,
      O => \gpr1.dout_i[21]_i_3_n_0\
    );
\gpr1.dout_i[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_21_27_n_1,
      I1 => RAM_reg_128_191_21_27_n_1,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_64_127_21_27_n_1,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_0_63_21_27_n_1,
      O => \gpr1.dout_i[22]_i_2_n_0\
    );
\gpr1.dout_i[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_448_511_21_27_n_1,
      I1 => RAM_reg_384_447_21_27_n_1,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_320_383_21_27_n_1,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_256_319_21_27_n_1,
      O => \gpr1.dout_i[22]_i_3_n_0\
    );
\gpr1.dout_i[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_21_27_n_2,
      I1 => RAM_reg_128_191_21_27_n_2,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_64_127_21_27_n_2,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_0_63_21_27_n_2,
      O => \gpr1.dout_i[23]_i_2_n_0\
    );
\gpr1.dout_i[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_448_511_21_27_n_2,
      I1 => RAM_reg_384_447_21_27_n_2,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_320_383_21_27_n_2,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_256_319_21_27_n_2,
      O => \gpr1.dout_i[23]_i_3_n_0\
    );
\gpr1.dout_i[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_21_27_n_3,
      I1 => RAM_reg_128_191_21_27_n_3,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_64_127_21_27_n_3,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_0_63_21_27_n_3,
      O => \gpr1.dout_i[24]_i_2_n_0\
    );
\gpr1.dout_i[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_448_511_21_27_n_3,
      I1 => RAM_reg_384_447_21_27_n_3,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_320_383_21_27_n_3,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_256_319_21_27_n_3,
      O => \gpr1.dout_i[24]_i_3_n_0\
    );
\gpr1.dout_i[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_21_27_n_4,
      I1 => RAM_reg_128_191_21_27_n_4,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_64_127_21_27_n_4,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_0_63_21_27_n_4,
      O => \gpr1.dout_i[25]_i_2_n_0\
    );
\gpr1.dout_i[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_448_511_21_27_n_4,
      I1 => RAM_reg_384_447_21_27_n_4,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_320_383_21_27_n_4,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_256_319_21_27_n_4,
      O => \gpr1.dout_i[25]_i_3_n_0\
    );
\gpr1.dout_i[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_21_27_n_5,
      I1 => RAM_reg_128_191_21_27_n_5,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_64_127_21_27_n_5,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_0_63_21_27_n_5,
      O => \gpr1.dout_i[26]_i_2_n_0\
    );
\gpr1.dout_i[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_448_511_21_27_n_5,
      I1 => RAM_reg_384_447_21_27_n_5,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_320_383_21_27_n_5,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_256_319_21_27_n_5,
      O => \gpr1.dout_i[26]_i_3_n_0\
    );
\gpr1.dout_i[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_21_27_n_6,
      I1 => RAM_reg_128_191_21_27_n_6,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_64_127_21_27_n_6,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_0_63_21_27_n_6,
      O => \gpr1.dout_i[27]_i_2_n_0\
    );
\gpr1.dout_i[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_448_511_21_27_n_6,
      I1 => RAM_reg_384_447_21_27_n_6,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_320_383_21_27_n_6,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_256_319_21_27_n_6,
      O => \gpr1.dout_i[27]_i_3_n_0\
    );
\gpr1.dout_i[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_28_31_n_0,
      I1 => RAM_reg_128_191_28_31_n_0,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_64_127_28_31_n_0,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_0_63_28_31_n_0,
      O => \gpr1.dout_i[28]_i_2_n_0\
    );
\gpr1.dout_i[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_448_511_28_31_n_0,
      I1 => RAM_reg_384_447_28_31_n_0,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_320_383_28_31_n_0,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_256_319_28_31_n_0,
      O => \gpr1.dout_i[28]_i_3_n_0\
    );
\gpr1.dout_i[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_28_31_n_1,
      I1 => RAM_reg_128_191_28_31_n_1,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_64_127_28_31_n_1,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_0_63_28_31_n_1,
      O => \gpr1.dout_i[29]_i_2_n_0\
    );
\gpr1.dout_i[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_448_511_28_31_n_1,
      I1 => RAM_reg_384_447_28_31_n_1,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_320_383_28_31_n_1,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_256_319_28_31_n_1,
      O => \gpr1.dout_i[29]_i_3_n_0\
    );
\gpr1.dout_i[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_0_6_n_2,
      I1 => RAM_reg_128_191_0_6_n_2,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_64_127_0_6_n_2,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_0_63_0_6_n_2,
      O => \gpr1.dout_i[2]_i_2_n_0\
    );
\gpr1.dout_i[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_448_511_0_6_n_2,
      I1 => RAM_reg_384_447_0_6_n_2,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_320_383_0_6_n_2,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_256_319_0_6_n_2,
      O => \gpr1.dout_i[2]_i_3_n_0\
    );
\gpr1.dout_i[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_28_31_n_2,
      I1 => RAM_reg_128_191_28_31_n_2,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_64_127_28_31_n_2,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_0_63_28_31_n_2,
      O => \gpr1.dout_i[30]_i_2_n_0\
    );
\gpr1.dout_i[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_448_511_28_31_n_2,
      I1 => RAM_reg_384_447_28_31_n_2,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_320_383_28_31_n_2,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_256_319_28_31_n_2,
      O => \gpr1.dout_i[30]_i_3_n_0\
    );
\gpr1.dout_i[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_28_31_n_3,
      I1 => RAM_reg_128_191_28_31_n_3,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_64_127_28_31_n_3,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_0_63_28_31_n_3,
      O => \gpr1.dout_i[31]_i_3_n_0\
    );
\gpr1.dout_i[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_448_511_28_31_n_3,
      I1 => RAM_reg_384_447_28_31_n_3,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_320_383_28_31_n_3,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_256_319_28_31_n_3,
      O => \gpr1.dout_i[31]_i_4_n_0\
    );
\gpr1.dout_i[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_0_6_n_3,
      I1 => RAM_reg_128_191_0_6_n_3,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_64_127_0_6_n_3,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_0_63_0_6_n_3,
      O => \gpr1.dout_i[3]_i_2_n_0\
    );
\gpr1.dout_i[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_448_511_0_6_n_3,
      I1 => RAM_reg_384_447_0_6_n_3,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_320_383_0_6_n_3,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_256_319_0_6_n_3,
      O => \gpr1.dout_i[3]_i_3_n_0\
    );
\gpr1.dout_i[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_0_6_n_4,
      I1 => RAM_reg_128_191_0_6_n_4,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_64_127_0_6_n_4,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_0_63_0_6_n_4,
      O => \gpr1.dout_i[4]_i_2_n_0\
    );
\gpr1.dout_i[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_448_511_0_6_n_4,
      I1 => RAM_reg_384_447_0_6_n_4,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_320_383_0_6_n_4,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_256_319_0_6_n_4,
      O => \gpr1.dout_i[4]_i_3_n_0\
    );
\gpr1.dout_i[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_0_6_n_5,
      I1 => RAM_reg_128_191_0_6_n_5,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_64_127_0_6_n_5,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_0_63_0_6_n_5,
      O => \gpr1.dout_i[5]_i_2_n_0\
    );
\gpr1.dout_i[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_448_511_0_6_n_5,
      I1 => RAM_reg_384_447_0_6_n_5,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_320_383_0_6_n_5,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_256_319_0_6_n_5,
      O => \gpr1.dout_i[5]_i_3_n_0\
    );
\gpr1.dout_i[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_0_6_n_6,
      I1 => RAM_reg_128_191_0_6_n_6,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_64_127_0_6_n_6,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_0_63_0_6_n_6,
      O => \gpr1.dout_i[6]_i_2_n_0\
    );
\gpr1.dout_i[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_448_511_0_6_n_6,
      I1 => RAM_reg_384_447_0_6_n_6,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_320_383_0_6_n_6,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_256_319_0_6_n_6,
      O => \gpr1.dout_i[6]_i_3_n_0\
    );
\gpr1.dout_i[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_7_13_n_0,
      I1 => RAM_reg_128_191_7_13_n_0,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_64_127_7_13_n_0,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_0_63_7_13_n_0,
      O => \gpr1.dout_i[7]_i_2_n_0\
    );
\gpr1.dout_i[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_448_511_7_13_n_0,
      I1 => RAM_reg_384_447_7_13_n_0,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_320_383_7_13_n_0,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_256_319_7_13_n_0,
      O => \gpr1.dout_i[7]_i_3_n_0\
    );
\gpr1.dout_i[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_7_13_n_1,
      I1 => RAM_reg_128_191_7_13_n_1,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_64_127_7_13_n_1,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_0_63_7_13_n_1,
      O => \gpr1.dout_i[8]_i_2_n_0\
    );
\gpr1.dout_i[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_448_511_7_13_n_1,
      I1 => RAM_reg_384_447_7_13_n_1,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_320_383_7_13_n_1,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_256_319_7_13_n_1,
      O => \gpr1.dout_i[8]_i_3_n_0\
    );
\gpr1.dout_i[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_7_13_n_2,
      I1 => RAM_reg_128_191_7_13_n_2,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_64_127_7_13_n_2,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_0_63_7_13_n_2,
      O => \gpr1.dout_i[9]_i_2_n_0\
    );
\gpr1.dout_i[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_448_511_7_13_n_2,
      I1 => RAM_reg_384_447_7_13_n_2,
      I2 => \gc0.count_d1_reg[8]\(7),
      I3 => RAM_reg_320_383_7_13_n_2,
      I4 => \gc0.count_d1_reg[8]\(6),
      I5 => RAM_reg_256_319_7_13_n_2,
      O => \gpr1.dout_i[9]_i_3_n_0\
    );
\gpr1.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => p_0_out(0),
      Q => dout(0),
      R => '0'
    );
\gpr1.dout_i_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gpr1.dout_i[0]_i_2_n_0\,
      I1 => \gpr1.dout_i[0]_i_3_n_0\,
      O => p_0_out(0),
      S => \gc0.count_d1_reg[8]\(8)
    );
\gpr1.dout_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => p_0_out(10),
      Q => dout(10),
      R => '0'
    );
\gpr1.dout_i_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gpr1.dout_i[10]_i_2_n_0\,
      I1 => \gpr1.dout_i[10]_i_3_n_0\,
      O => p_0_out(10),
      S => \gc0.count_d1_reg[8]\(8)
    );
\gpr1.dout_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => p_0_out(11),
      Q => dout(11),
      R => '0'
    );
\gpr1.dout_i_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gpr1.dout_i[11]_i_2_n_0\,
      I1 => \gpr1.dout_i[11]_i_3_n_0\,
      O => p_0_out(11),
      S => \gc0.count_d1_reg[8]\(8)
    );
\gpr1.dout_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => p_0_out(12),
      Q => dout(12),
      R => '0'
    );
\gpr1.dout_i_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gpr1.dout_i[12]_i_2_n_0\,
      I1 => \gpr1.dout_i[12]_i_3_n_0\,
      O => p_0_out(12),
      S => \gc0.count_d1_reg[8]\(8)
    );
\gpr1.dout_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => p_0_out(13),
      Q => dout(13),
      R => '0'
    );
\gpr1.dout_i_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gpr1.dout_i[13]_i_2_n_0\,
      I1 => \gpr1.dout_i[13]_i_3_n_0\,
      O => p_0_out(13),
      S => \gc0.count_d1_reg[8]\(8)
    );
\gpr1.dout_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => p_0_out(14),
      Q => dout(14),
      R => '0'
    );
\gpr1.dout_i_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gpr1.dout_i[14]_i_2_n_0\,
      I1 => \gpr1.dout_i[14]_i_3_n_0\,
      O => p_0_out(14),
      S => \gc0.count_d1_reg[8]\(8)
    );
\gpr1.dout_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => p_0_out(15),
      Q => dout(15),
      R => '0'
    );
\gpr1.dout_i_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gpr1.dout_i[15]_i_2_n_0\,
      I1 => \gpr1.dout_i[15]_i_3_n_0\,
      O => p_0_out(15),
      S => \gc0.count_d1_reg[8]\(8)
    );
\gpr1.dout_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => p_0_out(16),
      Q => dout(16),
      R => '0'
    );
\gpr1.dout_i_reg[16]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gpr1.dout_i[16]_i_2_n_0\,
      I1 => \gpr1.dout_i[16]_i_3_n_0\,
      O => p_0_out(16),
      S => \gc0.count_d1_reg[8]\(8)
    );
\gpr1.dout_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => p_0_out(17),
      Q => dout(17),
      R => '0'
    );
\gpr1.dout_i_reg[17]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gpr1.dout_i[17]_i_2_n_0\,
      I1 => \gpr1.dout_i[17]_i_3_n_0\,
      O => p_0_out(17),
      S => \gc0.count_d1_reg[8]\(8)
    );
\gpr1.dout_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => p_0_out(18),
      Q => dout(18),
      R => '0'
    );
\gpr1.dout_i_reg[18]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gpr1.dout_i[18]_i_2_n_0\,
      I1 => \gpr1.dout_i[18]_i_3_n_0\,
      O => p_0_out(18),
      S => \gc0.count_d1_reg[8]\(8)
    );
\gpr1.dout_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => p_0_out(19),
      Q => dout(19),
      R => '0'
    );
\gpr1.dout_i_reg[19]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gpr1.dout_i[19]_i_2_n_0\,
      I1 => \gpr1.dout_i[19]_i_3_n_0\,
      O => p_0_out(19),
      S => \gc0.count_d1_reg[8]\(8)
    );
\gpr1.dout_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => p_0_out(1),
      Q => dout(1),
      R => '0'
    );
\gpr1.dout_i_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gpr1.dout_i[1]_i_2_n_0\,
      I1 => \gpr1.dout_i[1]_i_3_n_0\,
      O => p_0_out(1),
      S => \gc0.count_d1_reg[8]\(8)
    );
\gpr1.dout_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => p_0_out(20),
      Q => dout(20),
      R => '0'
    );
\gpr1.dout_i_reg[20]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gpr1.dout_i[20]_i_2_n_0\,
      I1 => \gpr1.dout_i[20]_i_3_n_0\,
      O => p_0_out(20),
      S => \gc0.count_d1_reg[8]\(8)
    );
\gpr1.dout_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => p_0_out(21),
      Q => dout(21),
      R => '0'
    );
\gpr1.dout_i_reg[21]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gpr1.dout_i[21]_i_2_n_0\,
      I1 => \gpr1.dout_i[21]_i_3_n_0\,
      O => p_0_out(21),
      S => \gc0.count_d1_reg[8]\(8)
    );
\gpr1.dout_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => p_0_out(22),
      Q => dout(22),
      R => '0'
    );
\gpr1.dout_i_reg[22]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gpr1.dout_i[22]_i_2_n_0\,
      I1 => \gpr1.dout_i[22]_i_3_n_0\,
      O => p_0_out(22),
      S => \gc0.count_d1_reg[8]\(8)
    );
\gpr1.dout_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => p_0_out(23),
      Q => dout(23),
      R => '0'
    );
\gpr1.dout_i_reg[23]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gpr1.dout_i[23]_i_2_n_0\,
      I1 => \gpr1.dout_i[23]_i_3_n_0\,
      O => p_0_out(23),
      S => \gc0.count_d1_reg[8]\(8)
    );
\gpr1.dout_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => p_0_out(24),
      Q => dout(24),
      R => '0'
    );
\gpr1.dout_i_reg[24]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gpr1.dout_i[24]_i_2_n_0\,
      I1 => \gpr1.dout_i[24]_i_3_n_0\,
      O => p_0_out(24),
      S => \gc0.count_d1_reg[8]\(8)
    );
\gpr1.dout_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => p_0_out(25),
      Q => dout(25),
      R => '0'
    );
\gpr1.dout_i_reg[25]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gpr1.dout_i[25]_i_2_n_0\,
      I1 => \gpr1.dout_i[25]_i_3_n_0\,
      O => p_0_out(25),
      S => \gc0.count_d1_reg[8]\(8)
    );
\gpr1.dout_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => p_0_out(26),
      Q => dout(26),
      R => '0'
    );
\gpr1.dout_i_reg[26]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gpr1.dout_i[26]_i_2_n_0\,
      I1 => \gpr1.dout_i[26]_i_3_n_0\,
      O => p_0_out(26),
      S => \gc0.count_d1_reg[8]\(8)
    );
\gpr1.dout_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => p_0_out(27),
      Q => dout(27),
      R => '0'
    );
\gpr1.dout_i_reg[27]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gpr1.dout_i[27]_i_2_n_0\,
      I1 => \gpr1.dout_i[27]_i_3_n_0\,
      O => p_0_out(27),
      S => \gc0.count_d1_reg[8]\(8)
    );
\gpr1.dout_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => p_0_out(28),
      Q => dout(28),
      R => '0'
    );
\gpr1.dout_i_reg[28]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gpr1.dout_i[28]_i_2_n_0\,
      I1 => \gpr1.dout_i[28]_i_3_n_0\,
      O => p_0_out(28),
      S => \gc0.count_d1_reg[8]\(8)
    );
\gpr1.dout_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => p_0_out(29),
      Q => dout(29),
      R => '0'
    );
\gpr1.dout_i_reg[29]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gpr1.dout_i[29]_i_2_n_0\,
      I1 => \gpr1.dout_i[29]_i_3_n_0\,
      O => p_0_out(29),
      S => \gc0.count_d1_reg[8]\(8)
    );
\gpr1.dout_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => p_0_out(2),
      Q => dout(2),
      R => '0'
    );
\gpr1.dout_i_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gpr1.dout_i[2]_i_2_n_0\,
      I1 => \gpr1.dout_i[2]_i_3_n_0\,
      O => p_0_out(2),
      S => \gc0.count_d1_reg[8]\(8)
    );
\gpr1.dout_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => p_0_out(30),
      Q => dout(30),
      R => '0'
    );
\gpr1.dout_i_reg[30]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gpr1.dout_i[30]_i_2_n_0\,
      I1 => \gpr1.dout_i[30]_i_3_n_0\,
      O => p_0_out(30),
      S => \gc0.count_d1_reg[8]\(8)
    );
\gpr1.dout_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => p_0_out(31),
      Q => dout(31),
      R => '0'
    );
\gpr1.dout_i_reg[31]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gpr1.dout_i[31]_i_3_n_0\,
      I1 => \gpr1.dout_i[31]_i_4_n_0\,
      O => p_0_out(31),
      S => \gc0.count_d1_reg[8]\(8)
    );
\gpr1.dout_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => p_0_out(3),
      Q => dout(3),
      R => '0'
    );
\gpr1.dout_i_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gpr1.dout_i[3]_i_2_n_0\,
      I1 => \gpr1.dout_i[3]_i_3_n_0\,
      O => p_0_out(3),
      S => \gc0.count_d1_reg[8]\(8)
    );
\gpr1.dout_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => p_0_out(4),
      Q => dout(4),
      R => '0'
    );
\gpr1.dout_i_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gpr1.dout_i[4]_i_2_n_0\,
      I1 => \gpr1.dout_i[4]_i_3_n_0\,
      O => p_0_out(4),
      S => \gc0.count_d1_reg[8]\(8)
    );
\gpr1.dout_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => p_0_out(5),
      Q => dout(5),
      R => '0'
    );
\gpr1.dout_i_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gpr1.dout_i[5]_i_2_n_0\,
      I1 => \gpr1.dout_i[5]_i_3_n_0\,
      O => p_0_out(5),
      S => \gc0.count_d1_reg[8]\(8)
    );
\gpr1.dout_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => p_0_out(6),
      Q => dout(6),
      R => '0'
    );
\gpr1.dout_i_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gpr1.dout_i[6]_i_2_n_0\,
      I1 => \gpr1.dout_i[6]_i_3_n_0\,
      O => p_0_out(6),
      S => \gc0.count_d1_reg[8]\(8)
    );
\gpr1.dout_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => p_0_out(7),
      Q => dout(7),
      R => '0'
    );
\gpr1.dout_i_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gpr1.dout_i[7]_i_2_n_0\,
      I1 => \gpr1.dout_i[7]_i_3_n_0\,
      O => p_0_out(7),
      S => \gc0.count_d1_reg[8]\(8)
    );
\gpr1.dout_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => p_0_out(8),
      Q => dout(8),
      R => '0'
    );
\gpr1.dout_i_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gpr1.dout_i[8]_i_2_n_0\,
      I1 => \gpr1.dout_i[8]_i_3_n_0\,
      O => p_0_out(8),
      S => \gc0.count_d1_reg[8]\(8)
    );
\gpr1.dout_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => p_0_out(9),
      Q => dout(9),
      R => '0'
    );
\gpr1.dout_i_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gpr1.dout_i[9]_i_2_n_0\,
      I1 => \gpr1.dout_i[9]_i_3_n_0\,
      O => p_0_out(9),
      S => \gc0.count_d1_reg[8]\(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fifo_shift_window_rd_bin_cntr is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    v1_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \src_gray_ff_reg[8]\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    v1_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ADDRG : out STD_LOGIC_VECTOR ( 5 downto 0 );
    WR_PNTR_RD : in STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fifo_shift_window_rd_bin_cntr : entity is "rd_bin_cntr";
end fifo_shift_window_rd_bin_cntr;

architecture STRUCTURE of fifo_shift_window_rd_bin_cntr is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gc0.count[8]_i_2_n_0\ : STD_LOGIC;
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^src_gray_ff_reg[8]\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc0.count[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gc0.count[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gc0.count[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gc0.count[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gc0.count[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gc0.count[8]_i_1\ : label is "soft_lutpair9";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \gc0.count_d1_reg[0]\ : label is "gc0.count_d1_reg[0]";
  attribute ORIG_CELL_NAME of \gc0.count_d1_reg[0]_rep\ : label is "gc0.count_d1_reg[0]";
  attribute ORIG_CELL_NAME of \gc0.count_d1_reg[1]\ : label is "gc0.count_d1_reg[1]";
  attribute ORIG_CELL_NAME of \gc0.count_d1_reg[1]_rep\ : label is "gc0.count_d1_reg[1]";
  attribute ORIG_CELL_NAME of \gc0.count_d1_reg[2]\ : label is "gc0.count_d1_reg[2]";
  attribute ORIG_CELL_NAME of \gc0.count_d1_reg[2]_rep\ : label is "gc0.count_d1_reg[2]";
  attribute ORIG_CELL_NAME of \gc0.count_d1_reg[3]\ : label is "gc0.count_d1_reg[3]";
  attribute ORIG_CELL_NAME of \gc0.count_d1_reg[3]_rep\ : label is "gc0.count_d1_reg[3]";
  attribute ORIG_CELL_NAME of \gc0.count_d1_reg[4]\ : label is "gc0.count_d1_reg[4]";
  attribute ORIG_CELL_NAME of \gc0.count_d1_reg[4]_rep\ : label is "gc0.count_d1_reg[4]";
  attribute ORIG_CELL_NAME of \gc0.count_d1_reg[5]\ : label is "gc0.count_d1_reg[5]";
  attribute ORIG_CELL_NAME of \gc0.count_d1_reg[5]_rep\ : label is "gc0.count_d1_reg[5]";
begin
  Q(0) <= \^q\(0);
  \src_gray_ff_reg[8]\(8 downto 0) <= \^src_gray_ff_reg[8]\(8 downto 0);
\gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_pntr_plus1(0),
      O => \plusOp__0\(0)
    );
\gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_pntr_plus1(0),
      I1 => rd_pntr_plus1(1),
      O => \plusOp__0\(1)
    );
\gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rd_pntr_plus1(0),
      I1 => rd_pntr_plus1(1),
      I2 => rd_pntr_plus1(2),
      O => \plusOp__0\(2)
    );
\gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rd_pntr_plus1(1),
      I1 => rd_pntr_plus1(0),
      I2 => rd_pntr_plus1(2),
      I3 => rd_pntr_plus1(3),
      O => \plusOp__0\(3)
    );
\gc0.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => rd_pntr_plus1(2),
      I1 => rd_pntr_plus1(0),
      I2 => rd_pntr_plus1(1),
      I3 => rd_pntr_plus1(3),
      I4 => rd_pntr_plus1(4),
      O => \plusOp__0\(4)
    );
\gc0.count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => rd_pntr_plus1(3),
      I1 => rd_pntr_plus1(1),
      I2 => rd_pntr_plus1(0),
      I3 => rd_pntr_plus1(2),
      I4 => rd_pntr_plus1(4),
      I5 => rd_pntr_plus1(5),
      O => \plusOp__0\(5)
    );
\gc0.count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gc0.count[8]_i_2_n_0\,
      I1 => rd_pntr_plus1(6),
      O => \plusOp__0\(6)
    );
\gc0.count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \gc0.count[8]_i_2_n_0\,
      I1 => rd_pntr_plus1(6),
      I2 => rd_pntr_plus1(7),
      O => \plusOp__0\(7)
    );
\gc0.count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rd_pntr_plus1(6),
      I1 => \gc0.count[8]_i_2_n_0\,
      I2 => rd_pntr_plus1(7),
      I3 => \^q\(0),
      O => \plusOp__0\(8)
    );
\gc0.count[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => rd_pntr_plus1(5),
      I1 => rd_pntr_plus1(3),
      I2 => rd_pntr_plus1(1),
      I3 => rd_pntr_plus1(0),
      I4 => rd_pntr_plus1(2),
      I5 => rd_pntr_plus1(4),
      O => \gc0.count[8]_i_2_n_0\
    );
\gc0.count_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => rd_pntr_plus1(0),
      Q => \^src_gray_ff_reg[8]\(0),
      R => '0'
    );
\gc0.count_d1_reg[0]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => rd_pntr_plus1(0),
      Q => ADDRG(0),
      R => '0'
    );
\gc0.count_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => rd_pntr_plus1(1),
      Q => \^src_gray_ff_reg[8]\(1),
      R => '0'
    );
\gc0.count_d1_reg[1]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => rd_pntr_plus1(1),
      Q => ADDRG(1),
      R => '0'
    );
\gc0.count_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => rd_pntr_plus1(2),
      Q => \^src_gray_ff_reg[8]\(2),
      R => '0'
    );
\gc0.count_d1_reg[2]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => rd_pntr_plus1(2),
      Q => ADDRG(2),
      R => '0'
    );
\gc0.count_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => rd_pntr_plus1(3),
      Q => \^src_gray_ff_reg[8]\(3),
      R => '0'
    );
\gc0.count_d1_reg[3]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => rd_pntr_plus1(3),
      Q => ADDRG(3),
      R => '0'
    );
\gc0.count_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => rd_pntr_plus1(4),
      Q => \^src_gray_ff_reg[8]\(4),
      R => '0'
    );
\gc0.count_d1_reg[4]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => rd_pntr_plus1(4),
      Q => ADDRG(4),
      R => '0'
    );
\gc0.count_d1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => rd_pntr_plus1(5),
      Q => \^src_gray_ff_reg[8]\(5),
      R => '0'
    );
\gc0.count_d1_reg[5]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => rd_pntr_plus1(5),
      Q => ADDRG(5),
      R => '0'
    );
\gc0.count_d1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => rd_pntr_plus1(6),
      Q => \^src_gray_ff_reg[8]\(6),
      R => '0'
    );
\gc0.count_d1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => rd_pntr_plus1(7),
      Q => \^src_gray_ff_reg[8]\(7),
      R => '0'
    );
\gc0.count_d1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \^q\(0),
      Q => \^src_gray_ff_reg[8]\(8),
      R => '0'
    );
\gc0.count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \plusOp__0\(0),
      Q => rd_pntr_plus1(0),
      R => '0'
    );
\gc0.count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \plusOp__0\(1),
      Q => rd_pntr_plus1(1),
      R => '0'
    );
\gc0.count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \plusOp__0\(2),
      Q => rd_pntr_plus1(2),
      R => '0'
    );
\gc0.count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \plusOp__0\(3),
      Q => rd_pntr_plus1(3),
      R => '0'
    );
\gc0.count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \plusOp__0\(4),
      Q => rd_pntr_plus1(4),
      R => '0'
    );
\gc0.count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \plusOp__0\(5),
      Q => rd_pntr_plus1(5),
      R => '0'
    );
\gc0.count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \plusOp__0\(6),
      Q => rd_pntr_plus1(6),
      R => '0'
    );
\gc0.count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \plusOp__0\(7),
      Q => rd_pntr_plus1(7),
      R => '0'
    );
\gc0.count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \plusOp__0\(8),
      Q => \^q\(0),
      R => '0'
    );
\gmux.gm[0].gm1.m1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^src_gray_ff_reg[8]\(0),
      I1 => WR_PNTR_RD(0),
      I2 => \^src_gray_ff_reg[8]\(1),
      I3 => WR_PNTR_RD(1),
      O => v1_reg(0)
    );
\gmux.gm[0].gm1.m1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rd_pntr_plus1(0),
      I1 => WR_PNTR_RD(0),
      I2 => rd_pntr_plus1(1),
      I3 => WR_PNTR_RD(1),
      O => v1_reg_0(0)
    );
\gmux.gm[1].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^src_gray_ff_reg[8]\(2),
      I1 => WR_PNTR_RD(2),
      I2 => \^src_gray_ff_reg[8]\(3),
      I3 => WR_PNTR_RD(3),
      O => v1_reg(1)
    );
\gmux.gm[1].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rd_pntr_plus1(2),
      I1 => WR_PNTR_RD(2),
      I2 => rd_pntr_plus1(3),
      I3 => WR_PNTR_RD(3),
      O => v1_reg_0(1)
    );
\gmux.gm[2].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^src_gray_ff_reg[8]\(4),
      I1 => WR_PNTR_RD(4),
      I2 => \^src_gray_ff_reg[8]\(5),
      I3 => WR_PNTR_RD(5),
      O => v1_reg(2)
    );
\gmux.gm[2].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rd_pntr_plus1(4),
      I1 => WR_PNTR_RD(4),
      I2 => rd_pntr_plus1(5),
      I3 => WR_PNTR_RD(5),
      O => v1_reg_0(2)
    );
\gmux.gm[3].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^src_gray_ff_reg[8]\(6),
      I1 => WR_PNTR_RD(6),
      I2 => \^src_gray_ff_reg[8]\(7),
      I3 => WR_PNTR_RD(7),
      O => v1_reg(3)
    );
\gmux.gm[3].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rd_pntr_plus1(6),
      I1 => WR_PNTR_RD(6),
      I2 => rd_pntr_plus1(7),
      I3 => WR_PNTR_RD(7),
      O => v1_reg_0(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fifo_shift_window_wr_bin_cntr is
  port (
    v1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gdiff.diff_pntr_pad_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gpr1.dout_i_reg[28]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \gpr1.dout_i_reg[28]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[28]_1\ : out STD_LOGIC;
    \gpr1.dout_i_reg[28]_2\ : out STD_LOGIC;
    \gpr1.dout_i_reg[28]_3\ : out STD_LOGIC;
    \gpr1.dout_i_reg[28]_4\ : out STD_LOGIC;
    \gpr1.dout_i_reg[28]_5\ : out STD_LOGIC;
    \gpr1.dout_i_reg[28]_6\ : out STD_LOGIC;
    \gic0.gc0.count_d1_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    v1_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gic0.gc0.count_d2_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    RD_PNTR_WR : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_en : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fifo_shift_window_wr_bin_cntr : entity is "wr_bin_cntr";
end fifo_shift_window_wr_bin_cntr;

architecture STRUCTURE of fifo_shift_window_wr_bin_cntr is
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \gic0.gc0.count[8]_i_2_n_0\ : STD_LOGIC;
  signal \^gic0.gc0.count_d1_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^gic0.gc0.count_d2_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_13_out : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \plusOp__1\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal wr_pntr_plus2 : STD_LOGIC_VECTOR ( 8 to 8 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of RAM_reg_0_63_0_6_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of RAM_reg_128_191_0_6_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of RAM_reg_192_255_0_6_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of RAM_reg_256_319_0_6_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of RAM_reg_320_383_0_6_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of RAM_reg_384_447_0_6_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of RAM_reg_448_511_0_6_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of RAM_reg_64_127_0_6_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gic0.gc0.count[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \gic0.gc0.count[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \gic0.gc0.count[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gic0.gc0.count[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gic0.gc0.count[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gic0.gc0.count[8]_i_1\ : label is "soft_lutpair16";
begin
  Q(8 downto 0) <= \^q\(8 downto 0);
  \gic0.gc0.count_d1_reg[7]_0\(7 downto 0) <= \^gic0.gc0.count_d1_reg[7]_0\(7 downto 0);
  \gic0.gc0.count_d2_reg[7]_0\(7 downto 0) <= \^gic0.gc0.count_d2_reg[7]_0\(7 downto 0);
RAM_reg_0_63_0_6_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => wr_en,
      I1 => \out\,
      I2 => \^q\(8),
      I3 => \^q\(6),
      I4 => \^q\(7),
      O => \gpr1.dout_i_reg[28]\
    );
RAM_reg_128_191_0_6_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => wr_en,
      I4 => \out\,
      O => \gpr1.dout_i_reg[28]_1\
    );
RAM_reg_192_255_0_6_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => wr_en,
      I1 => \out\,
      I2 => \^q\(8),
      I3 => \^q\(6),
      I4 => \^q\(7),
      O => \gpr1.dout_i_reg[28]_3\
    );
RAM_reg_256_319_0_6_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => wr_en,
      I4 => \out\,
      O => \gpr1.dout_i_reg[28]_4\
    );
RAM_reg_320_383_0_6_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => wr_en,
      I1 => \out\,
      I2 => \^q\(7),
      I3 => \^q\(6),
      I4 => \^q\(8),
      O => \gpr1.dout_i_reg[28]_5\
    );
RAM_reg_384_447_0_6_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => wr_en,
      I1 => \out\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      I4 => \^q\(8),
      O => \gpr1.dout_i_reg[28]_6\
    );
RAM_reg_448_511_0_6_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \^q\(8),
      I1 => wr_en,
      I2 => \out\,
      I3 => \^q\(6),
      I4 => \^q\(7),
      O => \gpr1.dout_i_reg[28]_2\
    );
RAM_reg_64_127_0_6_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      I2 => \^q\(6),
      I3 => wr_en,
      I4 => \out\,
      O => \gpr1.dout_i_reg[28]_0\
    );
\gic0.gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gic0.gc0.count_d1_reg[7]_0\(0),
      O => \plusOp__1\(0)
    );
\gic0.gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gic0.gc0.count_d1_reg[7]_0\(0),
      I1 => \^gic0.gc0.count_d1_reg[7]_0\(1),
      O => \plusOp__1\(1)
    );
\gic0.gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^gic0.gc0.count_d1_reg[7]_0\(0),
      I1 => \^gic0.gc0.count_d1_reg[7]_0\(1),
      I2 => \^gic0.gc0.count_d1_reg[7]_0\(2),
      O => \plusOp__1\(2)
    );
\gic0.gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^gic0.gc0.count_d1_reg[7]_0\(1),
      I1 => \^gic0.gc0.count_d1_reg[7]_0\(0),
      I2 => \^gic0.gc0.count_d1_reg[7]_0\(2),
      I3 => \^gic0.gc0.count_d1_reg[7]_0\(3),
      O => \plusOp__1\(3)
    );
\gic0.gc0.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^gic0.gc0.count_d1_reg[7]_0\(2),
      I1 => \^gic0.gc0.count_d1_reg[7]_0\(0),
      I2 => \^gic0.gc0.count_d1_reg[7]_0\(1),
      I3 => \^gic0.gc0.count_d1_reg[7]_0\(3),
      I4 => \^gic0.gc0.count_d1_reg[7]_0\(4),
      O => \plusOp__1\(4)
    );
\gic0.gc0.count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^gic0.gc0.count_d1_reg[7]_0\(3),
      I1 => \^gic0.gc0.count_d1_reg[7]_0\(1),
      I2 => \^gic0.gc0.count_d1_reg[7]_0\(0),
      I3 => \^gic0.gc0.count_d1_reg[7]_0\(2),
      I4 => \^gic0.gc0.count_d1_reg[7]_0\(4),
      I5 => \^gic0.gc0.count_d1_reg[7]_0\(5),
      O => \plusOp__1\(5)
    );
\gic0.gc0.count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc0.count[8]_i_2_n_0\,
      I1 => \^gic0.gc0.count_d1_reg[7]_0\(6),
      O => \plusOp__1\(6)
    );
\gic0.gc0.count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \gic0.gc0.count[8]_i_2_n_0\,
      I1 => \^gic0.gc0.count_d1_reg[7]_0\(6),
      I2 => \^gic0.gc0.count_d1_reg[7]_0\(7),
      O => \plusOp__1\(7)
    );
\gic0.gc0.count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^gic0.gc0.count_d1_reg[7]_0\(6),
      I1 => \gic0.gc0.count[8]_i_2_n_0\,
      I2 => \^gic0.gc0.count_d1_reg[7]_0\(7),
      I3 => wr_pntr_plus2(8),
      O => \plusOp__1\(8)
    );
\gic0.gc0.count[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^gic0.gc0.count_d1_reg[7]_0\(5),
      I1 => \^gic0.gc0.count_d1_reg[7]_0\(3),
      I2 => \^gic0.gc0.count_d1_reg[7]_0\(1),
      I3 => \^gic0.gc0.count_d1_reg[7]_0\(0),
      I4 => \^gic0.gc0.count_d1_reg[7]_0\(2),
      I5 => \^gic0.gc0.count_d1_reg[7]_0\(4),
      O => \gic0.gc0.count[8]_i_2_n_0\
    );
\gic0.gc0.count_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^gic0.gc0.count_d1_reg[7]_0\(0),
      Q => \^gic0.gc0.count_d2_reg[7]_0\(0),
      R => '0'
    );
\gic0.gc0.count_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^gic0.gc0.count_d1_reg[7]_0\(1),
      Q => \^gic0.gc0.count_d2_reg[7]_0\(1),
      R => '0'
    );
\gic0.gc0.count_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^gic0.gc0.count_d1_reg[7]_0\(2),
      Q => \^gic0.gc0.count_d2_reg[7]_0\(2),
      R => '0'
    );
\gic0.gc0.count_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^gic0.gc0.count_d1_reg[7]_0\(3),
      Q => \^gic0.gc0.count_d2_reg[7]_0\(3),
      R => '0'
    );
\gic0.gc0.count_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^gic0.gc0.count_d1_reg[7]_0\(4),
      Q => \^gic0.gc0.count_d2_reg[7]_0\(4),
      R => '0'
    );
\gic0.gc0.count_d1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^gic0.gc0.count_d1_reg[7]_0\(5),
      Q => \^gic0.gc0.count_d2_reg[7]_0\(5),
      R => '0'
    );
\gic0.gc0.count_d1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^gic0.gc0.count_d1_reg[7]_0\(6),
      Q => \^gic0.gc0.count_d2_reg[7]_0\(6),
      R => '0'
    );
\gic0.gc0.count_d1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^gic0.gc0.count_d1_reg[7]_0\(7),
      Q => \^gic0.gc0.count_d2_reg[7]_0\(7),
      R => '0'
    );
\gic0.gc0.count_d1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => wr_pntr_plus2(8),
      Q => p_13_out(8),
      R => '0'
    );
\gic0.gc0.count_d2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^gic0.gc0.count_d2_reg[7]_0\(0),
      Q => \^q\(0),
      R => '0'
    );
\gic0.gc0.count_d2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^gic0.gc0.count_d2_reg[7]_0\(1),
      Q => \^q\(1),
      R => '0'
    );
\gic0.gc0.count_d2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^gic0.gc0.count_d2_reg[7]_0\(2),
      Q => \^q\(2),
      R => '0'
    );
\gic0.gc0.count_d2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^gic0.gc0.count_d2_reg[7]_0\(3),
      Q => \^q\(3),
      R => '0'
    );
\gic0.gc0.count_d2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^gic0.gc0.count_d2_reg[7]_0\(4),
      Q => \^q\(4),
      R => '0'
    );
\gic0.gc0.count_d2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^gic0.gc0.count_d2_reg[7]_0\(5),
      Q => \^q\(5),
      R => '0'
    );
\gic0.gc0.count_d2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^gic0.gc0.count_d2_reg[7]_0\(6),
      Q => \^q\(6),
      R => '0'
    );
\gic0.gc0.count_d2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^gic0.gc0.count_d2_reg[7]_0\(7),
      Q => \^q\(7),
      R => '0'
    );
\gic0.gc0.count_d2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => p_13_out(8),
      Q => \^q\(8),
      R => '0'
    );
\gic0.gc0.count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \plusOp__1\(0),
      Q => \^gic0.gc0.count_d1_reg[7]_0\(0),
      R => '0'
    );
\gic0.gc0.count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \plusOp__1\(1),
      Q => \^gic0.gc0.count_d1_reg[7]_0\(1),
      R => '0'
    );
\gic0.gc0.count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \plusOp__1\(2),
      Q => \^gic0.gc0.count_d1_reg[7]_0\(2),
      R => '0'
    );
\gic0.gc0.count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \plusOp__1\(3),
      Q => \^gic0.gc0.count_d1_reg[7]_0\(3),
      R => '0'
    );
\gic0.gc0.count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \plusOp__1\(4),
      Q => \^gic0.gc0.count_d1_reg[7]_0\(4),
      R => '0'
    );
\gic0.gc0.count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \plusOp__1\(5),
      Q => \^gic0.gc0.count_d1_reg[7]_0\(5),
      R => '0'
    );
\gic0.gc0.count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \plusOp__1\(6),
      Q => \^gic0.gc0.count_d1_reg[7]_0\(6),
      R => '0'
    );
\gic0.gc0.count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \plusOp__1\(7),
      Q => \^gic0.gc0.count_d1_reg[7]_0\(7),
      R => '0'
    );
\gic0.gc0.count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \plusOp__1\(8),
      Q => wr_pntr_plus2(8),
      R => '0'
    );
\gmux.gm[4].gms.ms_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => wr_pntr_plus2(8),
      I1 => RD_PNTR_WR(0),
      O => v1_reg_0(0)
    );
\gmux.gm[4].gms.ms_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_13_out(8),
      I1 => RD_PNTR_WR(0),
      O => v1_reg(0)
    );
\plusOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_13_out(8),
      I1 => RD_PNTR_WR(0),
      O => \gdiff.diff_pntr_pad_reg[9]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fifo_shift_window_wr_pf_as is
  port (
    prog_full : out STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gic0.gc0.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC;
    \out\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fifo_shift_window_wr_pf_as : entity is "wr_pf_as";
end fifo_shift_window_wr_pf_as;

architecture STRUCTURE of fifo_shift_window_wr_pf_as is
  signal diff_pntr_pad : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \geqOp__7/i__n_0\ : STD_LOGIC;
  signal \gpf1.prog_full_i_i_1_n_0\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal plusOp_carry_n_5 : STD_LOGIC;
  signal plusOp_carry_n_6 : STD_LOGIC;
  signal plusOp_carry_n_7 : STD_LOGIC;
  signal \^prog_full\ : STD_LOGIC;
  signal NLW_plusOp_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_plusOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_plusOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_plusOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
begin
  prog_full <= \^prog_full\;
\gdiff.diff_pntr_pad_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => plusOp(2),
      Q => diff_pntr_pad(2),
      R => '0'
    );
\gdiff.diff_pntr_pad_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => plusOp(3),
      Q => diff_pntr_pad(3),
      R => '0'
    );
\gdiff.diff_pntr_pad_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => plusOp(4),
      Q => diff_pntr_pad(4),
      R => '0'
    );
\gdiff.diff_pntr_pad_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => plusOp(5),
      Q => diff_pntr_pad(5),
      R => '0'
    );
\gdiff.diff_pntr_pad_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => plusOp(6),
      Q => diff_pntr_pad(6),
      R => '0'
    );
\gdiff.diff_pntr_pad_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => plusOp(7),
      Q => diff_pntr_pad(7),
      R => '0'
    );
\gdiff.diff_pntr_pad_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => plusOp(8),
      Q => diff_pntr_pad(8),
      R => '0'
    );
\gdiff.diff_pntr_pad_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => plusOp(9),
      Q => diff_pntr_pad(9),
      R => '0'
    );
\geqOp__7/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => diff_pntr_pad(9),
      I1 => diff_pntr_pad(6),
      I2 => diff_pntr_pad(8),
      I3 => diff_pntr_pad(4),
      I4 => diff_pntr_pad(5),
      I5 => diff_pntr_pad(7),
      O => \geqOp__7/i__n_0\
    );
\gpf1.prog_full_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB888888888"
    )
        port map (
      I0 => \^prog_full\,
      I1 => \out\,
      I2 => diff_pntr_pad(9),
      I3 => diff_pntr_pad(2),
      I4 => diff_pntr_pad(3),
      I5 => \geqOp__7/i__n_0\,
      O => \gpf1.prog_full_i_i_1_n_0\
    );
\gpf1.prog_full_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gpf1.prog_full_i_i_1_n_0\,
      Q => \^prog_full\,
      R => '0'
    );
plusOp_carry: unisim.vcomponents.CARRY8
     port map (
      CI => E(0),
      CI_TOP => '0',
      CO(7) => plusOp_carry_n_0,
      CO(6) => plusOp_carry_n_1,
      CO(5) => plusOp_carry_n_2,
      CO(4) => plusOp_carry_n_3,
      CO(3) => NLW_plusOp_carry_CO_UNCONNECTED(3),
      CO(2) => plusOp_carry_n_5,
      CO(1) => plusOp_carry_n_6,
      CO(0) => plusOp_carry_n_7,
      DI(7 downto 0) => Q(7 downto 0),
      O(7 downto 1) => plusOp(8 downto 2),
      O(0) => NLW_plusOp_carry_O_UNCONNECTED(0),
      S(7 downto 0) => S(7 downto 0)
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => plusOp_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 0) => \NLW_plusOp_carry__0_CO_UNCONNECTED\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 1) => \NLW_plusOp_carry__0_O_UNCONNECTED\(7 downto 1),
      O(0) => plusOp(9),
      S(7 downto 1) => B"0000000",
      S(0) => \gic0.gc0.count_d1_reg[8]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fifo_shift_window_clk_x_pntrs is
  port (
    S : out STD_LOGIC_VECTOR ( 7 downto 0 );
    RD_PNTR_WR : out STD_LOGIC_VECTOR ( 0 to 0 );
    v1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    WR_PNTR_RD : out STD_LOGIC_VECTOR ( 7 downto 0 );
    v1_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    v1_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    v1_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gc0.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \gc0.count_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gic0.gc0.count_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_clk : in STD_LOGIC;
    \gic0.gc0.count_d2_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fifo_shift_window_clk_x_pntrs : entity is "clk_x_pntrs";
end fifo_shift_window_clk_x_pntrs;

architecture STRUCTURE of fifo_shift_window_clk_x_pntrs is
  signal p_22_out : STD_LOGIC_VECTOR ( 8 to 8 );
  signal p_23_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of rd_pntr_cdc_inst : label is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of rd_pntr_cdc_inst : label is 0;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of rd_pntr_cdc_inst : label is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of rd_pntr_cdc_inst : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of rd_pntr_cdc_inst : label is 0;
  attribute VERSION : integer;
  attribute VERSION of rd_pntr_cdc_inst : label is 0;
  attribute WIDTH : integer;
  attribute WIDTH of rd_pntr_cdc_inst : label is 9;
  attribute XPM_CDC : string;
  attribute XPM_CDC of rd_pntr_cdc_inst : label is "GRAY";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of rd_pntr_cdc_inst : label is "TRUE";
  attribute DEST_SYNC_FF of wr_pntr_cdc_inst : label is 2;
  attribute INIT_SYNC_FF of wr_pntr_cdc_inst : label is 0;
  attribute REG_OUTPUT of wr_pntr_cdc_inst : label is 1;
  attribute SIM_ASSERT_CHK of wr_pntr_cdc_inst : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of wr_pntr_cdc_inst : label is 0;
  attribute VERSION of wr_pntr_cdc_inst : label is 0;
  attribute WIDTH of wr_pntr_cdc_inst : label is 9;
  attribute XPM_CDC of wr_pntr_cdc_inst : label is "GRAY";
  attribute XPM_MODULE of wr_pntr_cdc_inst : label is "TRUE";
begin
\gmux.gm[0].gm1.m1_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_23_out(0),
      I1 => Q(0),
      I2 => p_23_out(1),
      I3 => Q(1),
      O => v1_reg_1(0)
    );
\gmux.gm[0].gm1.m1_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_23_out(0),
      I1 => \gic0.gc0.count_reg[7]\(0),
      I2 => p_23_out(1),
      I3 => \gic0.gc0.count_reg[7]\(1),
      O => v1_reg_2(0)
    );
\gmux.gm[1].gms.ms_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_23_out(2),
      I1 => Q(2),
      I2 => p_23_out(3),
      I3 => Q(3),
      O => v1_reg_1(1)
    );
\gmux.gm[1].gms.ms_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_23_out(2),
      I1 => \gic0.gc0.count_reg[7]\(2),
      I2 => p_23_out(3),
      I3 => \gic0.gc0.count_reg[7]\(3),
      O => v1_reg_2(1)
    );
\gmux.gm[2].gms.ms_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_23_out(4),
      I1 => Q(4),
      I2 => p_23_out(5),
      I3 => Q(5),
      O => v1_reg_1(2)
    );
\gmux.gm[2].gms.ms_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_23_out(4),
      I1 => \gic0.gc0.count_reg[7]\(4),
      I2 => p_23_out(5),
      I3 => \gic0.gc0.count_reg[7]\(5),
      O => v1_reg_2(2)
    );
\gmux.gm[3].gms.ms_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_23_out(6),
      I1 => Q(6),
      I2 => p_23_out(7),
      I3 => Q(7),
      O => v1_reg_1(3)
    );
\gmux.gm[3].gms.ms_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_23_out(6),
      I1 => \gic0.gc0.count_reg[7]\(6),
      I2 => p_23_out(7),
      I3 => \gic0.gc0.count_reg[7]\(7),
      O => v1_reg_2(3)
    );
\gmux.gm[4].gms.ms_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_22_out(8),
      I1 => \gc0.count_d1_reg[8]\(8),
      O => v1_reg(0)
    );
\gmux.gm[4].gms.ms_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_22_out(8),
      I1 => \gc0.count_reg[8]\(0),
      O => v1_reg_0(0)
    );
plusOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_23_out(7),
      I1 => Q(7),
      O => S(7)
    );
plusOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_23_out(6),
      I1 => Q(6),
      O => S(6)
    );
plusOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_23_out(5),
      I1 => Q(5),
      O => S(5)
    );
plusOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_23_out(4),
      I1 => Q(4),
      O => S(4)
    );
plusOp_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_23_out(3),
      I1 => Q(3),
      O => S(3)
    );
plusOp_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_23_out(2),
      I1 => Q(2),
      O => S(2)
    );
plusOp_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_23_out(1),
      I1 => Q(1),
      O => S(1)
    );
plusOp_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_23_out(0),
      I1 => Q(0),
      O => S(0)
    );
rd_pntr_cdc_inst: entity work.fifo_shift_window_xpm_cdc_gray
     port map (
      dest_clk => wr_clk,
      dest_out_bin(8) => RD_PNTR_WR(0),
      dest_out_bin(7 downto 0) => p_23_out(7 downto 0),
      src_clk => rd_clk,
      src_in_bin(8 downto 0) => \gc0.count_d1_reg[8]\(8 downto 0)
    );
wr_pntr_cdc_inst: entity work.\fifo_shift_window_xpm_cdc_gray__1\
     port map (
      dest_clk => rd_clk,
      dest_out_bin(8) => p_22_out(8),
      dest_out_bin(7 downto 0) => WR_PNTR_RD(7 downto 0),
      src_clk => wr_clk,
      src_in_bin(8 downto 0) => \gic0.gc0.count_d2_reg[8]\(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fifo_shift_window_memory is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \gc0.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \gic0.gc0.count_d2_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ram_full_fb_i_reg : in STD_LOGIC;
    \gic0.gc0.count_d2_reg[7]\ : in STD_LOGIC;
    \gic0.gc0.count_d2_reg[6]\ : in STD_LOGIC;
    ram_full_fb_i_reg_0 : in STD_LOGIC;
    \gic0.gc0.count_d2_reg[6]_0\ : in STD_LOGIC;
    ram_full_fb_i_reg_1 : in STD_LOGIC;
    ram_full_fb_i_reg_2 : in STD_LOGIC;
    \gic0.gc0.count_d2_reg[8]\ : in STD_LOGIC;
    ADDRG : in STD_LOGIC_VECTOR ( 5 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fifo_shift_window_memory : entity is "memory";
end fifo_shift_window_memory;

architecture STRUCTURE of fifo_shift_window_memory is
begin
\gdm.dm_gen.dm\: entity work.fifo_shift_window_dmem
     port map (
      ADDRG(5 downto 0) => ADDRG(5 downto 0),
      E(0) => E(0),
      din(31 downto 0) => din(31 downto 0),
      dout(31 downto 0) => dout(31 downto 0),
      \gc0.count_d1_reg[8]\(8 downto 0) => \gc0.count_d1_reg[8]\(8 downto 0),
      \gic0.gc0.count_d2_reg[5]\(5 downto 0) => \gic0.gc0.count_d2_reg[5]\(5 downto 0),
      \gic0.gc0.count_d2_reg[6]\ => \gic0.gc0.count_d2_reg[6]\,
      \gic0.gc0.count_d2_reg[6]_0\ => \gic0.gc0.count_d2_reg[6]_0\,
      \gic0.gc0.count_d2_reg[7]\ => \gic0.gc0.count_d2_reg[7]\,
      \gic0.gc0.count_d2_reg[8]\ => \gic0.gc0.count_d2_reg[8]\,
      ram_full_fb_i_reg => ram_full_fb_i_reg,
      ram_full_fb_i_reg_0 => ram_full_fb_i_reg_0,
      ram_full_fb_i_reg_1 => ram_full_fb_i_reg_1,
      ram_full_fb_i_reg_2 => ram_full_fb_i_reg_2,
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fifo_shift_window_rd_status_flags_as is
  port (
    empty : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    v1_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dest_out_bin_ff_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    v1_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dest_out_bin_ff_reg[8]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fifo_shift_window_rd_status_flags_as : entity is "rd_status_flags_as";
end fifo_shift_window_rd_status_flags_as;

architecture STRUCTURE of fifo_shift_window_rd_status_flags_as is
  signal c0_n_0 : STD_LOGIC;
  signal comp1 : STD_LOGIC;
  signal ram_empty_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_empty_fb_i : signal is std.standard.true;
  signal ram_empty_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_empty_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_empty_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_empty_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_empty_i_reg : label is std.standard.true;
  attribute KEEP of ram_empty_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_empty_i_reg : label is "no";
begin
  empty <= ram_empty_i;
c0: entity work.fifo_shift_window_compare_1
     port map (
      comp1 => comp1,
      \dest_out_bin_ff_reg[8]\(0) => \dest_out_bin_ff_reg[8]\(0),
      \out\ => ram_empty_fb_i,
      ram_empty_fb_i_reg => c0_n_0,
      rd_en => rd_en,
      v1_reg(3 downto 0) => v1_reg(3 downto 0)
    );
c1: entity work.fifo_shift_window_compare_2
     port map (
      comp1 => comp1,
      \dest_out_bin_ff_reg[8]\(0) => \dest_out_bin_ff_reg[8]_0\(0),
      v1_reg_0(3 downto 0) => v1_reg_0(3 downto 0)
    );
\gpr1.dout_i[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rd_en,
      I1 => ram_empty_fb_i,
      O => E(0)
    );
ram_empty_fb_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => c0_n_0,
      Q => ram_empty_fb_i,
      R => '0'
    );
ram_empty_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => c0_n_0,
      Q => ram_empty_i,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fifo_shift_window_wr_status_flags_as is
  port (
    full : out STD_LOGIC;
    \out\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dest_out_bin_ff_reg[6]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    v1_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dest_out_bin_ff_reg[6]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    v1_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fifo_shift_window_wr_status_flags_as : entity is "wr_status_flags_as";
end fifo_shift_window_wr_status_flags_as;

architecture STRUCTURE of fifo_shift_window_wr_status_flags_as is
  signal c1_n_0 : STD_LOGIC;
  signal comp2 : STD_LOGIC;
  signal ram_full_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_full_fb_i : signal is std.standard.true;
  signal ram_full_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_full_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_full_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_full_i_reg : label is std.standard.true;
  attribute KEEP of ram_full_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
  full <= ram_full_i;
  \out\ <= ram_full_fb_i;
c1: entity work.fifo_shift_window_compare
     port map (
      comp2 => comp2,
      \dest_out_bin_ff_reg[6]\(3 downto 0) => \dest_out_bin_ff_reg[6]\(3 downto 0),
      \out\ => ram_full_fb_i,
      ram_full_fb_i_reg => c1_n_0,
      v1_reg(0) => v1_reg(0),
      wr_en => wr_en
    );
c2: entity work.fifo_shift_window_compare_0
     port map (
      comp2 => comp2,
      \dest_out_bin_ff_reg[6]\(3 downto 0) => \dest_out_bin_ff_reg[6]_0\(3 downto 0),
      v1_reg_0(0) => v1_reg_0(0)
    );
\gic0.gc0.count_d1[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_en,
      I1 => ram_full_fb_i,
      O => E(0)
    );
ram_full_fb_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => c1_n_0,
      Q => ram_full_fb_i,
      R => '0'
    );
ram_full_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => c1_n_0,
      Q => ram_full_i,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fifo_shift_window_rd_logic is
  port (
    empty : out STD_LOGIC;
    ram_rd_en_i : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \src_gray_ff_reg[8]\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ADDRG : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \dest_out_bin_ff_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dest_out_bin_ff_reg[8]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    WR_PNTR_RD : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fifo_shift_window_rd_logic : entity is "rd_logic";
end fifo_shift_window_rd_logic;

architecture STRUCTURE of fifo_shift_window_rd_logic is
  signal \c0/v1_reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \c1/v1_reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^ram_rd_en_i\ : STD_LOGIC;
begin
  ram_rd_en_i <= \^ram_rd_en_i\;
\gras.rsts\: entity work.fifo_shift_window_rd_status_flags_as
     port map (
      E(0) => \^ram_rd_en_i\,
      \dest_out_bin_ff_reg[8]\(0) => \dest_out_bin_ff_reg[8]\(0),
      \dest_out_bin_ff_reg[8]_0\(0) => \dest_out_bin_ff_reg[8]_0\(0),
      empty => empty,
      rd_clk => rd_clk,
      rd_en => rd_en,
      v1_reg(3 downto 0) => \c0/v1_reg\(3 downto 0),
      v1_reg_0(3 downto 0) => \c1/v1_reg\(3 downto 0)
    );
rpntr: entity work.fifo_shift_window_rd_bin_cntr
     port map (
      ADDRG(5 downto 0) => ADDRG(5 downto 0),
      E(0) => \^ram_rd_en_i\,
      Q(0) => Q(0),
      WR_PNTR_RD(7 downto 0) => WR_PNTR_RD(7 downto 0),
      rd_clk => rd_clk,
      \src_gray_ff_reg[8]\(8 downto 0) => \src_gray_ff_reg[8]\(8 downto 0),
      v1_reg(3 downto 0) => \c0/v1_reg\(3 downto 0),
      v1_reg_0(3 downto 0) => \c1/v1_reg\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fifo_shift_window_wr_logic is
  port (
    full : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    prog_full : out STD_LOGIC;
    \gpr1.dout_i_reg[28]\ : out STD_LOGIC;
    \src_gray_ff_reg[8]\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \gpr1.dout_i_reg[28]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[28]_1\ : out STD_LOGIC;
    \gpr1.dout_i_reg[28]_2\ : out STD_LOGIC;
    \gpr1.dout_i_reg[28]_3\ : out STD_LOGIC;
    \gpr1.dout_i_reg[28]_4\ : out STD_LOGIC;
    \gpr1.dout_i_reg[28]_5\ : out STD_LOGIC;
    \gpr1.dout_i_reg[28]_6\ : out STD_LOGIC;
    \gic0.gc0.count_d1_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \dest_out_bin_ff_reg[6]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dest_out_bin_ff_reg[6]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wr_clk : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RD_PNTR_WR : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fifo_shift_window_wr_logic : entity is "wr_logic";
end fifo_shift_window_wr_logic;

architecture STRUCTURE of fifo_shift_window_wr_logic is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \c1/v1_reg\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \c2/v1_reg\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \gwas.wsts_n_1\ : STD_LOGIC;
  signal p_18_out : STD_LOGIC;
  signal wpntr_n_1 : STD_LOGIC;
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
\gwas.gpf.wrpf\: entity work.fifo_shift_window_wr_pf_as
     port map (
      E(0) => p_18_out,
      Q(7 downto 0) => \^q\(7 downto 0),
      S(7 downto 0) => S(7 downto 0),
      \gic0.gc0.count_d1_reg[8]\(0) => wpntr_n_1,
      \out\ => \gwas.wsts_n_1\,
      prog_full => prog_full,
      wr_clk => wr_clk
    );
\gwas.wsts\: entity work.fifo_shift_window_wr_status_flags_as
     port map (
      E(0) => p_18_out,
      \dest_out_bin_ff_reg[6]\(3 downto 0) => \dest_out_bin_ff_reg[6]\(3 downto 0),
      \dest_out_bin_ff_reg[6]_0\(3 downto 0) => \dest_out_bin_ff_reg[6]_0\(3 downto 0),
      full => full,
      \out\ => \gwas.wsts_n_1\,
      v1_reg(0) => \c1/v1_reg\(4),
      v1_reg_0(0) => \c2/v1_reg\(4),
      wr_clk => wr_clk,
      wr_en => wr_en
    );
wpntr: entity work.fifo_shift_window_wr_bin_cntr
     port map (
      E(0) => p_18_out,
      Q(8 downto 0) => \src_gray_ff_reg[8]\(8 downto 0),
      RD_PNTR_WR(0) => RD_PNTR_WR(0),
      \gdiff.diff_pntr_pad_reg[9]\(0) => wpntr_n_1,
      \gic0.gc0.count_d1_reg[7]_0\(7 downto 0) => \gic0.gc0.count_d1_reg[7]\(7 downto 0),
      \gic0.gc0.count_d2_reg[7]_0\(7 downto 0) => \^q\(7 downto 0),
      \gpr1.dout_i_reg[28]\ => \gpr1.dout_i_reg[28]\,
      \gpr1.dout_i_reg[28]_0\ => \gpr1.dout_i_reg[28]_0\,
      \gpr1.dout_i_reg[28]_1\ => \gpr1.dout_i_reg[28]_1\,
      \gpr1.dout_i_reg[28]_2\ => \gpr1.dout_i_reg[28]_2\,
      \gpr1.dout_i_reg[28]_3\ => \gpr1.dout_i_reg[28]_3\,
      \gpr1.dout_i_reg[28]_4\ => \gpr1.dout_i_reg[28]_4\,
      \gpr1.dout_i_reg[28]_5\ => \gpr1.dout_i_reg[28]_5\,
      \gpr1.dout_i_reg[28]_6\ => \gpr1.dout_i_reg[28]_6\,
      \out\ => \gwas.wsts_n_1\,
      v1_reg(0) => \c1/v1_reg\(4),
      v1_reg_0(0) => \c2/v1_reg\(4),
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fifo_shift_window_fifo_generator_ramfifo is
  port (
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    prog_full : out STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fifo_shift_window_fifo_generator_ramfifo : entity is "fifo_generator_ramfifo";
end fifo_shift_window_fifo_generator_ramfifo;

architecture STRUCTURE of fifo_shift_window_fifo_generator_ramfifo is
  signal \gntv_or_sync_fifo.gcx.clkx_n_0\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gcx.clkx_n_1\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gcx.clkx_n_2\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gcx.clkx_n_3\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gcx.clkx_n_4\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gcx.clkx_n_5\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gcx.clkx_n_6\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gcx.clkx_n_7\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_12\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_13\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_14\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_15\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_16\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_17\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_10\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_20\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_21\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_22\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_23\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_24\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_25\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_26\ : STD_LOGIC;
  signal \gras.rsts/c0/v1_reg\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \gras.rsts/c1/v1_reg\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \gwas.wsts/c1/v1_reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gwas.wsts/c2/v1_reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_out_0 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_12_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_13_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_22_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_23_out : STD_LOGIC_VECTOR ( 8 to 8 );
  signal ram_rd_en_i : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal wr_pntr_plus2 : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
\gntv_or_sync_fifo.gcx.clkx\: entity work.fifo_shift_window_clk_x_pntrs
     port map (
      Q(7 downto 0) => p_13_out(7 downto 0),
      RD_PNTR_WR(0) => p_23_out(8),
      S(7) => \gntv_or_sync_fifo.gcx.clkx_n_0\,
      S(6) => \gntv_or_sync_fifo.gcx.clkx_n_1\,
      S(5) => \gntv_or_sync_fifo.gcx.clkx_n_2\,
      S(4) => \gntv_or_sync_fifo.gcx.clkx_n_3\,
      S(3) => \gntv_or_sync_fifo.gcx.clkx_n_4\,
      S(2) => \gntv_or_sync_fifo.gcx.clkx_n_5\,
      S(1) => \gntv_or_sync_fifo.gcx.clkx_n_6\,
      S(0) => \gntv_or_sync_fifo.gcx.clkx_n_7\,
      WR_PNTR_RD(7 downto 0) => p_22_out(7 downto 0),
      \gc0.count_d1_reg[8]\(8 downto 0) => p_0_out_0(8 downto 0),
      \gc0.count_reg[8]\(0) => rd_pntr_plus1(8),
      \gic0.gc0.count_d2_reg[8]\(8 downto 0) => p_12_out(8 downto 0),
      \gic0.gc0.count_reg[7]\(7 downto 0) => wr_pntr_plus2(7 downto 0),
      rd_clk => rd_clk,
      v1_reg(0) => \gras.rsts/c0/v1_reg\(4),
      v1_reg_0(0) => \gras.rsts/c1/v1_reg\(4),
      v1_reg_1(3 downto 0) => \gwas.wsts/c1/v1_reg\(3 downto 0),
      v1_reg_2(3 downto 0) => \gwas.wsts/c2/v1_reg\(3 downto 0),
      wr_clk => wr_clk
    );
\gntv_or_sync_fifo.gl0.rd\: entity work.fifo_shift_window_rd_logic
     port map (
      ADDRG(5) => \gntv_or_sync_fifo.gl0.rd_n_12\,
      ADDRG(4) => \gntv_or_sync_fifo.gl0.rd_n_13\,
      ADDRG(3) => \gntv_or_sync_fifo.gl0.rd_n_14\,
      ADDRG(2) => \gntv_or_sync_fifo.gl0.rd_n_15\,
      ADDRG(1) => \gntv_or_sync_fifo.gl0.rd_n_16\,
      ADDRG(0) => \gntv_or_sync_fifo.gl0.rd_n_17\,
      Q(0) => rd_pntr_plus1(8),
      WR_PNTR_RD(7 downto 0) => p_22_out(7 downto 0),
      \dest_out_bin_ff_reg[8]\(0) => \gras.rsts/c0/v1_reg\(4),
      \dest_out_bin_ff_reg[8]_0\(0) => \gras.rsts/c1/v1_reg\(4),
      empty => empty,
      ram_rd_en_i => ram_rd_en_i,
      rd_clk => rd_clk,
      rd_en => rd_en,
      \src_gray_ff_reg[8]\(8 downto 0) => p_0_out_0(8 downto 0)
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.fifo_shift_window_wr_logic
     port map (
      Q(7 downto 0) => p_13_out(7 downto 0),
      RD_PNTR_WR(0) => p_23_out(8),
      S(7) => \gntv_or_sync_fifo.gcx.clkx_n_0\,
      S(6) => \gntv_or_sync_fifo.gcx.clkx_n_1\,
      S(5) => \gntv_or_sync_fifo.gcx.clkx_n_2\,
      S(4) => \gntv_or_sync_fifo.gcx.clkx_n_3\,
      S(3) => \gntv_or_sync_fifo.gcx.clkx_n_4\,
      S(2) => \gntv_or_sync_fifo.gcx.clkx_n_5\,
      S(1) => \gntv_or_sync_fifo.gcx.clkx_n_6\,
      S(0) => \gntv_or_sync_fifo.gcx.clkx_n_7\,
      \dest_out_bin_ff_reg[6]\(3 downto 0) => \gwas.wsts/c1/v1_reg\(3 downto 0),
      \dest_out_bin_ff_reg[6]_0\(3 downto 0) => \gwas.wsts/c2/v1_reg\(3 downto 0),
      full => full,
      \gic0.gc0.count_d1_reg[7]\(7 downto 0) => wr_pntr_plus2(7 downto 0),
      \gpr1.dout_i_reg[28]\ => \gntv_or_sync_fifo.gl0.wr_n_10\,
      \gpr1.dout_i_reg[28]_0\ => \gntv_or_sync_fifo.gl0.wr_n_20\,
      \gpr1.dout_i_reg[28]_1\ => \gntv_or_sync_fifo.gl0.wr_n_21\,
      \gpr1.dout_i_reg[28]_2\ => \gntv_or_sync_fifo.gl0.wr_n_22\,
      \gpr1.dout_i_reg[28]_3\ => \gntv_or_sync_fifo.gl0.wr_n_23\,
      \gpr1.dout_i_reg[28]_4\ => \gntv_or_sync_fifo.gl0.wr_n_24\,
      \gpr1.dout_i_reg[28]_5\ => \gntv_or_sync_fifo.gl0.wr_n_25\,
      \gpr1.dout_i_reg[28]_6\ => \gntv_or_sync_fifo.gl0.wr_n_26\,
      prog_full => prog_full,
      \src_gray_ff_reg[8]\(8 downto 0) => p_12_out(8 downto 0),
      wr_clk => wr_clk,
      wr_en => wr_en
    );
\gntv_or_sync_fifo.mem\: entity work.fifo_shift_window_memory
     port map (
      ADDRG(5) => \gntv_or_sync_fifo.gl0.rd_n_12\,
      ADDRG(4) => \gntv_or_sync_fifo.gl0.rd_n_13\,
      ADDRG(3) => \gntv_or_sync_fifo.gl0.rd_n_14\,
      ADDRG(2) => \gntv_or_sync_fifo.gl0.rd_n_15\,
      ADDRG(1) => \gntv_or_sync_fifo.gl0.rd_n_16\,
      ADDRG(0) => \gntv_or_sync_fifo.gl0.rd_n_17\,
      E(0) => ram_rd_en_i,
      din(31 downto 0) => din(31 downto 0),
      dout(31 downto 0) => dout(31 downto 0),
      \gc0.count_d1_reg[8]\(8 downto 0) => p_0_out_0(8 downto 0),
      \gic0.gc0.count_d2_reg[5]\(5 downto 0) => p_12_out(5 downto 0),
      \gic0.gc0.count_d2_reg[6]\ => \gntv_or_sync_fifo.gl0.wr_n_21\,
      \gic0.gc0.count_d2_reg[6]_0\ => \gntv_or_sync_fifo.gl0.wr_n_24\,
      \gic0.gc0.count_d2_reg[7]\ => \gntv_or_sync_fifo.gl0.wr_n_20\,
      \gic0.gc0.count_d2_reg[8]\ => \gntv_or_sync_fifo.gl0.wr_n_22\,
      ram_full_fb_i_reg => \gntv_or_sync_fifo.gl0.wr_n_10\,
      ram_full_fb_i_reg_0 => \gntv_or_sync_fifo.gl0.wr_n_23\,
      ram_full_fb_i_reg_1 => \gntv_or_sync_fifo.gl0.wr_n_25\,
      ram_full_fb_i_reg_2 => \gntv_or_sync_fifo.gl0.wr_n_26\,
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fifo_shift_window_fifo_generator_top is
  port (
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    prog_full : out STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fifo_shift_window_fifo_generator_top : entity is "fifo_generator_top";
end fifo_shift_window_fifo_generator_top;

architecture STRUCTURE of fifo_shift_window_fifo_generator_top is
begin
\grf.rf\: entity work.fifo_shift_window_fifo_generator_ramfifo
     port map (
      din(31 downto 0) => din(31 downto 0),
      dout(31 downto 0) => dout(31 downto 0),
      empty => empty,
      full => full,
      prog_full => prog_full,
      rd_clk => rd_clk,
      rd_en => rd_en,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fifo_shift_window_fifo_generator_v13_2_2_synth is
  port (
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    prog_full : out STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fifo_shift_window_fifo_generator_v13_2_2_synth : entity is "fifo_generator_v13_2_2_synth";
end fifo_shift_window_fifo_generator_v13_2_2_synth;

architecture STRUCTURE of fifo_shift_window_fifo_generator_v13_2_2_synth is
begin
\gconvfifo.rf\: entity work.fifo_shift_window_fifo_generator_top
     port map (
      din(31 downto 0) => din(31 downto 0),
      dout(31 downto 0) => dout(31 downto 0),
      empty => empty,
      full => full,
      prog_full => prog_full,
      rd_clk => rd_clk,
      rd_en => rd_en,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fifo_shift_window_fifo_generator_v13_2_2 is
  port (
    backup : in STD_LOGIC;
    backup_marker : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    srst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_rst : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    prog_empty_thresh : in STD_LOGIC_VECTOR ( 8 downto 0 );
    prog_empty_thresh_assert : in STD_LOGIC_VECTOR ( 8 downto 0 );
    prog_empty_thresh_negate : in STD_LOGIC_VECTOR ( 8 downto 0 );
    prog_full_thresh : in STD_LOGIC_VECTOR ( 8 downto 0 );
    prog_full_thresh_assert : in STD_LOGIC_VECTOR ( 8 downto 0 );
    prog_full_thresh_negate : in STD_LOGIC_VECTOR ( 8 downto 0 );
    int_clk : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    sleep : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    full : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    overflow : out STD_LOGIC;
    empty : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    underflow : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 8 downto 0 );
    rd_data_count : out STD_LOGIC_VECTOR ( 8 downto 0 );
    wr_data_count : out STD_LOGIC_VECTOR ( 8 downto 0 );
    prog_full : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    m_aclk_en : in STD_LOGIC;
    s_aclk_en : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_injectsbiterr : in STD_LOGIC;
    axi_aw_injectdbiterr : in STD_LOGIC;
    axi_aw_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_sbiterr : out STD_LOGIC;
    axi_aw_dbiterr : out STD_LOGIC;
    axi_aw_overflow : out STD_LOGIC;
    axi_aw_underflow : out STD_LOGIC;
    axi_aw_prog_full : out STD_LOGIC;
    axi_aw_prog_empty : out STD_LOGIC;
    axi_w_injectsbiterr : in STD_LOGIC;
    axi_w_injectdbiterr : in STD_LOGIC;
    axi_w_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_sbiterr : out STD_LOGIC;
    axi_w_dbiterr : out STD_LOGIC;
    axi_w_overflow : out STD_LOGIC;
    axi_w_underflow : out STD_LOGIC;
    axi_w_prog_full : out STD_LOGIC;
    axi_w_prog_empty : out STD_LOGIC;
    axi_b_injectsbiterr : in STD_LOGIC;
    axi_b_injectdbiterr : in STD_LOGIC;
    axi_b_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_sbiterr : out STD_LOGIC;
    axi_b_dbiterr : out STD_LOGIC;
    axi_b_overflow : out STD_LOGIC;
    axi_b_underflow : out STD_LOGIC;
    axi_b_prog_full : out STD_LOGIC;
    axi_b_prog_empty : out STD_LOGIC;
    axi_ar_injectsbiterr : in STD_LOGIC;
    axi_ar_injectdbiterr : in STD_LOGIC;
    axi_ar_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_sbiterr : out STD_LOGIC;
    axi_ar_dbiterr : out STD_LOGIC;
    axi_ar_overflow : out STD_LOGIC;
    axi_ar_underflow : out STD_LOGIC;
    axi_ar_prog_full : out STD_LOGIC;
    axi_ar_prog_empty : out STD_LOGIC;
    axi_r_injectsbiterr : in STD_LOGIC;
    axi_r_injectdbiterr : in STD_LOGIC;
    axi_r_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_sbiterr : out STD_LOGIC;
    axi_r_dbiterr : out STD_LOGIC;
    axi_r_overflow : out STD_LOGIC;
    axi_r_underflow : out STD_LOGIC;
    axi_r_prog_full : out STD_LOGIC;
    axi_r_prog_empty : out STD_LOGIC;
    axis_injectsbiterr : in STD_LOGIC;
    axis_injectdbiterr : in STD_LOGIC;
    axis_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_sbiterr : out STD_LOGIC;
    axis_dbiterr : out STD_LOGIC;
    axis_overflow : out STD_LOGIC;
    axis_underflow : out STD_LOGIC;
    axis_prog_full : out STD_LOGIC;
    axis_prog_empty : out STD_LOGIC
  );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of fifo_shift_window_fifo_generator_v13_2_2 : entity is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 9;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of fifo_shift_window_fifo_generator_v13_2_2 : entity is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 32;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of fifo_shift_window_fifo_generator_v13_2_2 : entity is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 1;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of fifo_shift_window_fifo_generator_v13_2_2 : entity is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 32;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of fifo_shift_window_fifo_generator_v13_2_2 : entity is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of fifo_shift_window_fifo_generator_v13_2_2 : entity is "zynquplus";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of fifo_shift_window_fifo_generator_v13_2_2 : entity is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of fifo_shift_window_fifo_generator_v13_2_2 : entity is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of fifo_shift_window_fifo_generator_v13_2_2 : entity is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of fifo_shift_window_fifo_generator_v13_2_2 : entity is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of fifo_shift_window_fifo_generator_v13_2_2 : entity is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of fifo_shift_window_fifo_generator_v13_2_2 : entity is 2;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of fifo_shift_window_fifo_generator_v13_2_2 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of fifo_shift_window_fifo_generator_v13_2_2 : entity is 2;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of fifo_shift_window_fifo_generator_v13_2_2 : entity is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of fifo_shift_window_fifo_generator_v13_2_2 : entity is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of fifo_shift_window_fifo_generator_v13_2_2 : entity is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of fifo_shift_window_fifo_generator_v13_2_2 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of fifo_shift_window_fifo_generator_v13_2_2 : entity is "1kx18";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of fifo_shift_window_fifo_generator_v13_2_2 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of fifo_shift_window_fifo_generator_v13_2_2 : entity is "512x72";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of fifo_shift_window_fifo_generator_v13_2_2 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of fifo_shift_window_fifo_generator_v13_2_2 : entity is "512x72";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of fifo_shift_window_fifo_generator_v13_2_2 : entity is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of fifo_shift_window_fifo_generator_v13_2_2 : entity is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of fifo_shift_window_fifo_generator_v13_2_2 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of fifo_shift_window_fifo_generator_v13_2_2 : entity is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of fifo_shift_window_fifo_generator_v13_2_2 : entity is 250;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of fifo_shift_window_fifo_generator_v13_2_2 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of fifo_shift_window_fifo_generator_v13_2_2 : entity is 249;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of fifo_shift_window_fifo_generator_v13_2_2 : entity is 1;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 9;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 512;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of fifo_shift_window_fifo_generator_v13_2_2 : entity is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 9;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of fifo_shift_window_fifo_generator_v13_2_2 : entity is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of fifo_shift_window_fifo_generator_v13_2_2 : entity is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 9;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 512;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of fifo_shift_window_fifo_generator_v13_2_2 : entity is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of fifo_shift_window_fifo_generator_v13_2_2 : entity is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 9;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of fifo_shift_window_fifo_generator_v13_2_2 : entity is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of fifo_shift_window_fifo_generator_v13_2_2 : entity is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of fifo_shift_window_fifo_generator_v13_2_2 : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fifo_shift_window_fifo_generator_v13_2_2 : entity is "fifo_generator_v13_2_2";
end fifo_shift_window_fifo_generator_v13_2_2;

architecture STRUCTURE of fifo_shift_window_fifo_generator_v13_2_2 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  axi_ar_data_count(4) <= \<const0>\;
  axi_ar_data_count(3) <= \<const0>\;
  axi_ar_data_count(2) <= \<const0>\;
  axi_ar_data_count(1) <= \<const0>\;
  axi_ar_data_count(0) <= \<const0>\;
  axi_ar_dbiterr <= \<const0>\;
  axi_ar_overflow <= \<const0>\;
  axi_ar_prog_empty <= \<const1>\;
  axi_ar_prog_full <= \<const0>\;
  axi_ar_rd_data_count(4) <= \<const0>\;
  axi_ar_rd_data_count(3) <= \<const0>\;
  axi_ar_rd_data_count(2) <= \<const0>\;
  axi_ar_rd_data_count(1) <= \<const0>\;
  axi_ar_rd_data_count(0) <= \<const0>\;
  axi_ar_sbiterr <= \<const0>\;
  axi_ar_underflow <= \<const0>\;
  axi_ar_wr_data_count(4) <= \<const0>\;
  axi_ar_wr_data_count(3) <= \<const0>\;
  axi_ar_wr_data_count(2) <= \<const0>\;
  axi_ar_wr_data_count(1) <= \<const0>\;
  axi_ar_wr_data_count(0) <= \<const0>\;
  axi_aw_data_count(4) <= \<const0>\;
  axi_aw_data_count(3) <= \<const0>\;
  axi_aw_data_count(2) <= \<const0>\;
  axi_aw_data_count(1) <= \<const0>\;
  axi_aw_data_count(0) <= \<const0>\;
  axi_aw_dbiterr <= \<const0>\;
  axi_aw_overflow <= \<const0>\;
  axi_aw_prog_empty <= \<const1>\;
  axi_aw_prog_full <= \<const0>\;
  axi_aw_rd_data_count(4) <= \<const0>\;
  axi_aw_rd_data_count(3) <= \<const0>\;
  axi_aw_rd_data_count(2) <= \<const0>\;
  axi_aw_rd_data_count(1) <= \<const0>\;
  axi_aw_rd_data_count(0) <= \<const0>\;
  axi_aw_sbiterr <= \<const0>\;
  axi_aw_underflow <= \<const0>\;
  axi_aw_wr_data_count(4) <= \<const0>\;
  axi_aw_wr_data_count(3) <= \<const0>\;
  axi_aw_wr_data_count(2) <= \<const0>\;
  axi_aw_wr_data_count(1) <= \<const0>\;
  axi_aw_wr_data_count(0) <= \<const0>\;
  axi_b_data_count(4) <= \<const0>\;
  axi_b_data_count(3) <= \<const0>\;
  axi_b_data_count(2) <= \<const0>\;
  axi_b_data_count(1) <= \<const0>\;
  axi_b_data_count(0) <= \<const0>\;
  axi_b_dbiterr <= \<const0>\;
  axi_b_overflow <= \<const0>\;
  axi_b_prog_empty <= \<const1>\;
  axi_b_prog_full <= \<const0>\;
  axi_b_rd_data_count(4) <= \<const0>\;
  axi_b_rd_data_count(3) <= \<const0>\;
  axi_b_rd_data_count(2) <= \<const0>\;
  axi_b_rd_data_count(1) <= \<const0>\;
  axi_b_rd_data_count(0) <= \<const0>\;
  axi_b_sbiterr <= \<const0>\;
  axi_b_underflow <= \<const0>\;
  axi_b_wr_data_count(4) <= \<const0>\;
  axi_b_wr_data_count(3) <= \<const0>\;
  axi_b_wr_data_count(2) <= \<const0>\;
  axi_b_wr_data_count(1) <= \<const0>\;
  axi_b_wr_data_count(0) <= \<const0>\;
  axi_r_data_count(10) <= \<const0>\;
  axi_r_data_count(9) <= \<const0>\;
  axi_r_data_count(8) <= \<const0>\;
  axi_r_data_count(7) <= \<const0>\;
  axi_r_data_count(6) <= \<const0>\;
  axi_r_data_count(5) <= \<const0>\;
  axi_r_data_count(4) <= \<const0>\;
  axi_r_data_count(3) <= \<const0>\;
  axi_r_data_count(2) <= \<const0>\;
  axi_r_data_count(1) <= \<const0>\;
  axi_r_data_count(0) <= \<const0>\;
  axi_r_dbiterr <= \<const0>\;
  axi_r_overflow <= \<const0>\;
  axi_r_prog_empty <= \<const1>\;
  axi_r_prog_full <= \<const0>\;
  axi_r_rd_data_count(10) <= \<const0>\;
  axi_r_rd_data_count(9) <= \<const0>\;
  axi_r_rd_data_count(8) <= \<const0>\;
  axi_r_rd_data_count(7) <= \<const0>\;
  axi_r_rd_data_count(6) <= \<const0>\;
  axi_r_rd_data_count(5) <= \<const0>\;
  axi_r_rd_data_count(4) <= \<const0>\;
  axi_r_rd_data_count(3) <= \<const0>\;
  axi_r_rd_data_count(2) <= \<const0>\;
  axi_r_rd_data_count(1) <= \<const0>\;
  axi_r_rd_data_count(0) <= \<const0>\;
  axi_r_sbiterr <= \<const0>\;
  axi_r_underflow <= \<const0>\;
  axi_r_wr_data_count(10) <= \<const0>\;
  axi_r_wr_data_count(9) <= \<const0>\;
  axi_r_wr_data_count(8) <= \<const0>\;
  axi_r_wr_data_count(7) <= \<const0>\;
  axi_r_wr_data_count(6) <= \<const0>\;
  axi_r_wr_data_count(5) <= \<const0>\;
  axi_r_wr_data_count(4) <= \<const0>\;
  axi_r_wr_data_count(3) <= \<const0>\;
  axi_r_wr_data_count(2) <= \<const0>\;
  axi_r_wr_data_count(1) <= \<const0>\;
  axi_r_wr_data_count(0) <= \<const0>\;
  axi_w_data_count(10) <= \<const0>\;
  axi_w_data_count(9) <= \<const0>\;
  axi_w_data_count(8) <= \<const0>\;
  axi_w_data_count(7) <= \<const0>\;
  axi_w_data_count(6) <= \<const0>\;
  axi_w_data_count(5) <= \<const0>\;
  axi_w_data_count(4) <= \<const0>\;
  axi_w_data_count(3) <= \<const0>\;
  axi_w_data_count(2) <= \<const0>\;
  axi_w_data_count(1) <= \<const0>\;
  axi_w_data_count(0) <= \<const0>\;
  axi_w_dbiterr <= \<const0>\;
  axi_w_overflow <= \<const0>\;
  axi_w_prog_empty <= \<const1>\;
  axi_w_prog_full <= \<const0>\;
  axi_w_rd_data_count(10) <= \<const0>\;
  axi_w_rd_data_count(9) <= \<const0>\;
  axi_w_rd_data_count(8) <= \<const0>\;
  axi_w_rd_data_count(7) <= \<const0>\;
  axi_w_rd_data_count(6) <= \<const0>\;
  axi_w_rd_data_count(5) <= \<const0>\;
  axi_w_rd_data_count(4) <= \<const0>\;
  axi_w_rd_data_count(3) <= \<const0>\;
  axi_w_rd_data_count(2) <= \<const0>\;
  axi_w_rd_data_count(1) <= \<const0>\;
  axi_w_rd_data_count(0) <= \<const0>\;
  axi_w_sbiterr <= \<const0>\;
  axi_w_underflow <= \<const0>\;
  axi_w_wr_data_count(10) <= \<const0>\;
  axi_w_wr_data_count(9) <= \<const0>\;
  axi_w_wr_data_count(8) <= \<const0>\;
  axi_w_wr_data_count(7) <= \<const0>\;
  axi_w_wr_data_count(6) <= \<const0>\;
  axi_w_wr_data_count(5) <= \<const0>\;
  axi_w_wr_data_count(4) <= \<const0>\;
  axi_w_wr_data_count(3) <= \<const0>\;
  axi_w_wr_data_count(2) <= \<const0>\;
  axi_w_wr_data_count(1) <= \<const0>\;
  axi_w_wr_data_count(0) <= \<const0>\;
  axis_data_count(10) <= \<const0>\;
  axis_data_count(9) <= \<const0>\;
  axis_data_count(8) <= \<const0>\;
  axis_data_count(7) <= \<const0>\;
  axis_data_count(6) <= \<const0>\;
  axis_data_count(5) <= \<const0>\;
  axis_data_count(4) <= \<const0>\;
  axis_data_count(3) <= \<const0>\;
  axis_data_count(2) <= \<const0>\;
  axis_data_count(1) <= \<const0>\;
  axis_data_count(0) <= \<const0>\;
  axis_dbiterr <= \<const0>\;
  axis_overflow <= \<const0>\;
  axis_prog_empty <= \<const1>\;
  axis_prog_full <= \<const0>\;
  axis_rd_data_count(10) <= \<const0>\;
  axis_rd_data_count(9) <= \<const0>\;
  axis_rd_data_count(8) <= \<const0>\;
  axis_rd_data_count(7) <= \<const0>\;
  axis_rd_data_count(6) <= \<const0>\;
  axis_rd_data_count(5) <= \<const0>\;
  axis_rd_data_count(4) <= \<const0>\;
  axis_rd_data_count(3) <= \<const0>\;
  axis_rd_data_count(2) <= \<const0>\;
  axis_rd_data_count(1) <= \<const0>\;
  axis_rd_data_count(0) <= \<const0>\;
  axis_sbiterr <= \<const0>\;
  axis_underflow <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8) <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5) <= \<const0>\;
  axis_wr_data_count(4) <= \<const0>\;
  axis_wr_data_count(3) <= \<const0>\;
  axis_wr_data_count(2) <= \<const0>\;
  axis_wr_data_count(1) <= \<const0>\;
  axis_wr_data_count(0) <= \<const0>\;
  data_count(8) <= \<const0>\;
  data_count(7) <= \<const0>\;
  data_count(6) <= \<const0>\;
  data_count(5) <= \<const0>\;
  data_count(4) <= \<const0>\;
  data_count(3) <= \<const0>\;
  data_count(2) <= \<const0>\;
  data_count(1) <= \<const0>\;
  data_count(0) <= \<const0>\;
  dbiterr <= \<const0>\;
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const0>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const0>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24) <= \<const0>\;
  m_axi_araddr(23) <= \<const0>\;
  m_axi_araddr(22) <= \<const0>\;
  m_axi_araddr(21) <= \<const0>\;
  m_axi_araddr(20) <= \<const0>\;
  m_axi_araddr(19) <= \<const0>\;
  m_axi_araddr(18) <= \<const0>\;
  m_axi_araddr(17) <= \<const0>\;
  m_axi_araddr(16) <= \<const0>\;
  m_axi_araddr(15) <= \<const0>\;
  m_axi_araddr(14) <= \<const0>\;
  m_axi_araddr(13) <= \<const0>\;
  m_axi_araddr(12) <= \<const0>\;
  m_axi_araddr(11) <= \<const0>\;
  m_axi_araddr(10) <= \<const0>\;
  m_axi_araddr(9) <= \<const0>\;
  m_axi_araddr(8) <= \<const0>\;
  m_axi_araddr(7) <= \<const0>\;
  m_axi_araddr(6) <= \<const0>\;
  m_axi_araddr(5) <= \<const0>\;
  m_axi_araddr(4) <= \<const0>\;
  m_axi_araddr(3) <= \<const0>\;
  m_axi_araddr(2) <= \<const0>\;
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const0>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const0>\;
  m_axi_arcache(0) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3) <= \<const0>\;
  m_axi_arlen(2) <= \<const0>\;
  m_axi_arlen(1) <= \<const0>\;
  m_axi_arlen(0) <= \<const0>\;
  m_axi_arlock(0) <= \<const0>\;
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const0>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_arvalid <= \<const0>\;
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const0>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const0>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const0>\;
  m_axi_awaddr(23) <= \<const0>\;
  m_axi_awaddr(22) <= \<const0>\;
  m_axi_awaddr(21) <= \<const0>\;
  m_axi_awaddr(20) <= \<const0>\;
  m_axi_awaddr(19) <= \<const0>\;
  m_axi_awaddr(18) <= \<const0>\;
  m_axi_awaddr(17) <= \<const0>\;
  m_axi_awaddr(16) <= \<const0>\;
  m_axi_awaddr(15) <= \<const0>\;
  m_axi_awaddr(14) <= \<const0>\;
  m_axi_awaddr(13) <= \<const0>\;
  m_axi_awaddr(12) <= \<const0>\;
  m_axi_awaddr(11) <= \<const0>\;
  m_axi_awaddr(10) <= \<const0>\;
  m_axi_awaddr(9) <= \<const0>\;
  m_axi_awaddr(8) <= \<const0>\;
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6) <= \<const0>\;
  m_axi_awaddr(5) <= \<const0>\;
  m_axi_awaddr(4) <= \<const0>\;
  m_axi_awaddr(3) <= \<const0>\;
  m_axi_awaddr(2) <= \<const0>\;
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const0>\;
  m_axi_awcache(0) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3) <= \<const0>\;
  m_axi_awlen(2) <= \<const0>\;
  m_axi_awlen(1) <= \<const0>\;
  m_axi_awlen(0) <= \<const0>\;
  m_axi_awlock(0) <= \<const0>\;
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const0>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_awvalid <= \<const0>\;
  m_axi_bready <= \<const0>\;
  m_axi_rready <= \<const0>\;
  m_axi_wdata(63) <= \<const0>\;
  m_axi_wdata(62) <= \<const0>\;
  m_axi_wdata(61) <= \<const0>\;
  m_axi_wdata(60) <= \<const0>\;
  m_axi_wdata(59) <= \<const0>\;
  m_axi_wdata(58) <= \<const0>\;
  m_axi_wdata(57) <= \<const0>\;
  m_axi_wdata(56) <= \<const0>\;
  m_axi_wdata(55) <= \<const0>\;
  m_axi_wdata(54) <= \<const0>\;
  m_axi_wdata(53) <= \<const0>\;
  m_axi_wdata(52) <= \<const0>\;
  m_axi_wdata(51) <= \<const0>\;
  m_axi_wdata(50) <= \<const0>\;
  m_axi_wdata(49) <= \<const0>\;
  m_axi_wdata(48) <= \<const0>\;
  m_axi_wdata(47) <= \<const0>\;
  m_axi_wdata(46) <= \<const0>\;
  m_axi_wdata(45) <= \<const0>\;
  m_axi_wdata(44) <= \<const0>\;
  m_axi_wdata(43) <= \<const0>\;
  m_axi_wdata(42) <= \<const0>\;
  m_axi_wdata(41) <= \<const0>\;
  m_axi_wdata(40) <= \<const0>\;
  m_axi_wdata(39) <= \<const0>\;
  m_axi_wdata(38) <= \<const0>\;
  m_axi_wdata(37) <= \<const0>\;
  m_axi_wdata(36) <= \<const0>\;
  m_axi_wdata(35) <= \<const0>\;
  m_axi_wdata(34) <= \<const0>\;
  m_axi_wdata(33) <= \<const0>\;
  m_axi_wdata(32) <= \<const0>\;
  m_axi_wdata(31) <= \<const0>\;
  m_axi_wdata(30) <= \<const0>\;
  m_axi_wdata(29) <= \<const0>\;
  m_axi_wdata(28) <= \<const0>\;
  m_axi_wdata(27) <= \<const0>\;
  m_axi_wdata(26) <= \<const0>\;
  m_axi_wdata(25) <= \<const0>\;
  m_axi_wdata(24) <= \<const0>\;
  m_axi_wdata(23) <= \<const0>\;
  m_axi_wdata(22) <= \<const0>\;
  m_axi_wdata(21) <= \<const0>\;
  m_axi_wdata(20) <= \<const0>\;
  m_axi_wdata(19) <= \<const0>\;
  m_axi_wdata(18) <= \<const0>\;
  m_axi_wdata(17) <= \<const0>\;
  m_axi_wdata(16) <= \<const0>\;
  m_axi_wdata(15) <= \<const0>\;
  m_axi_wdata(14) <= \<const0>\;
  m_axi_wdata(13) <= \<const0>\;
  m_axi_wdata(12) <= \<const0>\;
  m_axi_wdata(11) <= \<const0>\;
  m_axi_wdata(10) <= \<const0>\;
  m_axi_wdata(9) <= \<const0>\;
  m_axi_wdata(8) <= \<const0>\;
  m_axi_wdata(7) <= \<const0>\;
  m_axi_wdata(6) <= \<const0>\;
  m_axi_wdata(5) <= \<const0>\;
  m_axi_wdata(4) <= \<const0>\;
  m_axi_wdata(3) <= \<const0>\;
  m_axi_wdata(2) <= \<const0>\;
  m_axi_wdata(1) <= \<const0>\;
  m_axi_wdata(0) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \<const0>\;
  m_axi_wstrb(7) <= \<const0>\;
  m_axi_wstrb(6) <= \<const0>\;
  m_axi_wstrb(5) <= \<const0>\;
  m_axi_wstrb(4) <= \<const0>\;
  m_axi_wstrb(3) <= \<const0>\;
  m_axi_wstrb(2) <= \<const0>\;
  m_axi_wstrb(1) <= \<const0>\;
  m_axi_wstrb(0) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  m_axi_wvalid <= \<const0>\;
  m_axis_tdata(7) <= \<const0>\;
  m_axis_tdata(6) <= \<const0>\;
  m_axis_tdata(5) <= \<const0>\;
  m_axis_tdata(4) <= \<const0>\;
  m_axis_tdata(3) <= \<const0>\;
  m_axis_tdata(2) <= \<const0>\;
  m_axis_tdata(1) <= \<const0>\;
  m_axis_tdata(0) <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tlast <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tuser(3) <= \<const0>\;
  m_axis_tuser(2) <= \<const0>\;
  m_axis_tuser(1) <= \<const0>\;
  m_axis_tuser(0) <= \<const0>\;
  m_axis_tvalid <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  rd_data_count(8) <= \<const0>\;
  rd_data_count(7) <= \<const0>\;
  rd_data_count(6) <= \<const0>\;
  rd_data_count(5) <= \<const0>\;
  rd_data_count(4) <= \<const0>\;
  rd_data_count(3) <= \<const0>\;
  rd_data_count(2) <= \<const0>\;
  rd_data_count(1) <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_rdata(63) <= \<const0>\;
  s_axi_rdata(62) <= \<const0>\;
  s_axi_rdata(61) <= \<const0>\;
  s_axi_rdata(60) <= \<const0>\;
  s_axi_rdata(59) <= \<const0>\;
  s_axi_rdata(58) <= \<const0>\;
  s_axi_rdata(57) <= \<const0>\;
  s_axi_rdata(56) <= \<const0>\;
  s_axi_rdata(55) <= \<const0>\;
  s_axi_rdata(54) <= \<const0>\;
  s_axi_rdata(53) <= \<const0>\;
  s_axi_rdata(52) <= \<const0>\;
  s_axi_rdata(51) <= \<const0>\;
  s_axi_rdata(50) <= \<const0>\;
  s_axi_rdata(49) <= \<const0>\;
  s_axi_rdata(48) <= \<const0>\;
  s_axi_rdata(47) <= \<const0>\;
  s_axi_rdata(46) <= \<const0>\;
  s_axi_rdata(45) <= \<const0>\;
  s_axi_rdata(44) <= \<const0>\;
  s_axi_rdata(43) <= \<const0>\;
  s_axi_rdata(42) <= \<const0>\;
  s_axi_rdata(41) <= \<const0>\;
  s_axi_rdata(40) <= \<const0>\;
  s_axi_rdata(39) <= \<const0>\;
  s_axi_rdata(38) <= \<const0>\;
  s_axi_rdata(37) <= \<const0>\;
  s_axi_rdata(36) <= \<const0>\;
  s_axi_rdata(35) <= \<const0>\;
  s_axi_rdata(34) <= \<const0>\;
  s_axi_rdata(33) <= \<const0>\;
  s_axi_rdata(32) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_wready <= \<const0>\;
  s_axis_tready <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  valid <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(8) <= \<const0>\;
  wr_data_count(7) <= \<const0>\;
  wr_data_count(6) <= \<const0>\;
  wr_data_count(5) <= \<const0>\;
  wr_data_count(4) <= \<const0>\;
  wr_data_count(3) <= \<const0>\;
  wr_data_count(2) <= \<const0>\;
  wr_data_count(1) <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst_fifo_gen: entity work.fifo_shift_window_fifo_generator_v13_2_2_synth
     port map (
      din(31 downto 0) => din(31 downto 0),
      dout(31 downto 0) => dout(31 downto 0),
      empty => empty,
      full => full,
      prog_full => prog_full,
      rd_clk => rd_clk,
      rd_en => rd_en,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fifo_shift_window is
  port (
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    prog_full : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of fifo_shift_window : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fifo_shift_window : entity is "fifo_shift_window,fifo_generator_v13_2_2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of fifo_shift_window : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of fifo_shift_window : entity is "fifo_generator_v13_2_2,Vivado 2018.2";
end fifo_shift_window;

architecture STRUCTURE of fifo_shift_window is
  signal NLW_U0_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_U0_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of U0 : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of U0 : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of U0 : label is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of U0 : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of U0 : label is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of U0 : label is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of U0 : label is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of U0 : label is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of U0 : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of U0 : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of U0 : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of U0 : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of U0 : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of U0 : label is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of U0 : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of U0 : label is 9;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of U0 : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of U0 : label is 32;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of U0 : label is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of U0 : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of U0 : label is 1;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of U0 : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of U0 : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of U0 : label is 32;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of U0 : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of U0 : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynquplus";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of U0 : label is 0;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of U0 : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of U0 : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of U0 : label is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of U0 : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of U0 : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of U0 : label is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of U0 : label is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of U0 : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of U0 : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of U0 : label is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of U0 : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of U0 : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of U0 : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of U0 : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of U0 : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of U0 : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of U0 : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of U0 : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of U0 : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of U0 : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of U0 : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of U0 : label is 0;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of U0 : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of U0 : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of U0 : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of U0 : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of U0 : label is 2;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of U0 : label is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of U0 : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of U0 : label is 2;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of U0 : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of U0 : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of U0 : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of U0 : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of U0 : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of U0 : label is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of U0 : label is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of U0 : label is "1kx18";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of U0 : label is "512x72";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of U0 : label is "512x72";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of U0 : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of U0 : label is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of U0 : label is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of U0 : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of U0 : label is 250;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of U0 : label is 249;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of U0 : label is 1;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of U0 : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of U0 : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of U0 : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of U0 : label is 9;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of U0 : label is 512;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of U0 : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of U0 : label is 9;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of U0 : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of U0 : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of U0 : label is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of U0 : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of U0 : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of U0 : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of U0 : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of U0 : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of U0 : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of U0 : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of U0 : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of U0 : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of U0 : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of U0 : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of U0 : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of U0 : label is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of U0 : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of U0 : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of U0 : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of U0 : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of U0 : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of U0 : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of U0 : label is 9;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of U0 : label is 512;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of U0 : label is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of U0 : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of U0 : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of U0 : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of U0 : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of U0 : label is 9;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of U0 : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of U0 : label is 1;
  attribute x_interface_info : string;
  attribute x_interface_info of empty : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY";
  attribute x_interface_info of full : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL";
  attribute x_interface_info of rd_clk : signal is "xilinx.com:signal:clock:1.0 read_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of rd_clk : signal is "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, PHASE 0.000";
  attribute x_interface_info of rd_en : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN";
  attribute x_interface_info of wr_clk : signal is "xilinx.com:signal:clock:1.0 write_clk CLK";
  attribute x_interface_parameter of wr_clk : signal is "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, PHASE 0.000";
  attribute x_interface_info of wr_en : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN";
  attribute x_interface_info of din : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA";
  attribute x_interface_info of dout : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA";
begin
U0: entity work.fifo_shift_window_fifo_generator_v13_2_2
     port map (
      almost_empty => NLW_U0_almost_empty_UNCONNECTED,
      almost_full => NLW_U0_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_U0_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_U0_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_U0_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_U0_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => NLW_U0_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => NLW_U0_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_U0_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_U0_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_U0_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_U0_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_U0_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_U0_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_U0_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_U0_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_U0_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_U0_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_U0_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_U0_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_U0_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_U0_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_U0_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_U0_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_U0_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_U0_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_U0_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_U0_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_U0_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_U0_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_U0_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_U0_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_U0_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_U0_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_U0_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_U0_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_U0_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_U0_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_U0_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_U0_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_U0_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_U0_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_U0_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_U0_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_U0_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_U0_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_U0_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(10 downto 0) => NLW_U0_axis_data_count_UNCONNECTED(10 downto 0),
      axis_dbiterr => NLW_U0_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_U0_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_U0_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(9 downto 0) => B"0000000000",
      axis_prog_full => NLW_U0_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(9 downto 0) => B"0000000000",
      axis_rd_data_count(10 downto 0) => NLW_U0_axis_rd_data_count_UNCONNECTED(10 downto 0),
      axis_sbiterr => NLW_U0_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_U0_axis_underflow_UNCONNECTED,
      axis_wr_data_count(10 downto 0) => NLW_U0_axis_wr_data_count_UNCONNECTED(10 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => '0',
      data_count(8 downto 0) => NLW_U0_data_count_UNCONNECTED(8 downto 0),
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      din(31 downto 0) => din(31 downto 0),
      dout(31 downto 0) => dout(31 downto 0),
      empty => empty,
      full => full,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => '0',
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_U0_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_U0_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_U0_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_U0_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_U0_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_U0_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_U0_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_U0_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_U0_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_U0_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_U0_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_U0_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_U0_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_U0_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_U0_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_U0_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_U0_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_U0_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_U0_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_U0_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_U0_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_U0_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_U0_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_U0_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_U0_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => NLW_U0_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_U0_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(0) => NLW_U0_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_U0_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_U0_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_U0_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_U0_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(7 downto 0) => NLW_U0_m_axis_tdata_UNCONNECTED(7 downto 0),
      m_axis_tdest(0) => NLW_U0_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_U0_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(0) => NLW_U0_m_axis_tkeep_UNCONNECTED(0),
      m_axis_tlast => NLW_U0_m_axis_tlast_UNCONNECTED,
      m_axis_tready => '0',
      m_axis_tstrb(0) => NLW_U0_m_axis_tstrb_UNCONNECTED(0),
      m_axis_tuser(3 downto 0) => NLW_U0_m_axis_tuser_UNCONNECTED(3 downto 0),
      m_axis_tvalid => NLW_U0_m_axis_tvalid_UNCONNECTED,
      overflow => NLW_U0_overflow_UNCONNECTED,
      prog_empty => NLW_U0_prog_empty_UNCONNECTED,
      prog_empty_thresh(8 downto 0) => B"000000000",
      prog_empty_thresh_assert(8 downto 0) => B"000000000",
      prog_empty_thresh_negate(8 downto 0) => B"000000000",
      prog_full => prog_full,
      prog_full_thresh(8 downto 0) => B"000000000",
      prog_full_thresh_assert(8 downto 0) => B"000000000",
      prog_full_thresh_negate(8 downto 0) => B"000000000",
      rd_clk => rd_clk,
      rd_data_count(8 downto 0) => NLW_U0_rd_data_count_UNCONNECTED(8 downto 0),
      rd_en => rd_en,
      rd_rst => '0',
      rd_rst_busy => NLW_U0_rd_rst_busy_UNCONNECTED,
      rst => '0',
      s_aclk => '0',
      s_aclk_en => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_U0_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_U0_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(0) => NLW_U0_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_U0_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(7 downto 0) => B"00000000",
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(0) => '0',
      s_axis_tlast => '0',
      s_axis_tready => NLW_U0_s_axis_tready_UNCONNECTED,
      s_axis_tstrb(0) => '0',
      s_axis_tuser(3 downto 0) => B"0000",
      s_axis_tvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => '0',
      underflow => NLW_U0_underflow_UNCONNECTED,
      valid => NLW_U0_valid_UNCONNECTED,
      wr_ack => NLW_U0_wr_ack_UNCONNECTED,
      wr_clk => wr_clk,
      wr_data_count(8 downto 0) => NLW_U0_wr_data_count_UNCONNECTED(8 downto 0),
      wr_en => wr_en,
      wr_rst => '0',
      wr_rst_busy => NLW_U0_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;
