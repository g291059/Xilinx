-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue Apr 21 19:54:50 2020
-- Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/george/Documents/Workspace/Xilinx/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_decoders_1_0_1/design_1_decoders_1_0_1_sim_netlist.vhdl
-- Design      : design_1_decoders_1_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xa7a100tcsg324-1I
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_decoders_1_0_1_decoders_1 is
  port (
    res : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_decoders_1_0_1_decoders_1 : entity is "decoders_1";
end design_1_decoders_1_0_1_decoders_1;

architecture STRUCTURE of design_1_decoders_1_0_1_decoders_1 is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \res[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \res[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \res[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \res[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \res[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \res[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \res[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \res[7]_INST_0\ : label is "soft_lutpair3";
begin
\res[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sel(2),
      I1 => sel(0),
      I2 => sel(1),
      O => res(0)
    );
\res[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel(2),
      I1 => sel(0),
      I2 => sel(1),
      O => res(1)
    );
\res[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      O => res(2)
    );
\res[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => sel(1),
      I1 => sel(0),
      I2 => sel(2),
      O => res(3)
    );
\res[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel(0),
      I1 => sel(2),
      I2 => sel(1),
      O => res(4)
    );
\res[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => sel(2),
      I1 => sel(0),
      I2 => sel(1),
      O => res(5)
    );
\res[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => sel(1),
      I1 => sel(2),
      I2 => sel(0),
      O => res(6)
    );
\res[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => sel(1),
      I1 => sel(2),
      I2 => sel(0),
      O => res(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_decoders_1_0_1 is
  port (
    sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    res : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_decoders_1_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_decoders_1_0_1 : entity is "design_1_decoders_1_0_1,decoders_1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_decoders_1_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_decoders_1_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_decoders_1_0_1 : entity is "decoders_1,Vivado 2019.2";
end design_1_decoders_1_0_1;

architecture STRUCTURE of design_1_decoders_1_0_1 is
begin
inst: entity work.design_1_decoders_1_0_1_decoders_1
     port map (
      res(7 downto 0) => res(7 downto 0),
      sel(2 downto 0) => sel(2 downto 0)
    );
end STRUCTURE;
