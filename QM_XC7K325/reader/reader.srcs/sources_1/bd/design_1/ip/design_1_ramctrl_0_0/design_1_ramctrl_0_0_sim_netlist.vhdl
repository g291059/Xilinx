-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Mar  9 19:07:53 2023
-- Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/george/Documents/Workspace/Xilinx/XC7K325/reader/reader.srcs/sources_1/bd/design_1/ip/design_1_ramctrl_0_0/design_1_ramctrl_0_0_sim_netlist.vhdl
-- Design      : design_1_ramctrl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ramctrl_0_0_ramctrl is
  port (
    dia : out STD_LOGIC_VECTOR ( 6 downto 0 );
    addra : out STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : out STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    sel_freq : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sel_rst : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ramctrl_0_0_ramctrl : entity is "ramctrl";
end design_1_ramctrl_0_0_ramctrl;

architecture STRUCTURE of design_1_ramctrl_0_0_ramctrl is
  signal \_inferred__3/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal addra_reg : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \addra_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal dia_reg : STD_LOGIC;
  signal \dia_reg1__2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \dia_reg1__2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \dia_reg1__2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \dia_reg1__2_carry__0_n_3\ : STD_LOGIC;
  signal \dia_reg1__2_carry__0_n_6\ : STD_LOGIC;
  signal \dia_reg1__2_carry__0_n_7\ : STD_LOGIC;
  signal \dia_reg1__2_carry_i_3_n_0\ : STD_LOGIC;
  signal \dia_reg1__2_carry_i_5_n_0\ : STD_LOGIC;
  signal \dia_reg1__2_carry_i_6_n_0\ : STD_LOGIC;
  signal \dia_reg1__2_carry_i_7_n_0\ : STD_LOGIC;
  signal \dia_reg1__2_carry_i_8_n_0\ : STD_LOGIC;
  signal \dia_reg1__2_carry_n_0\ : STD_LOGIC;
  signal \dia_reg1__2_carry_n_1\ : STD_LOGIC;
  signal \dia_reg1__2_carry_n_2\ : STD_LOGIC;
  signal \dia_reg1__2_carry_n_3\ : STD_LOGIC;
  signal \dia_reg1__2_carry_n_4\ : STD_LOGIC;
  signal \dia_reg1__2_carry_n_5\ : STD_LOGIC;
  signal \dia_reg1__2_carry_n_6\ : STD_LOGIC;
  signal \dia_reg1__2_carry_n_7\ : STD_LOGIC;
  signal dia_reg2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \dia_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \dia_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \dia_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \dia_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \dia_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \dia_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \dia_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \dia_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \dia_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \dia_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \dia_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \dia_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \dia_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \dia_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \dia_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \dia_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \dia_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \dia_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \dia_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \dia_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \dia_reg[6]_i_10_n_0\ : STD_LOGIC;
  signal \dia_reg[6]_i_11_n_0\ : STD_LOGIC;
  signal \dia_reg[6]_i_12_n_0\ : STD_LOGIC;
  signal \dia_reg[6]_i_13_n_0\ : STD_LOGIC;
  signal \dia_reg[6]_i_14_n_0\ : STD_LOGIC;
  signal \dia_reg[6]_i_15_n_0\ : STD_LOGIC;
  signal \dia_reg[6]_i_16_n_0\ : STD_LOGIC;
  signal \dia_reg[6]_i_17_n_0\ : STD_LOGIC;
  signal \dia_reg[6]_i_18_n_0\ : STD_LOGIC;
  signal \dia_reg[6]_i_19_n_0\ : STD_LOGIC;
  signal \dia_reg[6]_i_20_n_0\ : STD_LOGIC;
  signal \dia_reg[6]_i_21_n_0\ : STD_LOGIC;
  signal \dia_reg[6]_i_22_n_0\ : STD_LOGIC;
  signal \dia_reg[6]_i_23_n_0\ : STD_LOGIC;
  signal \dia_reg[6]_i_24_n_0\ : STD_LOGIC;
  signal \dia_reg[6]_i_25_n_0\ : STD_LOGIC;
  signal \dia_reg[6]_i_26_n_0\ : STD_LOGIC;
  signal \dia_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \dia_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \dia_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \dia_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \dia_reg[6]_i_6_n_0\ : STD_LOGIC;
  signal \dia_reg[6]_i_7_n_0\ : STD_LOGIC;
  signal \dia_reg[6]_i_8_n_0\ : STD_LOGIC;
  signal \dia_reg[6]_i_9_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal init_cnt : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \init_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \init_cnt[31]_i_10_n_0\ : STD_LOGIC;
  signal \init_cnt[31]_i_11_n_0\ : STD_LOGIC;
  signal \init_cnt[31]_i_12_n_0\ : STD_LOGIC;
  signal \init_cnt[31]_i_13_n_0\ : STD_LOGIC;
  signal \init_cnt[31]_i_14_n_0\ : STD_LOGIC;
  signal \init_cnt[31]_i_15_n_0\ : STD_LOGIC;
  signal \init_cnt[31]_i_16_n_0\ : STD_LOGIC;
  signal \init_cnt[31]_i_17_n_0\ : STD_LOGIC;
  signal \init_cnt[31]_i_18_n_0\ : STD_LOGIC;
  signal \init_cnt[31]_i_19_n_0\ : STD_LOGIC;
  signal \init_cnt[31]_i_1_n_0\ : STD_LOGIC;
  signal \init_cnt[31]_i_20_n_0\ : STD_LOGIC;
  signal \init_cnt[31]_i_21_n_0\ : STD_LOGIC;
  signal \init_cnt[31]_i_22_n_0\ : STD_LOGIC;
  signal \init_cnt[31]_i_2_n_0\ : STD_LOGIC;
  signal \init_cnt[31]_i_4_n_0\ : STD_LOGIC;
  signal \init_cnt[31]_i_5_n_0\ : STD_LOGIC;
  signal \init_cnt[31]_i_6_n_0\ : STD_LOGIC;
  signal \init_cnt[31]_i_7_n_0\ : STD_LOGIC;
  signal \init_cnt[31]_i_8_n_0\ : STD_LOGIC;
  signal \init_cnt[31]_i_9_n_0\ : STD_LOGIC;
  signal \init_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \init_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \init_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \init_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \init_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \init_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \init_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \init_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \init_cnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \init_cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \init_cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \init_cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \init_cnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \init_cnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \init_cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \init_cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \init_cnt_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \init_cnt_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \init_cnt_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \init_cnt_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \init_cnt_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \init_cnt_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \init_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \init_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \init_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \init_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \init_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \init_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \init_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \init_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal p_0_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal sel : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal sel_f_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sel_f_reg0 : STD_LOGIC;
  signal \sel_f_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \sel_f_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \sel_f_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal sel_r_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sel_r_reg0 : STD_LOGIC;
  signal \sel_r_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \sel_r_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \sel_r_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state[1]_i_4_n_0\ : STD_LOGIC;
  signal \state[1]_i_5_n_0\ : STD_LOGIC;
  signal \state[1]_i_6_n_0\ : STD_LOGIC;
  signal \state[1]_i_7_n_0\ : STD_LOGIC;
  signal \state[2]_i_10_n_0\ : STD_LOGIC;
  signal \state[2]_i_11_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_2_n_0\ : STD_LOGIC;
  signal \state[2]_i_3_n_0\ : STD_LOGIC;
  signal \state[2]_i_4_n_0\ : STD_LOGIC;
  signal \state[2]_i_5_n_0\ : STD_LOGIC;
  signal \state[2]_i_6_n_0\ : STD_LOGIC;
  signal \state[2]_i_7_n_0\ : STD_LOGIC;
  signal \state[2]_i_8_n_0\ : STD_LOGIC;
  signal \state[2]_i_9_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  signal val_f_cnt : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal val_f_cnt0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal val_f_cnt0_0 : STD_LOGIC;
  signal \val_f_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \val_f_cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \val_f_cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \val_f_cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \val_f_cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \val_f_cnt[16]_i_2_n_0\ : STD_LOGIC;
  signal \val_f_cnt[16]_i_3_n_0\ : STD_LOGIC;
  signal \val_f_cnt[16]_i_4_n_0\ : STD_LOGIC;
  signal \val_f_cnt[16]_i_5_n_0\ : STD_LOGIC;
  signal \val_f_cnt[20]_i_2_n_0\ : STD_LOGIC;
  signal \val_f_cnt[20]_i_3_n_0\ : STD_LOGIC;
  signal \val_f_cnt[20]_i_4_n_0\ : STD_LOGIC;
  signal \val_f_cnt[20]_i_5_n_0\ : STD_LOGIC;
  signal \val_f_cnt[24]_i_2_n_0\ : STD_LOGIC;
  signal \val_f_cnt[24]_i_3_n_0\ : STD_LOGIC;
  signal \val_f_cnt[24]_i_4_n_0\ : STD_LOGIC;
  signal \val_f_cnt[24]_i_5_n_0\ : STD_LOGIC;
  signal \val_f_cnt[28]_i_2_n_0\ : STD_LOGIC;
  signal \val_f_cnt[28]_i_3_n_0\ : STD_LOGIC;
  signal \val_f_cnt[28]_i_4_n_0\ : STD_LOGIC;
  signal \val_f_cnt[28]_i_5_n_0\ : STD_LOGIC;
  signal \val_f_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \val_f_cnt[31]_i_10_n_0\ : STD_LOGIC;
  signal \val_f_cnt[31]_i_11_n_0\ : STD_LOGIC;
  signal \val_f_cnt[31]_i_12_n_0\ : STD_LOGIC;
  signal \val_f_cnt[31]_i_13_n_0\ : STD_LOGIC;
  signal \val_f_cnt[31]_i_14_n_0\ : STD_LOGIC;
  signal \val_f_cnt[31]_i_15_n_0\ : STD_LOGIC;
  signal \val_f_cnt[31]_i_16_n_0\ : STD_LOGIC;
  signal \val_f_cnt[31]_i_1_n_0\ : STD_LOGIC;
  signal \val_f_cnt[31]_i_4_n_0\ : STD_LOGIC;
  signal \val_f_cnt[31]_i_5_n_0\ : STD_LOGIC;
  signal \val_f_cnt[31]_i_6_n_0\ : STD_LOGIC;
  signal \val_f_cnt[31]_i_7_n_0\ : STD_LOGIC;
  signal \val_f_cnt[31]_i_8_n_0\ : STD_LOGIC;
  signal \val_f_cnt[31]_i_9_n_0\ : STD_LOGIC;
  signal \val_f_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \val_f_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \val_f_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \val_f_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \val_f_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \val_f_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \val_f_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \val_f_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \val_f_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \val_f_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \val_f_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \val_f_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \val_f_cnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \val_f_cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \val_f_cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \val_f_cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \val_f_cnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \val_f_cnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \val_f_cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \val_f_cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \val_f_cnt_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \val_f_cnt_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \val_f_cnt_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \val_f_cnt_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \val_f_cnt_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \val_f_cnt_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \val_f_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \val_f_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \val_f_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \val_f_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \val_f_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \val_f_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \val_f_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \val_f_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal val_r_cnt : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal val_r_cnt0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal val_r_cnt0_1 : STD_LOGIC;
  signal \val_r_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \val_r_cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \val_r_cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \val_r_cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \val_r_cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \val_r_cnt[16]_i_2_n_0\ : STD_LOGIC;
  signal \val_r_cnt[16]_i_3_n_0\ : STD_LOGIC;
  signal \val_r_cnt[16]_i_4_n_0\ : STD_LOGIC;
  signal \val_r_cnt[16]_i_5_n_0\ : STD_LOGIC;
  signal \val_r_cnt[20]_i_2_n_0\ : STD_LOGIC;
  signal \val_r_cnt[20]_i_3_n_0\ : STD_LOGIC;
  signal \val_r_cnt[20]_i_4_n_0\ : STD_LOGIC;
  signal \val_r_cnt[20]_i_5_n_0\ : STD_LOGIC;
  signal \val_r_cnt[24]_i_2_n_0\ : STD_LOGIC;
  signal \val_r_cnt[24]_i_3_n_0\ : STD_LOGIC;
  signal \val_r_cnt[24]_i_4_n_0\ : STD_LOGIC;
  signal \val_r_cnt[24]_i_5_n_0\ : STD_LOGIC;
  signal \val_r_cnt[28]_i_2_n_0\ : STD_LOGIC;
  signal \val_r_cnt[28]_i_3_n_0\ : STD_LOGIC;
  signal \val_r_cnt[28]_i_4_n_0\ : STD_LOGIC;
  signal \val_r_cnt[28]_i_5_n_0\ : STD_LOGIC;
  signal \val_r_cnt[31]_i_1_n_0\ : STD_LOGIC;
  signal \val_r_cnt[31]_i_5_n_0\ : STD_LOGIC;
  signal \val_r_cnt[31]_i_6_n_0\ : STD_LOGIC;
  signal \val_r_cnt[31]_i_7_n_0\ : STD_LOGIC;
  signal \val_r_cnt[31]_i_8_n_0\ : STD_LOGIC;
  signal \val_r_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \val_r_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \val_r_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \val_r_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \val_r_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \val_r_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \val_r_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \val_r_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \val_r_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \val_r_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \val_r_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \val_r_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \val_r_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \val_r_cnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \val_r_cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \val_r_cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \val_r_cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \val_r_cnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \val_r_cnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \val_r_cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \val_r_cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \val_r_cnt_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \val_r_cnt_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \val_r_cnt_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \val_r_cnt_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \val_r_cnt_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \val_r_cnt_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \val_r_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \val_r_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \val_r_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \val_r_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \val_r_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \val_r_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \val_r_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \val_r_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \^wea\ : STD_LOGIC;
  signal wea_reg_i_1_n_0 : STD_LOGIC;
  signal wea_reg_i_2_n_0 : STD_LOGIC;
  signal wea_reg_i_3_n_0 : STD_LOGIC;
  signal wea_reg_i_4_n_0 : STD_LOGIC;
  signal wea_reg_i_5_n_0 : STD_LOGIC;
  signal wea_reg_i_6_n_0 : STD_LOGIC;
  signal \NLW__inferred__3/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__inferred__3/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_dia_reg1__2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_dia_reg1__2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_init_cnt_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_init_cnt_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_val_f_cnt_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_val_f_cnt_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_val_r_cnt_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_val_r_cnt_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__3/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__3/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addra_reg[0]_i_1\ : label is "soft_lutpair9";
  attribute HLUTNM : string;
  attribute HLUTNM of \dia_reg1__2_carry_i_1\ : label is "lutpair0";
  attribute HLUTNM of \dia_reg1__2_carry_i_6\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \dia_reg[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dia_reg[1]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dia_reg[3]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dia_reg[3]_i_7\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dia_reg[4]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dia_reg[4]_i_5\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dia_reg[6]_i_16\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dia_reg[6]_i_17\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dia_reg[6]_i_18\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dia_reg[6]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dia_reg[6]_i_22\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dia_reg[6]_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dia_reg[6]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \init_cnt[31]_i_12\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \init_cnt[31]_i_16\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \init_cnt[31]_i_18\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \init_cnt[31]_i_19\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \init_cnt[31]_i_21\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \init_cnt[31]_i_22\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sel_f_reg[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sel_f_reg[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sel_r_reg[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \sel_r_reg[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \state[1]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \state[1]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \state[1]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[2]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \state[2]_i_7\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \val_f_cnt[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \val_f_cnt[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \val_f_cnt[31]_i_11\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \val_f_cnt[31]_i_14\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \val_f_cnt[31]_i_15\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \val_f_cnt[31]_i_7\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of wea_reg_i_4 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of wea_reg_i_5 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of wea_reg_i_6 : label is "soft_lutpair11";
begin
  wea <= \^wea\;
\_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__3/i__carry_n_0\,
      CO(2) => \_inferred__3/i__carry_n_1\,
      CO(1) => \_inferred__3/i__carry_n_2\,
      CO(0) => \_inferred__3/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => addra_reg(4 downto 1),
      S(3) => \i__carry_i_4_n_0\,
      S(2) => \i__carry_i_5_n_0\,
      S(1) => \i__carry_i_6_n_0\,
      S(0) => \i__carry_i_7_n_0\
    );
\_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i__carry_n_0\,
      CO(3 downto 2) => \NLW__inferred__3/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_inferred__3/i__carry__0_n_2\,
      CO(0) => \_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \state_reg_n_0_[2]\,
      DI(0) => \state_reg_n_0_[0]\,
      O(3) => \NLW__inferred__3/i__carry__0_O_UNCONNECTED\(3),
      O(2 downto 0) => addra_reg(7 downto 5),
      S(3) => '0',
      S(2) => \i__carry_i_1_n_0\,
      S(1) => \i__carry_i_2__0_n_0\,
      S(0) => \i__carry_i_3__0_n_0\
    );
\addra_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335533F0"
    )
        port map (
      I0 => val_f_cnt(0),
      I1 => val_r_cnt(0),
      I2 => init_cnt(0),
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[1]\,
      O => \addra_reg[0]_i_1_n_0\
    );
\addra_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dia_reg,
      CLR => rst,
      D => \addra_reg[0]_i_1_n_0\,
      Q => addra(0)
    );
\addra_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dia_reg,
      CLR => rst,
      D => addra_reg(1),
      Q => addra(1)
    );
\addra_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dia_reg,
      CLR => rst,
      D => addra_reg(2),
      Q => addra(2)
    );
\addra_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dia_reg,
      CLR => rst,
      D => addra_reg(3),
      Q => addra(3)
    );
\addra_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dia_reg,
      CLR => rst,
      D => addra_reg(4),
      Q => addra(4)
    );
\addra_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dia_reg,
      CLR => rst,
      D => addra_reg(5),
      Q => addra(5)
    );
\addra_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dia_reg,
      CLR => rst,
      D => addra_reg(6),
      Q => addra(6)
    );
\addra_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dia_reg,
      CLR => rst,
      D => addra_reg(7),
      Q => addra(7)
    );
\dia_reg1__2_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dia_reg1__2_carry_n_0\,
      CO(2) => \dia_reg1__2_carry_n_1\,
      CO(1) => \dia_reg1__2_carry_n_2\,
      CO(0) => \dia_reg1__2_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 2) => p_0_in(3 downto 2),
      DI(1) => \dia_reg1__2_carry_i_3_n_0\,
      DI(0) => dia_reg2(0),
      O(3) => \dia_reg1__2_carry_n_4\,
      O(2) => \dia_reg1__2_carry_n_5\,
      O(1) => \dia_reg1__2_carry_n_6\,
      O(0) => \dia_reg1__2_carry_n_7\,
      S(3) => \dia_reg1__2_carry_i_5_n_0\,
      S(2) => \dia_reg1__2_carry_i_6_n_0\,
      S(1) => \dia_reg1__2_carry_i_7_n_0\,
      S(0) => \dia_reg1__2_carry_i_8_n_0\
    );
\dia_reg1__2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \dia_reg1__2_carry_n_0\,
      CO(3 downto 1) => \NLW_dia_reg1__2_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \dia_reg1__2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \dia_reg1__2_carry__0_i_1_n_0\,
      O(3 downto 2) => \NLW_dia_reg1__2_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \dia_reg1__2_carry__0_n_6\,
      O(0) => \dia_reg1__2_carry__0_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \dia_reg1__2_carry__0_i_2_n_0\,
      S(0) => \dia_reg1__2_carry__0_i_3_n_0\
    );
\dia_reg1__2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_r_cnt(4),
      O => \dia_reg1__2_carry__0_i_1_n_0\
    );
\dia_reg1__2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => val_r_cnt(5),
      I1 => sel_r_reg(1),
      I2 => sel_r_reg(2),
      O => \dia_reg1__2_carry__0_i_2_n_0\
    );
\dia_reg1__2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"629D"
    )
        port map (
      I0 => sel_r_reg(2),
      I1 => sel_r_reg(1),
      I2 => sel_r_reg(0),
      I3 => val_r_cnt(4),
      O => \dia_reg1__2_carry__0_i_3_n_0\
    );
\dia_reg1__2_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_r_cnt(3),
      O => p_0_in(3)
    );
\dia_reg1__2_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_r_cnt(2),
      O => p_0_in(2)
    );
\dia_reg1__2_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_r_cnt(1),
      O => \dia_reg1__2_carry_i_3_n_0\
    );
\dia_reg1__2_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel_r_reg(0),
      O => dia_reg2(0)
    );
\dia_reg1__2_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"29D6"
    )
        port map (
      I0 => sel_r_reg(1),
      I1 => sel_r_reg(2),
      I2 => sel_r_reg(0),
      I3 => p_0_in(3),
      O => \dia_reg1__2_carry_i_5_n_0\
    );
\dia_reg1__2_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"659A"
    )
        port map (
      I0 => sel_r_reg(2),
      I1 => sel_r_reg(1),
      I2 => sel_r_reg(0),
      I3 => val_r_cnt(2),
      O => \dia_reg1__2_carry_i_6_n_0\
    );
\dia_reg1__2_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => sel_r_reg(1),
      I1 => sel_r_reg(0),
      I2 => val_r_cnt(1),
      O => \dia_reg1__2_carry_i_7_n_0\
    );
\dia_reg1__2_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sel_r_reg(0),
      I1 => val_r_cnt(0),
      O => \dia_reg1__2_carry_i_8_n_0\
    );
\dia_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE32CE02"
    )
        port map (
      I0 => \dia_reg[0]_i_2_n_0\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \dia_reg[0]_i_3_n_0\,
      I4 => p_0_out(0),
      O => \dia_reg[0]_i_1_n_0\
    );
\dia_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010209030103081E"
    )
        port map (
      I0 => \dia_reg[4]_i_5_n_0\,
      I1 => init_cnt(4),
      I2 => init_cnt(3),
      I3 => init_cnt(0),
      I4 => init_cnt(2),
      I5 => init_cnt(1),
      O => \dia_reg[0]_i_2_n_0\
    );
\dia_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808580842404562"
    )
        port map (
      I0 => \dia_reg1__2_carry_n_6\,
      I1 => \dia_reg1__2_carry__0_n_6\,
      I2 => \dia_reg1__2_carry_n_5\,
      I3 => \dia_reg1__2_carry__0_n_7\,
      I4 => \dia_reg1__2_carry_n_4\,
      I5 => \dia_reg1__2_carry_n_7\,
      O => \dia_reg[0]_i_3_n_0\
    );
\dia_reg[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3231313259B7B759"
    )
        port map (
      I0 => sel(4),
      I1 => val_f_cnt(0),
      I2 => sel(3),
      I3 => val_f_cnt(2),
      I4 => sel_f_reg(0),
      I5 => val_f_cnt(1),
      O => p_0_out(0)
    );
\dia_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE32CE02"
    )
        port map (
      I0 => \dia_reg[1]_i_2_n_0\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \dia_reg[1]_i_3_n_0\,
      I4 => p_0_out(1),
      O => \dia_reg[1]_i_1_n_0\
    );
\dia_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001300860022121B"
    )
        port map (
      I0 => \dia_reg[4]_i_5_n_0\,
      I1 => init_cnt(4),
      I2 => init_cnt(0),
      I3 => init_cnt(3),
      I4 => init_cnt(2),
      I5 => init_cnt(1),
      O => \dia_reg[1]_i_2_n_0\
    );
\dia_reg[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006002"
    )
        port map (
      I0 => \dia_reg1__2_carry__0_n_7\,
      I1 => \dia_reg1__2_carry_n_7\,
      I2 => \dia_reg1__2_carry_n_6\,
      I3 => \dia_reg1__2_carry_n_4\,
      I4 => \dia_reg1__2_carry_n_5\,
      O => \dia_reg[1]_i_3_n_0\
    );
\dia_reg[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DECCCCDE82E0E082"
    )
        port map (
      I0 => sel(4),
      I1 => val_f_cnt(0),
      I2 => sel(3),
      I3 => val_f_cnt(2),
      I4 => sel_f_reg(0),
      I5 => val_f_cnt(1),
      O => p_0_out(1)
    );
\dia_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE32CE02"
    )
        port map (
      I0 => \dia_reg[2]_i_2_n_0\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \dia_reg[2]_i_3_n_0\,
      I4 => p_0_out(2),
      O => \dia_reg[2]_i_1_n_0\
    );
\dia_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000021291325"
    )
        port map (
      I0 => \dia_reg[4]_i_5_n_0\,
      I1 => init_cnt(4),
      I2 => init_cnt(0),
      I3 => init_cnt(2),
      I4 => init_cnt(1),
      I5 => init_cnt(3),
      O => \dia_reg[2]_i_2_n_0\
    );
\dia_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400040000002002"
    )
        port map (
      I0 => \dia_reg1__2_carry_n_6\,
      I1 => \dia_reg1__2_carry_n_7\,
      I2 => \dia_reg1__2_carry_n_4\,
      I3 => \dia_reg1__2_carry__0_n_7\,
      I4 => \dia_reg1__2_carry__0_n_6\,
      I5 => \dia_reg1__2_carry_n_5\,
      O => \dia_reg[2]_i_3_n_0\
    );
\dia_reg[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CEDCDCCE20C0C020"
    )
        port map (
      I0 => sel(4),
      I1 => val_f_cnt(0),
      I2 => sel(3),
      I3 => val_f_cnt(2),
      I4 => sel_f_reg(0),
      I5 => val_f_cnt(1),
      O => p_0_out(2)
    );
\dia_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE32CE02"
    )
        port map (
      I0 => \dia_reg[3]_i_2_n_0\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \dia_reg[3]_i_3_n_0\,
      I4 => p_0_out(3),
      O => \dia_reg[3]_i_1_n_0\
    );
\dia_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001E010E0234"
    )
        port map (
      I0 => \dia_reg[4]_i_5_n_0\,
      I1 => init_cnt(4),
      I2 => init_cnt(3),
      I3 => init_cnt(2),
      I4 => init_cnt(1),
      I5 => init_cnt(0),
      O => \dia_reg[3]_i_2_n_0\
    );
\dia_reg[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \dia_reg1__2_carry_n_4\,
      I1 => \dia_reg1__2_carry__0_n_7\,
      I2 => \dia_reg1__2_carry_n_5\,
      I3 => \dia_reg1__2_carry_n_6\,
      I4 => \dia_reg1__2_carry_n_7\,
      O => \dia_reg[3]_i_3_n_0\
    );
\dia_reg[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF633600000000"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => val_f_cnt(2),
      I3 => sel_f_reg(0),
      I4 => val_f_cnt(1),
      I5 => val_f_cnt(0),
      O => p_0_out(3)
    );
\dia_reg[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669966669996669"
    )
        port map (
      I0 => val_f_cnt(4),
      I1 => sel_f_reg(2),
      I2 => sel_f_reg(0),
      I3 => sel_f_reg(1),
      I4 => val_f_cnt(3),
      I5 => \dia_reg[3]_i_7_n_0\,
      O => sel(4)
    );
\dia_reg[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01A8FE57FE5701A8"
    )
        port map (
      I0 => val_f_cnt(2),
      I1 => val_f_cnt(1),
      I2 => val_f_cnt(0),
      I3 => sel_f_reg(0),
      I4 => sel_f_reg(1),
      I5 => val_f_cnt(3),
      O => sel(3)
    );
\dia_reg[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => val_f_cnt(0),
      I1 => val_f_cnt(1),
      I2 => val_f_cnt(2),
      I3 => sel_f_reg(0),
      O => \dia_reg[3]_i_7_n_0\
    );
\dia_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8BBB8BBB8BB"
    )
        port map (
      I0 => \dia_reg[4]_i_2_n_0\,
      I1 => \dia_reg[4]_i_3_n_0\,
      I2 => \dia_reg[4]_i_4_n_0\,
      I3 => \dia_reg[4]_i_5_n_0\,
      I4 => val_f_cnt(1),
      I5 => val_f_cnt(0),
      O => \dia_reg[4]_i_1_n_0\
    );
\dia_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02020B0402011930"
    )
        port map (
      I0 => \dia_reg[4]_i_5_n_0\,
      I1 => init_cnt(4),
      I2 => init_cnt(3),
      I3 => init_cnt(0),
      I4 => init_cnt(2),
      I5 => init_cnt(1),
      O => \dia_reg[4]_i_2_n_0\
    );
\dia_reg[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[1]\,
      O => \dia_reg[4]_i_3_n_0\
    );
\dia_reg[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBF7BE6DE"
    )
        port map (
      I0 => \dia_reg1__2_carry__0_n_7\,
      I1 => \dia_reg1__2_carry_n_4\,
      I2 => \dia_reg1__2_carry_n_5\,
      I3 => \dia_reg1__2_carry_n_7\,
      I4 => \dia_reg1__2_carry_n_6\,
      I5 => \dia_reg1__2_carry__0_n_6\,
      O => \dia_reg[4]_i_4_n_0\
    );
\dia_reg[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CE"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[1]\,
      O => \dia_reg[4]_i_5_n_0\
    );
\dia_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \dia_reg[5]_i_2_n_0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[2]\,
      O => \dia_reg[5]_i_1_n_0\
    );
\dia_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333333311BD1390"
    )
        port map (
      I0 => \dia_reg[4]_i_5_n_0\,
      I1 => init_cnt(4),
      I2 => init_cnt(0),
      I3 => init_cnt(2),
      I4 => init_cnt(1),
      I5 => init_cnt(3),
      O => \dia_reg[5]_i_2_n_0\
    );
\dia_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8A8F0A0F"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \dia_reg[6]_i_3_n_0\,
      I2 => \dia_reg[6]_i_4_n_0\,
      I3 => \dia_reg[6]_i_5_n_0\,
      I4 => \dia_reg[6]_i_6_n_0\,
      I5 => \dia_reg[6]_i_7_n_0\,
      O => dia_reg
    );
\dia_reg[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => val_f_cnt(1),
      I1 => val_f_cnt(0),
      I2 => val_f_cnt(2),
      I3 => val_f_cnt(4),
      I4 => val_f_cnt(5),
      I5 => val_f_cnt(3),
      O => \dia_reg[6]_i_10_n_0\
    );
\dia_reg[6]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => val_f_cnt(30),
      I1 => val_f_cnt(31),
      O => \dia_reg[6]_i_11_n_0\
    );
\dia_reg[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => val_f_cnt(16),
      I1 => val_f_cnt(17),
      I2 => val_f_cnt(15),
      I3 => val_f_cnt(13),
      I4 => val_f_cnt(14),
      I5 => val_f_cnt(12),
      O => \dia_reg[6]_i_12_n_0\
    );
\dia_reg[6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => val_f_cnt(23),
      I1 => val_f_cnt(21),
      I2 => val_f_cnt(18),
      I3 => val_f_cnt(22),
      I4 => val_f_cnt(19),
      I5 => val_f_cnt(20),
      O => \dia_reg[6]_i_13_n_0\
    );
\dia_reg[6]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => val_f_cnt(10),
      I1 => val_f_cnt(11),
      I2 => val_f_cnt(9),
      I3 => val_f_cnt(7),
      I4 => val_f_cnt(8),
      I5 => val_f_cnt(6),
      O => \dia_reg[6]_i_14_n_0\
    );
\dia_reg[6]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFEE"
    )
        port map (
      I0 => \init_cnt[31]_i_22_n_0\,
      I1 => \dia_reg[6]_i_22_n_0\,
      I2 => init_cnt(16),
      I3 => init_cnt(15),
      I4 => \init_cnt[31]_i_20_n_0\,
      I5 => \init_cnt[31]_i_19_n_0\,
      O => \dia_reg[6]_i_15_n_0\
    );
\dia_reg[6]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => init_cnt(21),
      I1 => init_cnt(22),
      I2 => init_cnt(12),
      I3 => init_cnt(13),
      I4 => \init_cnt[31]_i_17_n_0\,
      O => \dia_reg[6]_i_16_n_0\
    );
\dia_reg[6]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => init_cnt(17),
      I1 => init_cnt(28),
      I2 => init_cnt(14),
      I3 => init_cnt(23),
      I4 => \init_cnt[31]_i_20_n_0\,
      O => \dia_reg[6]_i_17_n_0\
    );
\dia_reg[6]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF2"
    )
        port map (
      I0 => init_cnt(15),
      I1 => init_cnt(16),
      I2 => init_cnt(19),
      I3 => init_cnt(20),
      I4 => \init_cnt[31]_i_22_n_0\,
      O => \dia_reg[6]_i_18_n_0\
    );
\dia_reg[6]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => \init_cnt[31]_i_8_n_0\,
      I1 => init_cnt(0),
      I2 => init_cnt(30),
      I3 => init_cnt(1),
      I4 => \init_cnt[31]_i_4_n_0\,
      O => \dia_reg[6]_i_19_n_0\
    );
\dia_reg[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \dia_reg[6]_i_8_n_0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[2]\,
      O => \dia_reg[6]_i_2_n_0\
    );
\dia_reg[6]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => val_r_cnt(28),
      I1 => val_r_cnt(29),
      I2 => val_r_cnt(27),
      I3 => val_r_cnt(25),
      I4 => val_r_cnt(26),
      I5 => val_r_cnt(24),
      O => \dia_reg[6]_i_20_n_0\
    );
\dia_reg[6]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \dia_reg[6]_i_23_n_0\,
      I1 => \dia_reg[6]_i_24_n_0\,
      I2 => \dia_reg[6]_i_25_n_0\,
      I3 => val_r_cnt(30),
      I4 => val_r_cnt(31),
      I5 => \dia_reg[6]_i_26_n_0\,
      O => \dia_reg[6]_i_21_n_0\
    );
\dia_reg[6]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => init_cnt(19),
      I1 => init_cnt(20),
      O => \dia_reg[6]_i_22_n_0\
    );
\dia_reg[6]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => val_r_cnt(22),
      I1 => val_r_cnt(23),
      I2 => val_r_cnt(21),
      I3 => val_r_cnt(19),
      I4 => val_r_cnt(20),
      I5 => val_r_cnt(18),
      O => \dia_reg[6]_i_23_n_0\
    );
\dia_reg[6]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => val_r_cnt(16),
      I1 => val_r_cnt(17),
      I2 => val_r_cnt(15),
      I3 => val_r_cnt(13),
      I4 => val_r_cnt(14),
      I5 => val_r_cnt(12),
      O => \dia_reg[6]_i_24_n_0\
    );
\dia_reg[6]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => val_r_cnt(10),
      I1 => val_r_cnt(11),
      I2 => val_r_cnt(9),
      I3 => val_r_cnt(7),
      I4 => val_r_cnt(8),
      I5 => val_r_cnt(6),
      O => \dia_reg[6]_i_25_n_0\
    );
\dia_reg[6]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => val_r_cnt(5),
      I1 => val_r_cnt(3),
      I2 => val_r_cnt(0),
      I3 => val_r_cnt(4),
      I4 => val_r_cnt(1),
      I5 => val_r_cnt(2),
      O => \dia_reg[6]_i_26_n_0\
    );
\dia_reg[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \dia_reg[6]_i_9_n_0\,
      I1 => \dia_reg[6]_i_10_n_0\,
      I2 => \dia_reg[6]_i_11_n_0\,
      I3 => \dia_reg[6]_i_12_n_0\,
      I4 => \dia_reg[6]_i_13_n_0\,
      I5 => \dia_reg[6]_i_14_n_0\,
      O => \dia_reg[6]_i_3_n_0\
    );
\dia_reg[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555555555555D"
    )
        port map (
      I0 => \dia_reg[4]_i_3_n_0\,
      I1 => \init_cnt[31]_i_10_n_0\,
      I2 => \dia_reg[6]_i_15_n_0\,
      I3 => \dia_reg[6]_i_16_n_0\,
      I4 => \init_cnt[31]_i_8_n_0\,
      I5 => \init_cnt[31]_i_7_n_0\,
      O => \dia_reg[6]_i_4_n_0\
    );
\dia_reg[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \dia_reg[6]_i_16_n_0\,
      I1 => \dia_reg[6]_i_17_n_0\,
      I2 => \dia_reg[6]_i_18_n_0\,
      I3 => \init_cnt[31]_i_10_n_0\,
      I4 => \dia_reg[6]_i_19_n_0\,
      O => \dia_reg[6]_i_5_n_0\
    );
\dia_reg[6]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      O => \dia_reg[6]_i_6_n_0\
    );
\dia_reg[6]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10110000"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \dia_reg[6]_i_20_n_0\,
      I3 => \dia_reg[6]_i_21_n_0\,
      I4 => \state_reg_n_0_[2]\,
      O => \dia_reg[6]_i_7_n_0\
    );
\dia_reg[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000013333BFFF"
    )
        port map (
      I0 => \dia_reg[4]_i_5_n_0\,
      I1 => init_cnt(4),
      I2 => init_cnt(0),
      I3 => init_cnt(1),
      I4 => init_cnt(2),
      I5 => init_cnt(3),
      O => \dia_reg[6]_i_8_n_0\
    );
\dia_reg[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => val_f_cnt(28),
      I1 => val_f_cnt(29),
      I2 => val_f_cnt(27),
      I3 => val_f_cnt(25),
      I4 => val_f_cnt(26),
      I5 => val_f_cnt(24),
      O => \dia_reg[6]_i_9_n_0\
    );
\dia_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dia_reg,
      CLR => rst,
      D => \dia_reg[0]_i_1_n_0\,
      Q => dia(0)
    );
\dia_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dia_reg,
      CLR => rst,
      D => \dia_reg[1]_i_1_n_0\,
      Q => dia(1)
    );
\dia_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dia_reg,
      CLR => rst,
      D => \dia_reg[2]_i_1_n_0\,
      Q => dia(2)
    );
\dia_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dia_reg,
      CLR => rst,
      D => \dia_reg[3]_i_1_n_0\,
      Q => dia(3)
    );
\dia_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dia_reg,
      CLR => rst,
      D => \dia_reg[4]_i_1_n_0\,
      Q => dia(4)
    );
\dia_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dia_reg,
      CLR => rst,
      D => \dia_reg[5]_i_1_n_0\,
      Q => dia(5)
    );
\dia_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dia_reg,
      CLR => rst,
      D => \dia_reg[6]_i_2_n_0\,
      Q => dia(6)
    );
\i__carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47774744"
    )
        port map (
      I0 => val_r_cnt(7),
      I1 => \state_reg_n_0_[2]\,
      I2 => val_f_cnt(7),
      I3 => \state_reg_n_0_[1]\,
      I4 => init_cnt(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[1]\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47774744"
    )
        port map (
      I0 => val_r_cnt(3),
      I1 => \state_reg_n_0_[2]\,
      I2 => val_f_cnt(3),
      I3 => \state_reg_n_0_[1]\,
      I4 => init_cnt(3),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF002E2E"
    )
        port map (
      I0 => init_cnt(6),
      I1 => \state_reg_n_0_[1]\,
      I2 => val_f_cnt(6),
      I3 => val_r_cnt(6),
      I4 => \state_reg_n_0_[2]\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47774744"
    )
        port map (
      I0 => val_r_cnt(2),
      I1 => \state_reg_n_0_[2]\,
      I2 => val_f_cnt(2),
      I3 => \state_reg_n_0_[1]\,
      I4 => init_cnt(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD100D1002EFF2E"
    )
        port map (
      I0 => init_cnt(5),
      I1 => \state_reg_n_0_[1]\,
      I2 => val_f_cnt(5),
      I3 => \state_reg_n_0_[2]\,
      I4 => val_r_cnt(5),
      I5 => \state_reg_n_0_[0]\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F3355"
    )
        port map (
      I0 => init_cnt(4),
      I1 => val_f_cnt(4),
      I2 => val_r_cnt(4),
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[2]\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF033550FF033AA"
    )
        port map (
      I0 => init_cnt(3),
      I1 => val_f_cnt(3),
      I2 => val_r_cnt(3),
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => \state_reg_n_0_[0]\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD100D1"
    )
        port map (
      I0 => init_cnt(2),
      I1 => \state_reg_n_0_[1]\,
      I2 => val_f_cnt(2),
      I3 => \state_reg_n_0_[2]\,
      I4 => val_r_cnt(2),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47774744"
    )
        port map (
      I0 => val_r_cnt(1),
      I1 => \state_reg_n_0_[2]\,
      I2 => val_f_cnt(1),
      I3 => \state_reg_n_0_[1]\,
      I4 => init_cnt(1),
      O => \i__carry_i_7_n_0\
    );
\init_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \init_cnt[31]_i_2_n_0\,
      I1 => init_cnt(0),
      O => \init_cnt[0]_i_1_n_0\
    );
\init_cnt[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \init_cnt[31]_i_4_n_0\,
      I1 => \init_cnt[31]_i_5_n_0\,
      I2 => \init_cnt[31]_i_6_n_0\,
      I3 => \init_cnt[31]_i_2_n_0\,
      O => \init_cnt[31]_i_1_n_0\
    );
\init_cnt[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \init_cnt[31]_i_14_n_0\,
      I1 => init_cnt(20),
      I2 => init_cnt(5),
      I3 => init_cnt(11),
      I4 => init_cnt(10),
      I5 => \init_cnt[31]_i_15_n_0\,
      O => \init_cnt[31]_i_10_n_0\
    );
\init_cnt[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => init_cnt(0),
      I1 => init_cnt(30),
      I2 => init_cnt(8),
      I3 => init_cnt(11),
      I4 => init_cnt(19),
      I5 => init_cnt(20),
      O => \init_cnt[31]_i_11_n_0\
    );
\init_cnt[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => init_cnt(29),
      I1 => init_cnt(7),
      I2 => init_cnt(12),
      I3 => \state_reg_n_0_[0]\,
      O => \init_cnt[31]_i_12_n_0\
    );
\init_cnt[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => init_cnt(21),
      I1 => init_cnt(9),
      I2 => init_cnt(1),
      I3 => init_cnt(28),
      O => \init_cnt[31]_i_13_n_0\
    );
\init_cnt[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => init_cnt(26),
      I1 => init_cnt(22),
      I2 => init_cnt(25),
      I3 => init_cnt(23),
      O => \init_cnt[31]_i_14_n_0\
    );
\init_cnt[31]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => init_cnt(17),
      I1 => init_cnt(16),
      I2 => init_cnt(14),
      I3 => init_cnt(13),
      O => \init_cnt[31]_i_15_n_0\
    );
\init_cnt[31]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => init_cnt(5),
      I1 => init_cnt(4),
      I2 => init_cnt(31),
      O => \init_cnt[31]_i_16_n_0\
    );
\init_cnt[31]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => init_cnt(3),
      I1 => init_cnt(4),
      I2 => init_cnt(29),
      I3 => init_cnt(7),
      O => \init_cnt[31]_i_17_n_0\
    );
\init_cnt[31]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => init_cnt(13),
      I1 => init_cnt(12),
      I2 => init_cnt(22),
      I3 => init_cnt(21),
      O => \init_cnt[31]_i_18_n_0\
    );
\init_cnt[31]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => init_cnt(23),
      I1 => init_cnt(14),
      I2 => init_cnt(28),
      I3 => init_cnt(17),
      O => \init_cnt[31]_i_19_n_0\
    );
\init_cnt[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554555500000000"
    )
        port map (
      I0 => rst,
      I1 => \init_cnt[31]_i_7_n_0\,
      I2 => \init_cnt[31]_i_8_n_0\,
      I3 => \init_cnt[31]_i_9_n_0\,
      I4 => \init_cnt[31]_i_10_n_0\,
      I5 => \dia_reg[4]_i_3_n_0\,
      O => \init_cnt[31]_i_2_n_0\
    );
\init_cnt[31]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => init_cnt(25),
      I1 => init_cnt(24),
      I2 => init_cnt(26),
      I3 => init_cnt(8),
      O => \init_cnt[31]_i_20_n_0\
    );
\init_cnt[31]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => init_cnt(20),
      I1 => init_cnt(19),
      I2 => init_cnt(16),
      I3 => init_cnt(15),
      O => \init_cnt[31]_i_21_n_0\
    );
\init_cnt[31]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => init_cnt(19),
      I1 => init_cnt(18),
      I2 => init_cnt(28),
      I3 => init_cnt(27),
      O => \init_cnt[31]_i_22_n_0\
    );
\init_cnt[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => init_cnt(2),
      I1 => init_cnt(31),
      I2 => init_cnt(4),
      I3 => init_cnt(5),
      O => \init_cnt[31]_i_4_n_0\
    );
\init_cnt[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \init_cnt[31]_i_11_n_0\,
      I1 => \init_cnt[31]_i_12_n_0\,
      I2 => init_cnt(10),
      I3 => init_cnt(6),
      I4 => init_cnt(24),
      I5 => init_cnt(3),
      O => \init_cnt[31]_i_5_n_0\
    );
\init_cnt[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \init_cnt[31]_i_13_n_0\,
      I1 => init_cnt(27),
      I2 => init_cnt(15),
      I3 => init_cnt(18),
      I4 => \init_cnt[31]_i_14_n_0\,
      I5 => \init_cnt[31]_i_15_n_0\,
      O => \init_cnt[31]_i_6_n_0\
    );
\init_cnt[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFFFFFF"
    )
        port map (
      I0 => \init_cnt[31]_i_16_n_0\,
      I1 => init_cnt(1),
      I2 => \state_reg_n_0_[0]\,
      I3 => init_cnt(30),
      I4 => init_cnt(0),
      I5 => init_cnt(2),
      O => \init_cnt[31]_i_7_n_0\
    );
\init_cnt[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFF4FFFFFFF4"
    )
        port map (
      I0 => init_cnt(10),
      I1 => init_cnt(9),
      I2 => init_cnt(8),
      I3 => init_cnt(11),
      I4 => init_cnt(6),
      I5 => init_cnt(7),
      O => \init_cnt[31]_i_8_n_0\
    );
\init_cnt[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \init_cnt[31]_i_17_n_0\,
      I1 => \init_cnt[31]_i_18_n_0\,
      I2 => \init_cnt[31]_i_19_n_0\,
      I3 => \init_cnt[31]_i_20_n_0\,
      I4 => \init_cnt[31]_i_21_n_0\,
      I5 => \init_cnt[31]_i_22_n_0\,
      O => \init_cnt[31]_i_9_n_0\
    );
\init_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \init_cnt[0]_i_1_n_0\,
      Q => init_cnt(0),
      R => '0'
    );
\init_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \init_cnt[31]_i_2_n_0\,
      D => data0(10),
      Q => init_cnt(10),
      R => \init_cnt[31]_i_1_n_0\
    );
\init_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \init_cnt[31]_i_2_n_0\,
      D => data0(11),
      Q => init_cnt(11),
      R => \init_cnt[31]_i_1_n_0\
    );
\init_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \init_cnt[31]_i_2_n_0\,
      D => data0(12),
      Q => init_cnt(12),
      R => \init_cnt[31]_i_1_n_0\
    );
\init_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \init_cnt_reg[8]_i_1_n_0\,
      CO(3) => \init_cnt_reg[12]_i_1_n_0\,
      CO(2) => \init_cnt_reg[12]_i_1_n_1\,
      CO(1) => \init_cnt_reg[12]_i_1_n_2\,
      CO(0) => \init_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => init_cnt(12 downto 9)
    );
\init_cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \init_cnt[31]_i_2_n_0\,
      D => data0(13),
      Q => init_cnt(13),
      R => \init_cnt[31]_i_1_n_0\
    );
\init_cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \init_cnt[31]_i_2_n_0\,
      D => data0(14),
      Q => init_cnt(14),
      R => \init_cnt[31]_i_1_n_0\
    );
\init_cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \init_cnt[31]_i_2_n_0\,
      D => data0(15),
      Q => init_cnt(15),
      R => \init_cnt[31]_i_1_n_0\
    );
\init_cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \init_cnt[31]_i_2_n_0\,
      D => data0(16),
      Q => init_cnt(16),
      R => \init_cnt[31]_i_1_n_0\
    );
\init_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \init_cnt_reg[12]_i_1_n_0\,
      CO(3) => \init_cnt_reg[16]_i_1_n_0\,
      CO(2) => \init_cnt_reg[16]_i_1_n_1\,
      CO(1) => \init_cnt_reg[16]_i_1_n_2\,
      CO(0) => \init_cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => init_cnt(16 downto 13)
    );
\init_cnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \init_cnt[31]_i_2_n_0\,
      D => data0(17),
      Q => init_cnt(17),
      R => \init_cnt[31]_i_1_n_0\
    );
\init_cnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \init_cnt[31]_i_2_n_0\,
      D => data0(18),
      Q => init_cnt(18),
      R => \init_cnt[31]_i_1_n_0\
    );
\init_cnt_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \init_cnt[31]_i_2_n_0\,
      D => data0(19),
      Q => init_cnt(19),
      R => \init_cnt[31]_i_1_n_0\
    );
\init_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \init_cnt[31]_i_2_n_0\,
      D => data0(1),
      Q => init_cnt(1),
      R => \init_cnt[31]_i_1_n_0\
    );
\init_cnt_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \init_cnt[31]_i_2_n_0\,
      D => data0(20),
      Q => init_cnt(20),
      R => \init_cnt[31]_i_1_n_0\
    );
\init_cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \init_cnt_reg[16]_i_1_n_0\,
      CO(3) => \init_cnt_reg[20]_i_1_n_0\,
      CO(2) => \init_cnt_reg[20]_i_1_n_1\,
      CO(1) => \init_cnt_reg[20]_i_1_n_2\,
      CO(0) => \init_cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => init_cnt(20 downto 17)
    );
\init_cnt_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \init_cnt[31]_i_2_n_0\,
      D => data0(21),
      Q => init_cnt(21),
      R => \init_cnt[31]_i_1_n_0\
    );
\init_cnt_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \init_cnt[31]_i_2_n_0\,
      D => data0(22),
      Q => init_cnt(22),
      R => \init_cnt[31]_i_1_n_0\
    );
\init_cnt_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \init_cnt[31]_i_2_n_0\,
      D => data0(23),
      Q => init_cnt(23),
      R => \init_cnt[31]_i_1_n_0\
    );
\init_cnt_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \init_cnt[31]_i_2_n_0\,
      D => data0(24),
      Q => init_cnt(24),
      R => \init_cnt[31]_i_1_n_0\
    );
\init_cnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \init_cnt_reg[20]_i_1_n_0\,
      CO(3) => \init_cnt_reg[24]_i_1_n_0\,
      CO(2) => \init_cnt_reg[24]_i_1_n_1\,
      CO(1) => \init_cnt_reg[24]_i_1_n_2\,
      CO(0) => \init_cnt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => init_cnt(24 downto 21)
    );
\init_cnt_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \init_cnt[31]_i_2_n_0\,
      D => data0(25),
      Q => init_cnt(25),
      R => \init_cnt[31]_i_1_n_0\
    );
\init_cnt_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \init_cnt[31]_i_2_n_0\,
      D => data0(26),
      Q => init_cnt(26),
      R => \init_cnt[31]_i_1_n_0\
    );
\init_cnt_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \init_cnt[31]_i_2_n_0\,
      D => data0(27),
      Q => init_cnt(27),
      R => \init_cnt[31]_i_1_n_0\
    );
\init_cnt_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \init_cnt[31]_i_2_n_0\,
      D => data0(28),
      Q => init_cnt(28),
      R => \init_cnt[31]_i_1_n_0\
    );
\init_cnt_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \init_cnt_reg[24]_i_1_n_0\,
      CO(3) => \init_cnt_reg[28]_i_1_n_0\,
      CO(2) => \init_cnt_reg[28]_i_1_n_1\,
      CO(1) => \init_cnt_reg[28]_i_1_n_2\,
      CO(0) => \init_cnt_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => init_cnt(28 downto 25)
    );
\init_cnt_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \init_cnt[31]_i_2_n_0\,
      D => data0(29),
      Q => init_cnt(29),
      R => \init_cnt[31]_i_1_n_0\
    );
\init_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \init_cnt[31]_i_2_n_0\,
      D => data0(2),
      Q => init_cnt(2),
      R => \init_cnt[31]_i_1_n_0\
    );
\init_cnt_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \init_cnt[31]_i_2_n_0\,
      D => data0(30),
      Q => init_cnt(30),
      R => \init_cnt[31]_i_1_n_0\
    );
\init_cnt_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \init_cnt[31]_i_2_n_0\,
      D => data0(31),
      Q => init_cnt(31),
      R => \init_cnt[31]_i_1_n_0\
    );
\init_cnt_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \init_cnt_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_init_cnt_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \init_cnt_reg[31]_i_3_n_2\,
      CO(0) => \init_cnt_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_init_cnt_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => init_cnt(31 downto 29)
    );
\init_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \init_cnt[31]_i_2_n_0\,
      D => data0(3),
      Q => init_cnt(3),
      R => \init_cnt[31]_i_1_n_0\
    );
\init_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \init_cnt[31]_i_2_n_0\,
      D => data0(4),
      Q => init_cnt(4),
      R => \init_cnt[31]_i_1_n_0\
    );
\init_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \init_cnt_reg[4]_i_1_n_0\,
      CO(2) => \init_cnt_reg[4]_i_1_n_1\,
      CO(1) => \init_cnt_reg[4]_i_1_n_2\,
      CO(0) => \init_cnt_reg[4]_i_1_n_3\,
      CYINIT => init_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => init_cnt(4 downto 1)
    );
\init_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \init_cnt[31]_i_2_n_0\,
      D => data0(5),
      Q => init_cnt(5),
      R => \init_cnt[31]_i_1_n_0\
    );
\init_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \init_cnt[31]_i_2_n_0\,
      D => data0(6),
      Q => init_cnt(6),
      R => \init_cnt[31]_i_1_n_0\
    );
\init_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \init_cnt[31]_i_2_n_0\,
      D => data0(7),
      Q => init_cnt(7),
      R => \init_cnt[31]_i_1_n_0\
    );
\init_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \init_cnt[31]_i_2_n_0\,
      D => data0(8),
      Q => init_cnt(8),
      R => \init_cnt[31]_i_1_n_0\
    );
\init_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \init_cnt_reg[4]_i_1_n_0\,
      CO(3) => \init_cnt_reg[8]_i_1_n_0\,
      CO(2) => \init_cnt_reg[8]_i_1_n_1\,
      CO(1) => \init_cnt_reg[8]_i_1_n_2\,
      CO(0) => \init_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => init_cnt(8 downto 5)
    );
\init_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \init_cnt[31]_i_2_n_0\,
      D => data0(9),
      Q => init_cnt(9),
      R => \init_cnt[31]_i_1_n_0\
    );
\sel_f_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sel_freq(0),
      I1 => sel_f_reg0,
      I2 => sel_f_reg(0),
      O => \sel_f_reg[0]_i_1_n_0\
    );
\sel_f_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sel_freq(1),
      I1 => sel_f_reg0,
      I2 => sel_f_reg(1),
      O => \sel_f_reg[1]_i_1_n_0\
    );
\sel_f_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sel_freq(2),
      I1 => sel_f_reg0,
      I2 => sel_f_reg(2),
      O => \sel_f_reg[2]_i_1_n_0\
    );
\sel_f_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \val_f_cnt[31]_i_6_n_0\,
      I1 => \state[1]_i_5_n_0\,
      I2 => \state[1]_i_6_n_0\,
      I3 => \val_f_cnt[31]_i_4_n_0\,
      I4 => \val_f_cnt[31]_i_7_n_0\,
      I5 => \state_reg_n_0_[0]\,
      O => sel_f_reg0
    );
\sel_f_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sel_f_reg[0]_i_1_n_0\,
      Q => sel_f_reg(0),
      R => '0'
    );
\sel_f_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sel_f_reg[1]_i_1_n_0\,
      Q => sel_f_reg(1),
      R => '0'
    );
\sel_f_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sel_f_reg[2]_i_1_n_0\,
      Q => sel_f_reg(2),
      R => '0'
    );
\sel_r_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sel_rst(0),
      I1 => sel_r_reg0,
      I2 => sel_r_reg(0),
      O => \sel_r_reg[0]_i_1_n_0\
    );
\sel_r_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sel_rst(1),
      I1 => sel_r_reg0,
      I2 => sel_r_reg(1),
      O => \sel_r_reg[1]_i_1_n_0\
    );
\sel_r_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sel_rst(2),
      I1 => sel_r_reg0,
      I2 => sel_r_reg(2),
      O => \sel_r_reg[2]_i_1_n_0\
    );
\sel_r_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sel_r_reg[0]_i_1_n_0\,
      Q => sel_r_reg(0),
      R => '0'
    );
\sel_r_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sel_r_reg[1]_i_1_n_0\,
      Q => sel_r_reg(1),
      R => '0'
    );
\sel_r_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sel_r_reg[2]_i_1_n_0\,
      Q => sel_r_reg(2),
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFE0202FFFF0200"
    )
        port map (
      I0 => \state[0]_i_2_n_0\,
      I1 => rst,
      I2 => \state[1]_i_4_n_0\,
      I3 => \dia_reg[6]_i_5_n_0\,
      I4 => \state_reg_n_0_[0]\,
      I5 => \dia_reg[6]_i_4_n_0\,
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010101010301"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \val_f_cnt[31]_i_4_n_0\,
      I4 => \val_f_cnt[31]_i_5_n_0\,
      I5 => \val_f_cnt[31]_i_6_n_0\,
      O => \state[0]_i_2_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF200000002"
    )
        port map (
      I0 => \state[1]_i_2_n_0\,
      I1 => \state[1]_i_3_n_0\,
      I2 => rst,
      I3 => \state[1]_i_4_n_0\,
      I4 => \state[2]_i_4_n_0\,
      I5 => \state_reg_n_0_[1]\,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0100"
    )
        port map (
      I0 => \val_f_cnt[31]_i_6_n_0\,
      I1 => \state[1]_i_5_n_0\,
      I2 => \state[1]_i_6_n_0\,
      I3 => \val_f_cnt[31]_i_4_n_0\,
      I4 => \state[2]_i_6_n_0\,
      I5 => \state[2]_i_5_n_0\,
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[0]\,
      O => \state[1]_i_3_n_0\
    );
\state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000D0DF0000000"
    )
        port map (
      I0 => \dia_reg[6]_i_21_n_0\,
      I1 => \dia_reg[6]_i_20_n_0\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \dia_reg[6]_i_3_n_0\,
      I4 => \state_reg_n_0_[1]\,
      I5 => \state_reg_n_0_[2]\,
      O => \state[1]_i_4_n_0\
    );
\state[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \val_f_cnt[31]_i_16_n_0\,
      I1 => val_f_cnt(12),
      I2 => val_f_cnt(24),
      I3 => val_f_cnt(25),
      I4 => val_f_cnt(26),
      O => \state[1]_i_5_n_0\
    );
\state[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \state[1]_i_7_n_0\,
      I1 => val_f_cnt(13),
      I2 => val_f_cnt(31),
      I3 => val_f_cnt(14),
      I4 => val_f_cnt(30),
      O => \state[1]_i_6_n_0\
    );
\state[1]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => val_f_cnt(27),
      I1 => val_f_cnt(29),
      I2 => val_f_cnt(28),
      O => \state[1]_i_7_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => \state[2]_i_2_n_0\,
      I1 => rst,
      I2 => \dia_reg[6]_i_7_n_0\,
      I3 => \state[2]_i_3_n_0\,
      I4 => \state[2]_i_4_n_0\,
      I5 => \state_reg_n_0_[2]\,
      O => \state[2]_i_1_n_0\
    );
\state[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => val_r_cnt(14),
      I1 => val_r_cnt(13),
      I2 => val_r_cnt(26),
      I3 => val_r_cnt(30),
      I4 => val_r_cnt(25),
      I5 => val_r_cnt(31),
      O => \state[2]_i_10_n_0\
    );
\state[2]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFDFF"
    )
        port map (
      I0 => init_cnt(2),
      I1 => init_cnt(0),
      I2 => init_cnt(30),
      I3 => \state_reg_n_0_[0]\,
      I4 => init_cnt(1),
      O => \state[2]_i_11_n_0\
    );
\state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020202020002"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state[2]_i_5_n_0\,
      I2 => \state[2]_i_6_n_0\,
      I3 => \val_f_cnt[31]_i_4_n_0\,
      I4 => \val_f_cnt[31]_i_5_n_0\,
      I5 => \val_f_cnt[31]_i_6_n_0\,
      O => \state[2]_i_2_n_0\
    );
\state[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \dia_reg[6]_i_3_n_0\,
      I3 => \state_reg_n_0_[0]\,
      O => \state[2]_i_3_n_0\
    );
\state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0FFFF00000000"
    )
        port map (
      I0 => \dia_reg[6]_i_19_n_0\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state[2]_i_7_n_0\,
      I3 => \init_cnt[31]_i_9_n_0\,
      I4 => \init_cnt[31]_i_10_n_0\,
      I5 => \dia_reg[4]_i_3_n_0\,
      O => \state[2]_i_4_n_0\
    );
\state[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \dia_reg[6]_i_26_n_0\,
      I1 => \dia_reg[6]_i_23_n_0\,
      I2 => wea_reg_i_6_n_0,
      I3 => val_r_cnt(24),
      I4 => val_r_cnt(12),
      I5 => \state[2]_i_8_n_0\,
      O => \state[2]_i_5_n_0\
    );
\state[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \state[2]_i_9_n_0\,
      I1 => \state[2]_i_10_n_0\,
      I2 => \dia_reg[6]_i_25_n_0\,
      O => \state[2]_i_6_n_0\
    );
\state[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \init_cnt[31]_i_8_n_0\,
      I1 => \state[2]_i_11_n_0\,
      I2 => init_cnt(5),
      I3 => init_cnt(4),
      I4 => init_cnt(31),
      O => \state[2]_i_7_n_0\
    );
\state[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => val_r_cnt(28),
      I1 => val_r_cnt(15),
      I2 => val_r_cnt(17),
      I3 => val_r_cnt(29),
      I4 => val_r_cnt(16),
      I5 => val_r_cnt(27),
      O => \state[2]_i_8_n_0\
    );
\state[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sel_rst(0),
      I1 => sel_r_reg(0),
      I2 => sel_r_reg(1),
      I3 => sel_rst(1),
      I4 => sel_rst(2),
      I5 => sel_r_reg(2),
      O => \state[2]_i_9_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \state_reg_n_0_[0]\,
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => '0'
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[2]_i_1_n_0\,
      Q => \state_reg_n_0_[2]\,
      R => '0'
    );
\val_f_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => val_f_cnt(0),
      O => \val_f_cnt[0]_i_1_n_0\
    );
\val_f_cnt[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_f_cnt(12),
      O => \val_f_cnt[12]_i_2_n_0\
    );
\val_f_cnt[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_f_cnt(11),
      O => \val_f_cnt[12]_i_3_n_0\
    );
\val_f_cnt[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_f_cnt(10),
      O => \val_f_cnt[12]_i_4_n_0\
    );
\val_f_cnt[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_f_cnt(9),
      O => \val_f_cnt[12]_i_5_n_0\
    );
\val_f_cnt[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_f_cnt(16),
      O => \val_f_cnt[16]_i_2_n_0\
    );
\val_f_cnt[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_f_cnt(15),
      O => \val_f_cnt[16]_i_3_n_0\
    );
\val_f_cnt[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_f_cnt(14),
      O => \val_f_cnt[16]_i_4_n_0\
    );
\val_f_cnt[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_f_cnt(13),
      O => \val_f_cnt[16]_i_5_n_0\
    );
\val_f_cnt[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_f_cnt(20),
      O => \val_f_cnt[20]_i_2_n_0\
    );
\val_f_cnt[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_f_cnt(19),
      O => \val_f_cnt[20]_i_3_n_0\
    );
\val_f_cnt[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_f_cnt(18),
      O => \val_f_cnt[20]_i_4_n_0\
    );
\val_f_cnt[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_f_cnt(17),
      O => \val_f_cnt[20]_i_5_n_0\
    );
\val_f_cnt[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_f_cnt(24),
      O => \val_f_cnt[24]_i_2_n_0\
    );
\val_f_cnt[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_f_cnt(23),
      O => \val_f_cnt[24]_i_3_n_0\
    );
\val_f_cnt[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_f_cnt(22),
      O => \val_f_cnt[24]_i_4_n_0\
    );
\val_f_cnt[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_f_cnt(21),
      O => \val_f_cnt[24]_i_5_n_0\
    );
\val_f_cnt[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_f_cnt(28),
      O => \val_f_cnt[28]_i_2_n_0\
    );
\val_f_cnt[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_f_cnt(27),
      O => \val_f_cnt[28]_i_3_n_0\
    );
\val_f_cnt[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_f_cnt(26),
      O => \val_f_cnt[28]_i_4_n_0\
    );
\val_f_cnt[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_f_cnt(25),
      O => \val_f_cnt[28]_i_5_n_0\
    );
\val_f_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => val_f_cnt0(2),
      I1 => \state_reg_n_0_[0]\,
      I2 => val_f_cnt0_0,
      I3 => val_f_cnt(2),
      O => \val_f_cnt[2]_i_1_n_0\
    );
\val_f_cnt[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_f_cnt0_0,
      I1 => \state_reg_n_0_[0]\,
      O => \val_f_cnt[31]_i_1_n_0\
    );
\val_f_cnt[31]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_f_cnt(29),
      O => \val_f_cnt[31]_i_10_n_0\
    );
\val_f_cnt[31]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => val_f_cnt(2),
      I1 => val_f_cnt(0),
      I2 => val_f_cnt(1),
      O => \val_f_cnt[31]_i_11_n_0\
    );
\val_f_cnt[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => val_f_cnt(8),
      I1 => val_f_cnt(7),
      I2 => val_f_cnt(10),
      I3 => val_f_cnt(6),
      O => \val_f_cnt[31]_i_12_n_0\
    );
\val_f_cnt[31]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => val_f_cnt(3),
      I1 => val_f_cnt(5),
      I2 => val_f_cnt(4),
      O => \val_f_cnt[31]_i_13_n_0\
    );
\val_f_cnt[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => val_f_cnt(30),
      I1 => val_f_cnt(14),
      I2 => val_f_cnt(31),
      I3 => val_f_cnt(13),
      O => \val_f_cnt[31]_i_14_n_0\
    );
\val_f_cnt[31]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => val_f_cnt(26),
      I1 => val_f_cnt(25),
      I2 => val_f_cnt(24),
      I3 => val_f_cnt(12),
      O => \val_f_cnt[31]_i_15_n_0\
    );
\val_f_cnt[31]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => val_f_cnt(15),
      I1 => val_f_cnt(17),
      I2 => val_f_cnt(16),
      O => \val_f_cnt[31]_i_16_n_0\
    );
\val_f_cnt[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF02000200000000"
    )
        port map (
      I0 => \val_f_cnt[31]_i_4_n_0\,
      I1 => \val_f_cnt[31]_i_5_n_0\,
      I2 => \val_f_cnt[31]_i_6_n_0\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \dia_reg[6]_i_3_n_0\,
      I5 => \val_f_cnt[31]_i_7_n_0\,
      O => val_f_cnt0_0
    );
\val_f_cnt[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \val_f_cnt[31]_i_11_n_0\,
      I1 => val_f_cnt(11),
      I2 => val_f_cnt(9),
      I3 => \val_f_cnt[31]_i_12_n_0\,
      I4 => \val_f_cnt[31]_i_13_n_0\,
      I5 => \dia_reg[6]_i_13_n_0\,
      O => \val_f_cnt[31]_i_4_n_0\
    );
\val_f_cnt[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \val_f_cnt[31]_i_14_n_0\,
      I1 => val_f_cnt(27),
      I2 => val_f_cnt(29),
      I3 => val_f_cnt(28),
      I4 => \val_f_cnt[31]_i_15_n_0\,
      I5 => \val_f_cnt[31]_i_16_n_0\,
      O => \val_f_cnt[31]_i_5_n_0\
    );
\val_f_cnt[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sel_f_reg(2),
      I1 => sel_freq(2),
      I2 => sel_freq(0),
      I3 => sel_f_reg(0),
      I4 => sel_freq(1),
      I5 => sel_f_reg(1),
      O => \val_f_cnt[31]_i_6_n_0\
    );
\val_f_cnt[31]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => rst,
      O => \val_f_cnt[31]_i_7_n_0\
    );
\val_f_cnt[31]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_f_cnt(31),
      O => \val_f_cnt[31]_i_8_n_0\
    );
\val_f_cnt[31]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_f_cnt(30),
      O => \val_f_cnt[31]_i_9_n_0\
    );
\val_f_cnt[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_f_cnt(4),
      O => \val_f_cnt[4]_i_2_n_0\
    );
\val_f_cnt[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_f_cnt(3),
      O => p_1_in(3)
    );
\val_f_cnt[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_f_cnt(2),
      O => p_1_in(2)
    );
\val_f_cnt[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_f_cnt(1),
      O => \val_f_cnt[4]_i_5_n_0\
    );
\val_f_cnt[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_f_cnt(8),
      O => \val_f_cnt[8]_i_2_n_0\
    );
\val_f_cnt[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_f_cnt(7),
      O => \val_f_cnt[8]_i_3_n_0\
    );
\val_f_cnt[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_f_cnt(6),
      O => p_1_in(6)
    );
\val_f_cnt[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_f_cnt(5),
      O => p_1_in(5)
    );
\val_f_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => val_f_cnt0_0,
      D => \val_f_cnt[0]_i_1_n_0\,
      Q => val_f_cnt(0),
      R => '0'
    );
\val_f_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => val_f_cnt0_0,
      D => val_f_cnt0(10),
      Q => val_f_cnt(10),
      R => \val_f_cnt[31]_i_1_n_0\
    );
\val_f_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => val_f_cnt0_0,
      D => val_f_cnt0(11),
      Q => val_f_cnt(11),
      R => \val_f_cnt[31]_i_1_n_0\
    );
\val_f_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => val_f_cnt0_0,
      D => val_f_cnt0(12),
      Q => val_f_cnt(12),
      R => \val_f_cnt[31]_i_1_n_0\
    );
\val_f_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_f_cnt_reg[8]_i_1_n_0\,
      CO(3) => \val_f_cnt_reg[12]_i_1_n_0\,
      CO(2) => \val_f_cnt_reg[12]_i_1_n_1\,
      CO(1) => \val_f_cnt_reg[12]_i_1_n_2\,
      CO(0) => \val_f_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => val_f_cnt(12 downto 9),
      O(3 downto 0) => val_f_cnt0(12 downto 9),
      S(3) => \val_f_cnt[12]_i_2_n_0\,
      S(2) => \val_f_cnt[12]_i_3_n_0\,
      S(1) => \val_f_cnt[12]_i_4_n_0\,
      S(0) => \val_f_cnt[12]_i_5_n_0\
    );
\val_f_cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => val_f_cnt0_0,
      D => val_f_cnt0(13),
      Q => val_f_cnt(13),
      R => \val_f_cnt[31]_i_1_n_0\
    );
\val_f_cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => val_f_cnt0_0,
      D => val_f_cnt0(14),
      Q => val_f_cnt(14),
      R => \val_f_cnt[31]_i_1_n_0\
    );
\val_f_cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => val_f_cnt0_0,
      D => val_f_cnt0(15),
      Q => val_f_cnt(15),
      R => \val_f_cnt[31]_i_1_n_0\
    );
\val_f_cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => val_f_cnt0_0,
      D => val_f_cnt0(16),
      Q => val_f_cnt(16),
      R => \val_f_cnt[31]_i_1_n_0\
    );
\val_f_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_f_cnt_reg[12]_i_1_n_0\,
      CO(3) => \val_f_cnt_reg[16]_i_1_n_0\,
      CO(2) => \val_f_cnt_reg[16]_i_1_n_1\,
      CO(1) => \val_f_cnt_reg[16]_i_1_n_2\,
      CO(0) => \val_f_cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => val_f_cnt(16 downto 13),
      O(3 downto 0) => val_f_cnt0(16 downto 13),
      S(3) => \val_f_cnt[16]_i_2_n_0\,
      S(2) => \val_f_cnt[16]_i_3_n_0\,
      S(1) => \val_f_cnt[16]_i_4_n_0\,
      S(0) => \val_f_cnt[16]_i_5_n_0\
    );
\val_f_cnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => val_f_cnt0_0,
      D => val_f_cnt0(17),
      Q => val_f_cnt(17),
      R => \val_f_cnt[31]_i_1_n_0\
    );
\val_f_cnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => val_f_cnt0_0,
      D => val_f_cnt0(18),
      Q => val_f_cnt(18),
      R => \val_f_cnt[31]_i_1_n_0\
    );
\val_f_cnt_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => val_f_cnt0_0,
      D => val_f_cnt0(19),
      Q => val_f_cnt(19),
      R => \val_f_cnt[31]_i_1_n_0\
    );
\val_f_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => val_f_cnt0_0,
      D => val_f_cnt0(1),
      Q => val_f_cnt(1),
      R => \val_f_cnt[31]_i_1_n_0\
    );
\val_f_cnt_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => val_f_cnt0_0,
      D => val_f_cnt0(20),
      Q => val_f_cnt(20),
      R => \val_f_cnt[31]_i_1_n_0\
    );
\val_f_cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_f_cnt_reg[16]_i_1_n_0\,
      CO(3) => \val_f_cnt_reg[20]_i_1_n_0\,
      CO(2) => \val_f_cnt_reg[20]_i_1_n_1\,
      CO(1) => \val_f_cnt_reg[20]_i_1_n_2\,
      CO(0) => \val_f_cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => val_f_cnt(20 downto 17),
      O(3 downto 0) => val_f_cnt0(20 downto 17),
      S(3) => \val_f_cnt[20]_i_2_n_0\,
      S(2) => \val_f_cnt[20]_i_3_n_0\,
      S(1) => \val_f_cnt[20]_i_4_n_0\,
      S(0) => \val_f_cnt[20]_i_5_n_0\
    );
\val_f_cnt_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => val_f_cnt0_0,
      D => val_f_cnt0(21),
      Q => val_f_cnt(21),
      R => \val_f_cnt[31]_i_1_n_0\
    );
\val_f_cnt_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => val_f_cnt0_0,
      D => val_f_cnt0(22),
      Q => val_f_cnt(22),
      R => \val_f_cnt[31]_i_1_n_0\
    );
\val_f_cnt_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => val_f_cnt0_0,
      D => val_f_cnt0(23),
      Q => val_f_cnt(23),
      R => \val_f_cnt[31]_i_1_n_0\
    );
\val_f_cnt_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => val_f_cnt0_0,
      D => val_f_cnt0(24),
      Q => val_f_cnt(24),
      R => \val_f_cnt[31]_i_1_n_0\
    );
\val_f_cnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_f_cnt_reg[20]_i_1_n_0\,
      CO(3) => \val_f_cnt_reg[24]_i_1_n_0\,
      CO(2) => \val_f_cnt_reg[24]_i_1_n_1\,
      CO(1) => \val_f_cnt_reg[24]_i_1_n_2\,
      CO(0) => \val_f_cnt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => val_f_cnt(24 downto 21),
      O(3 downto 0) => val_f_cnt0(24 downto 21),
      S(3) => \val_f_cnt[24]_i_2_n_0\,
      S(2) => \val_f_cnt[24]_i_3_n_0\,
      S(1) => \val_f_cnt[24]_i_4_n_0\,
      S(0) => \val_f_cnt[24]_i_5_n_0\
    );
\val_f_cnt_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => val_f_cnt0_0,
      D => val_f_cnt0(25),
      Q => val_f_cnt(25),
      R => \val_f_cnt[31]_i_1_n_0\
    );
\val_f_cnt_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => val_f_cnt0_0,
      D => val_f_cnt0(26),
      Q => val_f_cnt(26),
      R => \val_f_cnt[31]_i_1_n_0\
    );
\val_f_cnt_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => val_f_cnt0_0,
      D => val_f_cnt0(27),
      Q => val_f_cnt(27),
      R => \val_f_cnt[31]_i_1_n_0\
    );
\val_f_cnt_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => val_f_cnt0_0,
      D => val_f_cnt0(28),
      Q => val_f_cnt(28),
      R => \val_f_cnt[31]_i_1_n_0\
    );
\val_f_cnt_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_f_cnt_reg[24]_i_1_n_0\,
      CO(3) => \val_f_cnt_reg[28]_i_1_n_0\,
      CO(2) => \val_f_cnt_reg[28]_i_1_n_1\,
      CO(1) => \val_f_cnt_reg[28]_i_1_n_2\,
      CO(0) => \val_f_cnt_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => val_f_cnt(28 downto 25),
      O(3 downto 0) => val_f_cnt0(28 downto 25),
      S(3) => \val_f_cnt[28]_i_2_n_0\,
      S(2) => \val_f_cnt[28]_i_3_n_0\,
      S(1) => \val_f_cnt[28]_i_4_n_0\,
      S(0) => \val_f_cnt[28]_i_5_n_0\
    );
\val_f_cnt_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => val_f_cnt0_0,
      D => val_f_cnt0(29),
      Q => val_f_cnt(29),
      R => \val_f_cnt[31]_i_1_n_0\
    );
\val_f_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_f_cnt[2]_i_1_n_0\,
      Q => val_f_cnt(2),
      R => '0'
    );
\val_f_cnt_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => val_f_cnt0_0,
      D => val_f_cnt0(30),
      Q => val_f_cnt(30),
      R => \val_f_cnt[31]_i_1_n_0\
    );
\val_f_cnt_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => val_f_cnt0_0,
      D => val_f_cnt0(31),
      Q => val_f_cnt(31),
      R => \val_f_cnt[31]_i_1_n_0\
    );
\val_f_cnt_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_f_cnt_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_val_f_cnt_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \val_f_cnt_reg[31]_i_3_n_2\,
      CO(0) => \val_f_cnt_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => val_f_cnt(30 downto 29),
      O(3) => \NLW_val_f_cnt_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => val_f_cnt0(31 downto 29),
      S(3) => '0',
      S(2) => \val_f_cnt[31]_i_8_n_0\,
      S(1) => \val_f_cnt[31]_i_9_n_0\,
      S(0) => \val_f_cnt[31]_i_10_n_0\
    );
\val_f_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => val_f_cnt0_0,
      D => val_f_cnt0(3),
      Q => val_f_cnt(3),
      R => \val_f_cnt[31]_i_1_n_0\
    );
\val_f_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => val_f_cnt0_0,
      D => val_f_cnt0(4),
      Q => val_f_cnt(4),
      R => \val_f_cnt[31]_i_1_n_0\
    );
\val_f_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \val_f_cnt_reg[4]_i_1_n_0\,
      CO(2) => \val_f_cnt_reg[4]_i_1_n_1\,
      CO(1) => \val_f_cnt_reg[4]_i_1_n_2\,
      CO(0) => \val_f_cnt_reg[4]_i_1_n_3\,
      CYINIT => val_f_cnt(0),
      DI(3 downto 0) => val_f_cnt(4 downto 1),
      O(3 downto 0) => val_f_cnt0(4 downto 1),
      S(3) => \val_f_cnt[4]_i_2_n_0\,
      S(2 downto 1) => p_1_in(3 downto 2),
      S(0) => \val_f_cnt[4]_i_5_n_0\
    );
\val_f_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => val_f_cnt0_0,
      D => val_f_cnt0(5),
      Q => val_f_cnt(5),
      R => \val_f_cnt[31]_i_1_n_0\
    );
\val_f_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => val_f_cnt0_0,
      D => val_f_cnt0(6),
      Q => val_f_cnt(6),
      R => \val_f_cnt[31]_i_1_n_0\
    );
\val_f_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => val_f_cnt0_0,
      D => val_f_cnt0(7),
      Q => val_f_cnt(7),
      R => \val_f_cnt[31]_i_1_n_0\
    );
\val_f_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => val_f_cnt0_0,
      D => val_f_cnt0(8),
      Q => val_f_cnt(8),
      R => \val_f_cnt[31]_i_1_n_0\
    );
\val_f_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_f_cnt_reg[4]_i_1_n_0\,
      CO(3) => \val_f_cnt_reg[8]_i_1_n_0\,
      CO(2) => \val_f_cnt_reg[8]_i_1_n_1\,
      CO(1) => \val_f_cnt_reg[8]_i_1_n_2\,
      CO(0) => \val_f_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => val_f_cnt(8 downto 5),
      O(3 downto 0) => val_f_cnt0(8 downto 5),
      S(3) => \val_f_cnt[8]_i_2_n_0\,
      S(2) => \val_f_cnt[8]_i_3_n_0\,
      S(1 downto 0) => p_1_in(6 downto 5)
    );
\val_f_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => val_f_cnt0_0,
      D => val_f_cnt0(9),
      Q => val_f_cnt(9),
      R => \val_f_cnt[31]_i_1_n_0\
    );
\val_r_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7A777A7A"
    )
        port map (
      I0 => val_r_cnt(0),
      I1 => \state_reg_n_0_[2]\,
      I2 => sel_r_reg0,
      I3 => rst,
      I4 => \dia_reg[6]_i_7_n_0\,
      O => \val_r_cnt[0]_i_1_n_0\
    );
\val_r_cnt[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_r_cnt(12),
      O => \val_r_cnt[12]_i_2_n_0\
    );
\val_r_cnt[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_r_cnt(11),
      O => \val_r_cnt[12]_i_3_n_0\
    );
\val_r_cnt[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_r_cnt(10),
      O => \val_r_cnt[12]_i_4_n_0\
    );
\val_r_cnt[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_r_cnt(9),
      O => \val_r_cnt[12]_i_5_n_0\
    );
\val_r_cnt[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_r_cnt(16),
      O => \val_r_cnt[16]_i_2_n_0\
    );
\val_r_cnt[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_r_cnt(15),
      O => \val_r_cnt[16]_i_3_n_0\
    );
\val_r_cnt[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_r_cnt(14),
      O => \val_r_cnt[16]_i_4_n_0\
    );
\val_r_cnt[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_r_cnt(13),
      O => \val_r_cnt[16]_i_5_n_0\
    );
\val_r_cnt[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_r_cnt(20),
      O => \val_r_cnt[20]_i_2_n_0\
    );
\val_r_cnt[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_r_cnt(19),
      O => \val_r_cnt[20]_i_3_n_0\
    );
\val_r_cnt[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_r_cnt(18),
      O => \val_r_cnt[20]_i_4_n_0\
    );
\val_r_cnt[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_r_cnt(17),
      O => \val_r_cnt[20]_i_5_n_0\
    );
\val_r_cnt[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_r_cnt(24),
      O => \val_r_cnt[24]_i_2_n_0\
    );
\val_r_cnt[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_r_cnt(23),
      O => \val_r_cnt[24]_i_3_n_0\
    );
\val_r_cnt[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_r_cnt(22),
      O => \val_r_cnt[24]_i_4_n_0\
    );
\val_r_cnt[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_r_cnt(21),
      O => \val_r_cnt[24]_i_5_n_0\
    );
\val_r_cnt[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_r_cnt(28),
      O => \val_r_cnt[28]_i_2_n_0\
    );
\val_r_cnt[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_r_cnt(27),
      O => \val_r_cnt[28]_i_3_n_0\
    );
\val_r_cnt[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_r_cnt(26),
      O => \val_r_cnt[28]_i_4_n_0\
    );
\val_r_cnt[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_r_cnt(25),
      O => \val_r_cnt[28]_i_5_n_0\
    );
\val_r_cnt[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F2"
    )
        port map (
      I0 => \dia_reg[6]_i_7_n_0\,
      I1 => rst,
      I2 => sel_r_reg0,
      I3 => \state_reg_n_0_[2]\,
      O => \val_r_cnt[31]_i_1_n_0\
    );
\val_r_cnt[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => sel_r_reg0,
      I1 => rst,
      I2 => \dia_reg[6]_i_7_n_0\,
      O => val_r_cnt0_1
    );
\val_r_cnt[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000B0000"
    )
        port map (
      I0 => \val_r_cnt[31]_i_8_n_0\,
      I1 => \val_f_cnt[31]_i_4_n_0\,
      I2 => \state[2]_i_6_n_0\,
      I3 => \state[2]_i_5_n_0\,
      I4 => \state_reg_n_0_[1]\,
      I5 => rst,
      O => sel_r_reg0
    );
\val_r_cnt[31]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_r_cnt(31),
      O => \val_r_cnt[31]_i_5_n_0\
    );
\val_r_cnt[31]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_r_cnt(30),
      O => \val_r_cnt[31]_i_6_n_0\
    );
\val_r_cnt[31]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_r_cnt(29),
      O => \val_r_cnt[31]_i_7_n_0\
    );
\val_r_cnt[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \val_f_cnt[31]_i_6_n_0\,
      I1 => \val_f_cnt[31]_i_16_n_0\,
      I2 => \val_f_cnt[31]_i_15_n_0\,
      I3 => \state[1]_i_7_n_0\,
      I4 => \val_f_cnt[31]_i_14_n_0\,
      O => \val_r_cnt[31]_i_8_n_0\
    );
\val_r_cnt[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_r_cnt(4),
      O => \val_r_cnt[4]_i_2_n_0\
    );
\val_r_cnt[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_r_cnt(2),
      O => \val_r_cnt[4]_i_3_n_0\
    );
\val_r_cnt[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_r_cnt(1),
      O => \val_r_cnt[4]_i_4_n_0\
    );
\val_r_cnt[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_r_cnt(8),
      O => \val_r_cnt[8]_i_2_n_0\
    );
\val_r_cnt[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_r_cnt(7),
      O => \val_r_cnt[8]_i_3_n_0\
    );
\val_r_cnt[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_r_cnt(6),
      O => p_0_in(6)
    );
\val_r_cnt[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_r_cnt(5),
      O => p_0_in(5)
    );
\val_r_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_r_cnt[0]_i_1_n_0\,
      Q => val_r_cnt(0),
      R => '0'
    );
\val_r_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => val_r_cnt0_1,
      D => val_r_cnt0(10),
      Q => val_r_cnt(10),
      R => \val_r_cnt[31]_i_1_n_0\
    );
\val_r_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => val_r_cnt0_1,
      D => val_r_cnt0(11),
      Q => val_r_cnt(11),
      R => \val_r_cnt[31]_i_1_n_0\
    );
\val_r_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => val_r_cnt0_1,
      D => val_r_cnt0(12),
      Q => val_r_cnt(12),
      R => \val_r_cnt[31]_i_1_n_0\
    );
\val_r_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_r_cnt_reg[8]_i_1_n_0\,
      CO(3) => \val_r_cnt_reg[12]_i_1_n_0\,
      CO(2) => \val_r_cnt_reg[12]_i_1_n_1\,
      CO(1) => \val_r_cnt_reg[12]_i_1_n_2\,
      CO(0) => \val_r_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => val_r_cnt(12 downto 9),
      O(3 downto 0) => val_r_cnt0(12 downto 9),
      S(3) => \val_r_cnt[12]_i_2_n_0\,
      S(2) => \val_r_cnt[12]_i_3_n_0\,
      S(1) => \val_r_cnt[12]_i_4_n_0\,
      S(0) => \val_r_cnt[12]_i_5_n_0\
    );
\val_r_cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => val_r_cnt0_1,
      D => val_r_cnt0(13),
      Q => val_r_cnt(13),
      R => \val_r_cnt[31]_i_1_n_0\
    );
\val_r_cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => val_r_cnt0_1,
      D => val_r_cnt0(14),
      Q => val_r_cnt(14),
      R => \val_r_cnt[31]_i_1_n_0\
    );
\val_r_cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => val_r_cnt0_1,
      D => val_r_cnt0(15),
      Q => val_r_cnt(15),
      R => \val_r_cnt[31]_i_1_n_0\
    );
\val_r_cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => val_r_cnt0_1,
      D => val_r_cnt0(16),
      Q => val_r_cnt(16),
      R => \val_r_cnt[31]_i_1_n_0\
    );
\val_r_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_r_cnt_reg[12]_i_1_n_0\,
      CO(3) => \val_r_cnt_reg[16]_i_1_n_0\,
      CO(2) => \val_r_cnt_reg[16]_i_1_n_1\,
      CO(1) => \val_r_cnt_reg[16]_i_1_n_2\,
      CO(0) => \val_r_cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => val_r_cnt(16 downto 13),
      O(3 downto 0) => val_r_cnt0(16 downto 13),
      S(3) => \val_r_cnt[16]_i_2_n_0\,
      S(2) => \val_r_cnt[16]_i_3_n_0\,
      S(1) => \val_r_cnt[16]_i_4_n_0\,
      S(0) => \val_r_cnt[16]_i_5_n_0\
    );
\val_r_cnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => val_r_cnt0_1,
      D => val_r_cnt0(17),
      Q => val_r_cnt(17),
      R => \val_r_cnt[31]_i_1_n_0\
    );
\val_r_cnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => val_r_cnt0_1,
      D => val_r_cnt0(18),
      Q => val_r_cnt(18),
      R => \val_r_cnt[31]_i_1_n_0\
    );
\val_r_cnt_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => val_r_cnt0_1,
      D => val_r_cnt0(19),
      Q => val_r_cnt(19),
      R => \val_r_cnt[31]_i_1_n_0\
    );
\val_r_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => val_r_cnt0_1,
      D => val_r_cnt0(1),
      Q => val_r_cnt(1),
      R => \val_r_cnt[31]_i_1_n_0\
    );
\val_r_cnt_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => val_r_cnt0_1,
      D => val_r_cnt0(20),
      Q => val_r_cnt(20),
      R => \val_r_cnt[31]_i_1_n_0\
    );
\val_r_cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_r_cnt_reg[16]_i_1_n_0\,
      CO(3) => \val_r_cnt_reg[20]_i_1_n_0\,
      CO(2) => \val_r_cnt_reg[20]_i_1_n_1\,
      CO(1) => \val_r_cnt_reg[20]_i_1_n_2\,
      CO(0) => \val_r_cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => val_r_cnt(20 downto 17),
      O(3 downto 0) => val_r_cnt0(20 downto 17),
      S(3) => \val_r_cnt[20]_i_2_n_0\,
      S(2) => \val_r_cnt[20]_i_3_n_0\,
      S(1) => \val_r_cnt[20]_i_4_n_0\,
      S(0) => \val_r_cnt[20]_i_5_n_0\
    );
\val_r_cnt_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => val_r_cnt0_1,
      D => val_r_cnt0(21),
      Q => val_r_cnt(21),
      R => \val_r_cnt[31]_i_1_n_0\
    );
\val_r_cnt_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => val_r_cnt0_1,
      D => val_r_cnt0(22),
      Q => val_r_cnt(22),
      R => \val_r_cnt[31]_i_1_n_0\
    );
\val_r_cnt_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => val_r_cnt0_1,
      D => val_r_cnt0(23),
      Q => val_r_cnt(23),
      R => \val_r_cnt[31]_i_1_n_0\
    );
\val_r_cnt_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => val_r_cnt0_1,
      D => val_r_cnt0(24),
      Q => val_r_cnt(24),
      R => \val_r_cnt[31]_i_1_n_0\
    );
\val_r_cnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_r_cnt_reg[20]_i_1_n_0\,
      CO(3) => \val_r_cnt_reg[24]_i_1_n_0\,
      CO(2) => \val_r_cnt_reg[24]_i_1_n_1\,
      CO(1) => \val_r_cnt_reg[24]_i_1_n_2\,
      CO(0) => \val_r_cnt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => val_r_cnt(24 downto 21),
      O(3 downto 0) => val_r_cnt0(24 downto 21),
      S(3) => \val_r_cnt[24]_i_2_n_0\,
      S(2) => \val_r_cnt[24]_i_3_n_0\,
      S(1) => \val_r_cnt[24]_i_4_n_0\,
      S(0) => \val_r_cnt[24]_i_5_n_0\
    );
\val_r_cnt_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => val_r_cnt0_1,
      D => val_r_cnt0(25),
      Q => val_r_cnt(25),
      R => \val_r_cnt[31]_i_1_n_0\
    );
\val_r_cnt_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => val_r_cnt0_1,
      D => val_r_cnt0(26),
      Q => val_r_cnt(26),
      R => \val_r_cnt[31]_i_1_n_0\
    );
\val_r_cnt_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => val_r_cnt0_1,
      D => val_r_cnt0(27),
      Q => val_r_cnt(27),
      R => \val_r_cnt[31]_i_1_n_0\
    );
\val_r_cnt_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => val_r_cnt0_1,
      D => val_r_cnt0(28),
      Q => val_r_cnt(28),
      R => \val_r_cnt[31]_i_1_n_0\
    );
\val_r_cnt_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_r_cnt_reg[24]_i_1_n_0\,
      CO(3) => \val_r_cnt_reg[28]_i_1_n_0\,
      CO(2) => \val_r_cnt_reg[28]_i_1_n_1\,
      CO(1) => \val_r_cnt_reg[28]_i_1_n_2\,
      CO(0) => \val_r_cnt_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => val_r_cnt(28 downto 25),
      O(3 downto 0) => val_r_cnt0(28 downto 25),
      S(3) => \val_r_cnt[28]_i_2_n_0\,
      S(2) => \val_r_cnt[28]_i_3_n_0\,
      S(1) => \val_r_cnt[28]_i_4_n_0\,
      S(0) => \val_r_cnt[28]_i_5_n_0\
    );
\val_r_cnt_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => val_r_cnt0_1,
      D => val_r_cnt0(29),
      Q => val_r_cnt(29),
      R => \val_r_cnt[31]_i_1_n_0\
    );
\val_r_cnt_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => val_r_cnt0_1,
      D => val_r_cnt0(2),
      Q => val_r_cnt(2),
      S => \val_r_cnt[31]_i_1_n_0\
    );
\val_r_cnt_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => val_r_cnt0_1,
      D => val_r_cnt0(30),
      Q => val_r_cnt(30),
      R => \val_r_cnt[31]_i_1_n_0\
    );
\val_r_cnt_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => val_r_cnt0_1,
      D => val_r_cnt0(31),
      Q => val_r_cnt(31),
      R => \val_r_cnt[31]_i_1_n_0\
    );
\val_r_cnt_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_r_cnt_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_val_r_cnt_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \val_r_cnt_reg[31]_i_3_n_2\,
      CO(0) => \val_r_cnt_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => val_r_cnt(30 downto 29),
      O(3) => \NLW_val_r_cnt_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => val_r_cnt0(31 downto 29),
      S(3) => '0',
      S(2) => \val_r_cnt[31]_i_5_n_0\,
      S(1) => \val_r_cnt[31]_i_6_n_0\,
      S(0) => \val_r_cnt[31]_i_7_n_0\
    );
\val_r_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => val_r_cnt0_1,
      D => val_r_cnt0(3),
      Q => val_r_cnt(3),
      R => \val_r_cnt[31]_i_1_n_0\
    );
\val_r_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => val_r_cnt0_1,
      D => val_r_cnt0(4),
      Q => val_r_cnt(4),
      R => \val_r_cnt[31]_i_1_n_0\
    );
\val_r_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \val_r_cnt_reg[4]_i_1_n_0\,
      CO(2) => \val_r_cnt_reg[4]_i_1_n_1\,
      CO(1) => \val_r_cnt_reg[4]_i_1_n_2\,
      CO(0) => \val_r_cnt_reg[4]_i_1_n_3\,
      CYINIT => val_r_cnt(0),
      DI(3 downto 0) => val_r_cnt(4 downto 1),
      O(3 downto 0) => val_r_cnt0(4 downto 1),
      S(3) => \val_r_cnt[4]_i_2_n_0\,
      S(2) => p_0_in(3),
      S(1) => \val_r_cnt[4]_i_3_n_0\,
      S(0) => \val_r_cnt[4]_i_4_n_0\
    );
\val_r_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => val_r_cnt0_1,
      D => val_r_cnt0(5),
      Q => val_r_cnt(5),
      R => \val_r_cnt[31]_i_1_n_0\
    );
\val_r_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => val_r_cnt0_1,
      D => val_r_cnt0(6),
      Q => val_r_cnt(6),
      R => \val_r_cnt[31]_i_1_n_0\
    );
\val_r_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => val_r_cnt0_1,
      D => val_r_cnt0(7),
      Q => val_r_cnt(7),
      R => \val_r_cnt[31]_i_1_n_0\
    );
\val_r_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => val_r_cnt0_1,
      D => val_r_cnt0(8),
      Q => val_r_cnt(8),
      R => \val_r_cnt[31]_i_1_n_0\
    );
\val_r_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_r_cnt_reg[4]_i_1_n_0\,
      CO(3) => \val_r_cnt_reg[8]_i_1_n_0\,
      CO(2) => \val_r_cnt_reg[8]_i_1_n_1\,
      CO(1) => \val_r_cnt_reg[8]_i_1_n_2\,
      CO(0) => \val_r_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => val_r_cnt(8 downto 5),
      O(3 downto 0) => val_r_cnt0(8 downto 5),
      S(3) => \val_r_cnt[8]_i_2_n_0\,
      S(2) => \val_r_cnt[8]_i_3_n_0\,
      S(1 downto 0) => p_0_in(6 downto 5)
    );
\val_r_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => val_r_cnt0_1,
      D => val_r_cnt0(9),
      Q => val_r_cnt(9),
      R => \val_r_cnt[31]_i_1_n_0\
    );
wea_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88AA88AF88AA88A0"
    )
        port map (
      I0 => wea_reg_i_2_n_0,
      I1 => wea_reg_i_3_n_0,
      I2 => wea_reg_i_4_n_0,
      I3 => \dia_reg[4]_i_3_n_0\,
      I4 => wea_reg_i_5_n_0,
      I5 => \^wea\,
      O => wea_reg_i_1_n_0
    );
wea_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFFFEFF"
    )
        port map (
      I0 => wea_reg_i_6_n_0,
      I1 => \dia_reg[6]_i_16_n_0\,
      I2 => \dia_reg[6]_i_15_n_0\,
      I3 => \init_cnt[31]_i_10_n_0\,
      I4 => \dia_reg[6]_i_19_n_0\,
      I5 => \state_reg_n_0_[1]\,
      O => wea_reg_i_2_n_0
    );
wea_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \init_cnt[31]_i_7_n_0\,
      I1 => \init_cnt[31]_i_8_n_0\,
      I2 => \dia_reg[6]_i_16_n_0\,
      I3 => \dia_reg[6]_i_17_n_0\,
      I4 => \dia_reg[6]_i_18_n_0\,
      I5 => \init_cnt[31]_i_10_n_0\,
      O => wea_reg_i_3_n_0
    );
wea_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \dia_reg[6]_i_3_n_0\,
      I2 => \state_reg_n_0_[0]\,
      O => wea_reg_i_4_n_0
    );
wea_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000D"
    )
        port map (
      I0 => \dia_reg[6]_i_21_n_0\,
      I1 => \dia_reg[6]_i_20_n_0\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      O => wea_reg_i_5_n_0
    );
wea_reg_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[0]\,
      O => wea_reg_i_6_n_0
    );
wea_reg_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => wea_reg_i_1_n_0,
      Q => \^wea\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ramctrl_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    sel_freq : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sel_rst : in STD_LOGIC_VECTOR ( 2 downto 0 );
    dia : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addra : out STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_ramctrl_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ramctrl_0_0 : entity is "design_1_ramctrl_0_0,ramctrl,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_ramctrl_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_ramctrl_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_ramctrl_0_0 : entity is "ramctrl,Vivado 2019.1";
end design_1_ramctrl_0_0;

architecture STRUCTURE of design_1_ramctrl_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^dia\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of sel_rst : signal is "xilinx.com:signal:reset:1.0 sel_rst RST";
  attribute x_interface_parameter of sel_rst : signal is "XIL_INTERFACENAME sel_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  dia(7) <= \<const0>\;
  dia(6 downto 0) <= \^dia\(6 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_ramctrl_0_0_ramctrl
     port map (
      addra(7 downto 0) => addra(7 downto 0),
      clk => clk,
      dia(6 downto 0) => \^dia\(6 downto 0),
      rst => rst,
      sel_freq(2 downto 0) => sel_freq(2 downto 0),
      sel_rst(2 downto 0) => sel_rst(2 downto 0),
      wea => wea
    );
end STRUCTURE;
