-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Oct  1 20:46:03 2025
-- Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/george/Documents/tmp/TestGitHub/Xilinx/QM_XC7K325/arm_generic/arm-generic.srcs/sources_1/bd/design_1/ip/design_1_ky040_0_1/design_1_ky040_0_1_stub.vhdl
-- Design      : design_1_ky040_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k325tffg676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_ky040_0_1 is
  Port ( 
    clk_i : in STD_LOGIC;
    enc_A : in STD_LOGIC;
    enc_B : in STD_LOGIC;
    enc_SW : in STD_LOGIC;
    sel : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dbg_4dig : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end design_1_ky040_0_1;

architecture stub of design_1_ky040_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_i,enc_A,enc_B,enc_SW,sel[2:0],dbg_4dig[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "ky040,Vivado 2019.1";
begin
end;
