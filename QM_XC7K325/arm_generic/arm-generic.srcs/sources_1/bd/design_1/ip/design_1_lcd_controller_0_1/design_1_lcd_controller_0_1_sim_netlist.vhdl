-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Mar 14 17:23:43 2023
-- Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/george/Documents/Workspace/Xilinx/XC7K325/arm-generic/arm-generic.srcs/sources_1/bd/design_1/ip/design_1_lcd_controller_0_1/design_1_lcd_controller_0_1_sim_netlist.vhdl
-- Design      : design_1_lcd_controller_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_lcd_controller_0_1_lcd_controller is
  port (
    busy : out STD_LOGIC;
    lcd_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    e : out STD_LOGIC;
    rw : out STD_LOGIC;
    rs : out STD_LOGIC;
    reset_n : in STD_LOGIC;
    clk : in STD_LOGIC;
    lcd_enable : in STD_LOGIC;
    lcd_bus : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_lcd_controller_0_1_lcd_controller : entity is "lcd_controller";
end design_1_lcd_controller_0_1_lcd_controller;

architecture STRUCTURE of design_1_lcd_controller_0_1_lcd_controller is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal busy_i_1_n_0 : STD_LOGIC;
  signal busy_i_2_n_0 : STD_LOGIC;
  signal busy_i_3_n_0 : STD_LOGIC;
  signal busy_i_4_n_0 : STD_LOGIC;
  signal busy_i_5_n_0 : STD_LOGIC;
  signal busy_i_6_n_0 : STD_LOGIC;
  signal busy_i_7_n_0 : STD_LOGIC;
  signal busy_i_8_n_0 : STD_LOGIC;
  signal busy_i_9_n_0 : STD_LOGIC;
  signal clk_count : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal clk_count0 : STD_LOGIC;
  signal \clk_count1__14\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__0_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__0_n_1\ : STD_LOGIC;
  signal \clk_count1_carry__0_n_2\ : STD_LOGIC;
  signal \clk_count1_carry__0_n_3\ : STD_LOGIC;
  signal \clk_count1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__1_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__1_n_1\ : STD_LOGIC;
  signal \clk_count1_carry__1_n_2\ : STD_LOGIC;
  signal \clk_count1_carry__1_n_3\ : STD_LOGIC;
  signal \clk_count1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__2_n_2\ : STD_LOGIC;
  signal \clk_count1_carry__2_n_3\ : STD_LOGIC;
  signal clk_count1_carry_i_1_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_2_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_3_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_4_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_5_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_6_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_7_n_0 : STD_LOGIC;
  signal clk_count1_carry_n_0 : STD_LOGIC;
  signal clk_count1_carry_n_1 : STD_LOGIC;
  signal clk_count1_carry_n_2 : STD_LOGIC;
  signal clk_count1_carry_n_3 : STD_LOGIC;
  signal \clk_count1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \clk_count1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \clk_count1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \clk_count1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \clk_count1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \clk_count1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \clk_count1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \clk_count1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \clk_count1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \clk_count1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \clk_count1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \clk_count1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \clk_count1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \clk_count_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \clk_count_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[11]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[12]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[13]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[14]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[15]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[16]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[17]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[18]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[19]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[20]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[21]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[22]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[23]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[24]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[25]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[26]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[27]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[28]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[29]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[30]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[31]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[9]\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^e\ : STD_LOGIC;
  signal \e0__14\ : STD_LOGIC;
  signal \e0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \e0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \e0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \e0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \e0_carry__0_n_0\ : STD_LOGIC;
  signal \e0_carry__0_n_1\ : STD_LOGIC;
  signal \e0_carry__0_n_2\ : STD_LOGIC;
  signal \e0_carry__0_n_3\ : STD_LOGIC;
  signal \e0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \e0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \e0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \e0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \e0_carry__1_n_0\ : STD_LOGIC;
  signal \e0_carry__1_n_1\ : STD_LOGIC;
  signal \e0_carry__1_n_2\ : STD_LOGIC;
  signal \e0_carry__1_n_3\ : STD_LOGIC;
  signal \e0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \e0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \e0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \e0_carry__2_n_2\ : STD_LOGIC;
  signal \e0_carry__2_n_3\ : STD_LOGIC;
  signal e0_carry_i_1_n_0 : STD_LOGIC;
  signal e0_carry_i_2_n_0 : STD_LOGIC;
  signal e0_carry_i_3_n_0 : STD_LOGIC;
  signal e0_carry_i_4_n_0 : STD_LOGIC;
  signal e0_carry_i_5_n_0 : STD_LOGIC;
  signal e0_carry_i_6_n_0 : STD_LOGIC;
  signal e0_carry_i_7_n_0 : STD_LOGIC;
  signal e0_carry_i_8_n_0 : STD_LOGIC;
  signal e0_carry_n_0 : STD_LOGIC;
  signal e0_carry_n_1 : STD_LOGIC;
  signal e0_carry_n_2 : STD_LOGIC;
  signal e0_carry_n_3 : STD_LOGIC;
  signal \e0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \e0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \e0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \e0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \e0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \e0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \e0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \e0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \e0_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \e0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \e0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \e0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \e0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \e0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \e0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \e0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal e_i_10_n_0 : STD_LOGIC;
  signal e_i_11_n_0 : STD_LOGIC;
  signal e_i_12_n_0 : STD_LOGIC;
  signal e_i_14_n_0 : STD_LOGIC;
  signal e_i_15_n_0 : STD_LOGIC;
  signal e_i_16_n_0 : STD_LOGIC;
  signal e_i_17_n_0 : STD_LOGIC;
  signal e_i_18_n_0 : STD_LOGIC;
  signal e_i_19_n_0 : STD_LOGIC;
  signal e_i_1_n_0 : STD_LOGIC;
  signal e_i_20_n_0 : STD_LOGIC;
  signal e_i_21_n_0 : STD_LOGIC;
  signal e_i_22_n_0 : STD_LOGIC;
  signal e_i_23_n_0 : STD_LOGIC;
  signal e_i_24_n_0 : STD_LOGIC;
  signal e_i_25_n_0 : STD_LOGIC;
  signal e_i_26_n_0 : STD_LOGIC;
  signal e_i_27_n_0 : STD_LOGIC;
  signal e_i_28_n_0 : STD_LOGIC;
  signal e_i_29_n_0 : STD_LOGIC;
  signal e_i_2_n_0 : STD_LOGIC;
  signal e_i_30_n_0 : STD_LOGIC;
  signal e_i_32_n_0 : STD_LOGIC;
  signal e_i_33_n_0 : STD_LOGIC;
  signal e_i_34_n_0 : STD_LOGIC;
  signal e_i_35_n_0 : STD_LOGIC;
  signal e_i_36_n_0 : STD_LOGIC;
  signal e_i_37_n_0 : STD_LOGIC;
  signal e_i_38_n_0 : STD_LOGIC;
  signal e_i_39_n_0 : STD_LOGIC;
  signal e_i_3_n_0 : STD_LOGIC;
  signal e_i_40_n_0 : STD_LOGIC;
  signal e_i_41_n_0 : STD_LOGIC;
  signal e_i_42_n_0 : STD_LOGIC;
  signal e_i_43_n_0 : STD_LOGIC;
  signal e_i_44_n_0 : STD_LOGIC;
  signal e_i_45_n_0 : STD_LOGIC;
  signal e_i_46_n_0 : STD_LOGIC;
  signal e_i_47_n_0 : STD_LOGIC;
  signal e_i_49_n_0 : STD_LOGIC;
  signal e_i_4_n_0 : STD_LOGIC;
  signal e_i_50_n_0 : STD_LOGIC;
  signal e_i_51_n_0 : STD_LOGIC;
  signal e_i_52_n_0 : STD_LOGIC;
  signal e_i_53_n_0 : STD_LOGIC;
  signal e_i_55_n_0 : STD_LOGIC;
  signal e_i_56_n_0 : STD_LOGIC;
  signal e_i_57_n_0 : STD_LOGIC;
  signal e_i_58_n_0 : STD_LOGIC;
  signal e_i_59_n_0 : STD_LOGIC;
  signal e_i_5_n_0 : STD_LOGIC;
  signal e_i_60_n_0 : STD_LOGIC;
  signal e_i_61_n_0 : STD_LOGIC;
  signal e_i_62_n_0 : STD_LOGIC;
  signal e_i_63_n_0 : STD_LOGIC;
  signal e_i_64_n_0 : STD_LOGIC;
  signal e_i_6_n_0 : STD_LOGIC;
  signal e_i_7_n_0 : STD_LOGIC;
  signal e_i_8_n_0 : STD_LOGIC;
  signal e_i_9_n_0 : STD_LOGIC;
  signal e_reg_i_13_n_0 : STD_LOGIC;
  signal e_reg_i_13_n_1 : STD_LOGIC;
  signal e_reg_i_13_n_2 : STD_LOGIC;
  signal e_reg_i_13_n_3 : STD_LOGIC;
  signal e_reg_i_31_n_0 : STD_LOGIC;
  signal e_reg_i_31_n_1 : STD_LOGIC;
  signal e_reg_i_31_n_2 : STD_LOGIC;
  signal e_reg_i_31_n_3 : STD_LOGIC;
  signal e_reg_i_48_n_0 : STD_LOGIC;
  signal e_reg_i_48_n_1 : STD_LOGIC;
  signal e_reg_i_48_n_2 : STD_LOGIC;
  signal e_reg_i_48_n_3 : STD_LOGIC;
  signal e_reg_i_54_n_0 : STD_LOGIC;
  signal e_reg_i_54_n_1 : STD_LOGIC;
  signal e_reg_i_54_n_2 : STD_LOGIC;
  signal e_reg_i_54_n_3 : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal lcd_data0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \lcd_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \lcd_data[0]_i_3_n_0\ : STD_LOGIC;
  signal \lcd_data[0]_i_4_n_0\ : STD_LOGIC;
  signal \lcd_data[0]_i_5_n_0\ : STD_LOGIC;
  signal \lcd_data[0]_i_6_n_0\ : STD_LOGIC;
  signal \lcd_data[2]_i_2_n_0\ : STD_LOGIC;
  signal \lcd_data[2]_i_3_n_0\ : STD_LOGIC;
  signal \lcd_data[2]_i_4_n_0\ : STD_LOGIC;
  signal \lcd_data[2]_i_5_n_0\ : STD_LOGIC;
  signal \lcd_data[2]_i_6_n_0\ : STD_LOGIC;
  signal \lcd_data[2]_i_7_n_0\ : STD_LOGIC;
  signal \lcd_data[3]_i_2_n_0\ : STD_LOGIC;
  signal \lcd_data[3]_i_3_n_0\ : STD_LOGIC;
  signal \lcd_data[3]_i_4_n_0\ : STD_LOGIC;
  signal \lcd_data[3]_i_5_n_0\ : STD_LOGIC;
  signal \lcd_data[3]_i_6_n_0\ : STD_LOGIC;
  signal \lcd_data[3]_i_7_n_0\ : STD_LOGIC;
  signal \lcd_data[3]_i_8_n_0\ : STD_LOGIC;
  signal \lcd_data[5]_i_2_n_0\ : STD_LOGIC;
  signal \lcd_data[5]_i_3_n_0\ : STD_LOGIC;
  signal \lcd_data[5]_i_4_n_0\ : STD_LOGIC;
  signal \lcd_data[5]_i_5_n_0\ : STD_LOGIC;
  signal \lcd_data[5]_i_6_n_0\ : STD_LOGIC;
  signal \lcd_data[5]_i_7_n_0\ : STD_LOGIC;
  signal \lcd_data[5]_i_8_n_0\ : STD_LOGIC;
  signal \lcd_data[5]_i_9_n_0\ : STD_LOGIC;
  signal \lcd_data[7]_i_10_n_0\ : STD_LOGIC;
  signal \lcd_data[7]_i_11_n_0\ : STD_LOGIC;
  signal \lcd_data[7]_i_12_n_0\ : STD_LOGIC;
  signal \lcd_data[7]_i_13_n_0\ : STD_LOGIC;
  signal \lcd_data[7]_i_14_n_0\ : STD_LOGIC;
  signal \lcd_data[7]_i_15_n_0\ : STD_LOGIC;
  signal \lcd_data[7]_i_16_n_0\ : STD_LOGIC;
  signal \lcd_data[7]_i_17_n_0\ : STD_LOGIC;
  signal \lcd_data[7]_i_18_n_0\ : STD_LOGIC;
  signal \lcd_data[7]_i_19_n_0\ : STD_LOGIC;
  signal \lcd_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \lcd_data[7]_i_20_n_0\ : STD_LOGIC;
  signal \lcd_data[7]_i_21_n_0\ : STD_LOGIC;
  signal \lcd_data[7]_i_3_n_0\ : STD_LOGIC;
  signal \lcd_data[7]_i_4_n_0\ : STD_LOGIC;
  signal \lcd_data[7]_i_5_n_0\ : STD_LOGIC;
  signal \lcd_data[7]_i_6_n_0\ : STD_LOGIC;
  signal \lcd_data[7]_i_7_n_0\ : STD_LOGIC;
  signal \lcd_data[7]_i_8_n_0\ : STD_LOGIC;
  signal \lcd_data[7]_i_9_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \^rs\ : STD_LOGIC;
  signal rs_i_1_n_0 : STD_LOGIC;
  signal \^rw\ : STD_LOGIC;
  signal rw_i_1_n_0 : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_clk_count1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_count1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_count1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_count1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_clk_count1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_count1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_count1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_count1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_count1_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_clk_count1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_count_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_clk_count_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_e0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_e0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_e0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_e0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_e0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_e0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_e0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_e0_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_e0_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_e_reg_i_13_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_e_reg_i_31_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_e_reg_i_48_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_e_reg_i_54_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "power_up:00,initialize:01,ready:10,send:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "power_up:00,initialize:01,ready:10,send:11";
  attribute SOFT_HLUTNM of busy_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of busy_i_3 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of busy_i_5 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of busy_i_7 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of e_i_14 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of e_i_18 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of e_i_24 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of e_i_25 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of e_i_26 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of e_i_27 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of e_i_29 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of e_i_30 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of e_i_37 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of e_i_38 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of e_i_40 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of e_i_42 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of e_i_44 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of e_i_53 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of e_i_6 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of e_i_7 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \lcd_data[0]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \lcd_data[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \lcd_data[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \lcd_data[2]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \lcd_data[3]_i_7\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \lcd_data[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \lcd_data[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \lcd_data[5]_i_6\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \lcd_data[5]_i_7\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \lcd_data[5]_i_9\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \lcd_data[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \lcd_data[7]_i_10\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \lcd_data[7]_i_11\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \lcd_data[7]_i_12\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \lcd_data[7]_i_17\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \lcd_data[7]_i_2\ : label is "soft_lutpair14";
begin
  e <= \^e\;
  rs <= \^rs\;
  rw <= \^rw\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF100000"
    )
        port map (
      I0 => busy_i_2_n_0,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \FSM_sequential_state[0]_i_2_n_0\,
      I4 => reset_n,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AA0033"
    )
        port map (
      I0 => lcd_enable,
      I1 => p_0_in,
      I2 => \clk_count1__14\,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EC00"
    )
        port map (
      I0 => busy_i_2_n_0,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => reset_n,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => \state__0\(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \state__0\(1),
      R => '0'
    );
busy_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E3EF"
    )
        port map (
      I0 => lcd_enable,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => busy_i_2_n_0,
      O => busy_i_1_n_0
    );
busy_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => busy_i_3_n_0,
      I1 => busy_i_4_n_0,
      I2 => busy_i_5_n_0,
      I3 => busy_i_6_n_0,
      I4 => busy_i_7_n_0,
      I5 => busy_i_8_n_0,
      O => busy_i_2_n_0
    );
busy_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => data0(2),
      I1 => \clk_count_reg_n_0_[0]\,
      I2 => data0(1),
      O => busy_i_3_n_0
    );
busy_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => data0(17),
      I1 => data0(16),
      I2 => data0(15),
      I3 => data0(13),
      I4 => data0(14),
      I5 => data0(12),
      O => busy_i_4_n_0
    );
busy_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => data0(31),
      I1 => data0(30),
      I2 => data0(26),
      I3 => data0(27),
      I4 => busy_i_9_n_0,
      O => busy_i_5_n_0
    );
busy_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => data0(18),
      I1 => data0(21),
      I2 => data0(22),
      I3 => data0(20),
      I4 => data0(19),
      I5 => data0(23),
      O => busy_i_6_n_0
    );
busy_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => data0(6),
      I1 => data0(7),
      I2 => data0(8),
      O => busy_i_7_n_0
    );
busy_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
        port map (
      I0 => data0(9),
      I1 => data0(11),
      I2 => data0(10),
      I3 => data0(5),
      I4 => data0(4),
      I5 => data0(3),
      O => busy_i_8_n_0
    );
busy_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data0(25),
      I1 => data0(24),
      I2 => data0(29),
      I3 => data0(28),
      O => busy_i_9_n_0
    );
busy_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => busy_i_1_n_0,
      Q => busy,
      R => '0'
    );
clk_count1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk_count1_carry_n_0,
      CO(2) => clk_count1_carry_n_1,
      CO(1) => clk_count1_carry_n_2,
      CO(0) => clk_count1_carry_n_3,
      CYINIT => '0',
      DI(3) => clk_count1_carry_i_1_n_0,
      DI(2) => clk_count1_carry_i_2_n_0,
      DI(1) => '0',
      DI(0) => clk_count1_carry_i_3_n_0,
      O(3 downto 0) => NLW_clk_count1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => clk_count1_carry_i_4_n_0,
      S(2) => clk_count1_carry_i_5_n_0,
      S(1) => clk_count1_carry_i_6_n_0,
      S(0) => clk_count1_carry_i_7_n_0
    );
\clk_count1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => clk_count1_carry_n_0,
      CO(3) => \clk_count1_carry__0_n_0\,
      CO(2) => \clk_count1_carry__0_n_1\,
      CO(1) => \clk_count1_carry__0_n_2\,
      CO(0) => \clk_count1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \clk_count1_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_clk_count1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_count1_carry__0_i_2_n_0\,
      S(2) => \clk_count1_carry__0_i_3_n_0\,
      S(1) => \clk_count1_carry__0_i_4_n_0\,
      S(0) => \clk_count1_carry__0_i_5_n_0\
    );
\clk_count1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[11]\,
      O => \clk_count1_carry__0_i_1_n_0\
    );
\clk_count1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[17]\,
      I1 => \clk_count_reg_n_0_[16]\,
      O => \clk_count1_carry__0_i_2_n_0\
    );
\clk_count1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[15]\,
      I1 => \clk_count_reg_n_0_[14]\,
      O => \clk_count1_carry__0_i_3_n_0\
    );
\clk_count1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[13]\,
      I1 => \clk_count_reg_n_0_[12]\,
      O => \clk_count1_carry__0_i_4_n_0\
    );
\clk_count1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_count_reg_n_0_[11]\,
      I1 => \clk_count_reg_n_0_[10]\,
      O => \clk_count1_carry__0_i_5_n_0\
    );
\clk_count1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count1_carry__0_n_0\,
      CO(3) => \clk_count1_carry__1_n_0\,
      CO(2) => \clk_count1_carry__1_n_1\,
      CO(1) => \clk_count1_carry__1_n_2\,
      CO(0) => \clk_count1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_clk_count1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_count1_carry__1_i_1_n_0\,
      S(2) => \clk_count1_carry__1_i_2_n_0\,
      S(1) => \clk_count1_carry__1_i_3_n_0\,
      S(0) => \clk_count1_carry__1_i_4_n_0\
    );
\clk_count1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[25]\,
      I1 => \clk_count_reg_n_0_[24]\,
      O => \clk_count1_carry__1_i_1_n_0\
    );
\clk_count1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[23]\,
      I1 => \clk_count_reg_n_0_[22]\,
      O => \clk_count1_carry__1_i_2_n_0\
    );
\clk_count1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[21]\,
      I1 => \clk_count_reg_n_0_[20]\,
      O => \clk_count1_carry__1_i_3_n_0\
    );
\clk_count1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[18]\,
      I1 => \clk_count_reg_n_0_[19]\,
      O => \clk_count1_carry__1_i_4_n_0\
    );
\clk_count1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count1_carry__1_n_0\,
      CO(3) => \NLW_clk_count1_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \clk_count1__14\,
      CO(1) => \clk_count1_carry__2_n_2\,
      CO(0) => \clk_count1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \clk_count_reg_n_0_[31]\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_clk_count1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \clk_count1_carry__2_i_1_n_0\,
      S(1) => \clk_count1_carry__2_i_2_n_0\,
      S(0) => \clk_count1_carry__2_i_3_n_0\
    );
\clk_count1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[31]\,
      I1 => \clk_count_reg_n_0_[30]\,
      O => \clk_count1_carry__2_i_1_n_0\
    );
\clk_count1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[29]\,
      I1 => \clk_count_reg_n_0_[28]\,
      O => \clk_count1_carry__2_i_2_n_0\
    );
\clk_count1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[27]\,
      I1 => \clk_count_reg_n_0_[26]\,
      O => \clk_count1_carry__2_i_3_n_0\
    );
clk_count1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[9]\,
      I1 => \clk_count_reg_n_0_[8]\,
      O => clk_count1_carry_i_1_n_0
    );
clk_count1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \clk_count_reg_n_0_[6]\,
      I1 => \clk_count_reg_n_0_[7]\,
      O => clk_count1_carry_i_2_n_0
    );
clk_count1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[3]\,
      I1 => \clk_count_reg_n_0_[2]\,
      O => clk_count1_carry_i_3_n_0
    );
clk_count1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_count_reg_n_0_[8]\,
      I1 => \clk_count_reg_n_0_[9]\,
      O => clk_count1_carry_i_4_n_0
    );
clk_count1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clk_count_reg_n_0_[7]\,
      I1 => \clk_count_reg_n_0_[6]\,
      O => clk_count1_carry_i_5_n_0
    );
clk_count1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[4]\,
      I1 => \clk_count_reg_n_0_[5]\,
      O => clk_count1_carry_i_6_n_0
    );
clk_count1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_count_reg_n_0_[2]\,
      I1 => \clk_count_reg_n_0_[3]\,
      O => clk_count1_carry_i_7_n_0
    );
\clk_count1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_count1_inferred__0/i__carry_n_0\,
      CO(2) => \clk_count1_inferred__0/i__carry_n_1\,
      CO(1) => \clk_count1_inferred__0/i__carry_n_2\,
      CO(0) => \clk_count1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__3_n_0\,
      DI(2) => \i__carry_i_2__3_n_0\,
      DI(1) => \i__carry_i_3__3_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_clk_count1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\clk_count1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count1_inferred__0/i__carry_n_0\,
      CO(3) => \clk_count1_inferred__0/i__carry__0_n_0\,
      CO(2) => \clk_count1_inferred__0/i__carry__0_n_1\,
      CO(1) => \clk_count1_inferred__0/i__carry__0_n_2\,
      CO(0) => \clk_count1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => '0',
      DI(0) => \i__carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_clk_count1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_4_n_0\,
      S(2) => \i__carry__0_i_5_n_0\,
      S(1) => \i__carry__0_i_6_n_0\,
      S(0) => \i__carry__0_i_7_n_0\
    );
\clk_count1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count1_inferred__0/i__carry__0_n_0\,
      CO(3) => \clk_count1_inferred__0/i__carry__1_n_0\,
      CO(2) => \clk_count1_inferred__0/i__carry__1_n_1\,
      CO(1) => \clk_count1_inferred__0/i__carry__1_n_2\,
      CO(0) => \clk_count1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__1_i_1_n_0\,
      O(3 downto 0) => \NLW_clk_count1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_2_n_0\,
      S(2) => \i__carry__1_i_3_n_0\,
      S(1) => \i__carry__1_i_4_n_0\,
      S(0) => \i__carry__1_i_5_n_0\
    );
\clk_count1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count1_inferred__0/i__carry__1_n_0\,
      CO(3 downto 2) => \NLW_clk_count1_inferred__0/i__carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_0_in,
      CO(0) => \clk_count1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \clk_count_reg_n_0_[31]\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_clk_count1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__2_i_1_n_0\,
      S(0) => \i__carry__2_i_2_n_0\
    );
\clk_count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008F8C"
    )
        port map (
      I0 => \clk_count1__14\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => p_0_in,
      I4 => \clk_count_reg_n_0_[0]\,
      O => clk_count(0)
    );
\clk_count[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3001300D0001000"
    )
        port map (
      I0 => busy_i_2_n_0,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data0(10),
      I4 => \clk_count1__14\,
      I5 => p_0_in,
      O => clk_count(10)
    );
\clk_count[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3001300D0001000"
    )
        port map (
      I0 => busy_i_2_n_0,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data0(11),
      I4 => \clk_count1__14\,
      I5 => p_0_in,
      O => clk_count(11)
    );
\clk_count[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3001300D0001000"
    )
        port map (
      I0 => busy_i_2_n_0,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data0(12),
      I4 => \clk_count1__14\,
      I5 => p_0_in,
      O => clk_count(12)
    );
\clk_count[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3001300D0001000"
    )
        port map (
      I0 => busy_i_2_n_0,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data0(13),
      I4 => \clk_count1__14\,
      I5 => p_0_in,
      O => clk_count(13)
    );
\clk_count[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3001300D0001000"
    )
        port map (
      I0 => busy_i_2_n_0,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data0(14),
      I4 => \clk_count1__14\,
      I5 => p_0_in,
      O => clk_count(14)
    );
\clk_count[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3001300D0001000"
    )
        port map (
      I0 => busy_i_2_n_0,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data0(15),
      I4 => \clk_count1__14\,
      I5 => p_0_in,
      O => clk_count(15)
    );
\clk_count[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3001300D0001000"
    )
        port map (
      I0 => busy_i_2_n_0,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data0(16),
      I4 => \clk_count1__14\,
      I5 => p_0_in,
      O => clk_count(16)
    );
\clk_count[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3001300D0001000"
    )
        port map (
      I0 => busy_i_2_n_0,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data0(17),
      I4 => \clk_count1__14\,
      I5 => p_0_in,
      O => clk_count(17)
    );
\clk_count[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3001300D0001000"
    )
        port map (
      I0 => busy_i_2_n_0,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data0(18),
      I4 => \clk_count1__14\,
      I5 => p_0_in,
      O => clk_count(18)
    );
\clk_count[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3001300D0001000"
    )
        port map (
      I0 => busy_i_2_n_0,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data0(19),
      I4 => \clk_count1__14\,
      I5 => p_0_in,
      O => clk_count(19)
    );
\clk_count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3001300D0001000"
    )
        port map (
      I0 => busy_i_2_n_0,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data0(1),
      I4 => \clk_count1__14\,
      I5 => p_0_in,
      O => clk_count(1)
    );
\clk_count[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3001300D0001000"
    )
        port map (
      I0 => busy_i_2_n_0,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data0(20),
      I4 => \clk_count1__14\,
      I5 => p_0_in,
      O => clk_count(20)
    );
\clk_count[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3001300D0001000"
    )
        port map (
      I0 => busy_i_2_n_0,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data0(21),
      I4 => \clk_count1__14\,
      I5 => p_0_in,
      O => clk_count(21)
    );
\clk_count[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3001300D0001000"
    )
        port map (
      I0 => busy_i_2_n_0,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data0(22),
      I4 => \clk_count1__14\,
      I5 => p_0_in,
      O => clk_count(22)
    );
\clk_count[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3001300D0001000"
    )
        port map (
      I0 => busy_i_2_n_0,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data0(23),
      I4 => \clk_count1__14\,
      I5 => p_0_in,
      O => clk_count(23)
    );
\clk_count[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3001300D0001000"
    )
        port map (
      I0 => busy_i_2_n_0,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data0(24),
      I4 => \clk_count1__14\,
      I5 => p_0_in,
      O => clk_count(24)
    );
\clk_count[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3001300D0001000"
    )
        port map (
      I0 => busy_i_2_n_0,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data0(25),
      I4 => \clk_count1__14\,
      I5 => p_0_in,
      O => clk_count(25)
    );
\clk_count[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3001300D0001000"
    )
        port map (
      I0 => busy_i_2_n_0,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data0(26),
      I4 => \clk_count1__14\,
      I5 => p_0_in,
      O => clk_count(26)
    );
\clk_count[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3001300D0001000"
    )
        port map (
      I0 => busy_i_2_n_0,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data0(27),
      I4 => \clk_count1__14\,
      I5 => p_0_in,
      O => clk_count(27)
    );
\clk_count[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3001300D0001000"
    )
        port map (
      I0 => busy_i_2_n_0,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data0(28),
      I4 => \clk_count1__14\,
      I5 => p_0_in,
      O => clk_count(28)
    );
\clk_count[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3001300D0001000"
    )
        port map (
      I0 => busy_i_2_n_0,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data0(29),
      I4 => \clk_count1__14\,
      I5 => p_0_in,
      O => clk_count(29)
    );
\clk_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3001300D0001000"
    )
        port map (
      I0 => busy_i_2_n_0,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data0(2),
      I4 => \clk_count1__14\,
      I5 => p_0_in,
      O => clk_count(2)
    );
\clk_count[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3001300D0001000"
    )
        port map (
      I0 => busy_i_2_n_0,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data0(30),
      I4 => \clk_count1__14\,
      I5 => p_0_in,
      O => clk_count(30)
    );
\clk_count[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      O => clk_count0
    );
\clk_count[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3001300D0001000"
    )
        port map (
      I0 => busy_i_2_n_0,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data0(31),
      I4 => \clk_count1__14\,
      I5 => p_0_in,
      O => clk_count(31)
    );
\clk_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3001300D0001000"
    )
        port map (
      I0 => busy_i_2_n_0,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data0(3),
      I4 => \clk_count1__14\,
      I5 => p_0_in,
      O => clk_count(3)
    );
\clk_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3001300D0001000"
    )
        port map (
      I0 => busy_i_2_n_0,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data0(4),
      I4 => \clk_count1__14\,
      I5 => p_0_in,
      O => clk_count(4)
    );
\clk_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3001300D0001000"
    )
        port map (
      I0 => busy_i_2_n_0,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data0(5),
      I4 => \clk_count1__14\,
      I5 => p_0_in,
      O => clk_count(5)
    );
\clk_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3001300D0001000"
    )
        port map (
      I0 => busy_i_2_n_0,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data0(6),
      I4 => \clk_count1__14\,
      I5 => p_0_in,
      O => clk_count(6)
    );
\clk_count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3001300D0001000"
    )
        port map (
      I0 => busy_i_2_n_0,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data0(7),
      I4 => \clk_count1__14\,
      I5 => p_0_in,
      O => clk_count(7)
    );
\clk_count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3001300D0001000"
    )
        port map (
      I0 => busy_i_2_n_0,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data0(8),
      I4 => \clk_count1__14\,
      I5 => p_0_in,
      O => clk_count(8)
    );
\clk_count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3001300D0001000"
    )
        port map (
      I0 => busy_i_2_n_0,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data0(9),
      I4 => \clk_count1__14\,
      I5 => p_0_in,
      O => clk_count(9)
    );
\clk_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clk_count(0),
      Q => \clk_count_reg_n_0_[0]\,
      R => clk_count0
    );
\clk_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clk_count(10),
      Q => \clk_count_reg_n_0_[10]\,
      R => clk_count0
    );
\clk_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clk_count(11),
      Q => \clk_count_reg_n_0_[11]\,
      R => clk_count0
    );
\clk_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clk_count(12),
      Q => \clk_count_reg_n_0_[12]\,
      R => clk_count0
    );
\clk_count_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[8]_i_2_n_0\,
      CO(3) => \clk_count_reg[12]_i_2_n_0\,
      CO(2) => \clk_count_reg[12]_i_2_n_1\,
      CO(1) => \clk_count_reg[12]_i_2_n_2\,
      CO(0) => \clk_count_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \clk_count_reg_n_0_[12]\,
      S(2) => \clk_count_reg_n_0_[11]\,
      S(1) => \clk_count_reg_n_0_[10]\,
      S(0) => \clk_count_reg_n_0_[9]\
    );
\clk_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clk_count(13),
      Q => \clk_count_reg_n_0_[13]\,
      R => clk_count0
    );
\clk_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clk_count(14),
      Q => \clk_count_reg_n_0_[14]\,
      R => clk_count0
    );
\clk_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clk_count(15),
      Q => \clk_count_reg_n_0_[15]\,
      R => clk_count0
    );
\clk_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clk_count(16),
      Q => \clk_count_reg_n_0_[16]\,
      R => clk_count0
    );
\clk_count_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[12]_i_2_n_0\,
      CO(3) => \clk_count_reg[16]_i_2_n_0\,
      CO(2) => \clk_count_reg[16]_i_2_n_1\,
      CO(1) => \clk_count_reg[16]_i_2_n_2\,
      CO(0) => \clk_count_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \clk_count_reg_n_0_[16]\,
      S(2) => \clk_count_reg_n_0_[15]\,
      S(1) => \clk_count_reg_n_0_[14]\,
      S(0) => \clk_count_reg_n_0_[13]\
    );
\clk_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clk_count(17),
      Q => \clk_count_reg_n_0_[17]\,
      R => clk_count0
    );
\clk_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clk_count(18),
      Q => \clk_count_reg_n_0_[18]\,
      R => clk_count0
    );
\clk_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clk_count(19),
      Q => \clk_count_reg_n_0_[19]\,
      R => clk_count0
    );
\clk_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clk_count(1),
      Q => \clk_count_reg_n_0_[1]\,
      R => clk_count0
    );
\clk_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clk_count(20),
      Q => \clk_count_reg_n_0_[20]\,
      R => clk_count0
    );
\clk_count_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[16]_i_2_n_0\,
      CO(3) => \clk_count_reg[20]_i_2_n_0\,
      CO(2) => \clk_count_reg[20]_i_2_n_1\,
      CO(1) => \clk_count_reg[20]_i_2_n_2\,
      CO(0) => \clk_count_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3) => \clk_count_reg_n_0_[20]\,
      S(2) => \clk_count_reg_n_0_[19]\,
      S(1) => \clk_count_reg_n_0_[18]\,
      S(0) => \clk_count_reg_n_0_[17]\
    );
\clk_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clk_count(21),
      Q => \clk_count_reg_n_0_[21]\,
      R => clk_count0
    );
\clk_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clk_count(22),
      Q => \clk_count_reg_n_0_[22]\,
      R => clk_count0
    );
\clk_count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clk_count(23),
      Q => \clk_count_reg_n_0_[23]\,
      R => clk_count0
    );
\clk_count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clk_count(24),
      Q => \clk_count_reg_n_0_[24]\,
      R => clk_count0
    );
\clk_count_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[20]_i_2_n_0\,
      CO(3) => \clk_count_reg[24]_i_2_n_0\,
      CO(2) => \clk_count_reg[24]_i_2_n_1\,
      CO(1) => \clk_count_reg[24]_i_2_n_2\,
      CO(0) => \clk_count_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3) => \clk_count_reg_n_0_[24]\,
      S(2) => \clk_count_reg_n_0_[23]\,
      S(1) => \clk_count_reg_n_0_[22]\,
      S(0) => \clk_count_reg_n_0_[21]\
    );
\clk_count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clk_count(25),
      Q => \clk_count_reg_n_0_[25]\,
      R => clk_count0
    );
\clk_count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clk_count(26),
      Q => \clk_count_reg_n_0_[26]\,
      R => clk_count0
    );
\clk_count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clk_count(27),
      Q => \clk_count_reg_n_0_[27]\,
      R => clk_count0
    );
\clk_count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clk_count(28),
      Q => \clk_count_reg_n_0_[28]\,
      R => clk_count0
    );
\clk_count_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[24]_i_2_n_0\,
      CO(3) => \clk_count_reg[28]_i_2_n_0\,
      CO(2) => \clk_count_reg[28]_i_2_n_1\,
      CO(1) => \clk_count_reg[28]_i_2_n_2\,
      CO(0) => \clk_count_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3) => \clk_count_reg_n_0_[28]\,
      S(2) => \clk_count_reg_n_0_[27]\,
      S(1) => \clk_count_reg_n_0_[26]\,
      S(0) => \clk_count_reg_n_0_[25]\
    );
\clk_count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clk_count(29),
      Q => \clk_count_reg_n_0_[29]\,
      R => clk_count0
    );
\clk_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clk_count(2),
      Q => \clk_count_reg_n_0_[2]\,
      R => clk_count0
    );
\clk_count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clk_count(30),
      Q => \clk_count_reg_n_0_[30]\,
      R => clk_count0
    );
\clk_count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clk_count(31),
      Q => \clk_count_reg_n_0_[31]\,
      R => clk_count0
    );
\clk_count_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_clk_count_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \clk_count_reg[31]_i_3_n_2\,
      CO(0) => \clk_count_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_clk_count_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2) => \clk_count_reg_n_0_[31]\,
      S(1) => \clk_count_reg_n_0_[30]\,
      S(0) => \clk_count_reg_n_0_[29]\
    );
\clk_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clk_count(3),
      Q => \clk_count_reg_n_0_[3]\,
      R => clk_count0
    );
\clk_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clk_count(4),
      Q => \clk_count_reg_n_0_[4]\,
      R => clk_count0
    );
\clk_count_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_count_reg[4]_i_2_n_0\,
      CO(2) => \clk_count_reg[4]_i_2_n_1\,
      CO(1) => \clk_count_reg[4]_i_2_n_2\,
      CO(0) => \clk_count_reg[4]_i_2_n_3\,
      CYINIT => \clk_count_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \clk_count_reg_n_0_[4]\,
      S(2) => \clk_count_reg_n_0_[3]\,
      S(1) => \clk_count_reg_n_0_[2]\,
      S(0) => \clk_count_reg_n_0_[1]\
    );
\clk_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clk_count(5),
      Q => \clk_count_reg_n_0_[5]\,
      R => clk_count0
    );
\clk_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clk_count(6),
      Q => \clk_count_reg_n_0_[6]\,
      R => clk_count0
    );
\clk_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clk_count(7),
      Q => \clk_count_reg_n_0_[7]\,
      R => clk_count0
    );
\clk_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clk_count(8),
      Q => \clk_count_reg_n_0_[8]\,
      R => clk_count0
    );
\clk_count_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[4]_i_2_n_0\,
      CO(3) => \clk_count_reg[8]_i_2_n_0\,
      CO(2) => \clk_count_reg[8]_i_2_n_1\,
      CO(1) => \clk_count_reg[8]_i_2_n_2\,
      CO(0) => \clk_count_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \clk_count_reg_n_0_[8]\,
      S(2) => \clk_count_reg_n_0_[7]\,
      S(1) => \clk_count_reg_n_0_[6]\,
      S(0) => \clk_count_reg_n_0_[5]\
    );
\clk_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clk_count(9),
      Q => \clk_count_reg_n_0_[9]\,
      R => clk_count0
    );
e0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => e0_carry_n_0,
      CO(2) => e0_carry_n_1,
      CO(1) => e0_carry_n_2,
      CO(0) => e0_carry_n_3,
      CYINIT => '0',
      DI(3) => e0_carry_i_1_n_0,
      DI(2) => e0_carry_i_2_n_0,
      DI(1) => e0_carry_i_3_n_0,
      DI(0) => e0_carry_i_4_n_0,
      O(3 downto 0) => NLW_e0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => e0_carry_i_5_n_0,
      S(2) => e0_carry_i_6_n_0,
      S(1) => e0_carry_i_7_n_0,
      S(0) => e0_carry_i_8_n_0
    );
\e0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => e0_carry_n_0,
      CO(3) => \e0_carry__0_n_0\,
      CO(2) => \e0_carry__0_n_1\,
      CO(1) => \e0_carry__0_n_2\,
      CO(0) => \e0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_e0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \e0_carry__0_i_1_n_0\,
      S(2) => \e0_carry__0_i_2_n_0\,
      S(1) => \e0_carry__0_i_3_n_0\,
      S(0) => \e0_carry__0_i_4_n_0\
    );
\e0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[17]\,
      I1 => \clk_count_reg_n_0_[16]\,
      O => \e0_carry__0_i_1_n_0\
    );
\e0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[15]\,
      I1 => \clk_count_reg_n_0_[14]\,
      O => \e0_carry__0_i_2_n_0\
    );
\e0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[13]\,
      I1 => \clk_count_reg_n_0_[12]\,
      O => \e0_carry__0_i_3_n_0\
    );
\e0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[11]\,
      I1 => \clk_count_reg_n_0_[10]\,
      O => \e0_carry__0_i_4_n_0\
    );
\e0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \e0_carry__0_n_0\,
      CO(3) => \e0_carry__1_n_0\,
      CO(2) => \e0_carry__1_n_1\,
      CO(1) => \e0_carry__1_n_2\,
      CO(0) => \e0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_e0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \e0_carry__1_i_1_n_0\,
      S(2) => \e0_carry__1_i_2_n_0\,
      S(1) => \e0_carry__1_i_3_n_0\,
      S(0) => \e0_carry__1_i_4_n_0\
    );
\e0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[25]\,
      I1 => \clk_count_reg_n_0_[24]\,
      O => \e0_carry__1_i_1_n_0\
    );
\e0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[23]\,
      I1 => \clk_count_reg_n_0_[22]\,
      O => \e0_carry__1_i_2_n_0\
    );
\e0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[21]\,
      I1 => \clk_count_reg_n_0_[20]\,
      O => \e0_carry__1_i_3_n_0\
    );
\e0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[18]\,
      I1 => \clk_count_reg_n_0_[19]\,
      O => \e0_carry__1_i_4_n_0\
    );
\e0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \e0_carry__1_n_0\,
      CO(3) => \NLW_e0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \e0__14\,
      CO(1) => \e0_carry__2_n_2\,
      CO(0) => \e0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \clk_count_reg_n_0_[31]\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_e0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \e0_carry__2_i_1_n_0\,
      S(1) => \e0_carry__2_i_2_n_0\,
      S(0) => \e0_carry__2_i_3_n_0\
    );
\e0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[31]\,
      I1 => \clk_count_reg_n_0_[30]\,
      O => \e0_carry__2_i_1_n_0\
    );
\e0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[29]\,
      I1 => \clk_count_reg_n_0_[28]\,
      O => \e0_carry__2_i_2_n_0\
    );
\e0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[27]\,
      I1 => \clk_count_reg_n_0_[26]\,
      O => \e0_carry__2_i_3_n_0\
    );
e0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[9]\,
      O => e0_carry_i_1_n_0
    );
e0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[7]\,
      O => e0_carry_i_2_n_0
    );
e0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \clk_count_reg_n_0_[5]\,
      I1 => \clk_count_reg_n_0_[4]\,
      O => e0_carry_i_3_n_0
    );
e0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \clk_count_reg_n_0_[2]\,
      I1 => \clk_count_reg_n_0_[3]\,
      O => e0_carry_i_4_n_0
    );
e0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_count_reg_n_0_[9]\,
      I1 => \clk_count_reg_n_0_[8]\,
      O => e0_carry_i_5_n_0
    );
e0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_count_reg_n_0_[7]\,
      I1 => \clk_count_reg_n_0_[6]\,
      O => e0_carry_i_6_n_0
    );
e0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clk_count_reg_n_0_[4]\,
      I1 => \clk_count_reg_n_0_[5]\,
      O => e0_carry_i_7_n_0
    );
e0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clk_count_reg_n_0_[3]\,
      I1 => \clk_count_reg_n_0_[2]\,
      O => e0_carry_i_8_n_0
    );
\e0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \e0_inferred__0/i__carry_n_0\,
      CO(2) => \e0_inferred__0/i__carry_n_1\,
      CO(1) => \e0_inferred__0/i__carry_n_2\,
      CO(0) => \e0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__2_n_0\,
      DI(2) => '0',
      DI(1) => \i__carry_i_2__2_n_0\,
      DI(0) => \i__carry_i_3__2_n_0\,
      O(3 downto 0) => \NLW_e0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4_n_0\,
      S(2) => \i__carry_i_5__0_n_0\,
      S(1) => \i__carry_i_6__0_n_0\,
      S(0) => \i__carry_i_7_n_0\
    );
\e0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \e0_inferred__0/i__carry_n_0\,
      CO(3) => \e0_inferred__0/i__carry__0_n_0\,
      CO(2) => \e0_inferred__0/i__carry__0_n_1\,
      CO(1) => \e0_inferred__0/i__carry__0_n_2\,
      CO(0) => \e0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry_i_1__1_n_0\,
      DI(0) => \i__carry_i_2__0_n_0\,
      O(3 downto 0) => \NLW_e0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_3__1_n_0\,
      S(2) => \i__carry_i_4__3_n_0\,
      S(1) => \i__carry_i_5_n_0\,
      S(0) => \i__carry_i_6_n_0\
    );
\e0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \e0_inferred__0/i__carry__0_n_0\,
      CO(3) => \e0_inferred__0/i__carry__1_n_0\,
      CO(2) => \e0_inferred__0/i__carry__1_n_1\,
      CO(1) => \e0_inferred__0/i__carry__1_n_2\,
      CO(0) => \e0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_e0_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__1_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__2_n_0\
    );
\e0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \e0_inferred__0/i__carry__1_n_0\,
      CO(3) => \e0_inferred__0/i__carry__2_n_0\,
      CO(2) => \e0_inferred__0/i__carry__2_n_1\,
      CO(1) => \e0_inferred__0/i__carry__2_n_2\,
      CO(0) => \e0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \clk_count_reg_n_0_[31]\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_e0_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
e_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAA8A8888"
    )
        port map (
      I0 => e_i_2_n_0,
      I1 => e_i_3_n_0,
      I2 => e_i_4_n_0,
      I3 => e_i_5_n_0,
      I4 => e_i_6_n_0,
      I5 => \^e\,
      O => e_i_1_n_0
    );
e_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => e_i_16_n_0,
      I1 => e_i_24_n_0,
      I2 => e_i_25_n_0,
      I3 => data0(11),
      I4 => e_i_26_n_0,
      I5 => e_i_27_n_0,
      O => e_i_10_n_0
    );
e_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \lcd_data[7]_i_10_n_0\,
      I1 => data0(9),
      I2 => data0(11),
      I3 => data0(10),
      I4 => e_i_28_n_0,
      I5 => e_i_22_n_0,
      O => e_i_11_n_0
    );
e_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \lcd_data[7]_i_10_n_0\,
      I1 => e_i_29_n_0,
      I2 => e_i_30_n_0,
      I3 => data0(6),
      I4 => e_i_24_n_0,
      I5 => e_i_16_n_0,
      O => e_i_12_n_0
    );
e_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => e_i_36_n_0,
      I1 => data0(14),
      I2 => data0(13),
      I3 => data0(12),
      I4 => e_i_37_n_0,
      O => e_i_14_n_0
    );
e_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFFFFF"
    )
        port map (
      I0 => e_i_38_n_0,
      I1 => data0(11),
      I2 => data0(3),
      I3 => data0(4),
      I4 => data0(5),
      I5 => e_i_26_n_0,
      O => e_i_15_n_0
    );
e_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => \clk_count_reg_n_0_[0]\,
      I1 => data0(1),
      I2 => data0(2),
      I3 => busy_i_9_n_0,
      I4 => e_i_39_n_0,
      I5 => e_i_40_n_0,
      O => e_i_16_n_0
    );
e_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => e_i_41_n_0,
      I1 => data0(3),
      I2 => data0(5),
      I3 => data0(4),
      I4 => e_i_42_n_0,
      I5 => e_i_22_n_0,
      O => e_i_17_n_0
    );
e_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \lcd_data[7]_i_14_n_0\,
      I1 => data0(5),
      I2 => data0(3),
      I3 => data0(4),
      I4 => e_i_16_n_0,
      O => e_i_18_n_0
    );
e_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \lcd_data[7]_i_7_n_0\,
      I1 => data0(5),
      I2 => data0(4),
      I3 => data0(3),
      I4 => e_i_43_n_0,
      I5 => e_i_44_n_0,
      O => e_i_19_n_0
    );
e_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => e_i_7_n_0,
      I1 => e_i_8_n_0,
      I2 => e_i_9_n_0,
      I3 => e_i_10_n_0,
      I4 => e_i_11_n_0,
      I5 => e_i_12_n_0,
      O => e_i_2_n_0
    );
e_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => e_i_45_n_0,
      I1 => data0(12),
      I2 => data0(14),
      I3 => data0(13),
      I4 => e_i_46_n_0,
      I5 => e_i_16_n_0,
      O => e_i_20_n_0
    );
e_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => data0(5),
      I1 => data0(4),
      I2 => data0(3),
      I3 => e_i_47_n_0,
      I4 => \lcd_data[7]_i_10_n_0\,
      I5 => e_i_22_n_0,
      O => e_i_21_n_0
    );
e_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFFF"
    )
        port map (
      I0 => \lcd_data[7]_i_18_n_0\,
      I1 => data0(1),
      I2 => \clk_count_reg_n_0_[0]\,
      I3 => data0(2),
      I4 => data0(31),
      I5 => data0(30),
      O => e_i_22_n_0
    );
e_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => data0(8),
      I1 => data0(7),
      I2 => data0(6),
      I3 => data0(10),
      I4 => data0(9),
      I5 => data0(11),
      O => e_i_23_n_0
    );
e_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => data0(4),
      I1 => data0(5),
      I2 => data0(3),
      O => e_i_24_n_0
    );
e_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data0(9),
      I1 => data0(10),
      O => e_i_25_n_0
    );
e_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => data0(6),
      I1 => data0(7),
      I2 => data0(8),
      O => e_i_26_n_0
    );
e_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => busy_i_6_n_0,
      I1 => \lcd_data[7]_i_17_n_0\,
      I2 => data0(15),
      I3 => data0(16),
      I4 => data0(17),
      O => e_i_27_n_0
    );
e_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF7FFFF"
    )
        port map (
      I0 => data0(8),
      I1 => data0(7),
      I2 => data0(6),
      I3 => data0(5),
      I4 => data0(3),
      I5 => data0(4),
      O => e_i_28_n_0
    );
e_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => data0(9),
      I1 => data0(10),
      I2 => data0(11),
      O => e_i_29_n_0
    );
e_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080808000"
    )
        port map (
      I0 => \clk_count1__14\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => e_reg_i_13_n_0,
      I4 => \e0__14\,
      I5 => \e0_inferred__0/i__carry__2_n_0\,
      O => e_i_3_n_0
    );
e_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => data0(8),
      I1 => data0(7),
      O => e_i_30_n_0
    );
e_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[31]\,
      I1 => \clk_count_reg_n_0_[30]\,
      O => e_i_32_n_0
    );
e_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[29]\,
      I1 => \clk_count_reg_n_0_[28]\,
      O => e_i_33_n_0
    );
e_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[27]\,
      I1 => \clk_count_reg_n_0_[26]\,
      O => e_i_34_n_0
    );
e_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[25]\,
      I1 => \clk_count_reg_n_0_[24]\,
      O => e_i_35_n_0
    );
e_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => data0(20),
      I1 => data0(19),
      I2 => data0(23),
      I3 => data0(21),
      I4 => data0(22),
      I5 => data0(18),
      O => e_i_36_n_0
    );
e_i_37: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => data0(15),
      I1 => data0(17),
      I2 => data0(16),
      O => e_i_37_n_0
    );
e_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => data0(9),
      I1 => data0(10),
      O => e_i_38_n_0
    );
e_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data0(26),
      I1 => data0(27),
      O => e_i_39_n_0
    );
e_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FD00"
    )
        port map (
      I0 => e_i_14_n_0,
      I1 => e_i_15_n_0,
      I2 => e_i_16_n_0,
      I3 => e_i_9_n_0,
      I4 => e_i_17_n_0,
      I5 => e_i_18_n_0,
      O => e_i_4_n_0
    );
e_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data0(31),
      I1 => data0(30),
      O => e_i_40_n_0
    );
e_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => e_i_26_n_0,
      I1 => e_i_53_n_0,
      I2 => data0(13),
      I3 => data0(14),
      I4 => data0(12),
      I5 => e_i_36_n_0,
      O => e_i_41_n_0
    );
e_i_42: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => data0(10),
      I1 => data0(11),
      I2 => data0(9),
      O => e_i_42_n_0
    );
e_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => data0(8),
      I1 => data0(7),
      I2 => data0(6),
      I3 => data0(9),
      I4 => data0(10),
      I5 => data0(11),
      O => e_i_43_n_0
    );
e_i_44: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => data0(30),
      I1 => data0(31),
      I2 => data0(2),
      I3 => \clk_count_reg_n_0_[0]\,
      I4 => data0(1),
      O => e_i_44_n_0
    );
e_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => e_i_36_n_0,
      I1 => data0(9),
      I2 => data0(10),
      I3 => data0(11),
      I4 => data0(6),
      I5 => e_i_30_n_0,
      O => e_i_45_n_0
    );
e_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF7F"
    )
        port map (
      I0 => data0(16),
      I1 => data0(17),
      I2 => data0(15),
      I3 => data0(5),
      I4 => data0(4),
      I5 => data0(3),
      O => e_i_46_n_0
    );
e_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => data0(6),
      I1 => data0(8),
      I2 => data0(7),
      I3 => data0(9),
      I4 => data0(11),
      I5 => data0(10),
      O => e_i_47_n_0
    );
e_i_49: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[23]\,
      I1 => \clk_count_reg_n_0_[22]\,
      O => e_i_49_n_0
    );
e_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => e_i_19_n_0,
      I1 => e_i_10_n_0,
      I2 => e_i_11_n_0,
      I3 => e_i_20_n_0,
      I4 => e_i_12_n_0,
      I5 => e_i_21_n_0,
      O => e_i_5_n_0
    );
e_i_50: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[21]\,
      I1 => \clk_count_reg_n_0_[20]\,
      O => e_i_50_n_0
    );
e_i_51: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[18]\,
      I1 => \clk_count_reg_n_0_[19]\,
      O => e_i_51_n_0
    );
e_i_52: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[17]\,
      I1 => \clk_count_reg_n_0_[16]\,
      O => e_i_52_n_0
    );
e_i_53: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => data0(15),
      I1 => data0(17),
      I2 => data0(16),
      O => e_i_53_n_0
    );
e_i_55: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[15]\,
      I1 => \clk_count_reg_n_0_[14]\,
      O => e_i_55_n_0
    );
e_i_56: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[13]\,
      I1 => \clk_count_reg_n_0_[12]\,
      O => e_i_56_n_0
    );
e_i_57: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[11]\,
      I1 => \clk_count_reg_n_0_[10]\,
      O => e_i_57_n_0
    );
e_i_58: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[9]\,
      I1 => \clk_count_reg_n_0_[8]\,
      O => e_i_58_n_0
    );
e_i_59: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \clk_count_reg_n_0_[5]\,
      I1 => \clk_count_reg_n_0_[4]\,
      O => e_i_59_n_0
    );
e_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \lcd_data[7]_i_5_n_0\,
      O => e_i_6_n_0
    );
e_i_60: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[1]\,
      O => e_i_60_n_0
    );
e_i_61: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[7]\,
      I1 => \clk_count_reg_n_0_[6]\,
      O => e_i_61_n_0
    );
e_i_62: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clk_count_reg_n_0_[4]\,
      I1 => \clk_count_reg_n_0_[5]\,
      O => e_i_62_n_0
    );
e_i_63: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[3]\,
      I1 => \clk_count_reg_n_0_[2]\,
      O => e_i_63_n_0
    );
e_i_64: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_count_reg_n_0_[1]\,
      I1 => \clk_count_reg_n_0_[0]\,
      O => e_i_64_n_0
    );
e_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => e_reg_i_13_n_0,
      I1 => \e0__14\,
      I2 => \state__0\(1),
      O => e_i_7_n_0
    );
e_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABAAAAAAAAAAAAA"
    )
        port map (
      I0 => \state__0\(1),
      I1 => e_i_16_n_0,
      I2 => data0(4),
      I3 => data0(3),
      I4 => data0(5),
      I5 => \lcd_data[7]_i_14_n_0\,
      O => e_i_8_n_0
    );
e_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDFFFFFFFFF"
    )
        port map (
      I0 => data0(5),
      I1 => data0(3),
      I2 => data0(4),
      I3 => e_i_22_n_0,
      I4 => e_i_23_n_0,
      I5 => e_i_14_n_0,
      O => e_i_9_n_0
    );
e_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => e_i_1_n_0,
      Q => \^e\,
      R => '0'
    );
e_reg_i_13: unisim.vcomponents.CARRY4
     port map (
      CI => e_reg_i_31_n_0,
      CO(3) => e_reg_i_13_n_0,
      CO(2) => e_reg_i_13_n_1,
      CO(1) => e_reg_i_13_n_2,
      CO(0) => e_reg_i_13_n_3,
      CYINIT => '0',
      DI(3) => \clk_count_reg_n_0_[31]\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => NLW_e_reg_i_13_O_UNCONNECTED(3 downto 0),
      S(3) => e_i_32_n_0,
      S(2) => e_i_33_n_0,
      S(1) => e_i_34_n_0,
      S(0) => e_i_35_n_0
    );
e_reg_i_31: unisim.vcomponents.CARRY4
     port map (
      CI => e_reg_i_48_n_0,
      CO(3) => e_reg_i_31_n_0,
      CO(2) => e_reg_i_31_n_1,
      CO(1) => e_reg_i_31_n_2,
      CO(0) => e_reg_i_31_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_e_reg_i_31_O_UNCONNECTED(3 downto 0),
      S(3) => e_i_49_n_0,
      S(2) => e_i_50_n_0,
      S(1) => e_i_51_n_0,
      S(0) => e_i_52_n_0
    );
e_reg_i_48: unisim.vcomponents.CARRY4
     port map (
      CI => e_reg_i_54_n_0,
      CO(3) => e_reg_i_48_n_0,
      CO(2) => e_reg_i_48_n_1,
      CO(1) => e_reg_i_48_n_2,
      CO(0) => e_reg_i_48_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_e_reg_i_48_O_UNCONNECTED(3 downto 0),
      S(3) => e_i_55_n_0,
      S(2) => e_i_56_n_0,
      S(1) => e_i_57_n_0,
      S(0) => e_i_58_n_0
    );
e_reg_i_54: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => e_reg_i_54_n_0,
      CO(2) => e_reg_i_54_n_1,
      CO(1) => e_reg_i_54_n_2,
      CO(0) => e_reg_i_54_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => e_i_59_n_0,
      DI(1) => '0',
      DI(0) => e_i_60_n_0,
      O(3 downto 0) => NLW_e_reg_i_54_O_UNCONNECTED(3 downto 0),
      S(3) => e_i_61_n_0,
      S(2) => e_i_62_n_0,
      S(1) => e_i_63_n_0,
      S(0) => e_i_64_n_0
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[18]\,
      I1 => \clk_count_reg_n_0_[19]\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[17]\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[13]\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_count_reg_n_0_[18]\,
      I1 => \clk_count_reg_n_0_[19]\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_count_reg_n_0_[17]\,
      I1 => \clk_count_reg_n_0_[16]\,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[15]\,
      I1 => \clk_count_reg_n_0_[14]\,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_count_reg_n_0_[13]\,
      I1 => \clk_count_reg_n_0_[12]\,
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[21]\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[27]\,
      I1 => \clk_count_reg_n_0_[26]\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[25]\,
      I1 => \clk_count_reg_n_0_[24]\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[23]\,
      I1 => \clk_count_reg_n_0_[22]\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_count_reg_n_0_[21]\,
      I1 => \clk_count_reg_n_0_[20]\,
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[31]\,
      I1 => \clk_count_reg_n_0_[30]\,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[29]\,
      I1 => \clk_count_reg_n_0_[28]\,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[31]\,
      I1 => \clk_count_reg_n_0_[30]\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[23]\,
      I1 => \clk_count_reg_n_0_[22]\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[11]\,
      I1 => \clk_count_reg_n_0_[10]\,
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[7]\,
      I1 => \clk_count_reg_n_0_[6]\,
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[11]\,
      I1 => \clk_count_reg_n_0_[10]\,
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[29]\,
      I1 => \clk_count_reg_n_0_[28]\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[9]\,
      I1 => \clk_count_reg_n_0_[8]\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[21]\,
      I1 => \clk_count_reg_n_0_[20]\,
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[3]\,
      I1 => \clk_count_reg_n_0_[2]\,
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[9]\,
      I1 => \clk_count_reg_n_0_[8]\,
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[27]\,
      I1 => \clk_count_reg_n_0_[26]\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[18]\,
      I1 => \clk_count_reg_n_0_[19]\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[15]\,
      I1 => \clk_count_reg_n_0_[14]\,
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[1]\,
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[7]\,
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_count_reg_n_0_[6]\,
      I1 => \clk_count_reg_n_0_[7]\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[25]\,
      I1 => \clk_count_reg_n_0_[24]\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[5]\,
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[17]\,
      I1 => \clk_count_reg_n_0_[16]\,
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[13]\,
      I1 => \clk_count_reg_n_0_[12]\,
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_count_reg_n_0_[10]\,
      I1 => \clk_count_reg_n_0_[11]\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[4]\,
      I1 => \clk_count_reg_n_0_[5]\,
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_count_reg_n_0_[10]\,
      I1 => \clk_count_reg_n_0_[11]\,
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_count_reg_n_0_[8]\,
      I1 => \clk_count_reg_n_0_[9]\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_count_reg_n_0_[2]\,
      I1 => \clk_count_reg_n_0_[3]\,
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_count_reg_n_0_[8]\,
      I1 => \clk_count_reg_n_0_[9]\,
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_count_reg_n_0_[1]\,
      I1 => \clk_count_reg_n_0_[0]\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_count_reg_n_0_[7]\,
      I1 => \clk_count_reg_n_0_[6]\,
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_count_reg_n_0_[5]\,
      I1 => \clk_count_reg_n_0_[4]\,
      O => \i__carry_i_8_n_0\
    );
\lcd_data[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80808F80"
    )
        port map (
      I0 => lcd_enable,
      I1 => lcd_bus(0),
      I2 => \state__0\(1),
      I3 => \lcd_data[0]_i_2_n_0\,
      I4 => \lcd_data[0]_i_3_n_0\,
      O => lcd_data0_in(0)
    );
\lcd_data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000001000"
    )
        port map (
      I0 => data0(23),
      I1 => busy_i_5_n_0,
      I2 => \lcd_data[0]_i_4_n_0\,
      I3 => data0(5),
      I4 => data0(3),
      I5 => data0(2),
      O => \lcd_data[0]_i_2_n_0\
    );
\lcd_data[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7EFFF"
    )
        port map (
      I0 => data0(10),
      I1 => data0(9),
      I2 => data0(7),
      I3 => data0(5),
      I4 => data0(6),
      O => \lcd_data[0]_i_3_n_0\
    );
\lcd_data[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => data0(13),
      I1 => data0(16),
      I2 => data0(17),
      I3 => data0(14),
      I4 => \lcd_data[0]_i_5_n_0\,
      I5 => \lcd_data[0]_i_6_n_0\,
      O => \lcd_data[0]_i_4_n_0\
    );
\lcd_data[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000000"
    )
        port map (
      I0 => data0(11),
      I1 => data0(10),
      I2 => data0(15),
      I3 => data0(8),
      I4 => data0(4),
      O => \lcd_data[0]_i_5_n_0\
    );
\lcd_data[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => \lcd_data[5]_i_8_n_0\,
      I1 => data0(12),
      I2 => data0(18),
      I3 => data0(1),
      I4 => \clk_count_reg_n_0_[0]\,
      O => \lcd_data[0]_i_6_n_0\
    );
\lcd_data[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => \lcd_data[2]_i_2_n_0\,
      I1 => lcd_enable,
      I2 => \state__0\(1),
      I3 => lcd_bus(1),
      O => lcd_data0_in(1)
    );
\lcd_data[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => lcd_enable,
      I1 => \state__0\(1),
      I2 => lcd_bus(2),
      I3 => \lcd_data[2]_i_2_n_0\,
      O => lcd_data0_in(2)
    );
\lcd_data[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \lcd_data[2]_i_3_n_0\,
      I1 => data0(1),
      I2 => \clk_count_reg_n_0_[0]\,
      I3 => data0(2),
      I4 => \lcd_data[2]_i_4_n_0\,
      I5 => \lcd_data[2]_i_5_n_0\,
      O => \lcd_data[2]_i_2_n_0\
    );
\lcd_data[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => data0(5),
      I1 => data0(3),
      I2 => data0(4),
      O => \lcd_data[2]_i_3_n_0\
    );
\lcd_data[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008181000000"
    )
        port map (
      I0 => data0(10),
      I1 => data0(9),
      I2 => data0(6),
      I3 => data0(15),
      I4 => data0(17),
      I5 => data0(18),
      O => \lcd_data[2]_i_4_n_0\
    );
\lcd_data[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFEFFFF"
    )
        port map (
      I0 => \lcd_data[2]_i_6_n_0\,
      I1 => busy_i_5_n_0,
      I2 => \lcd_data[2]_i_7_n_0\,
      I3 => data0(10),
      I4 => data0(15),
      I5 => data0(12),
      O => \lcd_data[2]_i_5_n_0\
    );
\lcd_data[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => data0(20),
      I1 => data0(19),
      I2 => data0(23),
      I3 => data0(21),
      I4 => data0(22),
      I5 => data0(14),
      O => \lcd_data[2]_i_6_n_0\
    );
\lcd_data[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => data0(11),
      I1 => \state__0\(1),
      I2 => data0(16),
      I3 => data0(13),
      I4 => data0(8),
      I5 => data0(7),
      O => \lcd_data[2]_i_7_n_0\
    );
\lcd_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"808080FF80808080"
    )
        port map (
      I0 => lcd_enable,
      I1 => \state__0\(1),
      I2 => lcd_bus(3),
      I3 => \lcd_data[3]_i_2_n_0\,
      I4 => \lcd_data[3]_i_3_n_0\,
      I5 => \lcd_data[3]_i_4_n_0\,
      O => lcd_data0_in(3)
    );
\lcd_data[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFFE"
    )
        port map (
      I0 => \lcd_data[3]_i_5_n_0\,
      I1 => data0(5),
      I2 => data0(8),
      I3 => data0(7),
      I4 => \lcd_data[3]_i_6_n_0\,
      I5 => \lcd_data[3]_i_7_n_0\,
      O => \lcd_data[3]_i_2_n_0\
    );
\lcd_data[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFFFBAFE"
    )
        port map (
      I0 => \lcd_data[3]_i_8_n_0\,
      I1 => data0(10),
      I2 => data0(15),
      I3 => data0(12),
      I4 => data0(13),
      I5 => data0(8),
      O => \lcd_data[3]_i_3_n_0\
    );
\lcd_data[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28200801"
    )
        port map (
      I0 => \clk_count_reg_n_0_[0]\,
      I1 => data0(2),
      I2 => data0(4),
      I3 => data0(10),
      I4 => data0(5),
      O => \lcd_data[3]_i_4_n_0\
    );
\lcd_data[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => data0(21),
      I1 => data0(22),
      I2 => data0(18),
      I3 => \state__0\(1),
      I4 => data0(1),
      I5 => data0(3),
      O => \lcd_data[3]_i_5_n_0\
    );
\lcd_data[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => data0(19),
      I1 => data0(20),
      I2 => data0(6),
      I3 => data0(14),
      I4 => data0(9),
      I5 => data0(11),
      O => \lcd_data[3]_i_6_n_0\
    );
\lcd_data[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F7E"
    )
        port map (
      I0 => data0(17),
      I1 => data0(15),
      I2 => data0(16),
      I3 => data0(12),
      O => \lcd_data[3]_i_7_n_0\
    );
\lcd_data[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data0(23),
      I1 => busy_i_5_n_0,
      O => \lcd_data[3]_i_8_n_0\
    );
\lcd_data[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => \lcd_data[5]_i_2_n_0\,
      I1 => lcd_enable,
      I2 => \state__0\(1),
      I3 => lcd_bus(4),
      O => lcd_data0_in(4)
    );
\lcd_data[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => \lcd_data[5]_i_2_n_0\,
      I1 => lcd_enable,
      I2 => \state__0\(1),
      I3 => lcd_bus(5),
      O => lcd_data0_in(5)
    );
\lcd_data[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000810000"
    )
        port map (
      I0 => data0(2),
      I1 => data0(10),
      I2 => \clk_count_reg_n_0_[0]\,
      I3 => \lcd_data[5]_i_3_n_0\,
      I4 => \lcd_data[5]_i_4_n_0\,
      I5 => \lcd_data[5]_i_5_n_0\,
      O => \lcd_data[5]_i_2_n_0\
    );
\lcd_data[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF2"
    )
        port map (
      I0 => data0(12),
      I1 => data0(15),
      I2 => \lcd_data[5]_i_6_n_0\,
      I3 => data0(9),
      I4 => data0(6),
      I5 => \lcd_data[5]_i_7_n_0\,
      O => \lcd_data[5]_i_3_n_0\
    );
\lcd_data[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => data0(1),
      I1 => data0(14),
      I2 => data0(13),
      I3 => \lcd_data[5]_i_8_n_0\,
      I4 => \lcd_data[5]_i_9_n_0\,
      I5 => \lcd_data[7]_i_15_n_0\,
      O => \lcd_data[5]_i_4_n_0\
    );
\lcd_data[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFFE"
    )
        port map (
      I0 => busy_i_5_n_0,
      I1 => data0(23),
      I2 => data0(16),
      I3 => data0(17),
      I4 => data0(15),
      I5 => data0(18),
      O => \lcd_data[5]_i_5_n_0\
    );
\lcd_data[5]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data0(8),
      I1 => data0(7),
      O => \lcd_data[5]_i_6_n_0\
    );
\lcd_data[5]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state__0\(1),
      I1 => data0(11),
      O => \lcd_data[5]_i_7_n_0\
    );
\lcd_data[5]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => data0(22),
      I1 => data0(21),
      I2 => data0(19),
      I3 => data0(20),
      O => \lcd_data[5]_i_8_n_0\
    );
\lcd_data[5]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => data0(15),
      I1 => data0(10),
      I2 => data0(12),
      O => \lcd_data[5]_i_9_n_0\
    );
\lcd_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => lcd_bus(6),
      I1 => \state__0\(1),
      I2 => lcd_enable,
      O => lcd_data0_in(6)
    );
\lcd_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFFE0000"
    )
        port map (
      I0 => busy_i_2_n_0,
      I1 => \lcd_data[7]_i_3_n_0\,
      I2 => \lcd_data[7]_i_4_n_0\,
      I3 => \lcd_data[7]_i_5_n_0\,
      I4 => \state__0\(0),
      I5 => \state__0\(1),
      O => \lcd_data[7]_i_1_n_0\
    );
\lcd_data[7]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => e_i_36_n_0,
      I1 => data0(12),
      I2 => data0(13),
      I3 => data0(14),
      I4 => e_i_37_n_0,
      O => \lcd_data[7]_i_10_n_0\
    );
\lcd_data[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => busy_i_5_n_0,
      I1 => data0(5),
      I2 => data0(4),
      I3 => data0(3),
      O => \lcd_data[7]_i_11_n_0\
    );
\lcd_data[7]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => e_i_14_n_0,
      I1 => data0(11),
      I2 => data0(9),
      I3 => data0(10),
      I4 => e_i_26_n_0,
      O => \lcd_data[7]_i_12_n_0\
    );
\lcd_data[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \lcd_data[7]_i_19_n_0\,
      I1 => \lcd_data[7]_i_18_n_0\,
      I2 => e_i_45_n_0,
      I3 => \lcd_data[7]_i_20_n_0\,
      I4 => data0(31),
      I5 => data0(30),
      O => \lcd_data[7]_i_13_n_0\
    );
\lcd_data[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => e_i_36_n_0,
      I1 => \lcd_data[7]_i_21_n_0\,
      I2 => e_i_26_n_0,
      I3 => data0(11),
      I4 => data0(10),
      I5 => data0(9),
      O => \lcd_data[7]_i_14_n_0\
    );
\lcd_data[7]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => data0(3),
      I1 => data0(4),
      I2 => data0(5),
      O => \lcd_data[7]_i_15_n_0\
    );
\lcd_data[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => data0(30),
      I1 => data0(31),
      I2 => data0(2),
      I3 => \clk_count_reg_n_0_[0]\,
      I4 => data0(1),
      I5 => \lcd_data[2]_i_3_n_0\,
      O => \lcd_data[7]_i_16_n_0\
    );
\lcd_data[7]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => data0(13),
      I1 => data0(14),
      I2 => data0(12),
      O => \lcd_data[7]_i_17_n_0\
    );
\lcd_data[7]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => data0(27),
      I1 => data0(26),
      I2 => data0(28),
      I3 => data0(29),
      I4 => data0(24),
      I5 => data0(25),
      O => \lcd_data[7]_i_18_n_0\
    );
\lcd_data[7]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF7FFFFF"
    )
        port map (
      I0 => data0(16),
      I1 => data0(17),
      I2 => data0(15),
      I3 => data0(14),
      I4 => data0(13),
      I5 => data0(12),
      O => \lcd_data[7]_i_19_n_0\
    );
\lcd_data[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => lcd_bus(7),
      I1 => \state__0\(1),
      I2 => lcd_enable,
      O => lcd_data0_in(7)
    );
\lcd_data[7]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFDFFFFF"
    )
        port map (
      I0 => data0(4),
      I1 => data0(3),
      I2 => data0(5),
      I3 => data0(1),
      I4 => \clk_count_reg_n_0_[0]\,
      I5 => data0(2),
      O => \lcd_data[7]_i_20_n_0\
    );
\lcd_data[7]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => data0(16),
      I1 => data0(17),
      I2 => data0(15),
      I3 => data0(13),
      I4 => data0(14),
      I5 => data0(12),
      O => \lcd_data[7]_i_21_n_0\
    );
\lcd_data[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444F44444444"
    )
        port map (
      I0 => \lcd_data[7]_i_6_n_0\,
      I1 => \lcd_data[7]_i_7_n_0\,
      I2 => busy_i_5_n_0,
      I3 => \lcd_data[7]_i_8_n_0\,
      I4 => \lcd_data[7]_i_9_n_0\,
      I5 => \lcd_data[7]_i_10_n_0\,
      O => \lcd_data[7]_i_3_n_0\
    );
\lcd_data[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF04000000"
    )
        port map (
      I0 => \lcd_data[7]_i_11_n_0\,
      I1 => data0(2),
      I2 => data0(1),
      I3 => \clk_count_reg_n_0_[0]\,
      I4 => \lcd_data[7]_i_12_n_0\,
      I5 => \lcd_data[7]_i_13_n_0\,
      O => \lcd_data[7]_i_4_n_0\
    );
\lcd_data[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \lcd_data[7]_i_14_n_0\,
      I1 => busy_i_5_n_0,
      I2 => \lcd_data[7]_i_15_n_0\,
      I3 => data0(1),
      I4 => data0(2),
      I5 => \clk_count_reg_n_0_[0]\,
      O => \lcd_data[7]_i_5_n_0\
    );
\lcd_data[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFFFFFFFFF"
    )
        port map (
      I0 => \lcd_data[7]_i_16_n_0\,
      I1 => data0(11),
      I2 => data0(10),
      I3 => data0(9),
      I4 => e_i_30_n_0,
      I5 => data0(6),
      O => \lcd_data[7]_i_6_n_0\
    );
\lcd_data[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => data0(17),
      I1 => data0(16),
      I2 => data0(15),
      I3 => \lcd_data[7]_i_17_n_0\,
      I4 => busy_i_6_n_0,
      I5 => \lcd_data[7]_i_18_n_0\,
      O => \lcd_data[7]_i_7_n_0\
    );
\lcd_data[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFFFFFF"
    )
        port map (
      I0 => data0(9),
      I1 => data0(11),
      I2 => data0(10),
      I3 => data0(4),
      I4 => data0(5),
      I5 => data0(3),
      O => \lcd_data[7]_i_8_n_0\
    );
\lcd_data[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFFFFFFFFFF"
    )
        port map (
      I0 => data0(2),
      I1 => data0(1),
      I2 => \clk_count_reg_n_0_[0]\,
      I3 => data0(6),
      I4 => data0(7),
      I5 => data0(8),
      O => \lcd_data[7]_i_9_n_0\
    );
\lcd_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lcd_data[7]_i_1_n_0\,
      D => lcd_data0_in(0),
      Q => lcd_data(0),
      R => '0'
    );
\lcd_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lcd_data[7]_i_1_n_0\,
      D => lcd_data0_in(1),
      Q => lcd_data(1),
      R => '0'
    );
\lcd_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lcd_data[7]_i_1_n_0\,
      D => lcd_data0_in(2),
      Q => lcd_data(2),
      R => '0'
    );
\lcd_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lcd_data[7]_i_1_n_0\,
      D => lcd_data0_in(3),
      Q => lcd_data(3),
      R => '0'
    );
\lcd_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lcd_data[7]_i_1_n_0\,
      D => lcd_data0_in(4),
      Q => lcd_data(4),
      R => '0'
    );
\lcd_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lcd_data[7]_i_1_n_0\,
      D => lcd_data0_in(5),
      Q => lcd_data(5),
      R => '0'
    );
\lcd_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lcd_data[7]_i_1_n_0\,
      D => lcd_data0_in(6),
      Q => lcd_data(6),
      R => '0'
    );
\lcd_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lcd_data[7]_i_1_n_0\,
      D => lcd_data0_in(7),
      Q => lcd_data(7),
      R => '0'
    );
rs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8FFF8000800080"
    )
        port map (
      I0 => lcd_bus(9),
      I1 => lcd_enable,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => p_0_in,
      I5 => \^rs\,
      O => rs_i_1_n_0
    );
rs_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rs_i_1_n_0,
      Q => \^rs\,
      R => '0'
    );
rw_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8FFF8000800080"
    )
        port map (
      I0 => lcd_bus(8),
      I1 => lcd_enable,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => p_0_in,
      I5 => \^rw\,
      O => rw_i_1_n_0
    );
rw_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rw_i_1_n_0,
      Q => \^rw\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_lcd_controller_0_1 is
  port (
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    lcd_enable : in STD_LOGIC;
    lcd_bus : in STD_LOGIC_VECTOR ( 9 downto 0 );
    busy : out STD_LOGIC;
    rw : out STD_LOGIC;
    rs : out STD_LOGIC;
    e : out STD_LOGIC;
    lcd_data : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_lcd_controller_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_lcd_controller_0_1 : entity is "design_1_lcd_controller_0_1,lcd_controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_lcd_controller_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_lcd_controller_0_1 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_lcd_controller_0_1 : entity is "lcd_controller,Vivado 2019.1";
end design_1_lcd_controller_0_1;

architecture STRUCTURE of design_1_lcd_controller_0_1 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute x_interface_parameter of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.design_1_lcd_controller_0_1_lcd_controller
     port map (
      busy => busy,
      clk => clk,
      e => e,
      lcd_bus(9 downto 0) => lcd_bus(9 downto 0),
      lcd_data(7 downto 0) => lcd_data(7 downto 0),
      lcd_enable => lcd_enable,
      reset_n => reset_n,
      rs => rs,
      rw => rw
    );
end STRUCTURE;
