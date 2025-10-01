-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Mar 14 17:22:54 2023
-- Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/george/Documents/Workspace/Xilinx/XC7K325/arm-generic/arm-generic.srcs/sources_1/bd/design_1/ip/design_1_split_0_1/design_1_split_0_1_sim_netlist.vhdl
-- Design      : design_1_split_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_split_0_1 is
  port (
    knob_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    knob_2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gpio_o : in STD_LOGIC_VECTOR ( 31 downto 0 );
    busy : in STD_LOGIC;
    gpio_i : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o2 : out STD_LOGIC_VECTOR ( 19 downto 0 );
    lcd_enable : out STD_LOGIC;
    lcd_rs : out STD_LOGIC;
    lcd_rw : out STD_LOGIC;
    lcd_bus : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_split_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_split_0_1 : entity is "design_1_split_0_1,split,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_split_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_split_0_1 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_split_0_1 : entity is "split,Vivado 2019.1";
end design_1_split_0_1;

architecture STRUCTURE of design_1_split_0_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \^busy\ : STD_LOGIC;
  signal \^gpio_o\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^knob_1\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^knob_2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  \^busy\ <= busy;
  \^gpio_o\(31 downto 12) <= gpio_o(31 downto 12);
  \^gpio_o\(10 downto 0) <= gpio_o(10 downto 0);
  \^knob_1\(2 downto 0) <= knob_1(2 downto 0);
  \^knob_2\(2 downto 0) <= knob_2(2 downto 0);
  gpio_i(31) <= \<const0>\;
  gpio_i(30) <= \<const0>\;
  gpio_i(29) <= \<const0>\;
  gpio_i(28) <= \<const0>\;
  gpio_i(27) <= \<const0>\;
  gpio_i(26) <= \<const0>\;
  gpio_i(25) <= \<const0>\;
  gpio_i(24) <= \<const0>\;
  gpio_i(23) <= \<const0>\;
  gpio_i(22) <= \<const0>\;
  gpio_i(21) <= \<const0>\;
  gpio_i(20) <= \<const0>\;
  gpio_i(19) <= \<const0>\;
  gpio_i(18) <= \<const0>\;
  gpio_i(17 downto 15) <= \^knob_1\(2 downto 0);
  gpio_i(14 downto 12) <= \^knob_2\(2 downto 0);
  gpio_i(11) <= \^busy\;
  gpio_i(10 downto 0) <= \^gpio_o\(10 downto 0);
  lcd_bus(9 downto 0) <= \^gpio_o\(9 downto 0);
  lcd_enable <= \^gpio_o\(10);
  lcd_rs <= \^gpio_o\(9);
  lcd_rw <= \^gpio_o\(8);
  o2(19 downto 0) <= \^gpio_o\(31 downto 12);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
