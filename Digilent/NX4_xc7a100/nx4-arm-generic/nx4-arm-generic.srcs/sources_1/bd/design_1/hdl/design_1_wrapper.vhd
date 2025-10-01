--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Mon Apr  5 16:53:24 2021
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
    JB10 : in STD_LOGIC;
    JB2 : in STD_LOGIC;
    JB3 : in STD_LOGIC;
    JB4 : in STD_LOGIC;
    JB8 : in STD_LOGIC;
    JB9 : in STD_LOGIC;
    RsRx : in STD_LOGIC;
    RsTx : out STD_LOGIC;
    clk_i : in STD_LOGIC;
    disp_an_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    disp_seg_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rstn_i : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    rstn_i : in STD_LOGIC;
    clk_i : in STD_LOGIC;
    JB2 : in STD_LOGIC;
    JB3 : in STD_LOGIC;
    JB4 : in STD_LOGIC;
    JB8 : in STD_LOGIC;
    JB9 : in STD_LOGIC;
    JB10 : in STD_LOGIC;
    disp_seg_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    disp_an_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    RsRx : in STD_LOGIC;
    RsTx : out STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      JB10 => JB10,
      JB2 => JB2,
      JB3 => JB3,
      JB4 => JB4,
      JB8 => JB8,
      JB9 => JB9,
      RsRx => RsRx,
      RsTx => RsTx,
      clk_i => clk_i,
      disp_an_o(7 downto 0) => disp_an_o(7 downto 0),
      disp_seg_o(7 downto 0) => disp_seg_o(7 downto 0),
      rstn_i => rstn_i
    );
end STRUCTURE;
