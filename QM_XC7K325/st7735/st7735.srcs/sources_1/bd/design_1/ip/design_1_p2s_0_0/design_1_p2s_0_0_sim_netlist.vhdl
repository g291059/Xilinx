-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Mar 15 19:36:34 2023
-- Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/george/Documents/Workspace/Xilinx/XC7K325/vga_term/vga_term.srcs/sources_1/bd/design_1/ip/design_1_p2s_0_0/design_1_p2s_0_0_sim_netlist.vhdl
-- Design      : design_1_p2s_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_p2s_0_0_p2s is
  port (
    ready : out STD_LOGIC;
    scl : out STD_LOGIC;
    sda : out STD_LOGIC;
    csx : out STD_LOGIC;
    dcx : out STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clkr : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    cmd_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rom_in : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_p2s_0_0_p2s : entity is "p2s";
end design_1_p2s_0_0_p2s;

architecture STRUCTURE of design_1_p2s_0_0_p2s is
  signal clk_div : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \clk_div[0]_i_1_n_0\ : STD_LOGIC;
  signal cmd_cmd : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal cmd_cmd0 : STD_LOGIC;
  signal \cmd_cmd[0]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_cmd[0]_i_2_n_0\ : STD_LOGIC;
  signal \cmd_cmd[0]_i_3_n_0\ : STD_LOGIC;
  signal \cmd_cmd[0]_i_4_n_0\ : STD_LOGIC;
  signal \cmd_cmd[1]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_cmd[1]_i_2_n_0\ : STD_LOGIC;
  signal \cmd_cmd[2]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_cmd[2]_i_2_n_0\ : STD_LOGIC;
  signal \cmd_cmd[2]_i_3_n_0\ : STD_LOGIC;
  signal \cmd_cmd[2]_i_4_n_0\ : STD_LOGIC;
  signal \cmd_cmd[3]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_cmd[3]_i_2_n_0\ : STD_LOGIC;
  signal \cmd_cmd[3]_i_3_n_0\ : STD_LOGIC;
  signal \cmd_cmd[3]_i_4_n_0\ : STD_LOGIC;
  signal \cmd_cmd[4]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_cmd[4]_i_2_n_0\ : STD_LOGIC;
  signal \cmd_cmd[4]_i_3_n_0\ : STD_LOGIC;
  signal \cmd_cmd[5]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_cmd[5]_i_2_n_0\ : STD_LOGIC;
  signal \cmd_cmd[5]_i_3_n_0\ : STD_LOGIC;
  signal \cmd_cmd[5]_i_4_n_0\ : STD_LOGIC;
  signal \cmd_cmd[5]_i_5_n_0\ : STD_LOGIC;
  signal \cmd_cmd[6]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_cmd[7]_i_10_n_0\ : STD_LOGIC;
  signal \cmd_cmd[7]_i_2_n_0\ : STD_LOGIC;
  signal \cmd_cmd[7]_i_3_n_0\ : STD_LOGIC;
  signal \cmd_cmd[7]_i_4_n_0\ : STD_LOGIC;
  signal \cmd_cmd[7]_i_5_n_0\ : STD_LOGIC;
  signal \cmd_cmd[7]_i_6_n_0\ : STD_LOGIC;
  signal \cmd_cmd[7]_i_7_n_0\ : STD_LOGIC;
  signal \cmd_cmd[7]_i_8_n_0\ : STD_LOGIC;
  signal \cmd_cmd[7]_i_9_n_0\ : STD_LOGIC;
  signal cmd_nr_prm : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \cmd_nr_prm[0]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_nr_prm[1]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_nr_prm[2]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_prm[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_prm[0][0]_i_2_n_0\ : STD_LOGIC;
  signal \cmd_prm[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_prm[0][5]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_prm[0][5]_i_2_n_0\ : STD_LOGIC;
  signal \cmd_prm[1][1]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_prm[1][2]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_prm[1][2]_i_2_n_0\ : STD_LOGIC;
  signal \cmd_prm[1][2]_i_3_n_0\ : STD_LOGIC;
  signal \cmd_prm[1][2]_i_4_n_0\ : STD_LOGIC;
  signal \cmd_prm[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_prm[2][0]_i_2_n_0\ : STD_LOGIC;
  signal \cmd_prm[3][0]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_prm[3][1]_i_2_n_0\ : STD_LOGIC;
  signal \cmd_prm[3][1]_i_3_n_0\ : STD_LOGIC;
  signal \cmd_prm[3][1]_i_4_n_0\ : STD_LOGIC;
  signal \cmd_prm[3][1]_i_5_n_0\ : STD_LOGIC;
  signal \cmd_prm[3][1]_i_6_n_0\ : STD_LOGIC;
  signal \cmd_prm[3][5]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_prm_reg[0]\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \cmd_prm_reg[0]0\ : STD_LOGIC;
  signal \cmd_prm_reg[1]\ : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \cmd_prm_reg[2]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \cmd_prm_reg[3]\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \cnt_bit[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bit[10]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bit[11]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bit[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bit[13]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bit[14]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bit[15]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bit[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bit[17]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bit[18]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bit[19]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bit[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bit[20]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bit[21]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bit[22]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bit[23]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bit[24]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bit[25]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bit[26]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bit[27]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bit[28]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bit[29]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bit[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bit[30]_i_10_n_0\ : STD_LOGIC;
  signal \cnt_bit[30]_i_11_n_0\ : STD_LOGIC;
  signal \cnt_bit[30]_i_12_n_0\ : STD_LOGIC;
  signal \cnt_bit[30]_i_13_n_0\ : STD_LOGIC;
  signal \cnt_bit[30]_i_14_n_0\ : STD_LOGIC;
  signal \cnt_bit[30]_i_15_n_0\ : STD_LOGIC;
  signal \cnt_bit[30]_i_16_n_0\ : STD_LOGIC;
  signal \cnt_bit[30]_i_17_n_0\ : STD_LOGIC;
  signal \cnt_bit[30]_i_18_n_0\ : STD_LOGIC;
  signal \cnt_bit[30]_i_19_n_0\ : STD_LOGIC;
  signal \cnt_bit[30]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bit[30]_i_20_n_0\ : STD_LOGIC;
  signal \cnt_bit[30]_i_21_n_0\ : STD_LOGIC;
  signal \cnt_bit[30]_i_22_n_0\ : STD_LOGIC;
  signal \cnt_bit[30]_i_23_n_0\ : STD_LOGIC;
  signal \cnt_bit[30]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_bit[30]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_bit[30]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_bit[30]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_bit[30]_i_6_n_0\ : STD_LOGIC;
  signal \cnt_bit[30]_i_8_n_0\ : STD_LOGIC;
  signal \cnt_bit[30]_i_9_n_0\ : STD_LOGIC;
  signal \cnt_bit[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bit[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bit[5]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bit[6]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bit[7]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bit[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bit[9]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bit_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_bit_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_bit_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_bit_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_bit_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_bit_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_bit_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_bit_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_bit_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_bit_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_bit_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_bit_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_bit_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_bit_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_bit_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_bit_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_bit_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_bit_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_bit_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_bit_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_bit_reg[30]_i_7_n_3\ : STD_LOGIC;
  signal \cnt_bit_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_bit_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_bit_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_bit_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_bit_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_bit_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_bit_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_bit_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_bit_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_bit_reg_n_0_[10]\ : STD_LOGIC;
  signal \cnt_bit_reg_n_0_[11]\ : STD_LOGIC;
  signal \cnt_bit_reg_n_0_[12]\ : STD_LOGIC;
  signal \cnt_bit_reg_n_0_[13]\ : STD_LOGIC;
  signal \cnt_bit_reg_n_0_[14]\ : STD_LOGIC;
  signal \cnt_bit_reg_n_0_[15]\ : STD_LOGIC;
  signal \cnt_bit_reg_n_0_[16]\ : STD_LOGIC;
  signal \cnt_bit_reg_n_0_[17]\ : STD_LOGIC;
  signal \cnt_bit_reg_n_0_[18]\ : STD_LOGIC;
  signal \cnt_bit_reg_n_0_[19]\ : STD_LOGIC;
  signal \cnt_bit_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_bit_reg_n_0_[20]\ : STD_LOGIC;
  signal \cnt_bit_reg_n_0_[21]\ : STD_LOGIC;
  signal \cnt_bit_reg_n_0_[22]\ : STD_LOGIC;
  signal \cnt_bit_reg_n_0_[23]\ : STD_LOGIC;
  signal \cnt_bit_reg_n_0_[24]\ : STD_LOGIC;
  signal \cnt_bit_reg_n_0_[25]\ : STD_LOGIC;
  signal \cnt_bit_reg_n_0_[26]\ : STD_LOGIC;
  signal \cnt_bit_reg_n_0_[27]\ : STD_LOGIC;
  signal \cnt_bit_reg_n_0_[28]\ : STD_LOGIC;
  signal \cnt_bit_reg_n_0_[29]\ : STD_LOGIC;
  signal \cnt_bit_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_bit_reg_n_0_[30]\ : STD_LOGIC;
  signal \cnt_bit_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_bit_reg_n_0_[4]\ : STD_LOGIC;
  signal \cnt_bit_reg_n_0_[5]\ : STD_LOGIC;
  signal \cnt_bit_reg_n_0_[6]\ : STD_LOGIC;
  signal \cnt_bit_reg_n_0_[7]\ : STD_LOGIC;
  signal \cnt_bit_reg_n_0_[8]\ : STD_LOGIC;
  signal \cnt_bit_reg_n_0_[9]\ : STD_LOGIC;
  signal cnt_delay : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal cnt_delay0 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal \cnt_delay0__0\ : STD_LOGIC;
  signal \cnt_delay0_carry__0_n_0\ : STD_LOGIC;
  signal \cnt_delay0_carry__0_n_1\ : STD_LOGIC;
  signal \cnt_delay0_carry__0_n_2\ : STD_LOGIC;
  signal \cnt_delay0_carry__0_n_3\ : STD_LOGIC;
  signal \cnt_delay0_carry__1_n_0\ : STD_LOGIC;
  signal \cnt_delay0_carry__1_n_1\ : STD_LOGIC;
  signal \cnt_delay0_carry__1_n_2\ : STD_LOGIC;
  signal \cnt_delay0_carry__1_n_3\ : STD_LOGIC;
  signal \cnt_delay0_carry__2_n_0\ : STD_LOGIC;
  signal \cnt_delay0_carry__2_n_1\ : STD_LOGIC;
  signal \cnt_delay0_carry__2_n_2\ : STD_LOGIC;
  signal \cnt_delay0_carry__2_n_3\ : STD_LOGIC;
  signal \cnt_delay0_carry__3_n_0\ : STD_LOGIC;
  signal \cnt_delay0_carry__3_n_1\ : STD_LOGIC;
  signal \cnt_delay0_carry__3_n_2\ : STD_LOGIC;
  signal \cnt_delay0_carry__3_n_3\ : STD_LOGIC;
  signal \cnt_delay0_carry__4_n_0\ : STD_LOGIC;
  signal \cnt_delay0_carry__4_n_1\ : STD_LOGIC;
  signal \cnt_delay0_carry__4_n_2\ : STD_LOGIC;
  signal \cnt_delay0_carry__4_n_3\ : STD_LOGIC;
  signal \cnt_delay0_carry__5_n_0\ : STD_LOGIC;
  signal \cnt_delay0_carry__5_n_1\ : STD_LOGIC;
  signal \cnt_delay0_carry__5_n_2\ : STD_LOGIC;
  signal \cnt_delay0_carry__5_n_3\ : STD_LOGIC;
  signal \cnt_delay0_carry__6_n_3\ : STD_LOGIC;
  signal \cnt_delay0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt_delay0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt_delay0_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \cnt_delay0_carry_i_1__3_n_0\ : STD_LOGIC;
  signal \cnt_delay0_carry_i_1__4_n_0\ : STD_LOGIC;
  signal \cnt_delay0_carry_i_1__5_n_0\ : STD_LOGIC;
  signal \cnt_delay0_carry_i_1__6_n_0\ : STD_LOGIC;
  signal cnt_delay0_carry_i_1_n_0 : STD_LOGIC;
  signal \cnt_delay0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt_delay0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt_delay0_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \cnt_delay0_carry_i_2__3_n_0\ : STD_LOGIC;
  signal \cnt_delay0_carry_i_2__4_n_0\ : STD_LOGIC;
  signal \cnt_delay0_carry_i_2__5_n_0\ : STD_LOGIC;
  signal \cnt_delay0_carry_i_2__6_n_0\ : STD_LOGIC;
  signal cnt_delay0_carry_i_2_n_0 : STD_LOGIC;
  signal \cnt_delay0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt_delay0_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt_delay0_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \cnt_delay0_carry_i_3__3_n_0\ : STD_LOGIC;
  signal \cnt_delay0_carry_i_3__4_n_0\ : STD_LOGIC;
  signal \cnt_delay0_carry_i_3__5_n_0\ : STD_LOGIC;
  signal cnt_delay0_carry_i_3_n_0 : STD_LOGIC;
  signal \cnt_delay0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt_delay0_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt_delay0_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \cnt_delay0_carry_i_4__3_n_0\ : STD_LOGIC;
  signal \cnt_delay0_carry_i_4__4_n_0\ : STD_LOGIC;
  signal \cnt_delay0_carry_i_4__5_n_0\ : STD_LOGIC;
  signal cnt_delay0_carry_i_4_n_0 : STD_LOGIC;
  signal cnt_delay0_carry_n_0 : STD_LOGIC;
  signal cnt_delay0_carry_n_1 : STD_LOGIC;
  signal cnt_delay0_carry_n_2 : STD_LOGIC;
  signal cnt_delay0_carry_n_3 : STD_LOGIC;
  signal \cnt_delay[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_delay[10]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_delay[10]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_delay[11]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_delay[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_delay[13]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_delay[14]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_delay[15]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_delay[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_delay[17]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_delay[18]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_delay[19]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_delay[19]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_delay[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_delay[20]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_delay[20]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_delay[20]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_delay[20]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_delay[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_delay[30]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_delay[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_delay[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_delay[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_delay[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_delay[5]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_delay[5]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_delay[5]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_delay[5]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_delay[6]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_delay[7]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_delay[7]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_delay[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_delay[9]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_delay[9]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_delay[9]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_delay[9]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_delay_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_delay_reg[11]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_delay_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_delay_reg[5]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_delay_reg[5]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_delay_reg[5]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_delay_reg[5]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_delay_reg[5]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_delay_reg[5]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_delay_reg[5]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_delay_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_delay_reg[9]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_delay_reg[9]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_delay_reg[9]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_delay_reg[9]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_delay_reg[9]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_delay_reg[9]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_delay_reg[9]_i_2_n_7\ : STD_LOGIC;
  signal cnt_prm0 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal cnt_prm0_0 : STD_LOGIC;
  signal \cnt_prm[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_prm[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_prm[30]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_prm[30]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_prm_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_prm_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_prm_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_prm_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_prm_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_prm_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_prm_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_prm_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_prm_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_prm_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_prm_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_prm_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_prm_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_prm_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_prm_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_prm_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_prm_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_prm_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_prm_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_prm_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_prm_reg[30]_i_3_n_3\ : STD_LOGIC;
  signal \cnt_prm_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_prm_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_prm_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_prm_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_prm_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_prm_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_prm_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_prm_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_prm_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_prm_reg_n_0_[10]\ : STD_LOGIC;
  signal \cnt_prm_reg_n_0_[11]\ : STD_LOGIC;
  signal \cnt_prm_reg_n_0_[12]\ : STD_LOGIC;
  signal \cnt_prm_reg_n_0_[13]\ : STD_LOGIC;
  signal \cnt_prm_reg_n_0_[14]\ : STD_LOGIC;
  signal \cnt_prm_reg_n_0_[15]\ : STD_LOGIC;
  signal \cnt_prm_reg_n_0_[16]\ : STD_LOGIC;
  signal \cnt_prm_reg_n_0_[17]\ : STD_LOGIC;
  signal \cnt_prm_reg_n_0_[18]\ : STD_LOGIC;
  signal \cnt_prm_reg_n_0_[19]\ : STD_LOGIC;
  signal \cnt_prm_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_prm_reg_n_0_[20]\ : STD_LOGIC;
  signal \cnt_prm_reg_n_0_[21]\ : STD_LOGIC;
  signal \cnt_prm_reg_n_0_[22]\ : STD_LOGIC;
  signal \cnt_prm_reg_n_0_[23]\ : STD_LOGIC;
  signal \cnt_prm_reg_n_0_[24]\ : STD_LOGIC;
  signal \cnt_prm_reg_n_0_[25]\ : STD_LOGIC;
  signal \cnt_prm_reg_n_0_[26]\ : STD_LOGIC;
  signal \cnt_prm_reg_n_0_[27]\ : STD_LOGIC;
  signal \cnt_prm_reg_n_0_[28]\ : STD_LOGIC;
  signal \cnt_prm_reg_n_0_[29]\ : STD_LOGIC;
  signal \cnt_prm_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_prm_reg_n_0_[30]\ : STD_LOGIC;
  signal \cnt_prm_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_prm_reg_n_0_[4]\ : STD_LOGIC;
  signal \cnt_prm_reg_n_0_[5]\ : STD_LOGIC;
  signal \cnt_prm_reg_n_0_[6]\ : STD_LOGIC;
  signal \cnt_prm_reg_n_0_[7]\ : STD_LOGIC;
  signal \cnt_prm_reg_n_0_[8]\ : STD_LOGIC;
  signal \cnt_prm_reg_n_0_[9]\ : STD_LOGIC;
  signal \cnt_pxl[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_pxl[0]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_pxl[0]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_pxl[0]_i_6_n_0\ : STD_LOGIC;
  signal \cnt_pxl[0]_i_7_n_0\ : STD_LOGIC;
  signal \cnt_pxl[12]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_pxl[12]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_pxl[12]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_pxl[12]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_pxl[16]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_pxl[16]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_pxl[16]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_pxl[16]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_pxl[20]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_pxl[20]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_pxl[20]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_pxl[20]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_pxl[24]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_pxl[24]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_pxl[24]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_pxl[24]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_pxl[28]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_pxl[28]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_pxl[28]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_pxl[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_pxl[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_pxl[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_pxl[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_pxl[8]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_pxl[8]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_pxl[8]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_pxl[8]_i_5_n_0\ : STD_LOGIC;
  signal cnt_pxl_reg : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \cnt_pxl_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_pxl_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_pxl_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_pxl_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_pxl_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_pxl_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_pxl_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_pxl_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_pxl_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_pxl_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_pxl_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_pxl_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_pxl_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_pxl_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_pxl_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_pxl_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_pxl_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_pxl_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_pxl_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_pxl_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_pxl_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_pxl_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_pxl_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_pxl_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_pxl_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_pxl_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_pxl_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_pxl_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_pxl_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_pxl_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_pxl_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_pxl_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_pxl_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_pxl_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_pxl_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_pxl_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_pxl_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_pxl_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_pxl_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_pxl_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_pxl_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_pxl_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_pxl_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_pxl_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_pxl_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_pxl_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_pxl_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_pxl_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_pxl_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_pxl_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_pxl_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_pxl_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_pxl_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_pxl_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_pxl_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_pxl_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_pxl_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_pxl_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_pxl_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_pxl_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_pxl_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^csx\ : STD_LOGIC;
  signal csx_reg_i_1_n_0 : STD_LOGIC;
  signal csx_reg_i_2_n_0 : STD_LOGIC;
  signal csx_reg_i_3_n_0 : STD_LOGIC;
  signal csx_reg_i_4_n_0 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal \^dcx\ : STD_LOGIC;
  signal dcx_reg_i_10_n_0 : STD_LOGIC;
  signal dcx_reg_i_11_n_0 : STD_LOGIC;
  signal dcx_reg_i_1_n_0 : STD_LOGIC;
  signal dcx_reg_i_2_n_0 : STD_LOGIC;
  signal dcx_reg_i_3_n_0 : STD_LOGIC;
  signal dcx_reg_i_4_n_0 : STD_LOGIC;
  signal dcx_reg_i_5_n_0 : STD_LOGIC;
  signal dcx_reg_i_6_n_0 : STD_LOGIC;
  signal dcx_reg_i_7_n_0 : STD_LOGIC;
  signal dcx_reg_i_8_n_0 : STD_LOGIC;
  signal dcx_reg_i_9_n_0 : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_3_in : STD_LOGIC;
  signal \^ready\ : STD_LOGIC;
  signal ready_reg_i_1_n_0 : STD_LOGIC;
  signal \^scl\ : STD_LOGIC;
  signal scl_reg_i_1_n_0 : STD_LOGIC;
  signal scl_reg_i_2_n_0 : STD_LOGIC;
  signal scl_reg_i_3_n_0 : STD_LOGIC;
  signal scl_reg_i_4_n_0 : STD_LOGIC;
  signal scl_reg_i_5_n_0 : STD_LOGIC;
  signal \^sda\ : STD_LOGIC;
  signal sda_i_10_n_0 : STD_LOGIC;
  signal sda_i_11_n_0 : STD_LOGIC;
  signal sda_i_12_n_0 : STD_LOGIC;
  signal sda_i_13_n_0 : STD_LOGIC;
  signal sda_i_14_n_0 : STD_LOGIC;
  signal sda_i_15_n_0 : STD_LOGIC;
  signal sda_i_16_n_0 : STD_LOGIC;
  signal sda_i_17_n_0 : STD_LOGIC;
  signal sda_i_18_n_0 : STD_LOGIC;
  signal sda_i_19_n_0 : STD_LOGIC;
  signal sda_i_1_n_0 : STD_LOGIC;
  signal sda_i_20_n_0 : STD_LOGIC;
  signal sda_i_21_n_0 : STD_LOGIC;
  signal sda_i_22_n_0 : STD_LOGIC;
  signal sda_i_23_n_0 : STD_LOGIC;
  signal sda_i_24_n_0 : STD_LOGIC;
  signal sda_i_25_n_0 : STD_LOGIC;
  signal sda_i_26_n_0 : STD_LOGIC;
  signal sda_i_27_n_0 : STD_LOGIC;
  signal sda_i_28_n_0 : STD_LOGIC;
  signal sda_i_2_n_0 : STD_LOGIC;
  signal sda_i_31_n_0 : STD_LOGIC;
  signal sda_i_32_n_0 : STD_LOGIC;
  signal sda_i_33_n_0 : STD_LOGIC;
  signal sda_i_34_n_0 : STD_LOGIC;
  signal sda_i_35_n_0 : STD_LOGIC;
  signal sda_i_36_n_0 : STD_LOGIC;
  signal sda_i_37_n_0 : STD_LOGIC;
  signal sda_i_38_n_0 : STD_LOGIC;
  signal sda_i_39_n_0 : STD_LOGIC;
  signal sda_i_3_n_0 : STD_LOGIC;
  signal sda_i_40_n_0 : STD_LOGIC;
  signal sda_i_41_n_0 : STD_LOGIC;
  signal sda_i_42_n_0 : STD_LOGIC;
  signal sda_i_4_n_0 : STD_LOGIC;
  signal sda_i_5_n_0 : STD_LOGIC;
  signal sda_i_6_n_0 : STD_LOGIC;
  signal sda_i_7_n_0 : STD_LOGIC;
  signal sda_i_8_n_0 : STD_LOGIC;
  signal sda_reg_i_29_n_0 : STD_LOGIC;
  signal sda_reg_i_30_n_0 : STD_LOGIC;
  signal sda_reg_i_9_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal state2 : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal state2_carry_i_1_n_0 : STD_LOGIC;
  signal state2_carry_i_2_n_0 : STD_LOGIC;
  signal state2_carry_n_1 : STD_LOGIC;
  signal state2_carry_n_3 : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state[1]_i_4_n_0\ : STD_LOGIC;
  signal \state[1]_i_5_n_0\ : STD_LOGIC;
  signal \state[2]_i_10_n_0\ : STD_LOGIC;
  signal \state[2]_i_11_n_0\ : STD_LOGIC;
  signal \state[2]_i_12_n_0\ : STD_LOGIC;
  signal \state[2]_i_13_n_0\ : STD_LOGIC;
  signal \state[2]_i_14_n_0\ : STD_LOGIC;
  signal \state[2]_i_15_n_0\ : STD_LOGIC;
  signal \state[2]_i_16_n_0\ : STD_LOGIC;
  signal \state[2]_i_17_n_0\ : STD_LOGIC;
  signal \state[2]_i_18_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
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
  signal \NLW_cnt_bit_reg[30]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cnt_bit_reg[30]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cnt_delay0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cnt_delay0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cnt_delay_reg[11]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_delay_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cnt_prm_reg[30]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cnt_prm_reg[30]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cnt_pxl_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cnt_pxl_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_state2_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_state2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cmd_cmd[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cmd_cmd[0]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cmd_cmd[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cmd_cmd[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cmd_cmd[2]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cmd_cmd[2]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \cmd_cmd[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cmd_cmd[3]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cmd_cmd[4]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cmd_cmd[4]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cmd_cmd[5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cmd_cmd[5]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cmd_cmd[5]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cmd_cmd[5]_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cmd_cmd[6]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cmd_cmd[7]_i_10\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cmd_cmd[7]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cmd_nr_prm[1]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cmd_prm[0][0]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cmd_prm[0][5]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \cmd_prm[1][1]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \cmd_prm[1][2]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cmd_prm[2][0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cmd_prm[2][0]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cmd_prm[3][1]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \cmd_prm[3][1]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cmd_prm[3][1]_i_5\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cmd_prm[3][1]_i_6\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \cmd_prm[3][5]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \cnt_bit[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \cnt_bit[10]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \cnt_bit[11]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \cnt_bit[12]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \cnt_bit[13]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \cnt_bit[14]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \cnt_bit[15]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cnt_bit[16]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \cnt_bit[17]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \cnt_bit[18]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt_bit[19]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \cnt_bit[1]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \cnt_bit[20]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \cnt_bit[21]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \cnt_bit[22]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \cnt_bit[23]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \cnt_bit[24]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \cnt_bit[25]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \cnt_bit[26]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \cnt_bit[27]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \cnt_bit[28]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \cnt_bit[2]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \cnt_bit[30]_i_11\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cnt_bit[30]_i_12\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt_bit[30]_i_13\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \cnt_bit[30]_i_14\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cnt_bit[30]_i_15\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \cnt_bit[30]_i_17\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \cnt_bit[30]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \cnt_bit[30]_i_21\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \cnt_bit[30]_i_22\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt_bit[30]_i_23\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt_bit[30]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt_bit[30]_i_6\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cnt_bit[30]_i_9\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \cnt_bit[3]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \cnt_bit[4]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \cnt_bit[5]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \cnt_bit[6]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cnt_bit[7]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt_bit[8]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \cnt_bit[9]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \cnt_delay[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt_delay[10]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \cnt_delay[10]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt_delay[19]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt_delay[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt_delay[20]_i_3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt_delay[20]_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt_delay[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cnt_delay[3]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt_delay[4]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt_delay[7]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \cnt_delay[9]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of csx_reg_i_2 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of csx_reg_i_3 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of dcx_reg_i_10 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of dcx_reg_i_11 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of dcx_reg_i_7 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of ready_reg_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of scl_reg_i_4 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of scl_reg_i_5 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of sda_i_10 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of sda_i_11 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of sda_i_12 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of sda_i_14 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of sda_i_15 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of sda_i_19 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of sda_i_20 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of sda_i_23 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of sda_i_26 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of sda_i_28 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of sda_i_32 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of sda_i_33 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of sda_i_5 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \state[1]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \state[1]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \state[1]_i_5\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \state[2]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \state[2]_i_4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \state[2]_i_5\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \state[2]_i_8\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \state[2]_i_9\ : label is "soft_lutpair37";
begin
  csx <= \^csx\;
  dcx <= \^dcx\;
  ready <= \^ready\;
  scl <= \^scl\;
  sda <= \^sda\;
\clk_div[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rst,
      I1 => clk_div(0),
      O => \clk_div[0]_i_1_n_0\
    );
\clk_div_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_div[0]_i_1_n_0\,
      Q => clk_div(0),
      R => '0'
    );
\cmd_cmd[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444F444444444"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => cmd_in(0),
      I2 => \cmd_cmd[0]_i_2_n_0\,
      I3 => cmd_cmd(7),
      I4 => \cmd_cmd[0]_i_3_n_0\,
      I5 => \cmd_cmd[0]_i_4_n_0\,
      O => \cmd_cmd[0]_i_1_n_0\
    );
\cmd_cmd[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cmd_cmd(1),
      I1 => cmd_cmd(0),
      O => \cmd_cmd[0]_i_2_n_0\
    );
\cmd_cmd[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F8FFFFFFFF"
    )
        port map (
      I0 => cmd_cmd(0),
      I1 => cmd_cmd(2),
      I2 => cmd_cmd(4),
      I3 => cmd_cmd(5),
      I4 => cmd_cmd(6),
      I5 => \state_reg_n_0_[0]\,
      O => \cmd_cmd[0]_i_3_n_0\
    );
\cmd_cmd[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F010181"
    )
        port map (
      I0 => cmd_cmd(5),
      I1 => cmd_cmd(1),
      I2 => cmd_cmd(3),
      I3 => cmd_cmd(4),
      I4 => cmd_cmd(2),
      O => \cmd_cmd[0]_i_4_n_0\
    );
\cmd_cmd[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \cmd_cmd[4]_i_2_n_0\,
      I1 => \cmd_cmd[1]_i_2_n_0\,
      I2 => \state_reg_n_0_[0]\,
      I3 => cmd_in(1),
      O => \cmd_cmd[1]_i_1_n_0\
    );
\cmd_cmd[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF37F7D"
    )
        port map (
      I0 => cmd_cmd(4),
      I1 => cmd_cmd(5),
      I2 => cmd_cmd(7),
      I3 => cmd_cmd(2),
      I4 => cmd_cmd(3),
      O => \cmd_cmd[1]_i_2_n_0\
    );
\cmd_cmd[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444444F4F4F44"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => cmd_in(2),
      I2 => \cmd_cmd[2]_i_2_n_0\,
      I3 => \cmd_cmd[2]_i_3_n_0\,
      I4 => cmd_cmd(3),
      I5 => \cmd_cmd[2]_i_4_n_0\,
      O => \cmd_cmd[2]_i_1_n_0\
    );
\cmd_cmd[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CBF3"
    )
        port map (
      I0 => cmd_cmd(3),
      I1 => cmd_cmd(0),
      I2 => cmd_cmd(1),
      I3 => cmd_cmd(4),
      O => \cmd_cmd[2]_i_2_n_0\
    );
\cmd_cmd[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => cmd_cmd(4),
      I1 => cmd_cmd(1),
      I2 => cmd_cmd(7),
      I3 => cmd_cmd(0),
      O => \cmd_cmd[2]_i_3_n_0\
    );
\cmd_cmd[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFB3FFFF"
    )
        port map (
      I0 => cmd_cmd(3),
      I1 => cmd_cmd(5),
      I2 => cmd_cmd(7),
      I3 => cmd_cmd(2),
      I4 => \state_reg_n_0_[0]\,
      I5 => cmd_cmd(6),
      O => \cmd_cmd[2]_i_4_n_0\
    );
\cmd_cmd[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF1010"
    )
        port map (
      I0 => \cmd_cmd[3]_i_2_n_0\,
      I1 => \cmd_cmd[3]_i_3_n_0\,
      I2 => \cmd_cmd[3]_i_4_n_0\,
      I3 => \state_reg_n_0_[0]\,
      I4 => cmd_in(3),
      O => \cmd_cmd[3]_i_1_n_0\
    );
\cmd_cmd[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1DFFFF"
    )
        port map (
      I0 => cmd_cmd(0),
      I1 => cmd_cmd(1),
      I2 => cmd_cmd(5),
      I3 => cmd_cmd(6),
      I4 => \state_reg_n_0_[0]\,
      O => \cmd_cmd[3]_i_2_n_0\
    );
\cmd_cmd[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDF0000FFDFFF0F"
    )
        port map (
      I0 => cmd_cmd(2),
      I1 => cmd_cmd(0),
      I2 => cmd_cmd(4),
      I3 => cmd_cmd(3),
      I4 => cmd_cmd(7),
      I5 => cmd_cmd(5),
      O => \cmd_cmd[3]_i_3_n_0\
    );
\cmd_cmd[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBAABB"
    )
        port map (
      I0 => cmd_cmd(7),
      I1 => cmd_cmd(2),
      I2 => cmd_cmd(4),
      I3 => cmd_cmd(5),
      I4 => cmd_cmd(3),
      O => \cmd_cmd[3]_i_4_n_0\
    );
\cmd_cmd[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \cmd_cmd[4]_i_2_n_0\,
      I1 => \cmd_cmd[4]_i_3_n_0\,
      I2 => \state_reg_n_0_[0]\,
      I3 => cmd_in(4),
      O => \cmd_cmd[4]_i_1_n_0\
    );
\cmd_cmd[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04040410"
    )
        port map (
      I0 => cmd_cmd(6),
      I1 => cmd_cmd(1),
      I2 => cmd_cmd(0),
      I3 => cmd_cmd(2),
      I4 => cmd_cmd(3),
      O => \cmd_cmd[4]_i_2_n_0\
    );
\cmd_cmd[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFBF6E"
    )
        port map (
      I0 => cmd_cmd(7),
      I1 => cmd_cmd(5),
      I2 => cmd_cmd(4),
      I3 => cmd_cmd(2),
      I4 => cmd_cmd(3),
      O => \cmd_cmd[4]_i_3_n_0\
    );
\cmd_cmd[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \cmd_cmd[5]_i_2_n_0\,
      I1 => \cmd_cmd[5]_i_3_n_0\,
      I2 => \state_reg_n_0_[0]\,
      I3 => cmd_in(5),
      O => \cmd_cmd[5]_i_1_n_0\
    );
\cmd_cmd[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22A00088"
    )
        port map (
      I0 => \cmd_cmd[5]_i_4_n_0\,
      I1 => cmd_cmd(0),
      I2 => cmd_cmd(3),
      I3 => cmd_cmd(2),
      I4 => cmd_cmd(1),
      O => \cmd_cmd[5]_i_2_n_0\
    );
\cmd_cmd[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01014000"
    )
        port map (
      I0 => \cmd_cmd[5]_i_5_n_0\,
      I1 => cmd_cmd(1),
      I2 => cmd_cmd(3),
      I3 => cmd_cmd(4),
      I4 => cmd_cmd(0),
      O => \cmd_cmd[5]_i_3_n_0\
    );
\cmd_cmd[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040000000009"
    )
        port map (
      I0 => cmd_cmd(3),
      I1 => cmd_cmd(5),
      I2 => cmd_cmd(6),
      I3 => cmd_cmd(7),
      I4 => cmd_cmd(2),
      I5 => cmd_cmd(4),
      O => \cmd_cmd[5]_i_4_n_0\
    );
\cmd_cmd[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFE"
    )
        port map (
      I0 => cmd_cmd(7),
      I1 => cmd_cmd(6),
      I2 => cmd_cmd(2),
      I3 => cmd_cmd(5),
      I4 => cmd_cmd(3),
      O => \cmd_cmd[5]_i_5_n_0\
    );
\cmd_cmd[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cmd_in(6),
      I1 => \state_reg_n_0_[0]\,
      O => \cmd_cmd[6]_i_1_n_0\
    );
\cmd_cmd[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000E"
    )
        port map (
      I0 => \cmd_cmd[7]_i_3_n_0\,
      I1 => \cmd_cmd[7]_i_4_n_0\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => rst,
      O => cmd_cmd0
    );
\cmd_cmd[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cnt_bit_reg_n_0_[26]\,
      I1 => \cnt_bit_reg_n_0_[27]\,
      I2 => \cnt_bit_reg_n_0_[28]\,
      I3 => \cnt_bit_reg_n_0_[30]\,
      O => \cmd_cmd[7]_i_10_n_0\
    );
\cmd_cmd[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018FFFF00180000"
    )
        port map (
      I0 => cmd_cmd(2),
      I1 => cmd_cmd(1),
      I2 => cmd_cmd(0),
      I3 => \cmd_cmd[7]_i_5_n_0\,
      I4 => \state_reg_n_0_[0]\,
      I5 => cmd_in(7),
      O => \cmd_cmd[7]_i_2_n_0\
    );
\cmd_cmd[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \cmd_cmd[7]_i_6_n_0\,
      I1 => scl_reg_i_3_n_0,
      I2 => \cmd_cmd[7]_i_7_n_0\,
      I3 => sda_i_11_n_0,
      I4 => \cmd_cmd[7]_i_8_n_0\,
      I5 => sda_i_13_n_0,
      O => \cmd_cmd[7]_i_3_n_0\
    );
\cmd_cmd[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => sel(0),
      I2 => sel(2),
      I3 => sel(1),
      O => \cmd_cmd[7]_i_4_n_0\
    );
\cmd_cmd[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBBFFFFFFFFF"
    )
        port map (
      I0 => cmd_cmd(3),
      I1 => cmd_cmd(4),
      I2 => cmd_cmd(7),
      I3 => cmd_cmd(2),
      I4 => cmd_cmd(6),
      I5 => cmd_cmd(5),
      O => \cmd_cmd[7]_i_5_n_0\
    );
\cmd_cmd[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F11F1111111111"
    )
        port map (
      I0 => \cmd_cmd[7]_i_9_n_0\,
      I1 => cmd_cmd(2),
      I2 => cmd_cmd(1),
      I3 => cmd_cmd(3),
      I4 => cmd_cmd(4),
      I5 => \cmd_prm[0][5]_i_2_n_0\,
      O => \cmd_cmd[7]_i_6_n_0\
    );
\cmd_cmd[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF8EFFFF"
    )
        port map (
      I0 => cmd_cmd(3),
      I1 => cmd_cmd(7),
      I2 => cmd_cmd(5),
      I3 => clk_div(0),
      I4 => \state_reg_n_0_[0]\,
      I5 => cmd_cmd(6),
      O => \cmd_cmd[7]_i_7_n_0\
    );
\cmd_cmd[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \cmd_cmd[7]_i_10_n_0\,
      I1 => dcx_reg_i_6_n_0,
      I2 => \cnt_bit_reg_n_0_[25]\,
      I3 => \cnt_bit_reg_n_0_[29]\,
      I4 => \cnt_bit_reg_n_0_[24]\,
      O => \cmd_cmd[7]_i_8_n_0\
    );
\cmd_cmd[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000FFFF20FF2AFF"
    )
        port map (
      I0 => cmd_cmd(5),
      I1 => cmd_cmd(7),
      I2 => cmd_cmd(4),
      I3 => cmd_cmd(0),
      I4 => cmd_cmd(3),
      I5 => cmd_cmd(1),
      O => \cmd_cmd[7]_i_9_n_0\
    );
\cmd_cmd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cmd_cmd0,
      D => \cmd_cmd[0]_i_1_n_0\,
      Q => cmd_cmd(0),
      R => '0'
    );
\cmd_cmd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cmd_cmd0,
      D => \cmd_cmd[1]_i_1_n_0\,
      Q => cmd_cmd(1),
      R => '0'
    );
\cmd_cmd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cmd_cmd0,
      D => \cmd_cmd[2]_i_1_n_0\,
      Q => cmd_cmd(2),
      R => '0'
    );
\cmd_cmd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cmd_cmd0,
      D => \cmd_cmd[3]_i_1_n_0\,
      Q => cmd_cmd(3),
      R => '0'
    );
\cmd_cmd_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cmd_cmd0,
      D => \cmd_cmd[4]_i_1_n_0\,
      Q => cmd_cmd(4),
      R => '0'
    );
\cmd_cmd_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cmd_cmd0,
      D => \cmd_cmd[5]_i_1_n_0\,
      Q => cmd_cmd(5),
      R => '0'
    );
\cmd_cmd_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cmd_cmd0,
      D => \cmd_cmd[6]_i_1_n_0\,
      Q => cmd_cmd(6),
      R => '0'
    );
\cmd_cmd_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cmd_cmd0,
      D => \cmd_cmd[7]_i_2_n_0\,
      Q => cmd_cmd(7),
      R => '0'
    );
\cmd_nr_prm[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => p_0_out(0),
      I1 => \cmd_cmd[7]_i_3_n_0\,
      I2 => rst,
      I3 => \state_reg_n_0_[1]\,
      I4 => cmd_nr_prm(0),
      O => \cmd_nr_prm[0]_i_1_n_0\
    );
\cmd_nr_prm[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002802000000"
    )
        port map (
      I0 => \cmd_prm[0][0]_i_2_n_0\,
      I1 => cmd_cmd(2),
      I2 => cmd_cmd(3),
      I3 => cmd_cmd(7),
      I4 => cmd_cmd(0),
      I5 => cmd_cmd(1),
      O => p_0_out(0)
    );
\cmd_nr_prm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => p_0_out(1),
      I1 => \cmd_cmd[7]_i_3_n_0\,
      I2 => rst,
      I3 => \state_reg_n_0_[1]\,
      I4 => cmd_nr_prm(1),
      O => \cmd_nr_prm[1]_i_1_n_0\
    );
\cmd_nr_prm[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1800"
    )
        port map (
      I0 => cmd_cmd(2),
      I1 => cmd_cmd(1),
      I2 => cmd_cmd(0),
      I3 => \cmd_prm[2][0]_i_2_n_0\,
      O => p_0_out(1)
    );
\cmd_nr_prm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => p_0_out(2),
      I1 => \cmd_cmd[7]_i_3_n_0\,
      I2 => rst,
      I3 => \state_reg_n_0_[1]\,
      I4 => cmd_nr_prm(2),
      O => \cmd_nr_prm[2]_i_1_n_0\
    );
\cmd_nr_prm[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => cmd_cmd(4),
      I1 => cmd_cmd(2),
      I2 => cmd_cmd(5),
      I3 => cmd_cmd(3),
      I4 => cmd_cmd(1),
      I5 => scl_reg_i_5_n_0,
      O => p_0_out(2)
    );
\cmd_nr_prm_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cmd_nr_prm[0]_i_1_n_0\,
      Q => cmd_nr_prm(0),
      R => '0'
    );
\cmd_nr_prm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cmd_nr_prm[1]_i_1_n_0\,
      Q => cmd_nr_prm(1),
      R => '0'
    );
\cmd_nr_prm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cmd_nr_prm[2]_i_1_n_0\,
      Q => cmd_nr_prm(2),
      R => '0'
    );
\cmd_prm[0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000180000000000"
    )
        port map (
      I0 => cmd_cmd(2),
      I1 => cmd_cmd(7),
      I2 => cmd_cmd(3),
      I3 => \cmd_prm[0][0]_i_2_n_0\,
      I4 => cmd_cmd(0),
      I5 => cmd_cmd(1),
      O => \cmd_prm[0][0]_i_1_n_0\
    );
\cmd_prm[0][0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => cmd_cmd(6),
      I1 => cmd_cmd(4),
      I2 => cmd_cmd(5),
      O => \cmd_prm[0][0]_i_2_n_0\
    );
\cmd_prm[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \cmd_prm[0][5]_i_2_n_0\,
      I1 => cmd_cmd(6),
      I2 => cmd_cmd(4),
      I3 => cmd_cmd(1),
      I4 => cmd_cmd(3),
      I5 => cmd_cmd(7),
      O => \cmd_prm[0][4]_i_1_n_0\
    );
\cmd_prm[0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \cmd_prm[0][5]_i_2_n_0\,
      I1 => cmd_cmd(3),
      I2 => cmd_cmd(6),
      I3 => cmd_cmd(7),
      I4 => cmd_cmd(1),
      I5 => cmd_cmd(4),
      O => \cmd_prm[0][5]_i_1_n_0\
    );
\cmd_prm[0][5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cmd_cmd(5),
      I1 => cmd_cmd(2),
      I2 => cmd_cmd(0),
      O => \cmd_prm[0][5]_i_2_n_0\
    );
\cmd_prm[1][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_0_out(1),
      I1 => \cmd_prm[1][2]_i_2_n_0\,
      O => \cmd_prm[1][1]_i_1_n_0\
    );
\cmd_prm[1][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_out(1),
      I1 => \cmd_prm[1][2]_i_2_n_0\,
      O => \cmd_prm[1][2]_i_1_n_0\
    );
\cmd_prm[1][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001C10"
    )
        port map (
      I0 => cmd_cmd(7),
      I1 => cmd_cmd(2),
      I2 => cmd_cmd(3),
      I3 => cmd_cmd(4),
      I4 => \cmd_prm[1][2]_i_3_n_0\,
      I5 => \cmd_prm[1][2]_i_4_n_0\,
      O => \cmd_prm[1][2]_i_2_n_0\
    );
\cmd_prm[1][2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cmd_cmd(6),
      I1 => cmd_cmd(5),
      O => \cmd_prm[1][2]_i_3_n_0\
    );
\cmd_prm[1][2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cmd_cmd(0),
      I1 => cmd_cmd(1),
      O => \cmd_prm[1][2]_i_4_n_0\
    );
\cmd_prm[2][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => cmd_cmd(1),
      I1 => cmd_cmd(0),
      I2 => cmd_cmd(2),
      I3 => \cmd_prm[2][0]_i_2_n_0\,
      O => \cmd_prm[2][0]_i_1_n_0\
    );
\cmd_prm[2][0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => cmd_cmd(5),
      I1 => cmd_cmd(4),
      I2 => cmd_cmd(6),
      I3 => cmd_cmd(7),
      I4 => cmd_cmd(3),
      O => \cmd_prm[2][0]_i_2_n_0\
    );
\cmd_prm[3][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F7F7F7FFF"
    )
        port map (
      I0 => cmd_cmd(5),
      I1 => cmd_cmd(4),
      I2 => \cmd_cmd[4]_i_2_n_0\,
      I3 => cmd_cmd(2),
      I4 => cmd_cmd(7),
      I5 => cmd_cmd(3),
      O => \cmd_prm[3][0]_i_1_n_0\
    );
\cmd_prm[3][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => scl_reg_i_3_n_0,
      I1 => clk_div(0),
      I2 => \cmd_prm[3][1]_i_3_n_0\,
      I3 => \cmd_prm[3][1]_i_4_n_0\,
      I4 => sda_i_3_n_0,
      O => \cmd_prm_reg[0]0\
    );
\cmd_prm[3][1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => cmd_cmd(7),
      I1 => cmd_cmd(6),
      I2 => \cmd_prm[3][1]_i_5_n_0\,
      I3 => cmd_cmd(0),
      O => \cmd_prm[3][1]_i_2_n_0\
    );
\cmd_prm[3][1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \cmd_prm[3][1]_i_6_n_0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => rst,
      I3 => cmd_cmd(6),
      I4 => \state_reg_n_0_[0]\,
      O => \cmd_prm[3][1]_i_3_n_0\
    );
\cmd_prm[3][1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCFC0FFFFFF7F7F"
    )
        port map (
      I0 => cmd_cmd(7),
      I1 => cmd_cmd(0),
      I2 => cmd_cmd(4),
      I3 => cmd_cmd(3),
      I4 => cmd_cmd(2),
      I5 => cmd_cmd(1),
      O => \cmd_prm[3][1]_i_4_n_0\
    );
\cmd_prm[3][1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => cmd_cmd(1),
      I1 => cmd_cmd(3),
      I2 => cmd_cmd(5),
      I3 => cmd_cmd(2),
      I4 => cmd_cmd(4),
      O => \cmd_prm[3][1]_i_5_n_0\
    );
\cmd_prm[3][1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B3"
    )
        port map (
      I0 => cmd_cmd(7),
      I1 => cmd_cmd(5),
      I2 => cmd_cmd(3),
      O => \cmd_prm[3][1]_i_6_n_0\
    );
\cmd_prm[3][5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_out(1),
      I1 => \cmd_prm[1][2]_i_2_n_0\,
      O => \cmd_prm[3][5]_i_1_n_0\
    );
\cmd_prm_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cmd_prm_reg[0]0\,
      D => \cmd_prm[0][0]_i_1_n_0\,
      Q => \cmd_prm_reg[0]\(0),
      R => '0'
    );
\cmd_prm_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cmd_prm_reg[0]0\,
      D => \cmd_prm[0][4]_i_1_n_0\,
      Q => \cmd_prm_reg[0]\(4),
      R => '0'
    );
\cmd_prm_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cmd_prm_reg[0]0\,
      D => \cmd_prm[0][5]_i_1_n_0\,
      Q => \cmd_prm_reg[0]\(5),
      R => '0'
    );
\cmd_prm_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cmd_prm_reg[0]0\,
      D => \cmd_prm[1][1]_i_1_n_0\,
      Q => \cmd_prm_reg[1]\(1),
      R => '0'
    );
\cmd_prm_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cmd_prm_reg[0]0\,
      D => \cmd_prm[1][2]_i_1_n_0\,
      Q => \cmd_prm_reg[1]\(2),
      R => '0'
    );
\cmd_prm_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cmd_prm_reg[0]0\,
      D => \cmd_prm[2][0]_i_1_n_0\,
      Q => \cmd_prm_reg[2]\(0),
      R => '0'
    );
\cmd_prm_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cmd_prm_reg[0]0\,
      D => \cmd_prm[3][0]_i_1_n_0\,
      Q => \cmd_prm_reg[3]\(0),
      R => '0'
    );
\cmd_prm_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cmd_prm_reg[0]0\,
      D => \cmd_prm[3][1]_i_2_n_0\,
      Q => \cmd_prm_reg[3]\(1),
      R => '0'
    );
\cmd_prm_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cmd_prm_reg[0]0\,
      D => \cmd_prm[3][5]_i_1_n_0\,
      Q => \cmd_prm_reg[3]\(5),
      R => '0'
    );
\cnt_bit[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_bit_reg_n_0_[0]\,
      I1 => \cnt_bit[30]_i_8_n_0\,
      O => \cnt_bit[0]_i_1_n_0\
    );
\cnt_bit[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(10),
      I1 => \cnt_bit[30]_i_8_n_0\,
      O => \cnt_bit[10]_i_1_n_0\
    );
\cnt_bit[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(11),
      I1 => \cnt_bit[30]_i_8_n_0\,
      O => \cnt_bit[11]_i_1_n_0\
    );
\cnt_bit[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(12),
      I1 => \cnt_bit[30]_i_8_n_0\,
      O => \cnt_bit[12]_i_1_n_0\
    );
\cnt_bit[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(13),
      I1 => \cnt_bit[30]_i_8_n_0\,
      O => \cnt_bit[13]_i_1_n_0\
    );
\cnt_bit[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(14),
      I1 => \cnt_bit[30]_i_8_n_0\,
      O => \cnt_bit[14]_i_1_n_0\
    );
\cnt_bit[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(15),
      I1 => \cnt_bit[30]_i_8_n_0\,
      O => \cnt_bit[15]_i_1_n_0\
    );
\cnt_bit[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(16),
      I1 => \cnt_bit[30]_i_8_n_0\,
      O => \cnt_bit[16]_i_1_n_0\
    );
\cnt_bit[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(17),
      I1 => \cnt_bit[30]_i_8_n_0\,
      O => \cnt_bit[17]_i_1_n_0\
    );
\cnt_bit[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(18),
      I1 => \cnt_bit[30]_i_8_n_0\,
      O => \cnt_bit[18]_i_1_n_0\
    );
\cnt_bit[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(19),
      I1 => \cnt_bit[30]_i_8_n_0\,
      O => \cnt_bit[19]_i_1_n_0\
    );
\cnt_bit[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(1),
      I1 => \cnt_bit[30]_i_8_n_0\,
      O => \cnt_bit[1]_i_1_n_0\
    );
\cnt_bit[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(20),
      I1 => \cnt_bit[30]_i_8_n_0\,
      O => \cnt_bit[20]_i_1_n_0\
    );
\cnt_bit[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(21),
      I1 => \cnt_bit[30]_i_8_n_0\,
      O => \cnt_bit[21]_i_1_n_0\
    );
\cnt_bit[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(22),
      I1 => \cnt_bit[30]_i_8_n_0\,
      O => \cnt_bit[22]_i_1_n_0\
    );
\cnt_bit[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(23),
      I1 => \cnt_bit[30]_i_8_n_0\,
      O => \cnt_bit[23]_i_1_n_0\
    );
\cnt_bit[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(24),
      I1 => \cnt_bit[30]_i_8_n_0\,
      O => \cnt_bit[24]_i_1_n_0\
    );
\cnt_bit[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(25),
      I1 => \cnt_bit[30]_i_8_n_0\,
      O => \cnt_bit[25]_i_1_n_0\
    );
\cnt_bit[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(26),
      I1 => \cnt_bit[30]_i_8_n_0\,
      O => \cnt_bit[26]_i_1_n_0\
    );
\cnt_bit[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(27),
      I1 => \cnt_bit[30]_i_8_n_0\,
      O => \cnt_bit[27]_i_1_n_0\
    );
\cnt_bit[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(28),
      I1 => \cnt_bit[30]_i_8_n_0\,
      O => \cnt_bit[28]_i_1_n_0\
    );
\cnt_bit[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(29),
      I1 => \cnt_bit[30]_i_8_n_0\,
      O => \cnt_bit[29]_i_1_n_0\
    );
\cnt_bit[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(2),
      I1 => \cnt_bit[30]_i_8_n_0\,
      O => \cnt_bit[2]_i_1_n_0\
    );
\cnt_bit[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444455545555"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \cnt_bit[30]_i_3_n_0\,
      I2 => \cnt_bit[30]_i_4_n_0\,
      I3 => \cnt_bit[30]_i_5_n_0\,
      I4 => csx_reg_i_2_n_0,
      I5 => \cnt_bit[30]_i_6_n_0\,
      O => \cnt_bit[30]_i_1_n_0\
    );
\cnt_bit[30]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \cnt_bit_reg_n_0_[11]\,
      I1 => \cnt_bit_reg_n_0_[25]\,
      I2 => \cnt_bit_reg_n_0_[8]\,
      O => \cnt_bit[30]_i_10_n_0\
    );
\cnt_bit[30]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cnt_bit_reg_n_0_[20]\,
      I1 => \cnt_bit_reg_n_0_[17]\,
      I2 => \cnt_bit_reg_n_0_[19]\,
      I3 => \cnt_bit_reg_n_0_[16]\,
      O => \cnt_bit[30]_i_11_n_0\
    );
\cnt_bit[30]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cnt_bit_reg_n_0_[14]\,
      I1 => \cnt_bit_reg_n_0_[13]\,
      I2 => \cnt_bit_reg_n_0_[29]\,
      I3 => \cnt_bit_reg_n_0_[28]\,
      O => \cnt_bit[30]_i_12_n_0\
    );
\cnt_bit[30]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \cnt_bit_reg_n_0_[1]\,
      I1 => \cnt_bit_reg_n_0_[2]\,
      I2 => \cnt_bit_reg_n_0_[12]\,
      I3 => \cnt_bit_reg_n_0_[7]\,
      O => \cnt_bit[30]_i_13_n_0\
    );
\cnt_bit[30]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \cnt_bit_reg_n_0_[11]\,
      I1 => \cnt_bit_reg_n_0_[26]\,
      I2 => \cnt_bit_reg_n_0_[30]\,
      I3 => \cnt_bit_reg_n_0_[10]\,
      I4 => \cnt_bit_reg_n_0_[9]\,
      O => \cnt_bit[30]_i_14_n_0\
    );
\cnt_bit[30]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \cnt_bit_reg_n_0_[2]\,
      I1 => \cnt_bit_reg_n_0_[0]\,
      I2 => \cnt_bit_reg_n_0_[1]\,
      O => \cnt_bit[30]_i_15_n_0\
    );
\cnt_bit[30]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cnt_bit_reg_n_0_[29]\,
      I1 => \cnt_bit_reg_n_0_[8]\,
      I2 => \cnt_bit_reg_n_0_[23]\,
      I3 => \cnt_bit_reg_n_0_[26]\,
      O => \cnt_bit[30]_i_16_n_0\
    );
\cnt_bit[30]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \cnt_bit_reg_n_0_[3]\,
      I1 => \cnt_bit_reg_n_0_[4]\,
      I2 => \cnt_bit_reg_n_0_[5]\,
      O => \cnt_bit[30]_i_17_n_0\
    );
\cnt_bit[30]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => \cnt_bit_reg_n_0_[20]\,
      I1 => \cnt_bit_reg_n_0_[17]\,
      I2 => \cnt_bit_reg_n_0_[16]\,
      I3 => \cnt_bit_reg_n_0_[15]\,
      O => \cnt_bit[30]_i_18_n_0\
    );
\cnt_bit[30]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \cnt_bit_reg_n_0_[19]\,
      I1 => \cnt_bit_reg_n_0_[18]\,
      I2 => \cnt_bit_reg_n_0_[25]\,
      I3 => \cnt_bit_reg_n_0_[24]\,
      O => \cnt_bit[30]_i_19_n_0\
    );
\cnt_bit[30]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(30),
      I1 => \cnt_bit[30]_i_8_n_0\,
      O => \cnt_bit[30]_i_2_n_0\
    );
\cnt_bit[30]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \cnt_bit_reg_n_0_[28]\,
      I1 => \cnt_bit_reg_n_0_[27]\,
      I2 => \cnt_bit_reg_n_0_[21]\,
      I3 => \cnt_bit_reg_n_0_[22]\,
      I4 => \cnt_bit_reg_n_0_[6]\,
      I5 => \cnt_bit_reg_n_0_[7]\,
      O => \cnt_bit[30]_i_20_n_0\
    );
\cnt_bit[30]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \cnt_bit_reg_n_0_[0]\,
      I1 => \cnt_bit_reg_n_0_[1]\,
      I2 => \cnt_bit_reg_n_0_[3]\,
      I3 => \cnt_bit_reg_n_0_[2]\,
      O => \cnt_bit[30]_i_21_n_0\
    );
\cnt_bit[30]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => clkr,
      I2 => \state_reg_n_0_[1]\,
      O => \cnt_bit[30]_i_22_n_0\
    );
\cnt_bit[30]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      O => \cnt_bit[30]_i_23_n_0\
    );
\cnt_bit[30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAEAEAE"
    )
        port map (
      I0 => sda_i_4_n_0,
      I1 => \cmd_cmd[7]_i_4_n_0\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => clkr,
      O => \cnt_bit[30]_i_3_n_0\
    );
\cnt_bit[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cnt_bit[30]_i_9_n_0\,
      I1 => \cnt_bit[30]_i_10_n_0\,
      I2 => \cnt_bit[30]_i_11_n_0\,
      I3 => \cnt_bit[30]_i_12_n_0\,
      I4 => \cnt_bit[30]_i_13_n_0\,
      I5 => \cnt_bit[30]_i_14_n_0\,
      O => \cnt_bit[30]_i_4_n_0\
    );
\cnt_bit[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cnt_bit[30]_i_15_n_0\,
      I1 => \cnt_bit[30]_i_16_n_0\,
      I2 => \cnt_bit[30]_i_17_n_0\,
      I3 => \cnt_bit[30]_i_18_n_0\,
      I4 => \cnt_bit[30]_i_19_n_0\,
      I5 => \cnt_bit[30]_i_20_n_0\,
      O => \cnt_bit[30]_i_5_n_0\
    );
\cnt_bit[30]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => clk_div(0),
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      O => \cnt_bit[30]_i_6_n_0\
    );
\cnt_bit[30]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C0C0C0C0D0DD"
    )
        port map (
      I0 => \cnt_bit[30]_i_21_n_0\,
      I1 => \cnt_bit[30]_i_22_n_0\,
      I2 => \cnt_bit[30]_i_23_n_0\,
      I3 => sda_i_11_n_0,
      I4 => \cmd_cmd[7]_i_8_n_0\,
      I5 => sda_i_13_n_0,
      O => \cnt_bit[30]_i_8_n_0\
    );
\cnt_bit[30]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cnt_bit_reg_n_0_[23]\,
      I1 => \cnt_bit_reg_n_0_[5]\,
      I2 => \cnt_bit_reg_n_0_[22]\,
      I3 => \cnt_bit_reg_n_0_[4]\,
      O => \cnt_bit[30]_i_9_n_0\
    );
\cnt_bit[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(3),
      I1 => \cnt_bit[30]_i_8_n_0\,
      O => \cnt_bit[3]_i_1_n_0\
    );
\cnt_bit[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(4),
      I1 => \cnt_bit[30]_i_8_n_0\,
      O => \cnt_bit[4]_i_1_n_0\
    );
\cnt_bit[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(5),
      I1 => \cnt_bit[30]_i_8_n_0\,
      O => \cnt_bit[5]_i_1_n_0\
    );
\cnt_bit[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(6),
      I1 => \cnt_bit[30]_i_8_n_0\,
      O => \cnt_bit[6]_i_1_n_0\
    );
\cnt_bit[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(7),
      I1 => \cnt_bit[30]_i_8_n_0\,
      O => \cnt_bit[7]_i_1_n_0\
    );
\cnt_bit[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(8),
      I1 => \cnt_bit[30]_i_8_n_0\,
      O => \cnt_bit[8]_i_1_n_0\
    );
\cnt_bit[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(9),
      I1 => \cnt_bit[30]_i_8_n_0\,
      O => \cnt_bit[9]_i_1_n_0\
    );
\cnt_bit_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_bit[30]_i_1_n_0\,
      CLR => rst,
      D => \cnt_bit[0]_i_1_n_0\,
      Q => \cnt_bit_reg_n_0_[0]\
    );
\cnt_bit_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_bit[30]_i_1_n_0\,
      CLR => rst,
      D => \cnt_bit[10]_i_1_n_0\,
      Q => \cnt_bit_reg_n_0_[10]\
    );
\cnt_bit_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_bit[30]_i_1_n_0\,
      CLR => rst,
      D => \cnt_bit[11]_i_1_n_0\,
      Q => \cnt_bit_reg_n_0_[11]\
    );
\cnt_bit_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_bit[30]_i_1_n_0\,
      CLR => rst,
      D => \cnt_bit[12]_i_1_n_0\,
      Q => \cnt_bit_reg_n_0_[12]\
    );
\cnt_bit_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_bit_reg[8]_i_2_n_0\,
      CO(3) => \cnt_bit_reg[12]_i_2_n_0\,
      CO(2) => \cnt_bit_reg[12]_i_2_n_1\,
      CO(1) => \cnt_bit_reg[12]_i_2_n_2\,
      CO(0) => \cnt_bit_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \cnt_bit_reg_n_0_[12]\,
      S(2) => \cnt_bit_reg_n_0_[11]\,
      S(1) => \cnt_bit_reg_n_0_[10]\,
      S(0) => \cnt_bit_reg_n_0_[9]\
    );
\cnt_bit_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_bit[30]_i_1_n_0\,
      CLR => rst,
      D => \cnt_bit[13]_i_1_n_0\,
      Q => \cnt_bit_reg_n_0_[13]\
    );
\cnt_bit_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_bit[30]_i_1_n_0\,
      CLR => rst,
      D => \cnt_bit[14]_i_1_n_0\,
      Q => \cnt_bit_reg_n_0_[14]\
    );
\cnt_bit_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_bit[30]_i_1_n_0\,
      CLR => rst,
      D => \cnt_bit[15]_i_1_n_0\,
      Q => \cnt_bit_reg_n_0_[15]\
    );
\cnt_bit_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_bit[30]_i_1_n_0\,
      CLR => rst,
      D => \cnt_bit[16]_i_1_n_0\,
      Q => \cnt_bit_reg_n_0_[16]\
    );
\cnt_bit_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_bit_reg[12]_i_2_n_0\,
      CO(3) => \cnt_bit_reg[16]_i_2_n_0\,
      CO(2) => \cnt_bit_reg[16]_i_2_n_1\,
      CO(1) => \cnt_bit_reg[16]_i_2_n_2\,
      CO(0) => \cnt_bit_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \cnt_bit_reg_n_0_[16]\,
      S(2) => \cnt_bit_reg_n_0_[15]\,
      S(1) => \cnt_bit_reg_n_0_[14]\,
      S(0) => \cnt_bit_reg_n_0_[13]\
    );
\cnt_bit_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_bit[30]_i_1_n_0\,
      CLR => rst,
      D => \cnt_bit[17]_i_1_n_0\,
      Q => \cnt_bit_reg_n_0_[17]\
    );
\cnt_bit_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_bit[30]_i_1_n_0\,
      CLR => rst,
      D => \cnt_bit[18]_i_1_n_0\,
      Q => \cnt_bit_reg_n_0_[18]\
    );
\cnt_bit_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_bit[30]_i_1_n_0\,
      CLR => rst,
      D => \cnt_bit[19]_i_1_n_0\,
      Q => \cnt_bit_reg_n_0_[19]\
    );
\cnt_bit_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_bit[30]_i_1_n_0\,
      CLR => rst,
      D => \cnt_bit[1]_i_1_n_0\,
      Q => \cnt_bit_reg_n_0_[1]\
    );
\cnt_bit_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_bit[30]_i_1_n_0\,
      CLR => rst,
      D => \cnt_bit[20]_i_1_n_0\,
      Q => \cnt_bit_reg_n_0_[20]\
    );
\cnt_bit_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_bit_reg[16]_i_2_n_0\,
      CO(3) => \cnt_bit_reg[20]_i_2_n_0\,
      CO(2) => \cnt_bit_reg[20]_i_2_n_1\,
      CO(1) => \cnt_bit_reg[20]_i_2_n_2\,
      CO(0) => \cnt_bit_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3) => \cnt_bit_reg_n_0_[20]\,
      S(2) => \cnt_bit_reg_n_0_[19]\,
      S(1) => \cnt_bit_reg_n_0_[18]\,
      S(0) => \cnt_bit_reg_n_0_[17]\
    );
\cnt_bit_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_bit[30]_i_1_n_0\,
      CLR => rst,
      D => \cnt_bit[21]_i_1_n_0\,
      Q => \cnt_bit_reg_n_0_[21]\
    );
\cnt_bit_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_bit[30]_i_1_n_0\,
      CLR => rst,
      D => \cnt_bit[22]_i_1_n_0\,
      Q => \cnt_bit_reg_n_0_[22]\
    );
\cnt_bit_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_bit[30]_i_1_n_0\,
      CLR => rst,
      D => \cnt_bit[23]_i_1_n_0\,
      Q => \cnt_bit_reg_n_0_[23]\
    );
\cnt_bit_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_bit[30]_i_1_n_0\,
      CLR => rst,
      D => \cnt_bit[24]_i_1_n_0\,
      Q => \cnt_bit_reg_n_0_[24]\
    );
\cnt_bit_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_bit_reg[20]_i_2_n_0\,
      CO(3) => \cnt_bit_reg[24]_i_2_n_0\,
      CO(2) => \cnt_bit_reg[24]_i_2_n_1\,
      CO(1) => \cnt_bit_reg[24]_i_2_n_2\,
      CO(0) => \cnt_bit_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3) => \cnt_bit_reg_n_0_[24]\,
      S(2) => \cnt_bit_reg_n_0_[23]\,
      S(1) => \cnt_bit_reg_n_0_[22]\,
      S(0) => \cnt_bit_reg_n_0_[21]\
    );
\cnt_bit_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_bit[30]_i_1_n_0\,
      CLR => rst,
      D => \cnt_bit[25]_i_1_n_0\,
      Q => \cnt_bit_reg_n_0_[25]\
    );
\cnt_bit_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_bit[30]_i_1_n_0\,
      CLR => rst,
      D => \cnt_bit[26]_i_1_n_0\,
      Q => \cnt_bit_reg_n_0_[26]\
    );
\cnt_bit_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_bit[30]_i_1_n_0\,
      CLR => rst,
      D => \cnt_bit[27]_i_1_n_0\,
      Q => \cnt_bit_reg_n_0_[27]\
    );
\cnt_bit_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_bit[30]_i_1_n_0\,
      CLR => rst,
      D => \cnt_bit[28]_i_1_n_0\,
      Q => \cnt_bit_reg_n_0_[28]\
    );
\cnt_bit_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_bit_reg[24]_i_2_n_0\,
      CO(3) => \cnt_bit_reg[28]_i_2_n_0\,
      CO(2) => \cnt_bit_reg[28]_i_2_n_1\,
      CO(1) => \cnt_bit_reg[28]_i_2_n_2\,
      CO(0) => \cnt_bit_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3) => \cnt_bit_reg_n_0_[28]\,
      S(2) => \cnt_bit_reg_n_0_[27]\,
      S(1) => \cnt_bit_reg_n_0_[26]\,
      S(0) => \cnt_bit_reg_n_0_[25]\
    );
\cnt_bit_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_bit[30]_i_1_n_0\,
      CLR => rst,
      D => \cnt_bit[29]_i_1_n_0\,
      Q => \cnt_bit_reg_n_0_[29]\
    );
\cnt_bit_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_bit[30]_i_1_n_0\,
      CLR => rst,
      D => \cnt_bit[2]_i_1_n_0\,
      Q => \cnt_bit_reg_n_0_[2]\
    );
\cnt_bit_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_bit[30]_i_1_n_0\,
      CLR => rst,
      D => \cnt_bit[30]_i_2_n_0\,
      Q => \cnt_bit_reg_n_0_[30]\
    );
\cnt_bit_reg[30]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_bit_reg[28]_i_2_n_0\,
      CO(3 downto 1) => \NLW_cnt_bit_reg[30]_i_7_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \cnt_bit_reg[30]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_cnt_bit_reg[30]_i_7_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => data0(30 downto 29),
      S(3 downto 2) => B"00",
      S(1) => \cnt_bit_reg_n_0_[30]\,
      S(0) => \cnt_bit_reg_n_0_[29]\
    );
\cnt_bit_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_bit[30]_i_1_n_0\,
      CLR => rst,
      D => \cnt_bit[3]_i_1_n_0\,
      Q => \cnt_bit_reg_n_0_[3]\
    );
\cnt_bit_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_bit[30]_i_1_n_0\,
      CLR => rst,
      D => \cnt_bit[4]_i_1_n_0\,
      Q => \cnt_bit_reg_n_0_[4]\
    );
\cnt_bit_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_bit_reg[4]_i_2_n_0\,
      CO(2) => \cnt_bit_reg[4]_i_2_n_1\,
      CO(1) => \cnt_bit_reg[4]_i_2_n_2\,
      CO(0) => \cnt_bit_reg[4]_i_2_n_3\,
      CYINIT => \cnt_bit_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \cnt_bit_reg_n_0_[4]\,
      S(2) => \cnt_bit_reg_n_0_[3]\,
      S(1) => \cnt_bit_reg_n_0_[2]\,
      S(0) => \cnt_bit_reg_n_0_[1]\
    );
\cnt_bit_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_bit[30]_i_1_n_0\,
      CLR => rst,
      D => \cnt_bit[5]_i_1_n_0\,
      Q => \cnt_bit_reg_n_0_[5]\
    );
\cnt_bit_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_bit[30]_i_1_n_0\,
      CLR => rst,
      D => \cnt_bit[6]_i_1_n_0\,
      Q => \cnt_bit_reg_n_0_[6]\
    );
\cnt_bit_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_bit[30]_i_1_n_0\,
      CLR => rst,
      D => \cnt_bit[7]_i_1_n_0\,
      Q => \cnt_bit_reg_n_0_[7]\
    );
\cnt_bit_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_bit[30]_i_1_n_0\,
      CLR => rst,
      D => \cnt_bit[8]_i_1_n_0\,
      Q => \cnt_bit_reg_n_0_[8]\
    );
\cnt_bit_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_bit_reg[4]_i_2_n_0\,
      CO(3) => \cnt_bit_reg[8]_i_2_n_0\,
      CO(2) => \cnt_bit_reg[8]_i_2_n_1\,
      CO(1) => \cnt_bit_reg[8]_i_2_n_2\,
      CO(0) => \cnt_bit_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \cnt_bit_reg_n_0_[8]\,
      S(2) => \cnt_bit_reg_n_0_[7]\,
      S(1) => \cnt_bit_reg_n_0_[6]\,
      S(0) => \cnt_bit_reg_n_0_[5]\
    );
\cnt_bit_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_bit[30]_i_1_n_0\,
      CLR => rst,
      D => \cnt_bit[9]_i_1_n_0\,
      Q => \cnt_bit_reg_n_0_[9]\
    );
cnt_delay0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt_delay0_carry_n_0,
      CO(2) => cnt_delay0_carry_n_1,
      CO(1) => cnt_delay0_carry_n_2,
      CO(0) => cnt_delay0_carry_n_3,
      CYINIT => cnt_delay(0),
      DI(3 downto 0) => cnt_delay(4 downto 1),
      O(3 downto 0) => cnt_delay0(4 downto 1),
      S(3) => \cnt_delay0_carry_i_1__6_n_0\,
      S(2) => \cnt_delay0_carry_i_2__6_n_0\,
      S(1) => \cnt_delay0_carry_i_3__5_n_0\,
      S(0) => \cnt_delay0_carry_i_4__5_n_0\
    );
\cnt_delay0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt_delay0_carry_n_0,
      CO(3) => \cnt_delay0_carry__0_n_0\,
      CO(2) => \cnt_delay0_carry__0_n_1\,
      CO(1) => \cnt_delay0_carry__0_n_2\,
      CO(0) => \cnt_delay0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cnt_delay(8 downto 5),
      O(3 downto 0) => cnt_delay0(8 downto 5),
      S(3) => \cnt_delay0_carry_i_1__5_n_0\,
      S(2) => \cnt_delay0_carry_i_2__5_n_0\,
      S(1) => \cnt_delay0_carry_i_3__4_n_0\,
      S(0) => \cnt_delay0_carry_i_4__4_n_0\
    );
\cnt_delay0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_delay0_carry__0_n_0\,
      CO(3) => \cnt_delay0_carry__1_n_0\,
      CO(2) => \cnt_delay0_carry__1_n_1\,
      CO(1) => \cnt_delay0_carry__1_n_2\,
      CO(0) => \cnt_delay0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cnt_delay(12 downto 9),
      O(3 downto 0) => cnt_delay0(12 downto 9),
      S(3) => \cnt_delay0_carry_i_1__4_n_0\,
      S(2) => \cnt_delay0_carry_i_2__4_n_0\,
      S(1) => \cnt_delay0_carry_i_3__3_n_0\,
      S(0) => \cnt_delay0_carry_i_4__3_n_0\
    );
\cnt_delay0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_delay0_carry__1_n_0\,
      CO(3) => \cnt_delay0_carry__2_n_0\,
      CO(2) => \cnt_delay0_carry__2_n_1\,
      CO(1) => \cnt_delay0_carry__2_n_2\,
      CO(0) => \cnt_delay0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cnt_delay(16 downto 13),
      O(3 downto 0) => cnt_delay0(16 downto 13),
      S(3) => \cnt_delay0_carry_i_1__3_n_0\,
      S(2) => \cnt_delay0_carry_i_2__3_n_0\,
      S(1) => \cnt_delay0_carry_i_3__2_n_0\,
      S(0) => \cnt_delay0_carry_i_4__2_n_0\
    );
\cnt_delay0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_delay0_carry__2_n_0\,
      CO(3) => \cnt_delay0_carry__3_n_0\,
      CO(2) => \cnt_delay0_carry__3_n_1\,
      CO(1) => \cnt_delay0_carry__3_n_2\,
      CO(0) => \cnt_delay0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cnt_delay(20 downto 17),
      O(3 downto 0) => cnt_delay0(20 downto 17),
      S(3) => \cnt_delay0_carry_i_1__2_n_0\,
      S(2) => \cnt_delay0_carry_i_2__2_n_0\,
      S(1) => \cnt_delay0_carry_i_3__1_n_0\,
      S(0) => \cnt_delay0_carry_i_4__1_n_0\
    );
\cnt_delay0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_delay0_carry__3_n_0\,
      CO(3) => \cnt_delay0_carry__4_n_0\,
      CO(2) => \cnt_delay0_carry__4_n_1\,
      CO(1) => \cnt_delay0_carry__4_n_2\,
      CO(0) => \cnt_delay0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cnt_delay(24 downto 21),
      O(3 downto 0) => cnt_delay0(24 downto 21),
      S(3) => \cnt_delay0_carry_i_1__1_n_0\,
      S(2) => \cnt_delay0_carry_i_2__1_n_0\,
      S(1) => \cnt_delay0_carry_i_3__0_n_0\,
      S(0) => \cnt_delay0_carry_i_4__0_n_0\
    );
\cnt_delay0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_delay0_carry__4_n_0\,
      CO(3) => \cnt_delay0_carry__5_n_0\,
      CO(2) => \cnt_delay0_carry__5_n_1\,
      CO(1) => \cnt_delay0_carry__5_n_2\,
      CO(0) => \cnt_delay0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cnt_delay(28 downto 25),
      O(3 downto 0) => cnt_delay0(28 downto 25),
      S(3) => \cnt_delay0_carry_i_1__0_n_0\,
      S(2) => \cnt_delay0_carry_i_2__0_n_0\,
      S(1) => cnt_delay0_carry_i_3_n_0,
      S(0) => cnt_delay0_carry_i_4_n_0
    );
\cnt_delay0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_delay0_carry__5_n_0\,
      CO(3 downto 1) => \NLW_cnt_delay0_carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \cnt_delay0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => cnt_delay(29),
      O(3 downto 2) => \NLW_cnt_delay0_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => cnt_delay0(30 downto 29),
      S(3 downto 2) => B"00",
      S(1) => cnt_delay0_carry_i_1_n_0,
      S(0) => cnt_delay0_carry_i_2_n_0
    );
cnt_delay0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_delay(30),
      O => cnt_delay0_carry_i_1_n_0
    );
\cnt_delay0_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_delay(28),
      O => \cnt_delay0_carry_i_1__0_n_0\
    );
\cnt_delay0_carry_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_delay(24),
      O => \cnt_delay0_carry_i_1__1_n_0\
    );
\cnt_delay0_carry_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_delay(20),
      O => \cnt_delay0_carry_i_1__2_n_0\
    );
\cnt_delay0_carry_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_delay(16),
      O => \cnt_delay0_carry_i_1__3_n_0\
    );
\cnt_delay0_carry_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_delay(12),
      O => \cnt_delay0_carry_i_1__4_n_0\
    );
\cnt_delay0_carry_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_delay(8),
      O => \cnt_delay0_carry_i_1__5_n_0\
    );
\cnt_delay0_carry_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_delay(4),
      O => \cnt_delay0_carry_i_1__6_n_0\
    );
cnt_delay0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_delay(29),
      O => cnt_delay0_carry_i_2_n_0
    );
\cnt_delay0_carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_delay(27),
      O => \cnt_delay0_carry_i_2__0_n_0\
    );
\cnt_delay0_carry_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_delay(23),
      O => \cnt_delay0_carry_i_2__1_n_0\
    );
\cnt_delay0_carry_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_delay(19),
      O => \cnt_delay0_carry_i_2__2_n_0\
    );
\cnt_delay0_carry_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_delay(15),
      O => \cnt_delay0_carry_i_2__3_n_0\
    );
\cnt_delay0_carry_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_delay(11),
      O => \cnt_delay0_carry_i_2__4_n_0\
    );
\cnt_delay0_carry_i_2__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_delay(7),
      O => \cnt_delay0_carry_i_2__5_n_0\
    );
\cnt_delay0_carry_i_2__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_delay(3),
      O => \cnt_delay0_carry_i_2__6_n_0\
    );
cnt_delay0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_delay(26),
      O => cnt_delay0_carry_i_3_n_0
    );
\cnt_delay0_carry_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_delay(22),
      O => \cnt_delay0_carry_i_3__0_n_0\
    );
\cnt_delay0_carry_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_delay(18),
      O => \cnt_delay0_carry_i_3__1_n_0\
    );
\cnt_delay0_carry_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_delay(14),
      O => \cnt_delay0_carry_i_3__2_n_0\
    );
\cnt_delay0_carry_i_3__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_delay(10),
      O => \cnt_delay0_carry_i_3__3_n_0\
    );
\cnt_delay0_carry_i_3__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_delay(6),
      O => \cnt_delay0_carry_i_3__4_n_0\
    );
\cnt_delay0_carry_i_3__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_delay(2),
      O => \cnt_delay0_carry_i_3__5_n_0\
    );
cnt_delay0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_delay(25),
      O => cnt_delay0_carry_i_4_n_0
    );
\cnt_delay0_carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_delay(21),
      O => \cnt_delay0_carry_i_4__0_n_0\
    );
\cnt_delay0_carry_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_delay(17),
      O => \cnt_delay0_carry_i_4__1_n_0\
    );
\cnt_delay0_carry_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_delay(13),
      O => \cnt_delay0_carry_i_4__2_n_0\
    );
\cnt_delay0_carry_i_4__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_delay(9),
      O => \cnt_delay0_carry_i_4__3_n_0\
    );
\cnt_delay0_carry_i_4__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_delay(5),
      O => \cnt_delay0_carry_i_4__4_n_0\
    );
\cnt_delay0_carry_i_4__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_delay(1),
      O => \cnt_delay0_carry_i_4__5_n_0\
    );
\cnt_delay[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => cnt_delay(0),
      O => \cnt_delay[0]_i_1_n_0\
    );
\cnt_delay[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cnt_delay0(10),
      I1 => \state_reg_n_0_[2]\,
      I2 => \cnt_delay[10]_i_2_n_0\,
      O => \cnt_delay[10]_i_1_n_0\
    );
\cnt_delay[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"35FF3500"
    )
        port map (
      I0 => \cmd_cmd[5]_i_2_n_0\,
      I1 => \cmd_cmd[5]_i_3_n_0\,
      I2 => \cnt_delay[20]_i_4_n_0\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \cnt_delay_reg[11]_i_2_n_7\,
      O => \cnt_delay[10]_i_2_n_0\
    );
\cnt_delay[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88BBBB8B888888"
    )
        port map (
      I0 => cnt_delay0(11),
      I1 => \state_reg_n_0_[2]\,
      I2 => \cnt_delay[20]_i_4_n_0\,
      I3 => \cmd_cmd[5]_i_3_n_0\,
      I4 => \state_reg_n_0_[0]\,
      I5 => \cnt_delay_reg[11]_i_2_n_2\,
      O => \cnt_delay[11]_i_1_n_0\
    );
\cnt_delay[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888F888888888888"
    )
        port map (
      I0 => cnt_delay0(12),
      I1 => \state_reg_n_0_[2]\,
      I2 => \cnt_delay[20]_i_4_n_0\,
      I3 => \cmd_cmd[5]_i_3_n_0\,
      I4 => \state_reg_n_0_[0]\,
      I5 => \cmd_cmd[5]_i_2_n_0\,
      O => \cnt_delay[12]_i_1_n_0\
    );
\cnt_delay[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888888F8888"
    )
        port map (
      I0 => cnt_delay0(13),
      I1 => \state_reg_n_0_[2]\,
      I2 => \cnt_delay[20]_i_4_n_0\,
      I3 => \cmd_cmd[5]_i_3_n_0\,
      I4 => \state_reg_n_0_[0]\,
      I5 => \cmd_cmd[5]_i_2_n_0\,
      O => \cnt_delay[13]_i_1_n_0\
    );
\cnt_delay[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \cmd_cmd[5]_i_3_n_0\,
      I2 => cnt_delay0(14),
      I3 => \state_reg_n_0_[2]\,
      O => \cnt_delay[14]_i_1_n_0\
    );
\cnt_delay[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888F888F888888"
    )
        port map (
      I0 => cnt_delay0(15),
      I1 => \state_reg_n_0_[2]\,
      I2 => \cnt_delay[19]_i_2_n_0\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \cmd_cmd[5]_i_2_n_0\,
      I5 => \cmd_cmd[5]_i_3_n_0\,
      O => \cnt_delay[15]_i_1_n_0\
    );
\cnt_delay[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF404040"
    )
        port map (
      I0 => \cnt_delay[19]_i_2_n_0\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \cmd_cmd[5]_i_2_n_0\,
      I3 => cnt_delay0(16),
      I4 => \state_reg_n_0_[2]\,
      O => \cnt_delay[16]_i_1_n_0\
    );
\cnt_delay[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8888888888888"
    )
        port map (
      I0 => cnt_delay0(17),
      I1 => \state_reg_n_0_[2]\,
      I2 => \cmd_cmd[5]_i_2_n_0\,
      I3 => \cnt_delay[19]_i_2_n_0\,
      I4 => \cmd_cmd[5]_i_3_n_0\,
      I5 => \state_reg_n_0_[0]\,
      O => \cnt_delay[17]_i_1_n_0\
    );
\cnt_delay[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF080008000800"
    )
        port map (
      I0 => \cmd_cmd[5]_i_2_n_0\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \cnt_delay[19]_i_2_n_0\,
      I3 => \cmd_cmd[5]_i_3_n_0\,
      I4 => cnt_delay0(18),
      I5 => \state_reg_n_0_[2]\,
      O => \cnt_delay[18]_i_1_n_0\
    );
\cnt_delay[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888F88888888888"
    )
        port map (
      I0 => cnt_delay0(19),
      I1 => \state_reg_n_0_[2]\,
      I2 => \cmd_cmd[5]_i_2_n_0\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \cnt_delay[19]_i_2_n_0\,
      I5 => \cmd_cmd[5]_i_3_n_0\,
      O => \cnt_delay[19]_i_1_n_0\
    );
\cnt_delay[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFBFFFB"
    )
        port map (
      I0 => cmd_cmd(1),
      I1 => cmd_cmd(0),
      I2 => \cmd_cmd[5]_i_5_n_0\,
      I3 => cmd_cmd(4),
      I4 => cmd_cmd(3),
      O => \cnt_delay[19]_i_2_n_0\
    );
\cnt_delay[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => cmd_in(0),
      I1 => \state_reg_n_0_[2]\,
      I2 => cnt_delay0(1),
      I3 => \state_reg_n_0_[0]\,
      O => \cnt_delay[1]_i_1_n_0\
    );
\cnt_delay[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000111011111110"
    )
        port map (
      I0 => rst,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state[2]_i_7_n_0\,
      I3 => \cmd_cmd[7]_i_3_n_0\,
      I4 => \state_reg_n_0_[2]\,
      I5 => \cnt_delay[20]_i_3_n_0\,
      O => \cnt_delay0__0\
    );
\cnt_delay[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F888888"
    )
        port map (
      I0 => cnt_delay0(20),
      I1 => \state_reg_n_0_[2]\,
      I2 => \cnt_delay[20]_i_4_n_0\,
      I3 => \cmd_cmd[5]_i_3_n_0\,
      I4 => \state_reg_n_0_[0]\,
      O => \cnt_delay[20]_i_2_n_0\
    );
\cnt_delay[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \state[2]_i_13_n_0\,
      I1 => \state[2]_i_12_n_0\,
      I2 => \state[2]_i_11_n_0\,
      O => \cnt_delay[20]_i_3_n_0\
    );
\cnt_delay[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000410000"
    )
        port map (
      I0 => \cnt_delay[20]_i_5_n_0\,
      I1 => cmd_cmd(3),
      I2 => cmd_cmd(5),
      I3 => cmd_cmd(4),
      I4 => cmd_cmd(0),
      I5 => cmd_cmd(1),
      O => \cnt_delay[20]_i_4_n_0\
    );
\cnt_delay[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => cmd_cmd(2),
      I1 => cmd_cmd(6),
      I2 => cmd_cmd(7),
      O => \cnt_delay[20]_i_5_n_0\
    );
\cnt_delay[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \cnt_delay_reg[5]_i_2_n_7\,
      I1 => \state_reg_n_0_[2]\,
      I2 => cnt_delay0(2),
      I3 => \state_reg_n_0_[0]\,
      O => \cnt_delay[2]_i_1_n_0\
    );
\cnt_delay[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000E"
    )
        port map (
      I0 => \cmd_cmd[7]_i_3_n_0\,
      I1 => \state[2]_i_7_n_0\,
      I2 => \state_reg_n_0_[1]\,
      I3 => rst,
      I4 => \state_reg_n_0_[2]\,
      O => \cnt_delay[30]_i_1_n_0\
    );
\cnt_delay[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB8B8"
    )
        port map (
      I0 => cnt_delay0(3),
      I1 => \state_reg_n_0_[2]\,
      I2 => \cnt_delay[3]_i_2_n_0\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \cnt_delay_reg[5]_i_2_n_6\,
      O => \cnt_delay[3]_i_1_n_0\
    );
\cnt_delay[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \cmd_cmd[5]_i_2_n_0\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \cmd_cmd[5]_i_3_n_0\,
      I3 => \cnt_delay[20]_i_4_n_0\,
      O => \cnt_delay[3]_i_2_n_0\
    );
\cnt_delay[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => cnt_delay0(4),
      I1 => \state_reg_n_0_[2]\,
      I2 => \cnt_delay[4]_i_2_n_0\,
      I3 => \cmd_cmd[5]_i_2_n_0\,
      I4 => \state_reg_n_0_[0]\,
      I5 => \cnt_delay_reg[5]_i_2_n_5\,
      O => \cnt_delay[4]_i_1_n_0\
    );
\cnt_delay[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF9FF"
    )
        port map (
      I0 => cmd_cmd(3),
      I1 => cmd_cmd(4),
      I2 => \cmd_cmd[5]_i_5_n_0\,
      I3 => cmd_cmd(0),
      I4 => cmd_cmd(1),
      O => \cnt_delay[4]_i_2_n_0\
    );
\cnt_delay[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => cnt_delay0(5),
      I1 => \state_reg_n_0_[2]\,
      I2 => \cnt_delay[20]_i_4_n_0\,
      I3 => \cmd_cmd[5]_i_3_n_0\,
      I4 => \state_reg_n_0_[0]\,
      I5 => \cnt_delay_reg[5]_i_2_n_4\,
      O => \cnt_delay[5]_i_1_n_0\
    );
\cnt_delay[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmd_in(4),
      I1 => cmd_in(2),
      O => \cnt_delay[5]_i_3_n_0\
    );
\cnt_delay[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmd_in(3),
      I1 => cmd_in(1),
      O => \cnt_delay[5]_i_4_n_0\
    );
\cnt_delay[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmd_in(2),
      I1 => cmd_in(0),
      O => \cnt_delay[5]_i_5_n_0\
    );
\cnt_delay[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => cnt_delay0(6),
      I1 => \state_reg_n_0_[2]\,
      I2 => \cmd_cmd[5]_i_3_n_0\,
      I3 => \cnt_delay[20]_i_4_n_0\,
      I4 => \state_reg_n_0_[0]\,
      I5 => \cnt_delay_reg[9]_i_2_n_7\,
      O => \cnt_delay[6]_i_1_n_0\
    );
\cnt_delay[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cnt_delay0(7),
      I1 => \state_reg_n_0_[2]\,
      I2 => \cnt_delay[7]_i_2_n_0\,
      O => \cnt_delay[7]_i_1_n_0\
    );
\cnt_delay[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2EFF2E00"
    )
        port map (
      I0 => \cmd_cmd[5]_i_2_n_0\,
      I1 => \cmd_cmd[5]_i_3_n_0\,
      I2 => \cnt_delay[20]_i_4_n_0\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \cnt_delay_reg[9]_i_2_n_6\,
      O => \cnt_delay[7]_i_2_n_0\
    );
\cnt_delay[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBBBBBB8BBB8888"
    )
        port map (
      I0 => cnt_delay0(8),
      I1 => \state_reg_n_0_[2]\,
      I2 => \cmd_cmd[5]_i_2_n_0\,
      I3 => \cnt_delay[20]_i_4_n_0\,
      I4 => \state_reg_n_0_[0]\,
      I5 => \cnt_delay_reg[9]_i_2_n_5\,
      O => \cnt_delay[8]_i_1_n_0\
    );
\cnt_delay[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => cnt_delay0(9),
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \cnt_delay_reg[9]_i_2_n_4\,
      O => \cnt_delay[9]_i_1_n_0\
    );
\cnt_delay[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmd_in(7),
      I1 => cmd_in(5),
      O => \cnt_delay[9]_i_3_n_0\
    );
\cnt_delay[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmd_in(6),
      I1 => cmd_in(4),
      O => \cnt_delay[9]_i_4_n_0\
    );
\cnt_delay[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmd_in(5),
      I1 => cmd_in(3),
      O => \cnt_delay[9]_i_5_n_0\
    );
\cnt_delay_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \cnt_delay0__0\,
      D => \cnt_delay[0]_i_1_n_0\,
      Q => cnt_delay(0),
      R => '0'
    );
\cnt_delay_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_delay0__0\,
      D => \cnt_delay[10]_i_1_n_0\,
      Q => cnt_delay(10),
      R => '0'
    );
\cnt_delay_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_delay0__0\,
      D => \cnt_delay[11]_i_1_n_0\,
      Q => cnt_delay(11),
      R => '0'
    );
\cnt_delay_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_delay_reg[9]_i_2_n_0\,
      CO(3 downto 2) => \NLW_cnt_delay_reg[11]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cnt_delay_reg[11]_i_2_n_2\,
      CO(0) => \NLW_cnt_delay_reg[11]_i_2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_cnt_delay_reg[11]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \cnt_delay_reg[11]_i_2_n_7\,
      S(3 downto 1) => B"001",
      S(0) => cmd_in(7)
    );
\cnt_delay_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_delay0__0\,
      D => \cnt_delay[12]_i_1_n_0\,
      Q => cnt_delay(12),
      R => '0'
    );
\cnt_delay_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_delay0__0\,
      D => \cnt_delay[13]_i_1_n_0\,
      Q => cnt_delay(13),
      R => '0'
    );
\cnt_delay_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_delay0__0\,
      D => \cnt_delay[14]_i_1_n_0\,
      Q => cnt_delay(14),
      R => '0'
    );
\cnt_delay_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_delay0__0\,
      D => \cnt_delay[15]_i_1_n_0\,
      Q => cnt_delay(15),
      R => '0'
    );
\cnt_delay_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_delay0__0\,
      D => \cnt_delay[16]_i_1_n_0\,
      Q => cnt_delay(16),
      R => '0'
    );
\cnt_delay_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_delay0__0\,
      D => \cnt_delay[17]_i_1_n_0\,
      Q => cnt_delay(17),
      R => '0'
    );
\cnt_delay_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_delay0__0\,
      D => \cnt_delay[18]_i_1_n_0\,
      Q => cnt_delay(18),
      R => '0'
    );
\cnt_delay_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_delay0__0\,
      D => \cnt_delay[19]_i_1_n_0\,
      Q => cnt_delay(19),
      R => '0'
    );
\cnt_delay_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_delay0__0\,
      D => \cnt_delay[1]_i_1_n_0\,
      Q => cnt_delay(1),
      R => '0'
    );
\cnt_delay_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_delay0__0\,
      D => \cnt_delay[20]_i_2_n_0\,
      Q => cnt_delay(20),
      R => '0'
    );
\cnt_delay_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_delay0__0\,
      D => cnt_delay0(21),
      Q => cnt_delay(21),
      R => \cnt_delay[30]_i_1_n_0\
    );
\cnt_delay_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_delay0__0\,
      D => cnt_delay0(22),
      Q => cnt_delay(22),
      R => \cnt_delay[30]_i_1_n_0\
    );
\cnt_delay_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_delay0__0\,
      D => cnt_delay0(23),
      Q => cnt_delay(23),
      R => \cnt_delay[30]_i_1_n_0\
    );
\cnt_delay_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_delay0__0\,
      D => cnt_delay0(24),
      Q => cnt_delay(24),
      R => \cnt_delay[30]_i_1_n_0\
    );
\cnt_delay_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_delay0__0\,
      D => cnt_delay0(25),
      Q => cnt_delay(25),
      R => \cnt_delay[30]_i_1_n_0\
    );
\cnt_delay_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_delay0__0\,
      D => cnt_delay0(26),
      Q => cnt_delay(26),
      R => \cnt_delay[30]_i_1_n_0\
    );
\cnt_delay_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_delay0__0\,
      D => cnt_delay0(27),
      Q => cnt_delay(27),
      R => \cnt_delay[30]_i_1_n_0\
    );
\cnt_delay_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_delay0__0\,
      D => cnt_delay0(28),
      Q => cnt_delay(28),
      R => \cnt_delay[30]_i_1_n_0\
    );
\cnt_delay_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_delay0__0\,
      D => cnt_delay0(29),
      Q => cnt_delay(29),
      R => \cnt_delay[30]_i_1_n_0\
    );
\cnt_delay_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_delay0__0\,
      D => \cnt_delay[2]_i_1_n_0\,
      Q => cnt_delay(2),
      R => '0'
    );
\cnt_delay_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_delay0__0\,
      D => cnt_delay0(30),
      Q => cnt_delay(30),
      R => \cnt_delay[30]_i_1_n_0\
    );
\cnt_delay_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_delay0__0\,
      D => \cnt_delay[3]_i_1_n_0\,
      Q => cnt_delay(3),
      R => '0'
    );
\cnt_delay_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_delay0__0\,
      D => \cnt_delay[4]_i_1_n_0\,
      Q => cnt_delay(4),
      R => '0'
    );
\cnt_delay_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_delay0__0\,
      D => \cnt_delay[5]_i_1_n_0\,
      Q => cnt_delay(5),
      R => '0'
    );
\cnt_delay_reg[5]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_delay_reg[5]_i_2_n_0\,
      CO(2) => \cnt_delay_reg[5]_i_2_n_1\,
      CO(1) => \cnt_delay_reg[5]_i_2_n_2\,
      CO(0) => \cnt_delay_reg[5]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => cmd_in(4 downto 2),
      DI(0) => '0',
      O(3) => \cnt_delay_reg[5]_i_2_n_4\,
      O(2) => \cnt_delay_reg[5]_i_2_n_5\,
      O(1) => \cnt_delay_reg[5]_i_2_n_6\,
      O(0) => \cnt_delay_reg[5]_i_2_n_7\,
      S(3) => \cnt_delay[5]_i_3_n_0\,
      S(2) => \cnt_delay[5]_i_4_n_0\,
      S(1) => \cnt_delay[5]_i_5_n_0\,
      S(0) => cmd_in(1)
    );
\cnt_delay_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_delay0__0\,
      D => \cnt_delay[6]_i_1_n_0\,
      Q => cnt_delay(6),
      R => '0'
    );
\cnt_delay_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_delay0__0\,
      D => \cnt_delay[7]_i_1_n_0\,
      Q => cnt_delay(7),
      R => '0'
    );
\cnt_delay_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_delay0__0\,
      D => \cnt_delay[8]_i_1_n_0\,
      Q => cnt_delay(8),
      R => '0'
    );
\cnt_delay_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_delay0__0\,
      D => \cnt_delay[9]_i_1_n_0\,
      Q => cnt_delay(9),
      R => '0'
    );
\cnt_delay_reg[9]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_delay_reg[5]_i_2_n_0\,
      CO(3) => \cnt_delay_reg[9]_i_2_n_0\,
      CO(2) => \cnt_delay_reg[9]_i_2_n_1\,
      CO(1) => \cnt_delay_reg[9]_i_2_n_2\,
      CO(0) => \cnt_delay_reg[9]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => cmd_in(7 downto 5),
      O(3) => \cnt_delay_reg[9]_i_2_n_4\,
      O(2) => \cnt_delay_reg[9]_i_2_n_5\,
      O(1) => \cnt_delay_reg[9]_i_2_n_6\,
      O(0) => \cnt_delay_reg[9]_i_2_n_7\,
      S(3) => cmd_in(6),
      S(2) => \cnt_delay[9]_i_3_n_0\,
      S(1) => \cnt_delay[9]_i_4_n_0\,
      S(0) => \cnt_delay[9]_i_5_n_0\
    );
\cnt_prm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF80000000B"
    )
        port map (
      I0 => clk_div(0),
      I1 => \state_reg_n_0_[0]\,
      I2 => \cnt_prm[0]_i_2_n_0\,
      I3 => rst,
      I4 => sda_i_3_n_0,
      I5 => \cnt_prm_reg_n_0_[0]\,
      O => \cnt_prm[0]_i_1_n_0\
    );
\cnt_prm[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEE0EEEE"
    )
        port map (
      I0 => dcx_reg_i_4_n_0,
      I1 => \state1_inferred__0/i__carry__1_n_1\,
      I2 => clk_div(0),
      I3 => scl_reg_i_3_n_0,
      I4 => \state_reg_n_0_[0]\,
      I5 => \state_reg_n_0_[1]\,
      O => \cnt_prm[0]_i_2_n_0\
    );
\cnt_prm[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200020002000202"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => sda_i_3_n_0,
      I2 => rst,
      I3 => \cnt_prm[30]_i_4_n_0\,
      I4 => \state1_inferred__0/i__carry__1_n_1\,
      I5 => dcx_reg_i_4_n_0,
      O => \cnt_prm[30]_i_1_n_0\
    );
\cnt_prm[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F1"
    )
        port map (
      I0 => dcx_reg_i_4_n_0,
      I1 => \state1_inferred__0/i__carry__1_n_1\,
      I2 => \cnt_prm[30]_i_4_n_0\,
      I3 => rst,
      I4 => sda_i_3_n_0,
      O => cnt_prm0_0
    );
\cnt_prm[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044444404"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => sda_i_15_n_0,
      I3 => scl_reg_i_5_n_0,
      I4 => \cmd_cmd[0]_i_2_n_0\,
      I5 => clk_div(0),
      O => \cnt_prm[30]_i_4_n_0\
    );
\cnt_prm_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_prm[0]_i_1_n_0\,
      Q => \cnt_prm_reg_n_0_[0]\,
      R => '0'
    );
\cnt_prm_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_prm0_0,
      D => cnt_prm0(10),
      Q => \cnt_prm_reg_n_0_[10]\,
      R => \cnt_prm[30]_i_1_n_0\
    );
\cnt_prm_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_prm0_0,
      D => cnt_prm0(11),
      Q => \cnt_prm_reg_n_0_[11]\,
      R => \cnt_prm[30]_i_1_n_0\
    );
\cnt_prm_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_prm0_0,
      D => cnt_prm0(12),
      Q => \cnt_prm_reg_n_0_[12]\,
      R => \cnt_prm[30]_i_1_n_0\
    );
\cnt_prm_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_prm_reg[8]_i_1_n_0\,
      CO(3) => \cnt_prm_reg[12]_i_1_n_0\,
      CO(2) => \cnt_prm_reg[12]_i_1_n_1\,
      CO(1) => \cnt_prm_reg[12]_i_1_n_2\,
      CO(0) => \cnt_prm_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt_prm0(12 downto 9),
      S(3) => \cnt_prm_reg_n_0_[12]\,
      S(2) => \cnt_prm_reg_n_0_[11]\,
      S(1) => \cnt_prm_reg_n_0_[10]\,
      S(0) => \cnt_prm_reg_n_0_[9]\
    );
\cnt_prm_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_prm0_0,
      D => cnt_prm0(13),
      Q => \cnt_prm_reg_n_0_[13]\,
      R => \cnt_prm[30]_i_1_n_0\
    );
\cnt_prm_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_prm0_0,
      D => cnt_prm0(14),
      Q => \cnt_prm_reg_n_0_[14]\,
      R => \cnt_prm[30]_i_1_n_0\
    );
\cnt_prm_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_prm0_0,
      D => cnt_prm0(15),
      Q => \cnt_prm_reg_n_0_[15]\,
      R => \cnt_prm[30]_i_1_n_0\
    );
\cnt_prm_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_prm0_0,
      D => cnt_prm0(16),
      Q => \cnt_prm_reg_n_0_[16]\,
      R => \cnt_prm[30]_i_1_n_0\
    );
\cnt_prm_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_prm_reg[12]_i_1_n_0\,
      CO(3) => \cnt_prm_reg[16]_i_1_n_0\,
      CO(2) => \cnt_prm_reg[16]_i_1_n_1\,
      CO(1) => \cnt_prm_reg[16]_i_1_n_2\,
      CO(0) => \cnt_prm_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt_prm0(16 downto 13),
      S(3) => \cnt_prm_reg_n_0_[16]\,
      S(2) => \cnt_prm_reg_n_0_[15]\,
      S(1) => \cnt_prm_reg_n_0_[14]\,
      S(0) => \cnt_prm_reg_n_0_[13]\
    );
\cnt_prm_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_prm0_0,
      D => cnt_prm0(17),
      Q => \cnt_prm_reg_n_0_[17]\,
      R => \cnt_prm[30]_i_1_n_0\
    );
\cnt_prm_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_prm0_0,
      D => cnt_prm0(18),
      Q => \cnt_prm_reg_n_0_[18]\,
      R => \cnt_prm[30]_i_1_n_0\
    );
\cnt_prm_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_prm0_0,
      D => cnt_prm0(19),
      Q => \cnt_prm_reg_n_0_[19]\,
      R => \cnt_prm[30]_i_1_n_0\
    );
\cnt_prm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_prm0_0,
      D => cnt_prm0(1),
      Q => \cnt_prm_reg_n_0_[1]\,
      R => \cnt_prm[30]_i_1_n_0\
    );
\cnt_prm_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_prm0_0,
      D => cnt_prm0(20),
      Q => \cnt_prm_reg_n_0_[20]\,
      R => \cnt_prm[30]_i_1_n_0\
    );
\cnt_prm_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_prm_reg[16]_i_1_n_0\,
      CO(3) => \cnt_prm_reg[20]_i_1_n_0\,
      CO(2) => \cnt_prm_reg[20]_i_1_n_1\,
      CO(1) => \cnt_prm_reg[20]_i_1_n_2\,
      CO(0) => \cnt_prm_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt_prm0(20 downto 17),
      S(3) => \cnt_prm_reg_n_0_[20]\,
      S(2) => \cnt_prm_reg_n_0_[19]\,
      S(1) => \cnt_prm_reg_n_0_[18]\,
      S(0) => \cnt_prm_reg_n_0_[17]\
    );
\cnt_prm_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_prm0_0,
      D => cnt_prm0(21),
      Q => \cnt_prm_reg_n_0_[21]\,
      R => \cnt_prm[30]_i_1_n_0\
    );
\cnt_prm_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_prm0_0,
      D => cnt_prm0(22),
      Q => \cnt_prm_reg_n_0_[22]\,
      R => \cnt_prm[30]_i_1_n_0\
    );
\cnt_prm_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_prm0_0,
      D => cnt_prm0(23),
      Q => \cnt_prm_reg_n_0_[23]\,
      R => \cnt_prm[30]_i_1_n_0\
    );
\cnt_prm_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_prm0_0,
      D => cnt_prm0(24),
      Q => \cnt_prm_reg_n_0_[24]\,
      R => \cnt_prm[30]_i_1_n_0\
    );
\cnt_prm_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_prm_reg[20]_i_1_n_0\,
      CO(3) => \cnt_prm_reg[24]_i_1_n_0\,
      CO(2) => \cnt_prm_reg[24]_i_1_n_1\,
      CO(1) => \cnt_prm_reg[24]_i_1_n_2\,
      CO(0) => \cnt_prm_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt_prm0(24 downto 21),
      S(3) => \cnt_prm_reg_n_0_[24]\,
      S(2) => \cnt_prm_reg_n_0_[23]\,
      S(1) => \cnt_prm_reg_n_0_[22]\,
      S(0) => \cnt_prm_reg_n_0_[21]\
    );
\cnt_prm_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_prm0_0,
      D => cnt_prm0(25),
      Q => \cnt_prm_reg_n_0_[25]\,
      R => \cnt_prm[30]_i_1_n_0\
    );
\cnt_prm_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_prm0_0,
      D => cnt_prm0(26),
      Q => \cnt_prm_reg_n_0_[26]\,
      R => \cnt_prm[30]_i_1_n_0\
    );
\cnt_prm_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_prm0_0,
      D => cnt_prm0(27),
      Q => \cnt_prm_reg_n_0_[27]\,
      R => \cnt_prm[30]_i_1_n_0\
    );
\cnt_prm_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_prm0_0,
      D => cnt_prm0(28),
      Q => \cnt_prm_reg_n_0_[28]\,
      R => \cnt_prm[30]_i_1_n_0\
    );
\cnt_prm_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_prm_reg[24]_i_1_n_0\,
      CO(3) => \cnt_prm_reg[28]_i_1_n_0\,
      CO(2) => \cnt_prm_reg[28]_i_1_n_1\,
      CO(1) => \cnt_prm_reg[28]_i_1_n_2\,
      CO(0) => \cnt_prm_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt_prm0(28 downto 25),
      S(3) => \cnt_prm_reg_n_0_[28]\,
      S(2) => \cnt_prm_reg_n_0_[27]\,
      S(1) => \cnt_prm_reg_n_0_[26]\,
      S(0) => \cnt_prm_reg_n_0_[25]\
    );
\cnt_prm_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_prm0_0,
      D => cnt_prm0(29),
      Q => \cnt_prm_reg_n_0_[29]\,
      R => \cnt_prm[30]_i_1_n_0\
    );
\cnt_prm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_prm0_0,
      D => cnt_prm0(2),
      Q => \cnt_prm_reg_n_0_[2]\,
      R => \cnt_prm[30]_i_1_n_0\
    );
\cnt_prm_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_prm0_0,
      D => cnt_prm0(30),
      Q => \cnt_prm_reg_n_0_[30]\,
      R => \cnt_prm[30]_i_1_n_0\
    );
\cnt_prm_reg[30]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_prm_reg[28]_i_1_n_0\,
      CO(3 downto 1) => \NLW_cnt_prm_reg[30]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \cnt_prm_reg[30]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_cnt_prm_reg[30]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => cnt_prm0(30 downto 29),
      S(3 downto 2) => B"00",
      S(1) => \cnt_prm_reg_n_0_[30]\,
      S(0) => \cnt_prm_reg_n_0_[29]\
    );
\cnt_prm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_prm0_0,
      D => cnt_prm0(3),
      Q => \cnt_prm_reg_n_0_[3]\,
      R => \cnt_prm[30]_i_1_n_0\
    );
\cnt_prm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_prm0_0,
      D => cnt_prm0(4),
      Q => \cnt_prm_reg_n_0_[4]\,
      R => \cnt_prm[30]_i_1_n_0\
    );
\cnt_prm_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_prm_reg[4]_i_1_n_0\,
      CO(2) => \cnt_prm_reg[4]_i_1_n_1\,
      CO(1) => \cnt_prm_reg[4]_i_1_n_2\,
      CO(0) => \cnt_prm_reg[4]_i_1_n_3\,
      CYINIT => \cnt_prm_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt_prm0(4 downto 1),
      S(3) => \cnt_prm_reg_n_0_[4]\,
      S(2) => \cnt_prm_reg_n_0_[3]\,
      S(1) => \cnt_prm_reg_n_0_[2]\,
      S(0) => \cnt_prm_reg_n_0_[1]\
    );
\cnt_prm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_prm0_0,
      D => cnt_prm0(5),
      Q => \cnt_prm_reg_n_0_[5]\,
      R => \cnt_prm[30]_i_1_n_0\
    );
\cnt_prm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_prm0_0,
      D => cnt_prm0(6),
      Q => \cnt_prm_reg_n_0_[6]\,
      R => \cnt_prm[30]_i_1_n_0\
    );
\cnt_prm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_prm0_0,
      D => cnt_prm0(7),
      Q => \cnt_prm_reg_n_0_[7]\,
      R => \cnt_prm[30]_i_1_n_0\
    );
\cnt_prm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_prm0_0,
      D => cnt_prm0(8),
      Q => \cnt_prm_reg_n_0_[8]\,
      R => \cnt_prm[30]_i_1_n_0\
    );
\cnt_prm_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_prm_reg[4]_i_1_n_0\,
      CO(3) => \cnt_prm_reg[8]_i_1_n_0\,
      CO(2) => \cnt_prm_reg[8]_i_1_n_1\,
      CO(1) => \cnt_prm_reg[8]_i_1_n_2\,
      CO(0) => \cnt_prm_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt_prm0(8 downto 5),
      S(3) => \cnt_prm_reg_n_0_[8]\,
      S(2) => \cnt_prm_reg_n_0_[7]\,
      S(1) => \cnt_prm_reg_n_0_[6]\,
      S(0) => \cnt_prm_reg_n_0_[5]\
    );
\cnt_prm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_prm0_0,
      D => cnt_prm0(9),
      Q => \cnt_prm_reg_n_0_[9]\,
      R => \cnt_prm[30]_i_1_n_0\
    );
\cnt_pxl[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AAAB0000"
    )
        port map (
      I0 => clkr,
      I1 => \cnt_bit[30]_i_4_n_0\,
      I2 => \cnt_bit[30]_i_5_n_0\,
      I3 => clk_div(0),
      I4 => csx_reg_i_3_n_0,
      I5 => csx_reg_i_2_n_0,
      O => \cnt_pxl[0]_i_1_n_0\
    );
\cnt_pxl[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkr,
      O => p_3_in
    );
\cnt_pxl[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_pxl_reg(3),
      I1 => clkr,
      O => \cnt_pxl[0]_i_4_n_0\
    );
\cnt_pxl[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_pxl_reg(2),
      I1 => clkr,
      O => \cnt_pxl[0]_i_5_n_0\
    );
\cnt_pxl[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_pxl_reg(1),
      I1 => clkr,
      O => \cnt_pxl[0]_i_6_n_0\
    );
\cnt_pxl[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_pxl_reg(0),
      I1 => clkr,
      O => \cnt_pxl[0]_i_7_n_0\
    );
\cnt_pxl[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_pxl_reg(15),
      I1 => clkr,
      O => \cnt_pxl[12]_i_2_n_0\
    );
\cnt_pxl[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_pxl_reg(14),
      I1 => clkr,
      O => \cnt_pxl[12]_i_3_n_0\
    );
\cnt_pxl[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_pxl_reg(13),
      I1 => clkr,
      O => \cnt_pxl[12]_i_4_n_0\
    );
\cnt_pxl[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_pxl_reg(12),
      I1 => clkr,
      O => \cnt_pxl[12]_i_5_n_0\
    );
\cnt_pxl[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_pxl_reg(19),
      I1 => clkr,
      O => \cnt_pxl[16]_i_2_n_0\
    );
\cnt_pxl[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_pxl_reg(18),
      I1 => clkr,
      O => \cnt_pxl[16]_i_3_n_0\
    );
\cnt_pxl[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_pxl_reg(17),
      I1 => clkr,
      O => \cnt_pxl[16]_i_4_n_0\
    );
\cnt_pxl[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_pxl_reg(16),
      I1 => clkr,
      O => \cnt_pxl[16]_i_5_n_0\
    );
\cnt_pxl[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_pxl_reg(23),
      I1 => clkr,
      O => \cnt_pxl[20]_i_2_n_0\
    );
\cnt_pxl[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_pxl_reg(22),
      I1 => clkr,
      O => \cnt_pxl[20]_i_3_n_0\
    );
\cnt_pxl[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_pxl_reg(21),
      I1 => clkr,
      O => \cnt_pxl[20]_i_4_n_0\
    );
\cnt_pxl[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_pxl_reg(20),
      I1 => clkr,
      O => \cnt_pxl[20]_i_5_n_0\
    );
\cnt_pxl[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_pxl_reg(27),
      I1 => clkr,
      O => \cnt_pxl[24]_i_2_n_0\
    );
\cnt_pxl[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_pxl_reg(26),
      I1 => clkr,
      O => \cnt_pxl[24]_i_3_n_0\
    );
\cnt_pxl[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_pxl_reg(25),
      I1 => clkr,
      O => \cnt_pxl[24]_i_4_n_0\
    );
\cnt_pxl[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_pxl_reg(24),
      I1 => clkr,
      O => \cnt_pxl[24]_i_5_n_0\
    );
\cnt_pxl[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_pxl_reg(30),
      I1 => clkr,
      O => \cnt_pxl[28]_i_2_n_0\
    );
\cnt_pxl[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_pxl_reg(29),
      I1 => clkr,
      O => \cnt_pxl[28]_i_3_n_0\
    );
\cnt_pxl[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_pxl_reg(28),
      I1 => clkr,
      O => \cnt_pxl[28]_i_4_n_0\
    );
\cnt_pxl[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_pxl_reg(7),
      I1 => clkr,
      O => \cnt_pxl[4]_i_2_n_0\
    );
\cnt_pxl[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_pxl_reg(6),
      I1 => clkr,
      O => \cnt_pxl[4]_i_3_n_0\
    );
\cnt_pxl[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_pxl_reg(5),
      I1 => clkr,
      O => \cnt_pxl[4]_i_4_n_0\
    );
\cnt_pxl[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_pxl_reg(4),
      I1 => clkr,
      O => \cnt_pxl[4]_i_5_n_0\
    );
\cnt_pxl[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_pxl_reg(11),
      I1 => clkr,
      O => \cnt_pxl[8]_i_2_n_0\
    );
\cnt_pxl[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_pxl_reg(10),
      I1 => clkr,
      O => \cnt_pxl[8]_i_3_n_0\
    );
\cnt_pxl[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_pxl_reg(9),
      I1 => clkr,
      O => \cnt_pxl[8]_i_4_n_0\
    );
\cnt_pxl[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_pxl_reg(8),
      I1 => clkr,
      O => \cnt_pxl[8]_i_5_n_0\
    );
\cnt_pxl_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_pxl[0]_i_1_n_0\,
      CLR => rst,
      D => \cnt_pxl_reg[0]_i_2_n_7\,
      Q => cnt_pxl_reg(0)
    );
\cnt_pxl_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_pxl_reg[0]_i_2_n_0\,
      CO(2) => \cnt_pxl_reg[0]_i_2_n_1\,
      CO(1) => \cnt_pxl_reg[0]_i_2_n_2\,
      CO(0) => \cnt_pxl_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_3_in,
      O(3) => \cnt_pxl_reg[0]_i_2_n_4\,
      O(2) => \cnt_pxl_reg[0]_i_2_n_5\,
      O(1) => \cnt_pxl_reg[0]_i_2_n_6\,
      O(0) => \cnt_pxl_reg[0]_i_2_n_7\,
      S(3) => \cnt_pxl[0]_i_4_n_0\,
      S(2) => \cnt_pxl[0]_i_5_n_0\,
      S(1) => \cnt_pxl[0]_i_6_n_0\,
      S(0) => \cnt_pxl[0]_i_7_n_0\
    );
\cnt_pxl_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_pxl[0]_i_1_n_0\,
      CLR => rst,
      D => \cnt_pxl_reg[8]_i_1_n_5\,
      Q => cnt_pxl_reg(10)
    );
\cnt_pxl_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_pxl[0]_i_1_n_0\,
      CLR => rst,
      D => \cnt_pxl_reg[8]_i_1_n_4\,
      Q => cnt_pxl_reg(11)
    );
\cnt_pxl_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_pxl[0]_i_1_n_0\,
      CLR => rst,
      D => \cnt_pxl_reg[12]_i_1_n_7\,
      Q => cnt_pxl_reg(12)
    );
\cnt_pxl_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_pxl_reg[8]_i_1_n_0\,
      CO(3) => \cnt_pxl_reg[12]_i_1_n_0\,
      CO(2) => \cnt_pxl_reg[12]_i_1_n_1\,
      CO(1) => \cnt_pxl_reg[12]_i_1_n_2\,
      CO(0) => \cnt_pxl_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_pxl_reg[12]_i_1_n_4\,
      O(2) => \cnt_pxl_reg[12]_i_1_n_5\,
      O(1) => \cnt_pxl_reg[12]_i_1_n_6\,
      O(0) => \cnt_pxl_reg[12]_i_1_n_7\,
      S(3) => \cnt_pxl[12]_i_2_n_0\,
      S(2) => \cnt_pxl[12]_i_3_n_0\,
      S(1) => \cnt_pxl[12]_i_4_n_0\,
      S(0) => \cnt_pxl[12]_i_5_n_0\
    );
\cnt_pxl_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_pxl[0]_i_1_n_0\,
      CLR => rst,
      D => \cnt_pxl_reg[12]_i_1_n_6\,
      Q => cnt_pxl_reg(13)
    );
\cnt_pxl_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_pxl[0]_i_1_n_0\,
      CLR => rst,
      D => \cnt_pxl_reg[12]_i_1_n_5\,
      Q => cnt_pxl_reg(14)
    );
\cnt_pxl_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_pxl[0]_i_1_n_0\,
      CLR => rst,
      D => \cnt_pxl_reg[12]_i_1_n_4\,
      Q => cnt_pxl_reg(15)
    );
\cnt_pxl_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_pxl[0]_i_1_n_0\,
      CLR => rst,
      D => \cnt_pxl_reg[16]_i_1_n_7\,
      Q => cnt_pxl_reg(16)
    );
\cnt_pxl_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_pxl_reg[12]_i_1_n_0\,
      CO(3) => \cnt_pxl_reg[16]_i_1_n_0\,
      CO(2) => \cnt_pxl_reg[16]_i_1_n_1\,
      CO(1) => \cnt_pxl_reg[16]_i_1_n_2\,
      CO(0) => \cnt_pxl_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_pxl_reg[16]_i_1_n_4\,
      O(2) => \cnt_pxl_reg[16]_i_1_n_5\,
      O(1) => \cnt_pxl_reg[16]_i_1_n_6\,
      O(0) => \cnt_pxl_reg[16]_i_1_n_7\,
      S(3) => \cnt_pxl[16]_i_2_n_0\,
      S(2) => \cnt_pxl[16]_i_3_n_0\,
      S(1) => \cnt_pxl[16]_i_4_n_0\,
      S(0) => \cnt_pxl[16]_i_5_n_0\
    );
\cnt_pxl_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_pxl[0]_i_1_n_0\,
      CLR => rst,
      D => \cnt_pxl_reg[16]_i_1_n_6\,
      Q => cnt_pxl_reg(17)
    );
\cnt_pxl_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_pxl[0]_i_1_n_0\,
      CLR => rst,
      D => \cnt_pxl_reg[16]_i_1_n_5\,
      Q => cnt_pxl_reg(18)
    );
\cnt_pxl_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_pxl[0]_i_1_n_0\,
      CLR => rst,
      D => \cnt_pxl_reg[16]_i_1_n_4\,
      Q => cnt_pxl_reg(19)
    );
\cnt_pxl_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_pxl[0]_i_1_n_0\,
      CLR => rst,
      D => \cnt_pxl_reg[0]_i_2_n_6\,
      Q => cnt_pxl_reg(1)
    );
\cnt_pxl_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_pxl[0]_i_1_n_0\,
      CLR => rst,
      D => \cnt_pxl_reg[20]_i_1_n_7\,
      Q => cnt_pxl_reg(20)
    );
\cnt_pxl_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_pxl_reg[16]_i_1_n_0\,
      CO(3) => \cnt_pxl_reg[20]_i_1_n_0\,
      CO(2) => \cnt_pxl_reg[20]_i_1_n_1\,
      CO(1) => \cnt_pxl_reg[20]_i_1_n_2\,
      CO(0) => \cnt_pxl_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_pxl_reg[20]_i_1_n_4\,
      O(2) => \cnt_pxl_reg[20]_i_1_n_5\,
      O(1) => \cnt_pxl_reg[20]_i_1_n_6\,
      O(0) => \cnt_pxl_reg[20]_i_1_n_7\,
      S(3) => \cnt_pxl[20]_i_2_n_0\,
      S(2) => \cnt_pxl[20]_i_3_n_0\,
      S(1) => \cnt_pxl[20]_i_4_n_0\,
      S(0) => \cnt_pxl[20]_i_5_n_0\
    );
\cnt_pxl_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_pxl[0]_i_1_n_0\,
      CLR => rst,
      D => \cnt_pxl_reg[20]_i_1_n_6\,
      Q => cnt_pxl_reg(21)
    );
\cnt_pxl_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_pxl[0]_i_1_n_0\,
      CLR => rst,
      D => \cnt_pxl_reg[20]_i_1_n_5\,
      Q => cnt_pxl_reg(22)
    );
\cnt_pxl_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_pxl[0]_i_1_n_0\,
      CLR => rst,
      D => \cnt_pxl_reg[20]_i_1_n_4\,
      Q => cnt_pxl_reg(23)
    );
\cnt_pxl_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_pxl[0]_i_1_n_0\,
      CLR => rst,
      D => \cnt_pxl_reg[24]_i_1_n_7\,
      Q => cnt_pxl_reg(24)
    );
\cnt_pxl_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_pxl_reg[20]_i_1_n_0\,
      CO(3) => \cnt_pxl_reg[24]_i_1_n_0\,
      CO(2) => \cnt_pxl_reg[24]_i_1_n_1\,
      CO(1) => \cnt_pxl_reg[24]_i_1_n_2\,
      CO(0) => \cnt_pxl_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_pxl_reg[24]_i_1_n_4\,
      O(2) => \cnt_pxl_reg[24]_i_1_n_5\,
      O(1) => \cnt_pxl_reg[24]_i_1_n_6\,
      O(0) => \cnt_pxl_reg[24]_i_1_n_7\,
      S(3) => \cnt_pxl[24]_i_2_n_0\,
      S(2) => \cnt_pxl[24]_i_3_n_0\,
      S(1) => \cnt_pxl[24]_i_4_n_0\,
      S(0) => \cnt_pxl[24]_i_5_n_0\
    );
\cnt_pxl_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_pxl[0]_i_1_n_0\,
      CLR => rst,
      D => \cnt_pxl_reg[24]_i_1_n_6\,
      Q => cnt_pxl_reg(25)
    );
\cnt_pxl_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_pxl[0]_i_1_n_0\,
      CLR => rst,
      D => \cnt_pxl_reg[24]_i_1_n_5\,
      Q => cnt_pxl_reg(26)
    );
\cnt_pxl_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_pxl[0]_i_1_n_0\,
      CLR => rst,
      D => \cnt_pxl_reg[24]_i_1_n_4\,
      Q => cnt_pxl_reg(27)
    );
\cnt_pxl_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_pxl[0]_i_1_n_0\,
      CLR => rst,
      D => \cnt_pxl_reg[28]_i_1_n_7\,
      Q => cnt_pxl_reg(28)
    );
\cnt_pxl_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_pxl_reg[24]_i_1_n_0\,
      CO(3 downto 2) => \NLW_cnt_pxl_reg[28]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cnt_pxl_reg[28]_i_1_n_2\,
      CO(0) => \cnt_pxl_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cnt_pxl_reg[28]_i_1_O_UNCONNECTED\(3),
      O(2) => \cnt_pxl_reg[28]_i_1_n_5\,
      O(1) => \cnt_pxl_reg[28]_i_1_n_6\,
      O(0) => \cnt_pxl_reg[28]_i_1_n_7\,
      S(3) => '0',
      S(2) => \cnt_pxl[28]_i_2_n_0\,
      S(1) => \cnt_pxl[28]_i_3_n_0\,
      S(0) => \cnt_pxl[28]_i_4_n_0\
    );
\cnt_pxl_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_pxl[0]_i_1_n_0\,
      CLR => rst,
      D => \cnt_pxl_reg[28]_i_1_n_6\,
      Q => cnt_pxl_reg(29)
    );
\cnt_pxl_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_pxl[0]_i_1_n_0\,
      CLR => rst,
      D => \cnt_pxl_reg[0]_i_2_n_5\,
      Q => cnt_pxl_reg(2)
    );
\cnt_pxl_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_pxl[0]_i_1_n_0\,
      CLR => rst,
      D => \cnt_pxl_reg[28]_i_1_n_5\,
      Q => cnt_pxl_reg(30)
    );
\cnt_pxl_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_pxl[0]_i_1_n_0\,
      CLR => rst,
      D => \cnt_pxl_reg[0]_i_2_n_4\,
      Q => cnt_pxl_reg(3)
    );
\cnt_pxl_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_pxl[0]_i_1_n_0\,
      CLR => rst,
      D => \cnt_pxl_reg[4]_i_1_n_7\,
      Q => cnt_pxl_reg(4)
    );
\cnt_pxl_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_pxl_reg[0]_i_2_n_0\,
      CO(3) => \cnt_pxl_reg[4]_i_1_n_0\,
      CO(2) => \cnt_pxl_reg[4]_i_1_n_1\,
      CO(1) => \cnt_pxl_reg[4]_i_1_n_2\,
      CO(0) => \cnt_pxl_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_pxl_reg[4]_i_1_n_4\,
      O(2) => \cnt_pxl_reg[4]_i_1_n_5\,
      O(1) => \cnt_pxl_reg[4]_i_1_n_6\,
      O(0) => \cnt_pxl_reg[4]_i_1_n_7\,
      S(3) => \cnt_pxl[4]_i_2_n_0\,
      S(2) => \cnt_pxl[4]_i_3_n_0\,
      S(1) => \cnt_pxl[4]_i_4_n_0\,
      S(0) => \cnt_pxl[4]_i_5_n_0\
    );
\cnt_pxl_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_pxl[0]_i_1_n_0\,
      CLR => rst,
      D => \cnt_pxl_reg[4]_i_1_n_6\,
      Q => cnt_pxl_reg(5)
    );
\cnt_pxl_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_pxl[0]_i_1_n_0\,
      CLR => rst,
      D => \cnt_pxl_reg[4]_i_1_n_5\,
      Q => cnt_pxl_reg(6)
    );
\cnt_pxl_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_pxl[0]_i_1_n_0\,
      CLR => rst,
      D => \cnt_pxl_reg[4]_i_1_n_4\,
      Q => cnt_pxl_reg(7)
    );
\cnt_pxl_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_pxl[0]_i_1_n_0\,
      CLR => rst,
      D => \cnt_pxl_reg[8]_i_1_n_7\,
      Q => cnt_pxl_reg(8)
    );
\cnt_pxl_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_pxl_reg[4]_i_1_n_0\,
      CO(3) => \cnt_pxl_reg[8]_i_1_n_0\,
      CO(2) => \cnt_pxl_reg[8]_i_1_n_1\,
      CO(1) => \cnt_pxl_reg[8]_i_1_n_2\,
      CO(0) => \cnt_pxl_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_pxl_reg[8]_i_1_n_4\,
      O(2) => \cnt_pxl_reg[8]_i_1_n_5\,
      O(1) => \cnt_pxl_reg[8]_i_1_n_6\,
      O(0) => \cnt_pxl_reg[8]_i_1_n_7\,
      S(3) => \cnt_pxl[8]_i_2_n_0\,
      S(2) => \cnt_pxl[8]_i_3_n_0\,
      S(1) => \cnt_pxl[8]_i_4_n_0\,
      S(0) => \cnt_pxl[8]_i_5_n_0\
    );
\cnt_pxl_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_pxl[0]_i_1_n_0\,
      CLR => rst,
      D => \cnt_pxl_reg[8]_i_1_n_6\,
      Q => cnt_pxl_reg(9)
    );
csx_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8B0000008B"
    )
        port map (
      I0 => csx_reg_i_2_n_0,
      I1 => csx_reg_i_3_n_0,
      I2 => sda_i_3_n_0,
      I3 => rst,
      I4 => csx_reg_i_4_n_0,
      I5 => \^csx\,
      O => csx_reg_i_1_n_0
    );
csx_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => sda_i_18_n_0,
      I1 => sda_i_17_n_0,
      I2 => sda_i_16_n_0,
      O => csx_reg_i_2_n_0
    );
csx_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      O => csx_reg_i_3_n_0
    );
csx_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC8CCC80CC"
    )
        port map (
      I0 => clkr,
      I1 => dcx_reg_i_4_n_0,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => scl_reg_i_3_n_0,
      I5 => clk_div(0),
      O => csx_reg_i_4_n_0
    );
csx_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => csx_reg_i_1_n_0,
      Q => \^csx\,
      R => '0'
    );
dcx_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEFEF20222020"
    )
        port map (
      I0 => dcx_reg_i_2_n_0,
      I1 => rst,
      I2 => dcx_reg_i_3_n_0,
      I3 => dcx_reg_i_4_n_0,
      I4 => sda_i_3_n_0,
      I5 => \^dcx\,
      O => dcx_reg_i_1_n_0
    );
dcx_reg_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cnt_bit_reg_n_0_[12]\,
      I1 => \cnt_bit_reg_n_0_[13]\,
      I2 => \cnt_bit_reg_n_0_[15]\,
      I3 => \cnt_bit_reg_n_0_[14]\,
      O => dcx_reg_i_10_n_0
    );
dcx_reg_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cnt_bit_reg_n_0_[30]\,
      I1 => \cnt_bit_reg_n_0_[28]\,
      O => dcx_reg_i_11_n_0
    );
dcx_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555555555555D"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => dcx_reg_i_5_n_0,
      I2 => dcx_reg_i_6_n_0,
      I3 => sda_i_11_n_0,
      I4 => dcx_reg_i_7_n_0,
      I5 => dcx_reg_i_8_n_0,
      O => dcx_reg_i_2_n_0
    );
dcx_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00C00500"
    )
        port map (
      I0 => clk_div(0),
      I1 => \state[2]_i_3_n_0\,
      I2 => scl_reg_i_3_n_0,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[1]\,
      I5 => dcx_reg_i_9_n_0,
      O => dcx_reg_i_3_n_0
    );
dcx_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFBFBFBFBFF"
    )
        port map (
      I0 => clk_div(0),
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => cmd_nr_prm(0),
      I4 => cmd_nr_prm(1),
      I5 => cmd_nr_prm(2),
      O => dcx_reg_i_4_n_0
    );
dcx_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \cnt_bit_reg_n_0_[8]\,
      I1 => \cnt_bit_reg_n_0_[9]\,
      I2 => \cnt_bit_reg_n_0_[10]\,
      I3 => \cnt_bit_reg_n_0_[11]\,
      I4 => dcx_reg_i_10_n_0,
      O => dcx_reg_i_5_n_0
    );
dcx_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cnt_bit_reg_n_0_[6]\,
      I1 => \cnt_bit_reg_n_0_[7]\,
      I2 => \cnt_bit_reg_n_0_[4]\,
      I3 => \cnt_bit_reg_n_0_[5]\,
      O => dcx_reg_i_6_n_0
    );
dcx_reg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \cnt_bit_reg_n_0_[20]\,
      I1 => \cnt_bit_reg_n_0_[21]\,
      I2 => \cnt_bit_reg_n_0_[22]\,
      I3 => \cnt_bit_reg_n_0_[23]\,
      I4 => \state[1]_i_5_n_0\,
      O => dcx_reg_i_7_n_0
    );
dcx_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cnt_bit_reg_n_0_[25]\,
      I1 => \cnt_bit_reg_n_0_[24]\,
      I2 => \cnt_bit_reg_n_0_[27]\,
      I3 => \cnt_bit_reg_n_0_[26]\,
      I4 => dcx_reg_i_11_n_0,
      I5 => \cnt_bit_reg_n_0_[29]\,
      O => dcx_reg_i_8_n_0
    );
dcx_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      I5 => \state_reg_n_0_[0]\,
      O => dcx_reg_i_9_n_0
    );
dcx_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => dcx_reg_i_1_n_0,
      Q => \^dcx\,
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0180"
    )
        port map (
      I0 => \cnt_prm_reg_n_0_[22]\,
      I1 => \cnt_prm_reg_n_0_[23]\,
      I2 => \cnt_prm_reg_n_0_[21]\,
      I3 => state2_carry_n_1,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0180"
    )
        port map (
      I0 => \cnt_prm_reg_n_0_[19]\,
      I1 => \cnt_prm_reg_n_0_[20]\,
      I2 => \cnt_prm_reg_n_0_[18]\,
      I3 => state2_carry_n_1,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0180"
    )
        port map (
      I0 => \cnt_prm_reg_n_0_[16]\,
      I1 => \cnt_prm_reg_n_0_[17]\,
      I2 => \cnt_prm_reg_n_0_[15]\,
      I3 => state2_carry_n_1,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0180"
    )
        port map (
      I0 => \cnt_prm_reg_n_0_[13]\,
      I1 => \cnt_prm_reg_n_0_[14]\,
      I2 => \cnt_prm_reg_n_0_[12]\,
      I3 => state2_carry_n_1,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state2_carry_n_1,
      I1 => \cnt_prm_reg_n_0_[30]\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0180"
    )
        port map (
      I0 => \cnt_prm_reg_n_0_[28]\,
      I1 => \cnt_prm_reg_n_0_[29]\,
      I2 => \cnt_prm_reg_n_0_[27]\,
      I3 => state2_carry_n_1,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0180"
    )
        port map (
      I0 => \cnt_prm_reg_n_0_[25]\,
      I1 => \cnt_prm_reg_n_0_[26]\,
      I2 => \cnt_prm_reg_n_0_[24]\,
      I3 => state2_carry_n_1,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0180"
    )
        port map (
      I0 => \cnt_prm_reg_n_0_[10]\,
      I1 => \cnt_prm_reg_n_0_[11]\,
      I2 => \cnt_prm_reg_n_0_[9]\,
      I3 => state2_carry_n_1,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0180"
    )
        port map (
      I0 => \cnt_prm_reg_n_0_[7]\,
      I1 => \cnt_prm_reg_n_0_[8]\,
      I2 => \cnt_prm_reg_n_0_[6]\,
      I3 => state2_carry_n_1,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0810"
    )
        port map (
      I0 => \cnt_prm_reg_n_0_[4]\,
      I1 => \cnt_prm_reg_n_0_[5]\,
      I2 => state2_carry_n_1,
      I3 => \cnt_prm_reg_n_0_[3]\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => cmd_nr_prm(0),
      I1 => \cnt_prm_reg_n_0_[0]\,
      I2 => \cnt_prm_reg_n_0_[2]\,
      I3 => state2(2),
      I4 => \cnt_prm_reg_n_0_[1]\,
      I5 => state2(1),
      O => \i__carry_i_4_n_0\
    );
ready_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCD0001"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => rst,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \^ready\,
      O => ready_reg_i_1_n_0
    );
ready_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => ready_reg_i_1_n_0,
      Q => \^ready\,
      R => '0'
    );
scl_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBBFB00008808"
    )
        port map (
      I0 => clk_div(0),
      I1 => scl_reg_i_2_n_0,
      I2 => scl_reg_i_3_n_0,
      I3 => \state_reg_n_0_[1]\,
      I4 => rst,
      I5 => \^scl\,
      O => scl_reg_i_1_n_0
    );
scl_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555AAA8FFFFAAA8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => cmd_nr_prm(2),
      I2 => cmd_nr_prm(1),
      I3 => cmd_nr_prm(0),
      I4 => \state_reg_n_0_[0]\,
      I5 => clkr,
      O => scl_reg_i_2_n_0
    );
scl_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => cmd_cmd(5),
      I1 => cmd_cmd(4),
      I2 => scl_reg_i_4_n_0,
      I3 => scl_reg_i_5_n_0,
      I4 => cmd_cmd(1),
      I5 => cmd_cmd(0),
      O => scl_reg_i_3_n_0
    );
scl_reg_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cmd_cmd(3),
      I1 => cmd_cmd(2),
      O => scl_reg_i_4_n_0
    );
scl_reg_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cmd_cmd(7),
      I1 => cmd_cmd(6),
      O => scl_reg_i_5_n_0
    );
scl_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => scl_reg_i_1_n_0,
      Q => \^scl\,
      R => '0'
    );
sda_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEEEE20002222"
    )
        port map (
      I0 => sda_i_2_n_0,
      I1 => rst,
      I2 => sda_i_3_n_0,
      I3 => sda_i_4_n_0,
      I4 => sda_i_5_n_0,
      I5 => \^sda\,
      O => sda_i_1_n_0
    );
sda_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      O => sda_i_10_n_0
    );
sda_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \cnt_bit_reg_n_0_[3]\,
      I1 => \cnt_bit_reg_n_0_[2]\,
      I2 => \cnt_bit_reg_n_0_[0]\,
      I3 => \cnt_bit_reg_n_0_[1]\,
      O => sda_i_11_n_0
    );
sda_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => dcx_reg_i_6_n_0,
      I1 => \cnt_bit_reg_n_0_[30]\,
      I2 => \cnt_bit_reg_n_0_[28]\,
      I3 => \cnt_bit_reg_n_0_[27]\,
      I4 => \cnt_bit_reg_n_0_[26]\,
      O => sda_i_12_n_0
    );
sda_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => sda_i_31_n_0,
      I1 => sda_i_32_n_0,
      I2 => \cnt_bit_reg_n_0_[15]\,
      I3 => \cnt_bit_reg_n_0_[8]\,
      I4 => sda_i_33_n_0,
      I5 => \cnt_bit[30]_i_11_n_0\,
      O => sda_i_13_n_0
    );
sda_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cmd_cmd(0),
      I1 => cmd_cmd(1),
      I2 => cmd_cmd(6),
      I3 => cmd_cmd(7),
      O => sda_i_14_n_0
    );
sda_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => cmd_cmd(2),
      I1 => cmd_cmd(3),
      I2 => cmd_cmd(4),
      I3 => cmd_cmd(5),
      O => sda_i_15_n_0
    );
sda_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => cnt_pxl_reg(21),
      I1 => cnt_pxl_reg(13),
      I2 => cnt_pxl_reg(18),
      I3 => cnt_pxl_reg(28),
      I4 => sda_i_34_n_0,
      O => sda_i_16_n_0
    );
sda_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => cnt_pxl_reg(19),
      I1 => cnt_pxl_reg(1),
      I2 => cnt_pxl_reg(8),
      I3 => cnt_pxl_reg(7),
      I4 => sda_i_35_n_0,
      O => sda_i_17_n_0
    );
sda_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => sda_i_36_n_0,
      I1 => sda_i_37_n_0,
      I2 => sda_i_38_n_0,
      I3 => cnt_pxl_reg(0),
      I4 => cnt_pxl_reg(23),
      I5 => cnt_pxl_reg(17),
      O => sda_i_18_n_0
    );
sda_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => clk_div(0),
      I1 => \state_reg_n_0_[1]\,
      I2 => clkr,
      I3 => \state_reg_n_0_[0]\,
      O => sda_i_19_n_0
    );
sda_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEFEEEEEEEEE"
    )
        port map (
      I0 => sda_i_6_n_0,
      I1 => sda_i_7_n_0,
      I2 => sda_i_8_n_0,
      I3 => \cnt_bit_reg_n_0_[2]\,
      I4 => sda_reg_i_9_n_0,
      I5 => sda_i_10_n_0,
      O => sda_i_2_n_0
    );
sda_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5415"
    )
        port map (
      I0 => \cnt_bit_reg_n_0_[3]\,
      I1 => \cnt_bit_reg_n_0_[0]\,
      I2 => \cnt_bit_reg_n_0_[1]\,
      I3 => \cnt_bit_reg_n_0_[2]\,
      O => sda_i_20_n_0
    );
sda_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rom_in(4),
      I1 => rom_in(5),
      I2 => cnt_pxl_reg(1),
      I3 => rom_in(6),
      I4 => cnt_pxl_reg(0),
      I5 => rom_in(7),
      O => sda_i_21_n_0
    );
sda_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rom_in(0),
      I1 => rom_in(1),
      I2 => cnt_pxl_reg(1),
      I3 => rom_in(2),
      I4 => cnt_pxl_reg(0),
      I5 => rom_in(3),
      O => sda_i_22_n_0
    );
sda_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \cnt_bit_reg_n_0_[2]\,
      I1 => \cnt_bit_reg_n_0_[0]\,
      I2 => \cnt_bit_reg_n_0_[1]\,
      O => sda_i_23_n_0
    );
sda_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => cmd_cmd(4),
      I1 => cmd_cmd(5),
      I2 => \cnt_bit_reg_n_0_[1]\,
      I3 => cmd_cmd(6),
      I4 => \cnt_bit_reg_n_0_[0]\,
      I5 => cmd_cmd(7),
      O => sda_i_24_n_0
    );
sda_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => cmd_cmd(0),
      I1 => cmd_cmd(1),
      I2 => \cnt_bit_reg_n_0_[1]\,
      I3 => cmd_cmd(2),
      I4 => \cnt_bit_reg_n_0_[0]\,
      I5 => cmd_cmd(3),
      O => sda_i_25_n_0
    );
sda_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \cmd_prm_reg[3]\(1),
      I1 => \cmd_prm_reg[3]\(5),
      I2 => \cnt_prm_reg_n_0_[0]\,
      I3 => \cmd_prm_reg[0]\(4),
      I4 => \cnt_prm_reg_n_0_[1]\,
      O => sda_i_26_n_0
    );
sda_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8830"
    )
        port map (
      I0 => \cmd_prm_reg[3]\(5),
      I1 => \cnt_prm_reg_n_0_[0]\,
      I2 => \cmd_prm_reg[0]\(5),
      I3 => \cnt_prm_reg_n_0_[1]\,
      O => sda_i_27_n_0
    );
sda_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt_prm_reg_n_0_[1]\,
      I1 => \cmd_prm_reg[3]\(1),
      O => sda_i_28_n_0
    );
sda_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => sda_i_11_n_0,
      I1 => sda_i_12_n_0,
      I2 => \cnt_bit_reg_n_0_[25]\,
      I3 => \cnt_bit_reg_n_0_[29]\,
      I4 => \cnt_bit_reg_n_0_[24]\,
      I5 => sda_i_13_n_0,
      O => sda_i_3_n_0
    );
sda_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cnt_bit_reg_n_0_[23]\,
      I1 => \cnt_bit_reg_n_0_[22]\,
      I2 => \cnt_bit_reg_n_0_[21]\,
      I3 => \cnt_bit_reg_n_0_[18]\,
      O => sda_i_31_n_0
    );
sda_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cnt_bit_reg_n_0_[10]\,
      I1 => \cnt_bit_reg_n_0_[11]\,
      O => sda_i_32_n_0
    );
sda_i_33: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cnt_bit_reg_n_0_[14]\,
      I1 => \cnt_bit_reg_n_0_[13]\,
      I2 => \cnt_bit_reg_n_0_[12]\,
      I3 => \cnt_bit_reg_n_0_[9]\,
      O => sda_i_33_n_0
    );
sda_i_34: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt_pxl_reg(25),
      I1 => cnt_pxl_reg(26),
      I2 => cnt_pxl_reg(30),
      I3 => cnt_pxl_reg(27),
      O => sda_i_34_n_0
    );
sda_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt_pxl_reg(29),
      I1 => cnt_pxl_reg(12),
      I2 => cnt_pxl_reg(4),
      I3 => cnt_pxl_reg(16),
      O => sda_i_35_n_0
    );
sda_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt_pxl_reg(24),
      I1 => cnt_pxl_reg(14),
      I2 => cnt_pxl_reg(2),
      I3 => cnt_pxl_reg(9),
      O => sda_i_36_n_0
    );
sda_i_37: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => cnt_pxl_reg(22),
      I1 => cnt_pxl_reg(6),
      I2 => cnt_pxl_reg(11),
      I3 => cnt_pxl_reg(20),
      O => sda_i_37_n_0
    );
sda_i_38: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => cnt_pxl_reg(3),
      I1 => cnt_pxl_reg(15),
      I2 => cnt_pxl_reg(5),
      I3 => cnt_pxl_reg(10),
      O => sda_i_38_n_0
    );
sda_i_39: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D800"
    )
        port map (
      I0 => \cnt_prm_reg_n_0_[1]\,
      I1 => \cmd_prm_reg[3]\(0),
      I2 => \cmd_prm_reg[3]\(5),
      I3 => \cnt_prm_reg_n_0_[0]\,
      O => sda_i_39_n_0
    );
sda_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004500FFFFFFFF"
    )
        port map (
      I0 => clk_div(0),
      I1 => sda_i_14_n_0,
      I2 => sda_i_15_n_0,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[1]\,
      I5 => dcx_reg_i_4_n_0,
      O => sda_i_4_n_0
    );
sda_i_40: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \cmd_prm_reg[3]\(1),
      I1 => \cmd_prm_reg[1]\(2),
      I2 => \cnt_prm_reg_n_0_[0]\,
      I3 => \cmd_prm_reg[0]\(0),
      I4 => \cnt_prm_reg_n_0_[1]\,
      O => sda_i_40_n_0
    );
sda_i_41: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \cmd_prm_reg[3]\(1),
      I1 => \cmd_prm_reg[1]\(1),
      I2 => \cnt_prm_reg_n_0_[0]\,
      I3 => \cnt_prm_reg_n_0_[1]\,
      I4 => \cmd_prm_reg[2]\(0),
      O => sda_i_41_n_0
    );
sda_i_42: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB883030"
    )
        port map (
      I0 => \cmd_prm_reg[3]\(0),
      I1 => \cnt_prm_reg_n_0_[0]\,
      I2 => \cmd_prm_reg[0]\(0),
      I3 => \cmd_prm_reg[2]\(0),
      I4 => \cnt_prm_reg_n_0_[1]\,
      O => sda_i_42_n_0
    );
sda_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => sda_i_16_n_0,
      I1 => sda_i_17_n_0,
      I2 => sda_i_18_n_0,
      I3 => sda_i_19_n_0,
      O => sda_i_5_n_0
    );
sda_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00022202AAA222A2"
    )
        port map (
      I0 => csx_reg_i_3_n_0,
      I1 => sda_i_20_n_0,
      I2 => sda_i_21_n_0,
      I3 => cnt_pxl_reg(2),
      I4 => sda_i_22_n_0,
      I5 => sda_i_23_n_0,
      O => sda_i_6_n_0
    );
sda_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => sda_i_24_n_0,
      I1 => \cnt_bit_reg_n_0_[2]\,
      I2 => sda_i_25_n_0,
      I3 => \state_reg_n_0_[1]\,
      O => sda_i_7_n_0
    );
sda_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8F3B8C0B8C0B8C0"
    )
        port map (
      I0 => sda_i_26_n_0,
      I1 => \cnt_bit_reg_n_0_[1]\,
      I2 => sda_i_27_n_0,
      I3 => \cnt_bit_reg_n_0_[0]\,
      I4 => sda_i_28_n_0,
      I5 => \cnt_prm_reg_n_0_[0]\,
      O => sda_i_8_n_0
    );
sda_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sda_i_1_n_0,
      Q => \^sda\,
      R => '0'
    );
sda_reg_i_29: unisim.vcomponents.MUXF7
     port map (
      I0 => sda_i_39_n_0,
      I1 => sda_i_40_n_0,
      O => sda_reg_i_29_n_0,
      S => \cnt_bit_reg_n_0_[0]\
    );
sda_reg_i_30: unisim.vcomponents.MUXF7
     port map (
      I0 => sda_i_41_n_0,
      I1 => sda_i_42_n_0,
      O => sda_reg_i_30_n_0,
      S => \cnt_bit_reg_n_0_[0]\
    );
sda_reg_i_9: unisim.vcomponents.MUXF8
     port map (
      I0 => sda_reg_i_29_n_0,
      I1 => sda_reg_i_30_n_0,
      O => sda_reg_i_9_n_0,
      S => \cnt_bit_reg_n_0_[1]\
    );
\state1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state1_inferred__0/i__carry_n_0\,
      CO(2) => \state1_inferred__0/i__carry_n_1\,
      CO(1) => \state1_inferred__0/i__carry_n_2\,
      CO(0) => \state1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\state1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__0/i__carry_n_0\,
      CO(3) => \state1_inferred__0/i__carry__0_n_0\,
      CO(2) => \state1_inferred__0/i__carry__0_n_1\,
      CO(1) => \state1_inferred__0/i__carry__0_n_2\,
      CO(0) => \state1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\state1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_state1_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \state1_inferred__0/i__carry__1_n_1\,
      CO(1) => \state1_inferred__0/i__carry__1_n_2\,
      CO(0) => \state1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1_n_0\,
      S(1) => \i__carry__1_i_2_n_0\,
      S(0) => \i__carry__1_i_3_n_0\
    );
state2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_state2_carry_CO_UNCONNECTED(3),
      CO(2) => state2_carry_n_1,
      CO(1) => NLW_state2_carry_CO_UNCONNECTED(1),
      CO(0) => state2_carry_n_3,
      CYINIT => cmd_nr_prm(0),
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => cmd_nr_prm(2 downto 1),
      O(3 downto 2) => NLW_state2_carry_O_UNCONNECTED(3 downto 2),
      O(1 downto 0) => state2(2 downto 1),
      S(3 downto 2) => B"01",
      S(1) => state2_carry_i_1_n_0,
      S(0) => state2_carry_i_2_n_0
    );
state2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cmd_nr_prm(2),
      O => state2_carry_i_1_n_0
    );
state2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cmd_nr_prm(1),
      O => state2_carry_i_2_n_0
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AAEA"
    )
        port map (
      I0 => \state[0]_i_2_n_0\,
      I1 => sda_i_3_n_0,
      I2 => \state_reg_n_0_[0]\,
      I3 => scl_reg_i_3_n_0,
      I4 => \state[2]_i_5_n_0\,
      I5 => \state[2]_i_9_n_0\,
      O => state(0)
    );
\state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0110"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => sel(2),
      I2 => sel(1),
      I3 => sel(0),
      I4 => \state_reg_n_0_[1]\,
      I5 => \state_reg_n_0_[2]\,
      O => \state[0]_i_2_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444001555550015"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state[1]_i_2_n_0\,
      I3 => \state[1]_i_3_n_0\,
      I4 => \state_reg_n_0_[1]\,
      I5 => \state[2]_i_6_n_0\,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => dcx_reg_i_8_n_0,
      I1 => \cnt_bit_reg_n_0_[20]\,
      I2 => \cnt_bit_reg_n_0_[21]\,
      I3 => \state[1]_i_4_n_0\,
      I4 => \state[1]_i_5_n_0\,
      I5 => \state[2]_i_10_n_0\,
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB00FB"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => \state_reg_n_0_[0]\,
      I4 => scl_reg_i_3_n_0,
      O => \state[1]_i_3_n_0\
    );
\state[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cnt_bit_reg_n_0_[22]\,
      I1 => \cnt_bit_reg_n_0_[23]\,
      O => \state[1]_i_4_n_0\
    );
\state[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cnt_bit_reg_n_0_[16]\,
      I1 => \cnt_bit_reg_n_0_[17]\,
      I2 => \cnt_bit_reg_n_0_[18]\,
      I3 => \cnt_bit_reg_n_0_[19]\,
      O => \state[1]_i_5_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBF3FF"
    )
        port map (
      I0 => scl_reg_i_3_n_0,
      I1 => clk_div(0),
      I2 => \state[2]_i_3_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      O => \state[2]_i_1_n_0\
    );
\state[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => dcx_reg_i_10_n_0,
      I1 => sda_i_32_n_0,
      I2 => \cnt_bit_reg_n_0_[9]\,
      I3 => \cnt_bit_reg_n_0_[8]\,
      I4 => dcx_reg_i_6_n_0,
      I5 => sda_i_11_n_0,
      O => \state[2]_i_10_n_0\
    );
\state[2]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => cnt_delay(25),
      I1 => cnt_delay(5),
      I2 => cnt_delay(29),
      I3 => cnt_delay(22),
      I4 => \state[2]_i_14_n_0\,
      O => \state[2]_i_11_n_0\
    );
\state[2]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => cnt_delay(28),
      I1 => cnt_delay(26),
      I2 => cnt_delay(20),
      I3 => cnt_delay(18),
      I4 => \state[2]_i_15_n_0\,
      O => \state[2]_i_12_n_0\
    );
\state[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \state[2]_i_16_n_0\,
      I1 => \state[2]_i_17_n_0\,
      I2 => \state[2]_i_18_n_0\,
      I3 => cnt_delay(1),
      I4 => cnt_delay(10),
      I5 => cnt_delay(16),
      O => \state[2]_i_13_n_0\
    );
\state[2]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt_delay(19),
      I1 => cnt_delay(23),
      I2 => cnt_delay(24),
      I3 => cnt_delay(27),
      O => \state[2]_i_14_n_0\
    );
\state[2]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt_delay(8),
      I1 => cnt_delay(12),
      I2 => cnt_delay(11),
      I3 => cnt_delay(15),
      O => \state[2]_i_15_n_0\
    );
\state[2]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt_delay(9),
      I1 => cnt_delay(30),
      I2 => cnt_delay(13),
      I3 => cnt_delay(14),
      O => \state[2]_i_16_n_0\
    );
\state[2]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => cnt_delay(6),
      I1 => cnt_delay(7),
      I2 => cnt_delay(3),
      I3 => cnt_delay(17),
      O => \state[2]_i_17_n_0\
    );
\state[2]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt_delay(2),
      I1 => cnt_delay(4),
      I2 => cnt_delay(0),
      I3 => cnt_delay(21),
      O => \state[2]_i_18_n_0\
    );
\state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF404040"
    )
        port map (
      I0 => \state[2]_i_4_n_0\,
      I1 => \state[2]_i_5_n_0\,
      I2 => \state[2]_i_6_n_0\,
      I3 => \state[2]_i_7_n_0\,
      I4 => \state[2]_i_8_n_0\,
      I5 => \state[2]_i_9_n_0\,
      O => state(2)
    );
\state[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cmd_nr_prm(0),
      I1 => cmd_nr_prm(1),
      I2 => cmd_nr_prm(2),
      O => \state[2]_i_3_n_0\
    );
\state[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => scl_reg_i_3_n_0,
      I1 => cmd_nr_prm(2),
      I2 => cmd_nr_prm(1),
      I3 => cmd_nr_prm(0),
      O => \state[2]_i_4_n_0\
    );
\state[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[2]\,
      O => \state[2]_i_5_n_0\
    );
\state[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAAAAA"
    )
        port map (
      I0 => \state[2]_i_3_n_0\,
      I1 => dcx_reg_i_8_n_0,
      I2 => dcx_reg_i_7_n_0,
      I3 => \state[2]_i_10_n_0\,
      I4 => \state1_inferred__0/i__carry__1_n_1\,
      O => \state[2]_i_6_n_0\
    );
\state[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => sel(0),
      I2 => sel(1),
      I3 => sel(2),
      O => \state[2]_i_7_n_0\
    );
\state[2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      O => \state[2]_i_8_n_0\
    );
\state[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state[2]_i_11_n_0\,
      I2 => \state[2]_i_12_n_0\,
      I3 => \state[2]_i_13_n_0\,
      O => \state[2]_i_9_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state[2]_i_1_n_0\,
      CLR => rst,
      D => state(0),
      Q => \state_reg_n_0_[0]\
    );
\state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state[2]_i_1_n_0\,
      CLR => rst,
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\
    );
\state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state[2]_i_1_n_0\,
      CLR => rst,
      D => state(2),
      Q => \state_reg_n_0_[2]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_p2s_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    cmd_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rom_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clkr : in STD_LOGIC;
    color : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ready : out STD_LOGIC;
    scl : out STD_LOGIC;
    sda : out STD_LOGIC;
    resx : out STD_LOGIC;
    csx : out STD_LOGIC;
    dcx : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_p2s_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_p2s_0_0 : entity is "design_1_p2s_0_0,p2s,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_p2s_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_p2s_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_p2s_0_0 : entity is "p2s,Vivado 2019.1";
end design_1_p2s_0_0;

architecture STRUCTURE of design_1_p2s_0_0 is
  signal \<const1>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  resx <= \<const1>\;
U0: entity work.design_1_p2s_0_0_p2s
     port map (
      clk => clk,
      clkr => clkr,
      cmd_in(7 downto 0) => cmd_in(7 downto 0),
      csx => csx,
      dcx => dcx,
      ready => ready,
      rom_in(7 downto 0) => rom_in(7 downto 0),
      rst => rst,
      scl => scl,
      sda => sda,
      sel(2 downto 0) => sel(2 downto 0)
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
