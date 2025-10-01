-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri Mar 26 18:41:55 2021
-- Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/george/Documents/Workspace/Xilinx/qm-hdmi/qm-hdmi.srcs/sources_1/bd/design_1/ip/design_1_TMDS_Encoder_1_0/design_1_TMDS_Encoder_1_0_sim_netlist.vhdl
-- Design      : design_1_TMDS_Encoder_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tlfgg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_TMDS_Encoder_1_0_TMDS_Encoder is
  port (
    pDataOutRaw : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pC0 : in STD_LOGIC;
    PixelClk : in STD_LOGIC;
    pC1 : in STD_LOGIC;
    pVde : in STD_LOGIC;
    pDataOut : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_TMDS_Encoder_1_0_TMDS_Encoder : entity is "TMDS_Encoder";
end design_1_TMDS_Encoder_1_0_TMDS_Encoder;

architecture STRUCTURE of design_1_TMDS_Encoder_1_0_TMDS_Encoder is
  signal cnt_t_2 : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal cnt_t_3 : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt_t_3[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_t_3[2]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_t_3[2]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_t_3[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_t_3[3]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_t_3[3]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_t_3[3]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_t_3[3]_i_6_n_0\ : STD_LOGIC;
  signal \cnt_t_3[3]_i_7_n_0\ : STD_LOGIC;
  signal \cnt_t_3[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_t_3[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_t_3[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_t_3[4]_i_6_n_0\ : STD_LOGIC;
  signal \cnt_t_3[4]_i_7_n_0\ : STD_LOGIC;
  signal \cnt_t_3[4]_i_8_n_0\ : STD_LOGIC;
  signal minusOp : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n0q_m_2 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n0q_m_2[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d_1[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d_1[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d_1[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d_1[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d_1[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d_1[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1d_1_reg_n_0_[0]\ : STD_LOGIC;
  signal \n1d_1_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1d_1_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1d_1_reg_n_0_[3]\ : STD_LOGIC;
  signal n1q_m_1 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n1q_m_2[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1q_m_2[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m_2[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m_2[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m_2[3]_i_5_n_0\ : STD_LOGIC;
  signal \n1q_m_2[3]_i_6_n_0\ : STD_LOGIC;
  signal \n1q_m_2_reg_n_0_[0]\ : STD_LOGIC;
  signal \n1q_m_2_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_2_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_2_reg_n_0_[3]\ : STD_LOGIC;
  signal pC0_1 : STD_LOGIC;
  signal pC0_2 : STD_LOGIC;
  signal pC1_1 : STD_LOGIC;
  signal pC1_2 : STD_LOGIC;
  signal \pDataOutRaw[0]_i_1_n_0\ : STD_LOGIC;
  signal \pDataOutRaw[1]_i_1_n_0\ : STD_LOGIC;
  signal \pDataOutRaw[3]_i_1_n_0\ : STD_LOGIC;
  signal \pDataOutRaw[5]_i_1_n_0\ : STD_LOGIC;
  signal \pDataOutRaw[7]_i_1_n_0\ : STD_LOGIC;
  signal \pDataOutRaw[9]_i_1_n_0\ : STD_LOGIC;
  signal \pDataOutRaw[9]_i_3_n_0\ : STD_LOGIC;
  signal \pDataOutRaw[9]_i_4_n_0\ : STD_LOGIC;
  signal \pDataOutRaw[9]_i_5_n_0\ : STD_LOGIC;
  signal \pDataOut_1_reg_n_0_[0]\ : STD_LOGIC;
  signal \pDataOut_1_reg_n_0_[1]\ : STD_LOGIC;
  signal pVde_1 : STD_LOGIC;
  signal pVde_2 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in10_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in6_in : STD_LOGIC;
  signal p_0_in6_in_1 : STD_LOGIC;
  signal p_0_in7_in : STD_LOGIC;
  signal p_0_in8_in : STD_LOGIC;
  signal p_0_in8_in_0 : STD_LOGIC;
  signal p_0_in9_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in12_in : STD_LOGIC;
  signal \q_m_2[1]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_2[6]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_2[7]_i_2_n_0\ : STD_LOGIC;
  signal \q_m_2[8]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_2_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_2_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_2_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_2_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_2_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_2_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_2_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_2_reg_n_0_[7]\ : STD_LOGIC;
  signal q_out_20_in : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal sum_bits : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt_t_3[2]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt_t_3[2]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt_t_3[3]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt_t_3[3]_i_7\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt_t_3[4]_i_8\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \n1d_1[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \n1d_1[3]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \n1q_m_2[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \n1q_m_2[3]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \n1q_m_2[3]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \n1q_m_2[3]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \n1q_m_2[3]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \n1q_m_2[3]_i_6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pDataOutRaw[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pDataOutRaw[9]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pDataOutRaw[9]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_m_2[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \q_m_2[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \q_m_2[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q_m_2[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q_m_2[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \q_m_2[7]_i_2\ : label is "soft_lutpair4";
begin
\cnt_t_3[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696696969969696"
    )
        port map (
      I0 => \n1q_m_2_reg_n_0_[1]\,
      I1 => n0q_m_2(1),
      I2 => cnt_t_3(1),
      I3 => \cnt_t_3[2]_i_4_n_0\,
      I4 => \cnt_t_3[3]_i_4_n_0\,
      I5 => p_0_in,
      O => cnt_t_2(1)
    );
\cnt_t_3[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A656A6A6656A6A6A"
    )
        port map (
      I0 => \cnt_t_3[2]_i_2_n_0\,
      I1 => \cnt_t_3[2]_i_3_n_0\,
      I2 => cnt_t_3(1),
      I3 => \cnt_t_3[3]_i_4_n_0\,
      I4 => \cnt_t_3[2]_i_4_n_0\,
      I5 => p_0_in,
      O => cnt_t_2(2)
    );
\cnt_t_3[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96699696"
    )
        port map (
      I0 => cnt_t_3(2),
      I1 => \n1q_m_2_reg_n_0_[2]\,
      I2 => n0q_m_2(2),
      I3 => n0q_m_2(1),
      I4 => \n1q_m_2_reg_n_0_[1]\,
      O => \cnt_t_3[2]_i_2_n_0\
    );
\cnt_t_3[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_2_reg_n_0_[1]\,
      I1 => n0q_m_2(1),
      O => \cnt_t_3[2]_i_3_n_0\
    );
\cnt_t_3[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE0000FFFEFFFE"
    )
        port map (
      I0 => cnt_t_3(3),
      I1 => cnt_t_3(1),
      I2 => cnt_t_3(2),
      I3 => cnt_t_3(4),
      I4 => \pDataOutRaw[9]_i_5_n_0\,
      I5 => \n1q_m_2_reg_n_0_[2]\,
      O => \cnt_t_3[2]_i_4_n_0\
    );
\cnt_t_3[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6AAAA56A6"
    )
        port map (
      I0 => \cnt_t_3[3]_i_2_n_0\,
      I1 => \cnt_t_3[3]_i_3_n_0\,
      I2 => \cnt_t_3[3]_i_4_n_0\,
      I3 => \cnt_t_3[3]_i_5_n_0\,
      I4 => \cnt_t_3[4]_i_3_n_0\,
      I5 => \cnt_t_3[3]_i_6_n_0\,
      O => cnt_t_2(3)
    );
\cnt_t_3[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt_t_3(3),
      I1 => \cnt_t_3[4]_i_6_n_0\,
      O => \cnt_t_3[3]_i_2_n_0\
    );
\cnt_t_3[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"41D70000FFFF41D7"
    )
        port map (
      I0 => cnt_t_3(1),
      I1 => n0q_m_2(1),
      I2 => \n1q_m_2_reg_n_0_[1]\,
      I3 => p_0_in,
      I4 => \cnt_t_3[3]_i_7_n_0\,
      I5 => cnt_t_3(2),
      O => \cnt_t_3[3]_i_3_n_0\
    );
\cnt_t_3[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00555755FF"
    )
        port map (
      I0 => \pDataOutRaw[9]_i_4_n_0\,
      I1 => \n1q_m_2_reg_n_0_[0]\,
      I2 => \n1q_m_2_reg_n_0_[1]\,
      I3 => \n1q_m_2_reg_n_0_[3]\,
      I4 => \n1q_m_2_reg_n_0_[2]\,
      I5 => cnt_t_3(4),
      O => \cnt_t_3[3]_i_4_n_0\
    );
\cnt_t_3[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE8E8EEE88888E8"
    )
        port map (
      I0 => cnt_t_3(2),
      I1 => \cnt_t_3[3]_i_7_n_0\,
      I2 => cnt_t_3(1),
      I3 => n0q_m_2(1),
      I4 => \n1q_m_2_reg_n_0_[1]\,
      I5 => p_0_in,
      O => \cnt_t_3[3]_i_5_n_0\
    );
\cnt_t_3[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9BBF04DF04DF9BBF"
    )
        port map (
      I0 => n0q_m_2(1),
      I1 => \n1q_m_2_reg_n_0_[1]\,
      I2 => cnt_t_3(1),
      I3 => cnt_t_3(2),
      I4 => \n1q_m_2_reg_n_0_[2]\,
      I5 => n0q_m_2(2),
      O => \cnt_t_3[3]_i_6_n_0\
    );
\cnt_t_3[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \n1q_m_2_reg_n_0_[1]\,
      I1 => n0q_m_2(1),
      I2 => n0q_m_2(2),
      I3 => \n1q_m_2_reg_n_0_[2]\,
      O => \cnt_t_3[3]_i_7_n_0\
    );
\cnt_t_3[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pVde_2,
      O => p_1_in
    );
\cnt_t_3[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04040455"
    )
        port map (
      I0 => p_0_in,
      I1 => \n1q_m_2_reg_n_0_[2]\,
      I2 => \pDataOutRaw[9]_i_5_n_0\,
      I3 => cnt_t_3(4),
      I4 => \pDataOutRaw[9]_i_4_n_0\,
      O => \cnt_t_3[4]_i_3_n_0\
    );
\cnt_t_3[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"037744CFFC88BB30"
    )
        port map (
      I0 => \cnt_t_3[3]_i_5_n_0\,
      I1 => \cnt_t_3[3]_i_4_n_0\,
      I2 => \cnt_t_3[3]_i_3_n_0\,
      I3 => \cnt_t_3[4]_i_6_n_0\,
      I4 => cnt_t_3(3),
      I5 => \cnt_t_3[4]_i_7_n_0\,
      O => \cnt_t_3[4]_i_4_n_0\
    );
\cnt_t_3[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A96A95A96A56A96A"
    )
        port map (
      I0 => cnt_t_3(4),
      I1 => n0q_m_2(3),
      I2 => \cnt_t_3[4]_i_8_n_0\,
      I3 => \n1q_m_2_reg_n_0_[3]\,
      I4 => cnt_t_3(3),
      I5 => \cnt_t_3[3]_i_6_n_0\,
      O => \cnt_t_3[4]_i_5_n_0\
    );
\cnt_t_3[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9959AA9A66A65565"
    )
        port map (
      I0 => \n1q_m_2_reg_n_0_[3]\,
      I1 => n0q_m_2(2),
      I2 => \n1q_m_2_reg_n_0_[1]\,
      I3 => n0q_m_2(1),
      I4 => \n1q_m_2_reg_n_0_[2]\,
      I5 => n0q_m_2(3),
      O => \cnt_t_3[4]_i_6_n_0\
    );
\cnt_t_3[4]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A56"
    )
        port map (
      I0 => cnt_t_3(4),
      I1 => n0q_m_2(3),
      I2 => \cnt_t_3[4]_i_8_n_0\,
      I3 => \n1q_m_2_reg_n_0_[3]\,
      O => \cnt_t_3[4]_i_7_n_0\
    );
\cnt_t_3[4]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2FB"
    )
        port map (
      I0 => n0q_m_2(2),
      I1 => \n1q_m_2_reg_n_0_[1]\,
      I2 => n0q_m_2(1),
      I3 => \n1q_m_2_reg_n_0_[2]\,
      O => \cnt_t_3[4]_i_8_n_0\
    );
\cnt_t_3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => cnt_t_2(1),
      Q => cnt_t_3(1),
      R => p_1_in
    );
\cnt_t_3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => cnt_t_2(2),
      Q => cnt_t_3(2),
      R => p_1_in
    );
\cnt_t_3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => cnt_t_2(3),
      Q => cnt_t_3(3),
      R => p_1_in
    );
\cnt_t_3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => cnt_t_2(4),
      Q => cnt_t_3(4),
      R => p_1_in
    );
\cnt_t_3_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cnt_t_3[4]_i_4_n_0\,
      I1 => \cnt_t_3[4]_i_5_n_0\,
      O => cnt_t_2(4),
      S => \cnt_t_3[4]_i_3_n_0\
    );
\n0q_m_2[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6696696669669969"
    )
        port map (
      I0 => \n1q_m_2[3]_i_2_n_0\,
      I1 => \n1q_m_2[3]_i_3_n_0\,
      I2 => \n1q_m_2[3]_i_4_n_0\,
      I3 => \pDataOut_1_reg_n_0_[0]\,
      I4 => \n1q_m_2[3]_i_6_n_0\,
      I5 => \n1q_m_2[3]_i_5_n_0\,
      O => minusOp(1)
    );
\n0q_m_2[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF8EF7FF0800EF8E"
    )
        port map (
      I0 => \n1q_m_2[3]_i_5_n_0\,
      I1 => \n1q_m_2[3]_i_6_n_0\,
      I2 => \pDataOut_1_reg_n_0_[0]\,
      I3 => \n1q_m_2[3]_i_4_n_0\,
      I4 => \n1q_m_2[3]_i_3_n_0\,
      I5 => \n1q_m_2[3]_i_2_n_0\,
      O => \n0q_m_2[2]_i_1_n_0\
    );
\n0q_m_2[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => \pDataOut_1_reg_n_0_[0]\,
      I1 => \n1q_m_2[3]_i_6_n_0\,
      I2 => \n1q_m_2[3]_i_5_n_0\,
      I3 => \n1q_m_2[3]_i_4_n_0\,
      I4 => \n1q_m_2[3]_i_3_n_0\,
      I5 => \n1q_m_2[3]_i_2_n_0\,
      O => minusOp(3)
    );
\n0q_m_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => minusOp(1),
      Q => n0q_m_2(1),
      R => '0'
    );
\n0q_m_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \n0q_m_2[2]_i_1_n_0\,
      Q => n0q_m_2(2),
      R => '0'
    );
\n0q_m_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => minusOp(3),
      Q => n0q_m_2(3),
      R => '0'
    );
\n1d_1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => pDataOut(7),
      I1 => pDataOut(0),
      I2 => \n1d_1[0]_i_2_n_0\,
      I3 => pDataOut(5),
      I4 => pDataOut(6),
      I5 => pDataOut(4),
      O => sum_bits(0)
    );
\n1d_1[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pDataOut(1),
      I1 => pDataOut(3),
      I2 => pDataOut(2),
      O => \n1d_1[0]_i_2_n_0\
    );
\n1d_1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d_1[3]_i_2_n_0\,
      I1 => \n1d_1[1]_i_2_n_0\,
      I2 => \n1d_1[3]_i_3_n_0\,
      O => sum_bits(1)
    );
\n1d_1[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => pDataOut(4),
      I1 => pDataOut(5),
      I2 => pDataOut(6),
      I3 => pDataOut(1),
      I4 => pDataOut(2),
      I5 => pDataOut(3),
      O => \n1d_1[1]_i_2_n_0\
    );
\n1d_1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d_1[3]_i_2_n_0\,
      I1 => \n1d_1[3]_i_3_n_0\,
      I2 => \n1d_1[2]_i_2_n_0\,
      I3 => pDataOut(3),
      I4 => pDataOut(2),
      I5 => pDataOut(1),
      O => sum_bits(2)
    );
\n1d_1[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pDataOut(6),
      I1 => pDataOut(5),
      I2 => pDataOut(4),
      O => \n1d_1[2]_i_2_n_0\
    );
\n1d_1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d_1[3]_i_2_n_0\,
      I1 => \n1d_1[3]_i_3_n_0\,
      I2 => pDataOut(4),
      I3 => pDataOut(5),
      I4 => pDataOut(6),
      I5 => \n1d_1[3]_i_4_n_0\,
      O => sum_bits(3)
    );
\n1d_1[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => pDataOut(5),
      I1 => pDataOut(6),
      I2 => pDataOut(4),
      I3 => pDataOut(7),
      I4 => pDataOut(0),
      I5 => \n1d_1[0]_i_2_n_0\,
      O => \n1d_1[3]_i_2_n_0\
    );
\n1d_1[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => pDataOut(0),
      I1 => pDataOut(7),
      I2 => pDataOut(2),
      I3 => pDataOut(3),
      I4 => pDataOut(1),
      O => \n1d_1[3]_i_3_n_0\
    );
\n1d_1[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pDataOut(3),
      I1 => pDataOut(2),
      I2 => pDataOut(1),
      O => \n1d_1[3]_i_4_n_0\
    );
\n1d_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => sum_bits(0),
      Q => \n1d_1_reg_n_0_[0]\,
      R => '0'
    );
\n1d_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => sum_bits(1),
      Q => \n1d_1_reg_n_0_[1]\,
      R => '0'
    );
\n1d_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => sum_bits(2),
      Q => \n1d_1_reg_n_0_[2]\,
      R => '0'
    );
\n1d_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => sum_bits(3),
      Q => \n1d_1_reg_n_0_[3]\,
      R => '0'
    );
\n1q_m_2[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m_2[3]_i_5_n_0\,
      I1 => \pDataOut_1_reg_n_0_[1]\,
      I2 => p_0_in2_in,
      I3 => \n1q_m_2[3]_i_4_n_0\,
      O => \n1q_m_2[0]_i_1_n_0\
    );
\n1q_m_2[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96C33C963C96693C"
    )
        port map (
      I0 => \n1q_m_2[3]_i_4_n_0\,
      I1 => \n1q_m_2[3]_i_3_n_0\,
      I2 => \n1q_m_2[3]_i_2_n_0\,
      I3 => \pDataOut_1_reg_n_0_[0]\,
      I4 => \n1q_m_2[3]_i_5_n_0\,
      I5 => \n1q_m_2[3]_i_6_n_0\,
      O => n1q_m_1(1)
    );
\n1q_m_2[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BBFFFFD00022BBF"
    )
        port map (
      I0 => \pDataOut_1_reg_n_0_[0]\,
      I1 => \n1q_m_2[3]_i_5_n_0\,
      I2 => \n1q_m_2[3]_i_6_n_0\,
      I3 => \n1q_m_2[3]_i_4_n_0\,
      I4 => \n1q_m_2[3]_i_2_n_0\,
      I5 => \n1q_m_2[3]_i_3_n_0\,
      O => n1q_m_1(2)
    );
\n1q_m_2[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => \n1q_m_2[3]_i_2_n_0\,
      I1 => \n1q_m_2[3]_i_3_n_0\,
      I2 => \n1q_m_2[3]_i_4_n_0\,
      I3 => \n1q_m_2[3]_i_5_n_0\,
      I4 => \n1q_m_2[3]_i_6_n_0\,
      I5 => \pDataOut_1_reg_n_0_[0]\,
      O => n1q_m_1(3)
    );
\n1q_m_2[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96C33C96"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \pDataOut_1_reg_n_0_[0]\,
      I2 => \pDataOut_1_reg_n_0_[1]\,
      I3 => p_0_in0_in,
      I4 => \q_m_2[8]_i_1_n_0\,
      O => \n1q_m_2[3]_i_2_n_0\
    );
\n1q_m_2[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3693"
    )
        port map (
      I0 => p_0_in6_in_1,
      I1 => \q_m_2[7]_i_2_n_0\,
      I2 => \q_m_2[8]_i_1_n_0\,
      I3 => p_0_in8_in_0,
      O => \n1q_m_2[3]_i_3_n_0\
    );
\n1q_m_2[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \q_m_2[7]_i_2_n_0\,
      I1 => \q_m_2[8]_i_1_n_0\,
      I2 => p_0_in8_in_0,
      O => \n1q_m_2[3]_i_4_n_0\
    );
\n1q_m_2[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in6_in_1,
      I1 => \q_m_2[7]_i_2_n_0\,
      I2 => \q_m_2[8]_i_1_n_0\,
      I3 => p_0_in10_in,
      I4 => p_0_in8_in_0,
      O => \n1q_m_2[3]_i_5_n_0\
    );
\n1q_m_2[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \pDataOut_1_reg_n_0_[1]\,
      I2 => \pDataOut_1_reg_n_0_[0]\,
      O => \n1q_m_2[3]_i_6_n_0\
    );
\n1q_m_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \n1q_m_2[0]_i_1_n_0\,
      Q => \n1q_m_2_reg_n_0_[0]\,
      R => '0'
    );
\n1q_m_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => n1q_m_1(1),
      Q => \n1q_m_2_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => n1q_m_1(2),
      Q => \n1q_m_2_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => n1q_m_1(3),
      Q => \n1q_m_2_reg_n_0_[3]\,
      R => '0'
    );
pC0_1_reg: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => pC0,
      Q => pC0_1,
      R => '0'
    );
pC0_2_reg: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => pC0_1,
      Q => pC0_2,
      R => '0'
    );
pC1_1_reg: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => pC1,
      Q => pC1_1,
      R => '0'
    );
pC1_2_reg: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => pC1_1,
      Q => pC1_2,
      R => '0'
    );
\pDataOutRaw[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FBBBB"
    )
        port map (
      I0 => pC0_2,
      I1 => pC1_2,
      I2 => \pDataOutRaw[9]_i_3_n_0\,
      I3 => \q_m_2_reg_n_0_[0]\,
      I4 => pVde_2,
      O => \pDataOutRaw[0]_i_1_n_0\
    );
\pDataOutRaw[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FBBBB"
    )
        port map (
      I0 => pC0_2,
      I1 => pC1_2,
      I2 => \pDataOutRaw[9]_i_3_n_0\,
      I3 => \q_m_2_reg_n_0_[1]\,
      I4 => pVde_2,
      O => \pDataOutRaw[1]_i_1_n_0\
    );
\pDataOutRaw[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F4444"
    )
        port map (
      I0 => pC0_2,
      I1 => pC1_2,
      I2 => \pDataOutRaw[9]_i_3_n_0\,
      I3 => \q_m_2_reg_n_0_[2]\,
      I4 => pVde_2,
      O => q_out_20_in(2)
    );
\pDataOutRaw[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FBBBB"
    )
        port map (
      I0 => pC0_2,
      I1 => pC1_2,
      I2 => \pDataOutRaw[9]_i_3_n_0\,
      I3 => \q_m_2_reg_n_0_[3]\,
      I4 => pVde_2,
      O => \pDataOutRaw[3]_i_1_n_0\
    );
\pDataOutRaw[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F4444"
    )
        port map (
      I0 => pC0_2,
      I1 => pC1_2,
      I2 => \pDataOutRaw[9]_i_3_n_0\,
      I3 => \q_m_2_reg_n_0_[4]\,
      I4 => pVde_2,
      O => q_out_20_in(4)
    );
\pDataOutRaw[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FBBBB"
    )
        port map (
      I0 => pC0_2,
      I1 => pC1_2,
      I2 => \pDataOutRaw[9]_i_3_n_0\,
      I3 => \q_m_2_reg_n_0_[5]\,
      I4 => pVde_2,
      O => \pDataOutRaw[5]_i_1_n_0\
    );
\pDataOutRaw[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F4444"
    )
        port map (
      I0 => pC0_2,
      I1 => pC1_2,
      I2 => \pDataOutRaw[9]_i_3_n_0\,
      I3 => \q_m_2_reg_n_0_[6]\,
      I4 => pVde_2,
      O => q_out_20_in(6)
    );
\pDataOutRaw[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FBBBB"
    )
        port map (
      I0 => pC0_2,
      I1 => pC1_2,
      I2 => \pDataOutRaw[9]_i_3_n_0\,
      I3 => \q_m_2_reg_n_0_[7]\,
      I4 => pVde_2,
      O => \pDataOutRaw[7]_i_1_n_0\
    );
\pDataOutRaw[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F404"
    )
        port map (
      I0 => pC0_2,
      I1 => pC1_2,
      I2 => pVde_2,
      I3 => p_0_in,
      O => q_out_20_in(8)
    );
\pDataOutRaw[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => pC1_2,
      I1 => pVde_2,
      I2 => pC0_2,
      O => \pDataOutRaw[9]_i_1_n_0\
    );
\pDataOutRaw[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7447"
    )
        port map (
      I0 => \pDataOutRaw[9]_i_3_n_0\,
      I1 => pVde_2,
      I2 => pC0_2,
      I3 => pC1_2,
      O => q_out_20_in(9)
    );
\pDataOutRaw[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFA7AFF000A4AC"
    )
        port map (
      I0 => \n1q_m_2_reg_n_0_[3]\,
      I1 => \pDataOutRaw[9]_i_4_n_0\,
      I2 => cnt_t_3(4),
      I3 => \pDataOutRaw[9]_i_5_n_0\,
      I4 => \n1q_m_2_reg_n_0_[2]\,
      I5 => p_0_in,
      O => \pDataOutRaw[9]_i_3_n_0\
    );
\pDataOutRaw[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => cnt_t_3(3),
      I1 => cnt_t_3(1),
      I2 => cnt_t_3(2),
      O => \pDataOutRaw[9]_i_4_n_0\
    );
\pDataOutRaw[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \n1q_m_2_reg_n_0_[3]\,
      I1 => \n1q_m_2_reg_n_0_[1]\,
      I2 => \n1q_m_2_reg_n_0_[0]\,
      O => \pDataOutRaw[9]_i_5_n_0\
    );
\pDataOutRaw_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \pDataOutRaw[0]_i_1_n_0\,
      Q => pDataOutRaw(0),
      R => \pDataOutRaw[9]_i_1_n_0\
    );
\pDataOutRaw_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \pDataOutRaw[1]_i_1_n_0\,
      Q => pDataOutRaw(1),
      R => \pDataOutRaw[9]_i_1_n_0\
    );
\pDataOutRaw_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => PixelClk,
      CE => '1',
      D => q_out_20_in(2),
      Q => pDataOutRaw(2),
      S => \pDataOutRaw[9]_i_1_n_0\
    );
\pDataOutRaw_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \pDataOutRaw[3]_i_1_n_0\,
      Q => pDataOutRaw(3),
      R => \pDataOutRaw[9]_i_1_n_0\
    );
\pDataOutRaw_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => PixelClk,
      CE => '1',
      D => q_out_20_in(4),
      Q => pDataOutRaw(4),
      S => \pDataOutRaw[9]_i_1_n_0\
    );
\pDataOutRaw_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \pDataOutRaw[5]_i_1_n_0\,
      Q => pDataOutRaw(5),
      R => \pDataOutRaw[9]_i_1_n_0\
    );
\pDataOutRaw_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => PixelClk,
      CE => '1',
      D => q_out_20_in(6),
      Q => pDataOutRaw(6),
      S => \pDataOutRaw[9]_i_1_n_0\
    );
\pDataOutRaw_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \pDataOutRaw[7]_i_1_n_0\,
      Q => pDataOutRaw(7),
      R => \pDataOutRaw[9]_i_1_n_0\
    );
\pDataOutRaw_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => PixelClk,
      CE => '1',
      D => q_out_20_in(8),
      Q => pDataOutRaw(8),
      S => \pDataOutRaw[9]_i_1_n_0\
    );
\pDataOutRaw_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => PixelClk,
      CE => '1',
      D => q_out_20_in(9),
      Q => pDataOutRaw(9),
      S => \pDataOutRaw[9]_i_1_n_0\
    );
\pDataOut_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => pDataOut(0),
      Q => \pDataOut_1_reg_n_0_[0]\,
      R => '0'
    );
\pDataOut_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => pDataOut(1),
      Q => \pDataOut_1_reg_n_0_[1]\,
      R => '0'
    );
\pDataOut_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => pDataOut(2),
      Q => p_0_in0_in,
      R => '0'
    );
\pDataOut_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => pDataOut(3),
      Q => p_0_in2_in,
      R => '0'
    );
\pDataOut_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => pDataOut(4),
      Q => p_0_in4_in,
      R => '0'
    );
\pDataOut_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => pDataOut(5),
      Q => p_0_in6_in_1,
      R => '0'
    );
\pDataOut_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => pDataOut(6),
      Q => p_0_in8_in_0,
      R => '0'
    );
\pDataOut_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => pDataOut(7),
      Q => p_0_in10_in,
      R => '0'
    );
pVde_1_reg: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => pVde,
      Q => pVde_1,
      R => '0'
    );
pVde_2_reg: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => pVde_1,
      Q => pVde_2,
      R => '0'
    );
\q_m_2[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA55AA5599669566"
    )
        port map (
      I0 => \pDataOut_1_reg_n_0_[1]\,
      I1 => \n1d_1_reg_n_0_[2]\,
      I2 => \n1d_1_reg_n_0_[0]\,
      I3 => \pDataOut_1_reg_n_0_[0]\,
      I4 => \n1d_1_reg_n_0_[1]\,
      I5 => \n1d_1_reg_n_0_[3]\,
      O => \q_m_2[1]_i_1_n_0\
    );
\q_m_2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pDataOut_1_reg_n_0_[0]\,
      I1 => \pDataOut_1_reg_n_0_[1]\,
      I2 => p_0_in0_in,
      O => p_0_in9_in
    );
\q_m_2[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \q_m_2[8]_i_1_n_0\,
      I1 => p_0_in0_in,
      I2 => \pDataOut_1_reg_n_0_[1]\,
      I3 => \pDataOut_1_reg_n_0_[0]\,
      I4 => p_0_in2_in,
      O => p_0_in8_in
    );
\q_m_2[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \pDataOut_1_reg_n_0_[0]\,
      I2 => \pDataOut_1_reg_n_0_[1]\,
      I3 => p_0_in0_in,
      I4 => p_0_in4_in,
      O => p_0_in7_in
    );
\q_m_2[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \q_m_2[8]_i_1_n_0\,
      I1 => \q_m_2[7]_i_2_n_0\,
      I2 => p_0_in6_in_1,
      O => p_0_in6_in
    );
\q_m_2[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_0_in8_in_0,
      I1 => \q_m_2[7]_i_2_n_0\,
      I2 => p_0_in6_in_1,
      O => \q_m_2[6]_i_1_n_0\
    );
\q_m_2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_2[8]_i_1_n_0\,
      I1 => \q_m_2[7]_i_2_n_0\,
      I2 => p_0_in6_in_1,
      I3 => p_0_in10_in,
      I4 => p_0_in8_in_0,
      O => p_1_in12_in
    );
\q_m_2[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in4_in,
      I1 => p_0_in0_in,
      I2 => \pDataOut_1_reg_n_0_[1]\,
      I3 => \pDataOut_1_reg_n_0_[0]\,
      I4 => p_0_in2_in,
      O => \q_m_2[7]_i_2_n_0\
    );
\q_m_2[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00105555"
    )
        port map (
      I0 => \n1d_1_reg_n_0_[3]\,
      I1 => \n1d_1_reg_n_0_[1]\,
      I2 => \pDataOut_1_reg_n_0_[0]\,
      I3 => \n1d_1_reg_n_0_[0]\,
      I4 => \n1d_1_reg_n_0_[2]\,
      O => \q_m_2[8]_i_1_n_0\
    );
\q_m_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \pDataOut_1_reg_n_0_[0]\,
      Q => \q_m_2_reg_n_0_[0]\,
      R => '0'
    );
\q_m_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \q_m_2[1]_i_1_n_0\,
      Q => \q_m_2_reg_n_0_[1]\,
      R => '0'
    );
\q_m_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => p_0_in9_in,
      Q => \q_m_2_reg_n_0_[2]\,
      R => '0'
    );
\q_m_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => p_0_in8_in,
      Q => \q_m_2_reg_n_0_[3]\,
      R => '0'
    );
\q_m_2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => p_0_in7_in,
      Q => \q_m_2_reg_n_0_[4]\,
      R => '0'
    );
\q_m_2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => p_0_in6_in,
      Q => \q_m_2_reg_n_0_[5]\,
      R => '0'
    );
\q_m_2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \q_m_2[6]_i_1_n_0\,
      Q => \q_m_2_reg_n_0_[6]\,
      R => '0'
    );
\q_m_2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => p_1_in12_in,
      Q => \q_m_2_reg_n_0_[7]\,
      R => '0'
    );
\q_m_2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \q_m_2[8]_i_1_n_0\,
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_TMDS_Encoder_1_0 is
  port (
    PixelClk : in STD_LOGIC;
    SerialClk : in STD_LOGIC;
    aRst : in STD_LOGIC;
    pDataOutRaw : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pDataOut : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pC0 : in STD_LOGIC;
    pC1 : in STD_LOGIC;
    pVde : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_TMDS_Encoder_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_TMDS_Encoder_1_0 : entity is "design_1_TMDS_Encoder_1_0,TMDS_Encoder,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_TMDS_Encoder_1_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_TMDS_Encoder_1_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_TMDS_Encoder_1_0 : entity is "TMDS_Encoder,Vivado 2019.1";
end design_1_TMDS_Encoder_1_0;

architecture STRUCTURE of design_1_TMDS_Encoder_1_0 is
begin
U0: entity work.design_1_TMDS_Encoder_1_0_TMDS_Encoder
     port map (
      PixelClk => PixelClk,
      pC0 => pC0,
      pC1 => pC1,
      pDataOut(7 downto 0) => pDataOut(7 downto 0),
      pDataOutRaw(9 downto 0) => pDataOutRaw(9 downto 0),
      pVde => pVde
    );
end STRUCTURE;
