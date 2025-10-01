--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Mon Jun 22 19:25:47 2020
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
    JC1 : inout STD_LOGIC;
    JC2 : out STD_LOGIC;
    JC7 : inout STD_LOGIC;
    JD1 : out STD_LOGIC;
    JD2 : out STD_LOGIC;
    JD3 : out STD_LOGIC;
    JD4 : out STD_LOGIC;
    JD7 : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_i : in STD_LOGIC;
    reset : in STD_LOGIC;
    uart_rx : in STD_LOGIC;
    uart_tx : out STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    clk_i : in STD_LOGIC;
    reset : in STD_LOGIC;
    JD4 : out STD_LOGIC;
    JD3 : out STD_LOGIC;
    JD2 : out STD_LOGIC;
    JD1 : out STD_LOGIC;
    JD7 : out STD_LOGIC_VECTOR ( 0 to 0 );
    JC1 : inout STD_LOGIC;
    JC2 : out STD_LOGIC;
    JC7 : inout STD_LOGIC;
    uart_rx : in STD_LOGIC;
    uart_tx : out STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      JC1 => JC1,
      JC2 => JC2,
      JC7 => JC7,
      JD1 => JD1,
      JD2 => JD2,
      JD3 => JD3,
      JD4 => JD4,
      JD7(0) => JD7(0),
      clk_i => clk_i,
      reset => reset,
      uart_rx => uart_rx,
      uart_tx => uart_tx
    );
end STRUCTURE;
