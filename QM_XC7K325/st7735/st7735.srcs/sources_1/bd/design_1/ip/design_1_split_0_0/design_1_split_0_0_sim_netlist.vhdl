-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Mar 15 19:36:31 2023
-- Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/george/Documents/Workspace/Xilinx/XC7K325/vga_term/vga_term.srcs/sources_1/bd/design_1/ip/design_1_split_0_0/design_1_split_0_0_sim_netlist.vhdl
-- Design      : design_1_split_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_split_0_0 is
  port (
    v8 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o1 : out STD_LOGIC;
    o2 : out STD_LOGIC;
    o3 : out STD_LOGIC;
    o4 : out STD_LOGIC;
    o5 : out STD_LOGIC;
    o6 : out STD_LOGIC;
    o7 : out STD_LOGIC;
    o8 : out STD_LOGIC
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
  signal \^v8\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  \^v8\(7 downto 0) <= v8(7 downto 0);
  o1 <= \^v8\(0);
  o2 <= \^v8\(1);
  o3 <= \^v8\(2);
  o4 <= \^v8\(3);
  o5 <= \^v8\(4);
  o6 <= \^v8\(5);
  o7 <= \^v8\(6);
  o8 <= \^v8\(7);
end STRUCTURE;
