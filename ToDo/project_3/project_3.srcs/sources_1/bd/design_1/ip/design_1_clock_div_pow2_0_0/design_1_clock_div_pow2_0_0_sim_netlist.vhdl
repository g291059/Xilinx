-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sun Apr 26 18:57:56 2020
-- Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/george/Documents/Workspace/Xilinx/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_clock_div_pow2_0_0/design_1_clock_div_pow2_0_0_sim_netlist.vhdl
-- Design      : design_1_clock_div_pow2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xa7a100tcsg324-1I
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_clock_div_pow2_0_0_clock_div_pow2 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_clock_div_pow2_0_0_clock_div_pow2 : entity is "clock_div_pow2";
end design_1_clock_div_pow2_0_0_clock_div_pow2;

architecture STRUCTURE of design_1_clock_div_pow2_0_0_clock_div_pow2 is
  signal \clk_divider[6]_i_2_n_0\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \clk_divider[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \clk_divider[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \clk_divider[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \clk_divider[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \clk_divider[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \clk_divider[7]_i_1\ : label is "soft_lutpair1";
begin
  \out\(7 downto 0) <= \^out\(7 downto 0);
\clk_divider[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(0),
      O => plusOp(0)
    );
\clk_divider[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(1),
      O => plusOp(1)
    );
\clk_divider[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(1),
      I2 => \^out\(2),
      O => plusOp(2)
    );
\clk_divider[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => \^out\(3),
      O => plusOp(3)
    );
\clk_divider[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => \^out\(3),
      I4 => \^out\(4),
      O => plusOp(4)
    );
\clk_divider[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^out\(3),
      I1 => \^out\(1),
      I2 => \^out\(0),
      I3 => \^out\(2),
      I4 => \^out\(4),
      I5 => \^out\(5),
      O => plusOp(5)
    );
\clk_divider[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \clk_divider[6]_i_2_n_0\,
      I1 => \^out\(6),
      O => plusOp(6)
    );
\clk_divider[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^out\(5),
      I1 => \^out\(3),
      I2 => \^out\(1),
      I3 => \^out\(0),
      I4 => \^out\(2),
      I5 => \^out\(4),
      O => \clk_divider[6]_i_2_n_0\
    );
\clk_divider[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \clk_divider[6]_i_2_n_0\,
      I1 => \^out\(6),
      I2 => \^out\(7),
      O => plusOp(7)
    );
\clk_divider_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => plusOp(0),
      Q => \^out\(0),
      R => '0'
    );
\clk_divider_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => plusOp(1),
      Q => \^out\(1),
      R => '0'
    );
\clk_divider_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => plusOp(2),
      Q => \^out\(2),
      R => '0'
    );
\clk_divider_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => plusOp(3),
      Q => \^out\(3),
      R => '0'
    );
\clk_divider_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => plusOp(4),
      Q => \^out\(4),
      R => '0'
    );
\clk_divider_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => plusOp(5),
      Q => \^out\(5),
      R => '0'
    );
\clk_divider_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => plusOp(6),
      Q => \^out\(6),
      R => '0'
    );
\clk_divider_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => plusOp(7),
      Q => \^out\(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_clock_div_pow2_0_0 is
  port (
    i_clk : in STD_LOGIC;
    o_clk_div2 : out STD_LOGIC;
    o_clk_div4 : out STD_LOGIC;
    o_clk_div8 : out STD_LOGIC;
    o_clk_div16 : out STD_LOGIC;
    o_clk_div32 : out STD_LOGIC;
    o_clk_div64 : out STD_LOGIC;
    o_clk_div128 : out STD_LOGIC;
    o_clk_div256 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_clock_div_pow2_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_clock_div_pow2_0_0 : entity is "design_1_clock_div_pow2_0_0,clock_div_pow2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_clock_div_pow2_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_clock_div_pow2_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_clock_div_pow2_0_0 : entity is "clock_div_pow2,Vivado 2019.2";
end design_1_clock_div_pow2_0_0;

architecture STRUCTURE of design_1_clock_div_pow2_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_clk : signal is "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_i, INSERT_VIP 0";
begin
inst: entity work.design_1_clock_div_pow2_0_0_clock_div_pow2
     port map (
      i_clk => i_clk,
      \out\(7) => o_clk_div256,
      \out\(6) => o_clk_div128,
      \out\(5) => o_clk_div64,
      \out\(4) => o_clk_div32,
      \out\(3) => o_clk_div16,
      \out\(2) => o_clk_div8,
      \out\(1) => o_clk_div4,
      \out\(0) => o_clk_div2
    );
end STRUCTURE;
