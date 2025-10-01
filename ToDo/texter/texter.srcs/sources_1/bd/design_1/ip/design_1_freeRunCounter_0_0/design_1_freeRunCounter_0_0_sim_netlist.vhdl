-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue May  5 19:00:29 2020
-- Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/george/Documents/Workspace/Xilinx/texter/texter.srcs/sources_1/bd/design_1/ip/design_1_freeRunCounter_0_0/design_1_freeRunCounter_0_0_sim_netlist.vhdl
-- Design      : design_1_freeRunCounter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_freeRunCounter_0_0_freeRunCounter is
  port (
    do : out STD_LOGIC;
    ce : in STD_LOGIC;
    clk : in STD_LOGIC;
    di : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_freeRunCounter_0_0_freeRunCounter : entity is "freeRunCounter";
end design_1_freeRunCounter_0_0_freeRunCounter;

architecture STRUCTURE of design_1_freeRunCounter_0_0_freeRunCounter is
  signal cnt_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal do_0 : STD_LOGIC;
  signal do_i_2_n_0 : STD_LOGIC;
  signal do_i_3_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt_reg[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt_reg[2]_i_1\ : label is "soft_lutpair0";
begin
\cnt_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(0),
      O => \cnt_reg[0]_i_1_n_0\
    );
\cnt_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => cnt_reg(1),
      O => \cnt_reg[1]_i_1_n_0\
    );
\cnt_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => cnt_reg(2),
      I1 => cnt_reg(0),
      I2 => cnt_reg(1),
      O => \cnt_reg[2]_i_1_n_0\
    );
\cnt_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \cnt_reg[0]_i_1_n_0\,
      Q => cnt_reg(0),
      R => '0'
    );
\cnt_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \cnt_reg[1]_i_1_n_0\,
      Q => cnt_reg(1),
      R => '0'
    );
\cnt_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \cnt_reg[2]_i_1_n_0\,
      Q => cnt_reg(2),
      R => '0'
    );
do_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => di(4),
      I1 => di(5),
      I2 => cnt_reg(1),
      I3 => di(6),
      I4 => cnt_reg(0),
      I5 => di(7),
      O => do_i_2_n_0
    );
do_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => di(0),
      I1 => di(1),
      I2 => cnt_reg(1),
      I3 => di(2),
      I4 => cnt_reg(0),
      I5 => di(3),
      O => do_i_3_n_0
    );
do_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => do_0,
      Q => do,
      R => '0'
    );
do_reg_i_1: unisim.vcomponents.MUXF7
     port map (
      I0 => do_i_2_n_0,
      I1 => do_i_3_n_0,
      O => do_0,
      S => cnt_reg(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_freeRunCounter_0_0 is
  port (
    clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    do : out STD_LOGIC;
    di : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_freeRunCounter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_freeRunCounter_0_0 : entity is "design_1_freeRunCounter_0_0,freeRunCounter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_freeRunCounter_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_freeRunCounter_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_freeRunCounter_0_0 : entity is "freeRunCounter,Vivado 2019.2";
end design_1_freeRunCounter_0_0;

architecture STRUCTURE of design_1_freeRunCounter_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
begin
U0: entity work.design_1_freeRunCounter_0_0_freeRunCounter
     port map (
      ce => ce,
      clk => clk,
      di(7 downto 0) => di(7 downto 0),
      do => do
    );
end STRUCTURE;
