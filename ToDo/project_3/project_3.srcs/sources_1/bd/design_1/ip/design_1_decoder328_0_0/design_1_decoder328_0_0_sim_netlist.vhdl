-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sun Apr 26 18:58:42 2020
-- Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/george/Documents/Workspace/Xilinx/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_decoder328_0_0/design_1_decoder328_0_0_sim_netlist.vhdl
-- Design      : design_1_decoder328_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xa7a100tcsg324-1I
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_decoder328_0_0_decoder328 is
  port (
    res : out STD_LOGIC_VECTOR ( 4 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_decoder328_0_0_decoder328 : entity is "decoder328";
end design_1_decoder328_0_0_decoder328;

architecture STRUCTURE of design_1_decoder328_0_0_decoder328 is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \res[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \res[3]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \res[4]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \res[5]_INST_0\ : label is "soft_lutpair1";
begin
\res[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"31"
    )
        port map (
      I0 => sel(2),
      I1 => sel(0),
      I2 => sel(1),
      O => res(0)
    );
\res[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => sel(2),
      I1 => sel(0),
      I2 => sel(1),
      O => res(1)
    );
\res[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => sel(2),
      I1 => sel(0),
      I2 => sel(1),
      O => res(2)
    );
\res[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => sel(2),
      I1 => sel(0),
      I2 => sel(1),
      O => res(3)
    );
\res[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sel(1),
      I1 => sel(0),
      I2 => sel(2),
      O => res(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_decoder328_0_0 is
  port (
    sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    res : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_decoder328_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_decoder328_0_0 : entity is "design_1_decoder328_0_0,decoder328,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_decoder328_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_decoder328_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_decoder328_0_0 : entity is "decoder328,Vivado 2019.2";
end design_1_decoder328_0_0;

architecture STRUCTURE of design_1_decoder328_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal \^res\ : STD_LOGIC_VECTOR ( 7 downto 2 );
begin
  res(7) <= \^res\(7);
  res(6) <= \<const1>\;
  res(5 downto 2) <= \^res\(5 downto 2);
  res(1) <= \<const1>\;
  res(0) <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_decoder328_0_0_decoder328
     port map (
      res(4) => \^res\(7),
      res(3 downto 0) => \^res\(5 downto 2),
      sel(2 downto 0) => sel(2 downto 0)
    );
end STRUCTURE;
