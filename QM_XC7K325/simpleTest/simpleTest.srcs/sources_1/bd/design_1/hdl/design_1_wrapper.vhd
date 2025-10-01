--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Wed Mar 15 13:56:13 2023
--Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
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
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    sys_rst_n : in STD_LOGIC;
    key_4 : in STD_LOGIC;
    key_5 : in STD_LOGIC;
    key_6 : in STD_LOGIC;
    led_3 : out STD_LOGIC;
    switch : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sys_clk : in STD_LOGIC;
    led_4 : out STD_LOGIC;
    led_5 : out STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      key_4 => key_4,
      key_5 => key_5,
      key_6 => key_6,
      led_3 => led_3,
      led_4 => led_4,
      led_5 => led_5,
      switch(7 downto 0) => switch(7 downto 0),
      sys_clk => sys_clk,
      sys_rst_n => sys_rst_n
    );
end STRUCTURE;
