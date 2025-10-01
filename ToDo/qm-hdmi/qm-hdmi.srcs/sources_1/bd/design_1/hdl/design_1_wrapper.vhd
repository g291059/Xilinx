--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Fri Mar 26 20:50:44 2021
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
    TMDS_clk_n : out STD_LOGIC;
    TMDS_clk_p : out STD_LOGIC;
    TMDS_d0_n : out STD_LOGIC;
    TMDS_d0_p : out STD_LOGIC;
    TMDS_d1_n : out STD_LOGIC;
    TMDS_d1_p : out STD_LOGIC;
    TMDS_d2_n : out STD_LOGIC;
    TMDS_d2_p : out STD_LOGIC;
    clk_i : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    clk_i : in STD_LOGIC;
    resetn : in STD_LOGIC;
    TMDS_clk_p : out STD_LOGIC;
    TMDS_clk_n : out STD_LOGIC;
    TMDS_d1_p : out STD_LOGIC;
    TMDS_d1_n : out STD_LOGIC;
    TMDS_d2_p : out STD_LOGIC;
    TMDS_d2_n : out STD_LOGIC;
    TMDS_d0_p : out STD_LOGIC;
    TMDS_d0_n : out STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      TMDS_clk_n => TMDS_clk_n,
      TMDS_clk_p => TMDS_clk_p,
      TMDS_d0_n => TMDS_d0_n,
      TMDS_d0_p => TMDS_d0_p,
      TMDS_d1_n => TMDS_d1_n,
      TMDS_d1_p => TMDS_d1_p,
      TMDS_d2_n => TMDS_d2_n,
      TMDS_d2_p => TMDS_d2_p,
      clk_i => clk_i,
      resetn => resetn
    );
end STRUCTURE;
