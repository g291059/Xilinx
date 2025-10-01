--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Wed Mar 15 13:56:13 2023
--Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    key_4 : in STD_LOGIC;
    key_5 : in STD_LOGIC;
    key_6 : in STD_LOGIC;
    led_3 : out STD_LOGIC;
    led_4 : out STD_LOGIC;
    led_5 : out STD_LOGIC;
    switch : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sys_clk : in STD_LOGIC;
    sys_rst_n : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_test_0_0 is
  port (
    clk_i : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    key_4 : in STD_LOGIC;
    key_5 : in STD_LOGIC;
    key_6 : in STD_LOGIC;
    switch : in STD_LOGIC_VECTOR ( 7 downto 0 );
    led_1 : out STD_LOGIC;
    led_2 : out STD_LOGIC;
    led_3 : out STD_LOGIC
  );
  end component design_1_test_0_0;
  signal key_4_1 : STD_LOGIC;
  signal key_5_1 : STD_LOGIC;
  signal key_6_1 : STD_LOGIC;
  signal switch_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sys_clk_1 : STD_LOGIC;
  signal sys_rst_n_1 : STD_LOGIC;
  signal test_0_led_1 : STD_LOGIC;
  signal test_0_led_2 : STD_LOGIC;
  signal test_0_led_3 : STD_LOGIC;
begin
  key_4_1 <= key_4;
  key_5_1 <= key_5;
  key_6_1 <= key_6;
  led_3 <= test_0_led_1;
  led_4 <= test_0_led_2;
  led_5 <= test_0_led_3;
  switch_1(7 downto 0) <= switch(7 downto 0);
  sys_clk_1 <= sys_clk;
  sys_rst_n_1 <= sys_rst_n;
test_0: component design_1_test_0_0
     port map (
      clk_i => sys_clk_1,
      key_4 => key_4_1,
      key_5 => key_5_1,
      key_6 => key_6_1,
      led_1 => test_0_led_1,
      led_2 => test_0_led_2,
      led_3 => test_0_led_3,
      rst_n => sys_rst_n_1,
      switch(7 downto 0) => switch_1(7 downto 0)
    );
end STRUCTURE;
