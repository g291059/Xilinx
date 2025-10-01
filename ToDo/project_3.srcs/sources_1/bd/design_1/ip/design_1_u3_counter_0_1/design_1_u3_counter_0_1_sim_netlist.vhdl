-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue Apr 21 19:55:34 2020
-- Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/george/Documents/Workspace/Xilinx/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_u3_counter_0_1/design_1_u3_counter_0_1_sim_netlist.vhdl
-- Design      : design_1_u3_counter_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xa7a100tcsg324-1I
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_u3_counter_0_1_u3_counter is
  port (
    \tmp_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : in STD_LOGIC;
    C : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_u3_counter_0_1_u3_counter : entity is "u3_counter";
end design_1_u3_counter_0_1_u3_counter;

architecture STRUCTURE of design_1_u3_counter_0_1_u3_counter is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \tmp[0]_i_1_n_0\ : STD_LOGIC;
  signal \tmp[1]_i_1_n_0\ : STD_LOGIC;
  signal \tmp[2]_i_1_n_0\ : STD_LOGIC;
  signal \^tmp_reg[0]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tmp[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tmp[2]_i_1\ : label is "soft_lutpair0";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \tmp_reg[0]_0\ <= \^tmp_reg[0]_0\;
\tmp[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^tmp_reg[0]_0\,
      I1 => S,
      O => \tmp[0]_i_1_n_0\
    );
\tmp[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^tmp_reg[0]_0\,
      I2 => S,
      O => \tmp[1]_i_1_n_0\
    );
\tmp[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^tmp_reg[0]_0\,
      I3 => S,
      O => \tmp[2]_i_1_n_0\
    );
\tmp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => C,
      CE => '1',
      D => \tmp[0]_i_1_n_0\,
      Q => \^tmp_reg[0]_0\,
      R => '0'
    );
\tmp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => C,
      CE => '1',
      D => \tmp[1]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\tmp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => C,
      CE => '1',
      D => \tmp[2]_i_1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_u3_counter_0_1 is
  port (
    C : in STD_LOGIC;
    S : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_u3_counter_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_u3_counter_0_1 : entity is "design_1_u3_counter_0_1,u3_counter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_u3_counter_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_u3_counter_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_u3_counter_0_1 : entity is "u3_counter,Vivado 2019.2";
end design_1_u3_counter_0_1;

architecture STRUCTURE of design_1_u3_counter_0_1 is
begin
inst: entity work.design_1_u3_counter_0_1_u3_counter
     port map (
      C => C,
      Q(1 downto 0) => Q(2 downto 1),
      S => S,
      \tmp_reg[0]_0\ => Q(0)
    );
end STRUCTURE;
