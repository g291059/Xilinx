-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Mon Apr  5 16:39:53 2021
-- Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/george/Documents/Workspace/Xilinx/nx4-arm-generic/nx4-arm-generic.srcs/sources_1/bd/design_1/ip/design_1_split_0_0/design_1_split_0_0_sim_netlist.vhdl
-- Design      : design_1_split_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_split_0_0 is
  port (
    i1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    o1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o2 : out STD_LOGIC_VECTOR ( 19 downto 0 );
    o3 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_split_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_split_0_0 : entity is "design_1_split_0_0,split,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_split_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_split_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_split_0_0 : entity is "split,Vivado 2019.1";
end design_1_split_0_0;

architecture STRUCTURE of design_1_split_0_0 is
  signal \^i1\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^i2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^i3\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  \^i1\(2 downto 0) <= i1(2 downto 0);
  \^i2\(2 downto 0) <= i2(2 downto 0);
  \^i3\(31 downto 0) <= i3(31 downto 0);
  o1(31 downto 6) <= \^i3\(31 downto 6);
  o1(5 downto 3) <= \^i2\(2 downto 0);
  o1(2 downto 0) <= \^i1\(2 downto 0);
  o2(19 downto 0) <= \^i3\(19 downto 0);
  o3 <= \^i3\(0);
end STRUCTURE;
