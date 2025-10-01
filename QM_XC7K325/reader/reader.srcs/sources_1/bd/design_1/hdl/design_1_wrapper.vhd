--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Thu Dec  5 17:47:26 2024
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
    IO_A0 : out STD_LOGIC;
    IO_A1 : out STD_LOGIC;
    IO_A2 : out STD_LOGIC;
    IO_A3 : out STD_LOGIC;
    IO_A4 : out STD_LOGIC;
    IO_A5 : out STD_LOGIC;
    IO_A6 : out STD_LOGIC;
    IO_A7 : out STD_LOGIC;
    J11_1 : in STD_LOGIC;
    J11_2 : in STD_LOGIC;
    J11_3 : in STD_LOGIC;
    J11_4 : in STD_LOGIC;
    J11_5 : in STD_LOGIC;
    J11_6 : in STD_LOGIC;
    J12_1 : out STD_LOGIC;
    J12_2 : out STD_LOGIC;
    J12_3 : out STD_LOGIC;
    J12_4 : out STD_LOGIC;
    J12_5 : out STD_LOGIC;
    J12_6 : out STD_LOGIC;
    J12_7 : out STD_LOGIC;
    J12_8 : out STD_LOGIC;
    J13_1 : out STD_LOGIC;
    clk : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    J11_1 : in STD_LOGIC;
    J11_2 : in STD_LOGIC;
    J11_3 : in STD_LOGIC;
    J11_4 : in STD_LOGIC;
    J11_5 : in STD_LOGIC;
    J11_6 : in STD_LOGIC;
    J12_1 : out STD_LOGIC;
    J12_2 : out STD_LOGIC;
    J12_3 : out STD_LOGIC;
    J12_4 : out STD_LOGIC;
    J12_5 : out STD_LOGIC;
    J12_6 : out STD_LOGIC;
    J12_7 : out STD_LOGIC;
    J12_8 : out STD_LOGIC;
    J13_1 : out STD_LOGIC;
    clk : in STD_LOGIC;
    IO_A0 : out STD_LOGIC;
    IO_A1 : out STD_LOGIC;
    IO_A2 : out STD_LOGIC;
    IO_A3 : out STD_LOGIC;
    IO_A4 : out STD_LOGIC;
    IO_A5 : out STD_LOGIC;
    IO_A6 : out STD_LOGIC;
    IO_A7 : out STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      IO_A0 => IO_A0,
      IO_A1 => IO_A1,
      IO_A2 => IO_A2,
      IO_A3 => IO_A3,
      IO_A4 => IO_A4,
      IO_A5 => IO_A5,
      IO_A6 => IO_A6,
      IO_A7 => IO_A7,
      J11_1 => J11_1,
      J11_2 => J11_2,
      J11_3 => J11_3,
      J11_4 => J11_4,
      J11_5 => J11_5,
      J11_6 => J11_6,
      J12_1 => J12_1,
      J12_2 => J12_2,
      J12_3 => J12_3,
      J12_4 => J12_4,
      J12_5 => J12_5,
      J12_6 => J12_6,
      J12_7 => J12_7,
      J12_8 => J12_8,
      J13_1 => J13_1,
      clk => clk
    );
end STRUCTURE;
