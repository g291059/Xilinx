-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri Mar 17 17:45:30 2023
-- Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/george/Documents/Workspace/Xilinx/XC7K325/vga_term/vga_term.srcs/sources_1/bd/design_1/ip/design_1_color_bar_t2_0_0/design_1_color_bar_t2_0_0_sim_netlist.vhdl
-- Design      : design_1_color_bar_t2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_color_bar_t2_0_0_color_bar_t2 is
  port (
    hs : out STD_LOGIC;
    vs : out STD_LOGIC;
    de : out STD_LOGIC;
    ram_addr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rgb_r : out STD_LOGIC_VECTOR ( 0 to 0 );
    rgb_b : out STD_LOGIC_VECTOR ( 0 to 0 );
    rom_addr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    rom_di : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ram_di : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_color_bar_t2_0_0_color_bar_t2 : entity is "color_bar_t2";
end design_1_color_bar_t2_0_0_color_bar_t2;

architecture STRUCTURE of design_1_color_bar_t2_0_0_color_bar_t2 is
  signal active_y : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \active_y0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \active_y0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \active_y0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \active_y0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \active_y0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \active_y0_carry__0_n_0\ : STD_LOGIC;
  signal \active_y0_carry__0_n_1\ : STD_LOGIC;
  signal \active_y0_carry__0_n_2\ : STD_LOGIC;
  signal \active_y0_carry__0_n_3\ : STD_LOGIC;
  signal \active_y0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \active_y0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \active_y0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \active_y0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \active_y0_carry__1_n_0\ : STD_LOGIC;
  signal \active_y0_carry__1_n_1\ : STD_LOGIC;
  signal \active_y0_carry__1_n_2\ : STD_LOGIC;
  signal \active_y0_carry__1_n_3\ : STD_LOGIC;
  signal \active_y0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \active_y0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \active_y0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \active_y0_carry__2_n_1\ : STD_LOGIC;
  signal \active_y0_carry__2_n_2\ : STD_LOGIC;
  signal \active_y0_carry__2_n_3\ : STD_LOGIC;
  signal active_y0_carry_i_1_n_0 : STD_LOGIC;
  signal active_y0_carry_i_2_n_0 : STD_LOGIC;
  signal active_y0_carry_i_3_n_0 : STD_LOGIC;
  signal active_y0_carry_i_4_n_0 : STD_LOGIC;
  signal active_y0_carry_i_5_n_0 : STD_LOGIC;
  signal active_y0_carry_i_6_n_0 : STD_LOGIC;
  signal active_y0_carry_n_0 : STD_LOGIC;
  signal active_y0_carry_n_1 : STD_LOGIC;
  signal active_y0_carry_n_2 : STD_LOGIC;
  signal active_y0_carry_n_3 : STD_LOGIC;
  signal chr : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal chr_bit : STD_LOGIC;
  signal chr_bit_i_2_n_0 : STD_LOGIC;
  signal chr_bit_i_3_n_0 : STD_LOGIC;
  signal chr_bit_reg_i_1_n_0 : STD_LOGIC;
  signal chr_h : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal chr_v : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal chr_v_row : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal get_div400_i_1_n_0 : STD_LOGIC;
  signal get_div400_n_100 : STD_LOGIC;
  signal get_div400_n_101 : STD_LOGIC;
  signal get_div400_n_102 : STD_LOGIC;
  signal get_div400_n_103 : STD_LOGIC;
  signal get_div400_n_104 : STD_LOGIC;
  signal get_div400_n_105 : STD_LOGIC;
  signal get_div400_n_91 : STD_LOGIC;
  signal get_div400_n_92 : STD_LOGIC;
  signal get_div400_n_93 : STD_LOGIC;
  signal get_div400_n_94 : STD_LOGIC;
  signal get_div400_n_95 : STD_LOGIC;
  signal get_div400_n_96 : STD_LOGIC;
  signal get_div400_n_97 : STD_LOGIC;
  signal get_div400_n_98 : STD_LOGIC;
  signal get_div400_n_99 : STD_LOGIC;
  signal \get_div50__0_n_100\ : STD_LOGIC;
  signal \get_div50__0_n_101\ : STD_LOGIC;
  signal \get_div50__0_n_102\ : STD_LOGIC;
  signal \get_div50__0_n_103\ : STD_LOGIC;
  signal \get_div50__0_n_104\ : STD_LOGIC;
  signal \get_div50__0_n_105\ : STD_LOGIC;
  signal \get_div50__0_n_94\ : STD_LOGIC;
  signal \get_div50__0_n_95\ : STD_LOGIC;
  signal \get_div50__0_n_96\ : STD_LOGIC;
  signal \get_div50__0_n_97\ : STD_LOGIC;
  signal \get_div50__0_n_98\ : STD_LOGIC;
  signal \get_div50__0_n_99\ : STD_LOGIC;
  signal get_div50_n_100 : STD_LOGIC;
  signal get_div50_n_101 : STD_LOGIC;
  signal get_div50_n_102 : STD_LOGIC;
  signal get_div50_n_103 : STD_LOGIC;
  signal get_div50_n_104 : STD_LOGIC;
  signal get_div50_n_105 : STD_LOGIC;
  signal get_div50_n_85 : STD_LOGIC;
  signal get_div50_n_86 : STD_LOGIC;
  signal get_div50_n_87 : STD_LOGIC;
  signal get_div50_n_88 : STD_LOGIC;
  signal get_div50_n_89 : STD_LOGIC;
  signal get_div50_n_90 : STD_LOGIC;
  signal get_div50_n_91 : STD_LOGIC;
  signal get_div50_n_92 : STD_LOGIC;
  signal get_div50_n_93 : STD_LOGIC;
  signal get_div50_n_94 : STD_LOGIC;
  signal get_div50_n_95 : STD_LOGIC;
  signal get_div50_n_96 : STD_LOGIC;
  signal get_div50_n_97 : STD_LOGIC;
  signal get_div50_n_98 : STD_LOGIC;
  signal get_div50_n_99 : STD_LOGIC;
  signal get_div600_n_100 : STD_LOGIC;
  signal get_div600_n_101 : STD_LOGIC;
  signal get_div600_n_102 : STD_LOGIC;
  signal get_div600_n_103 : STD_LOGIC;
  signal get_div600_n_104 : STD_LOGIC;
  signal get_div600_n_105 : STD_LOGIC;
  signal get_div600_n_92 : STD_LOGIC;
  signal get_div600_n_93 : STD_LOGIC;
  signal get_div600_n_94 : STD_LOGIC;
  signal get_div600_n_95 : STD_LOGIC;
  signal get_div600_n_96 : STD_LOGIC;
  signal get_div600_n_97 : STD_LOGIC;
  signal get_div600_n_98 : STD_LOGIC;
  signal get_div600_n_99 : STD_LOGIC;
  signal h_active_reg : STD_LOGIC;
  signal h_cnt : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \h_cnt[31]_i_2_n_0\ : STD_LOGIC;
  signal \h_cnt[31]_i_3_n_0\ : STD_LOGIC;
  signal \h_cnt[31]_i_5_n_0\ : STD_LOGIC;
  signal \h_cnt[31]_i_6_n_0\ : STD_LOGIC;
  signal \h_cnt[31]_i_7_n_0\ : STD_LOGIC;
  signal \h_cnt[31]_i_8_n_0\ : STD_LOGIC;
  signal h_cnt_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \h_cnt_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \h_cnt_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \h_cnt_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \h_cnt_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \h_cnt_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \h_cnt_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \h_cnt_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \h_cnt_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \h_cnt_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \h_cnt_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \h_cnt_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \h_cnt_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \h_cnt_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \h_cnt_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \h_cnt_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \h_cnt_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \h_cnt_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \h_cnt_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \h_cnt_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \h_cnt_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \h_cnt_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \h_cnt_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \h_cnt_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \h_cnt_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \h_cnt_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \h_cnt_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \h_cnt_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \h_cnt_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \h_cnt_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \h_cnt_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal hs_reg : STD_LOGIC;
  signal hs_reg_i_1_n_0 : STD_LOGIC;
  signal hs_reg_i_2_n_0 : STD_LOGIC;
  signal hs_reg_i_3_n_0 : STD_LOGIC;
  signal hs_reg_i_4_n_0 : STD_LOGIC;
  signal \^ram_addr\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \ram_addr[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr[5]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \ram_addr[5]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \ram_addr[5]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \ram_addr[5]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \ram_addr[5]_INST_0_i_1_n_5\ : STD_LOGIC;
  signal \ram_addr[5]_INST_0_i_1_n_6\ : STD_LOGIC;
  signal \ram_addr[5]_INST_0_i_1_n_7\ : STD_LOGIC;
  signal \ram_addr[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ram_addr[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ram_addr[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ram_addr[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ram_addr[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ram_addr[5]_INST_0_n_0\ : STD_LOGIC;
  signal \ram_addr[5]_INST_0_n_1\ : STD_LOGIC;
  signal \ram_addr[5]_INST_0_n_2\ : STD_LOGIC;
  signal \ram_addr[5]_INST_0_n_3\ : STD_LOGIC;
  signal \ram_addr[8]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \ram_addr[8]_INST_0_i_1_n_6\ : STD_LOGIC;
  signal \ram_addr[8]_INST_0_i_1_n_7\ : STD_LOGIC;
  signal \ram_addr[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ram_addr[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ram_addr[8]_INST_0_n_3\ : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rgb_g_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \rom_addr[10]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \rom_addr[10]_INST_0_i_1_n_6\ : STD_LOGIC;
  signal \rom_addr[10]_INST_0_i_1_n_7\ : STD_LOGIC;
  signal \rom_addr[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rom_addr[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rom_addr[10]_INST_0_n_3\ : STD_LOGIC;
  signal \rom_addr[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr[3]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \rom_addr[3]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \rom_addr[3]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \rom_addr[3]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \rom_addr[3]_INST_0_i_1_n_5\ : STD_LOGIC;
  signal \rom_addr[3]_INST_0_i_1_n_6\ : STD_LOGIC;
  signal \rom_addr[3]_INST_0_i_1_n_7\ : STD_LOGIC;
  signal \rom_addr[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rom_addr[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rom_addr[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \rom_addr[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \rom_addr[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \rom_addr[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \rom_addr[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \rom_addr[3]_INST_0_n_0\ : STD_LOGIC;
  signal \rom_addr[3]_INST_0_n_1\ : STD_LOGIC;
  signal \rom_addr[3]_INST_0_n_2\ : STD_LOGIC;
  signal \rom_addr[3]_INST_0_n_3\ : STD_LOGIC;
  signal \rom_addr[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr[6]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \rom_addr[6]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \rom_addr[6]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \rom_addr[6]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \rom_addr[6]_INST_0_i_1_n_5\ : STD_LOGIC;
  signal \rom_addr[6]_INST_0_i_1_n_6\ : STD_LOGIC;
  signal \rom_addr[6]_INST_0_i_1_n_7\ : STD_LOGIC;
  signal \rom_addr[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rom_addr[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rom_addr[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \rom_addr[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \rom_addr[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \rom_addr[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \rom_addr[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \rom_addr[6]_INST_0_n_0\ : STD_LOGIC;
  signal \rom_addr[6]_INST_0_n_1\ : STD_LOGIC;
  signal \rom_addr[6]_INST_0_n_2\ : STD_LOGIC;
  signal \rom_addr[6]_INST_0_n_3\ : STD_LOGIC;
  signal v_active_reg : STD_LOGIC;
  signal v_cnt : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \v_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[17]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[18]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[20]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[21]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[22]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[23]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[24]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[25]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[26]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[27]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[28]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[29]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[30]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[31]_i_10_n_0\ : STD_LOGIC;
  signal \v_cnt[31]_i_11_n_0\ : STD_LOGIC;
  signal \v_cnt[31]_i_12_n_0\ : STD_LOGIC;
  signal \v_cnt[31]_i_13_n_0\ : STD_LOGIC;
  signal \v_cnt[31]_i_14_n_0\ : STD_LOGIC;
  signal \v_cnt[31]_i_2_n_0\ : STD_LOGIC;
  signal \v_cnt[31]_i_3_n_0\ : STD_LOGIC;
  signal \v_cnt[31]_i_4_n_0\ : STD_LOGIC;
  signal \v_cnt[31]_i_5_n_0\ : STD_LOGIC;
  signal \v_cnt[31]_i_6_n_0\ : STD_LOGIC;
  signal \v_cnt[31]_i_8_n_0\ : STD_LOGIC;
  signal \v_cnt[31]_i_9_n_0\ : STD_LOGIC;
  signal \v_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal v_cnt_0 : STD_LOGIC;
  signal \v_cnt_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \v_cnt_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \v_cnt_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \v_cnt_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \v_cnt_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \v_cnt_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \v_cnt_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \v_cnt_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \v_cnt_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \v_cnt_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \v_cnt_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \v_cnt_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \v_cnt_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \v_cnt_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \v_cnt_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \v_cnt_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \v_cnt_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \v_cnt_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \v_cnt_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \v_cnt_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \v_cnt_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \v_cnt_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \v_cnt_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \v_cnt_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \v_cnt_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \v_cnt_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \v_cnt_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \v_cnt_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \v_cnt_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \v_cnt_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \v_cnt_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \v_cnt_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \v_cnt_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \v_cnt_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \v_cnt_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \v_cnt_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \v_cnt_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \v_cnt_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \v_cnt_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \v_cnt_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \v_cnt_reg[31]_i_7_n_2\ : STD_LOGIC;
  signal \v_cnt_reg[31]_i_7_n_3\ : STD_LOGIC;
  signal \v_cnt_reg[31]_i_7_n_5\ : STD_LOGIC;
  signal \v_cnt_reg[31]_i_7_n_6\ : STD_LOGIC;
  signal \v_cnt_reg[31]_i_7_n_7\ : STD_LOGIC;
  signal \v_cnt_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \v_cnt_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \v_cnt_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \v_cnt_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \v_cnt_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \v_cnt_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \v_cnt_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \v_cnt_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \v_cnt_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \v_cnt_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \v_cnt_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \v_cnt_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \v_cnt_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \v_cnt_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \v_cnt_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \v_cnt_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal video_active : STD_LOGIC;
  signal vs_reg : STD_LOGIC;
  signal vs_reg0 : STD_LOGIC;
  signal vs_reg_i_1_n_0 : STD_LOGIC;
  signal vs_reg_i_2_n_0 : STD_LOGIC;
  signal vs_reg_i_4_n_0 : STD_LOGIC;
  signal \x0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \x0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \x0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \x0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \x0_carry__0_n_0\ : STD_LOGIC;
  signal \x0_carry__0_n_1\ : STD_LOGIC;
  signal \x0_carry__0_n_2\ : STD_LOGIC;
  signal \x0_carry__0_n_3\ : STD_LOGIC;
  signal \x0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \x0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \x0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \x0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \x0_carry__1_n_0\ : STD_LOGIC;
  signal \x0_carry__1_n_1\ : STD_LOGIC;
  signal \x0_carry__1_n_2\ : STD_LOGIC;
  signal \x0_carry__1_n_3\ : STD_LOGIC;
  signal \x0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \x0_carry__2_n_3\ : STD_LOGIC;
  signal x0_carry_i_1_n_0 : STD_LOGIC;
  signal x0_carry_i_2_n_0 : STD_LOGIC;
  signal x0_carry_i_3_n_0 : STD_LOGIC;
  signal x0_carry_i_4_n_0 : STD_LOGIC;
  signal x0_carry_i_5_n_0 : STD_LOGIC;
  signal x0_carry_i_6_n_0 : STD_LOGIC;
  signal x0_carry_i_7_n_0 : STD_LOGIC;
  signal x0_carry_n_0 : STD_LOGIC;
  signal x0_carry_n_1 : STD_LOGIC;
  signal x0_carry_n_2 : STD_LOGIC;
  signal x0_carry_n_3 : STD_LOGIC;
  signal \x__0_n_100\ : STD_LOGIC;
  signal \x__0_n_101\ : STD_LOGIC;
  signal \x__0_n_102\ : STD_LOGIC;
  signal \x__0_n_103\ : STD_LOGIC;
  signal \x__0_n_104\ : STD_LOGIC;
  signal \x__0_n_105\ : STD_LOGIC;
  signal \x__0_n_85\ : STD_LOGIC;
  signal \x__0_n_86\ : STD_LOGIC;
  signal \x__0_n_87\ : STD_LOGIC;
  signal \x__0_n_88\ : STD_LOGIC;
  signal \x__0_n_89\ : STD_LOGIC;
  signal \x__0_n_90\ : STD_LOGIC;
  signal \x__0_n_91\ : STD_LOGIC;
  signal \x__0_n_92\ : STD_LOGIC;
  signal \x__0_n_93\ : STD_LOGIC;
  signal \x__0_n_94\ : STD_LOGIC;
  signal \x__0_n_95\ : STD_LOGIC;
  signal \x__0_n_96\ : STD_LOGIC;
  signal \x__0_n_97\ : STD_LOGIC;
  signal \x__0_n_98\ : STD_LOGIC;
  signal \x__0_n_99\ : STD_LOGIC;
  signal \x__1\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal x_n_100 : STD_LOGIC;
  signal x_n_101 : STD_LOGIC;
  signal x_n_102 : STD_LOGIC;
  signal x_n_103 : STD_LOGIC;
  signal x_n_104 : STD_LOGIC;
  signal x_n_105 : STD_LOGIC;
  signal x_n_85 : STD_LOGIC;
  signal x_n_86 : STD_LOGIC;
  signal x_n_87 : STD_LOGIC;
  signal x_n_88 : STD_LOGIC;
  signal x_n_89 : STD_LOGIC;
  signal x_n_90 : STD_LOGIC;
  signal x_n_91 : STD_LOGIC;
  signal x_n_92 : STD_LOGIC;
  signal x_n_93 : STD_LOGIC;
  signal x_n_94 : STD_LOGIC;
  signal x_n_95 : STD_LOGIC;
  signal x_n_96 : STD_LOGIC;
  signal x_n_97 : STD_LOGIC;
  signal x_n_98 : STD_LOGIC;
  signal x_n_99 : STD_LOGIC;
  signal NLW_active_y0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_active_y0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_active_y0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_active_y0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_active_y0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_get_div400_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_get_div400_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_get_div400_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_get_div400_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_get_div400_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_get_div400_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_get_div400_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_get_div400_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_get_div400_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_get_div400_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 21 );
  signal NLW_get_div400_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_get_div50_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_get_div50_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_get_div50_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_get_div50_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_get_div50_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_get_div50_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_get_div50_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_get_div50_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_get_div50_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_get_div50_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 21 );
  signal NLW_get_div50_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_get_div50__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_get_div50__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_get_div50__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_get_div50__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_get_div50__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_get_div50__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_get_div50__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_get_div50__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_get_div50__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_get_div50__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 21 );
  signal \NLW_get_div50__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_get_div600_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_get_div600_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_get_div600_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_get_div600_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_get_div600_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_get_div600_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_get_div600_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_get_div600_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_get_div600_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_get_div600_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 20 );
  signal NLW_get_div600_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_h_cnt_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_h_cnt_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ram_addr[5]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_ram_addr[8]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ram_addr[8]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ram_addr[8]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ram_addr[8]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rom_addr[10]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rom_addr[10]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rom_addr[10]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rom_addr[10]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rom_addr[3]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_v_cnt_reg[31]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_v_cnt_reg[31]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_x_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_x_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_x_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_x_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_x_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_x_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_x_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_x_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_x_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_x_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 21 );
  signal NLW_x_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_x0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_x0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_x__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_x__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_x__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_x__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_x__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_x__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_x__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_x__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 21 );
  signal \NLW_x__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of get_div400 : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of get_div50 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \get_div50__0\ : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of get_div600 : label is "{SYNTH-12 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of hs_reg_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of hs_reg_i_3 : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS of x : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \x__0\ : label is "{SYNTH-13 {cell *THIS*}}";
begin
  ram_addr(9 downto 0) <= \^ram_addr\(9 downto 0);
\active_x_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \x0_carry__2_n_3\,
      CLR => rst,
      D => h_cnt(0),
      Q => \x__1\(0)
    );
\active_x_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \x0_carry__2_n_3\,
      CLR => rst,
      D => h_cnt(10),
      Q => \x__1\(10)
    );
\active_x_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \x0_carry__2_n_3\,
      CLR => rst,
      D => h_cnt(11),
      Q => \x__1\(11)
    );
\active_x_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \x0_carry__2_n_3\,
      CLR => rst,
      D => h_cnt(12),
      Q => \x__1\(12)
    );
\active_x_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \x0_carry__2_n_3\,
      CLR => rst,
      D => h_cnt(13),
      Q => \x__1\(13)
    );
\active_x_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \x0_carry__2_n_3\,
      CLR => rst,
      D => h_cnt(14),
      Q => \x__1\(14)
    );
\active_x_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \x0_carry__2_n_3\,
      CLR => rst,
      D => h_cnt(15),
      Q => \x__1\(15)
    );
\active_x_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \x0_carry__2_n_3\,
      CLR => rst,
      D => h_cnt(16),
      Q => \x__1\(16)
    );
\active_x_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \x0_carry__2_n_3\,
      CLR => rst,
      D => h_cnt(17),
      Q => \x__1\(17)
    );
\active_x_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \x0_carry__2_n_3\,
      CLR => rst,
      D => h_cnt(18),
      Q => \x__1\(18)
    );
\active_x_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \x0_carry__2_n_3\,
      CLR => rst,
      D => h_cnt(19),
      Q => \x__1\(19)
    );
\active_x_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \x0_carry__2_n_3\,
      CLR => rst,
      D => h_cnt(1),
      Q => \x__1\(1)
    );
\active_x_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \x0_carry__2_n_3\,
      CLR => rst,
      D => h_cnt(20),
      Q => \x__1\(20)
    );
\active_x_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \x0_carry__2_n_3\,
      CLR => rst,
      D => h_cnt(2),
      Q => \x__1\(2)
    );
\active_x_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \x0_carry__2_n_3\,
      CLR => rst,
      D => h_cnt(3),
      Q => \x__1\(3)
    );
\active_x_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \x0_carry__2_n_3\,
      CLR => rst,
      D => h_cnt(4),
      Q => \x__1\(4)
    );
\active_x_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \x0_carry__2_n_3\,
      CLR => rst,
      D => h_cnt(5),
      Q => \x__1\(5)
    );
\active_x_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \x0_carry__2_n_3\,
      CLR => rst,
      D => h_cnt(6),
      Q => \x__1\(6)
    );
\active_x_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \x0_carry__2_n_3\,
      CLR => rst,
      D => h_cnt(7),
      Q => \x__1\(7)
    );
\active_x_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \x0_carry__2_n_3\,
      CLR => rst,
      D => h_cnt(8),
      Q => \x__1\(8)
    );
\active_x_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \x0_carry__2_n_3\,
      CLR => rst,
      D => h_cnt(9),
      Q => \x__1\(9)
    );
active_y0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => active_y0_carry_n_0,
      CO(2) => active_y0_carry_n_1,
      CO(1) => active_y0_carry_n_2,
      CO(0) => active_y0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => active_y0_carry_i_1_n_0,
      DI(0) => active_y0_carry_i_2_n_0,
      O(3 downto 0) => NLW_active_y0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => active_y0_carry_i_3_n_0,
      S(2) => active_y0_carry_i_4_n_0,
      S(1) => active_y0_carry_i_5_n_0,
      S(0) => active_y0_carry_i_6_n_0
    );
\active_y0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => active_y0_carry_n_0,
      CO(3) => \active_y0_carry__0_n_0\,
      CO(2) => \active_y0_carry__0_n_1\,
      CO(1) => \active_y0_carry__0_n_2\,
      CO(0) => \active_y0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \active_y0_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_active_y0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \active_y0_carry__0_i_2_n_0\,
      S(2) => \active_y0_carry__0_i_3_n_0\,
      S(1) => \active_y0_carry__0_i_4_n_0\,
      S(0) => \active_y0_carry__0_i_5_n_0\
    );
\active_y0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cnt(10),
      I1 => v_cnt(11),
      O => \active_y0_carry__0_i_1_n_0\
    );
\active_y0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cnt(17),
      I1 => v_cnt(16),
      O => \active_y0_carry__0_i_2_n_0\
    );
\active_y0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cnt(15),
      I1 => v_cnt(14),
      O => \active_y0_carry__0_i_3_n_0\
    );
\active_y0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cnt(13),
      I1 => v_cnt(12),
      O => \active_y0_carry__0_i_4_n_0\
    );
\active_y0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cnt(10),
      I1 => v_cnt(11),
      O => \active_y0_carry__0_i_5_n_0\
    );
\active_y0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \active_y0_carry__0_n_0\,
      CO(3) => \active_y0_carry__1_n_0\,
      CO(2) => \active_y0_carry__1_n_1\,
      CO(1) => \active_y0_carry__1_n_2\,
      CO(0) => \active_y0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_active_y0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \active_y0_carry__1_i_1_n_0\,
      S(2) => \active_y0_carry__1_i_2_n_0\,
      S(1) => \active_y0_carry__1_i_3_n_0\,
      S(0) => \active_y0_carry__1_i_4_n_0\
    );
\active_y0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cnt(25),
      I1 => v_cnt(24),
      O => \active_y0_carry__1_i_1_n_0\
    );
\active_y0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cnt(23),
      I1 => v_cnt(22),
      O => \active_y0_carry__1_i_2_n_0\
    );
\active_y0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cnt(21),
      I1 => v_cnt(20),
      O => \active_y0_carry__1_i_3_n_0\
    );
\active_y0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cnt(19),
      I1 => v_cnt(18),
      O => \active_y0_carry__1_i_4_n_0\
    );
\active_y0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \active_y0_carry__1_n_0\,
      CO(3) => \NLW_active_y0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \active_y0_carry__2_n_1\,
      CO(1) => \active_y0_carry__2_n_2\,
      CO(0) => \active_y0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => v_cnt(31),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_active_y0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \active_y0_carry__2_i_1_n_0\,
      S(1) => \active_y0_carry__2_i_2_n_0\,
      S(0) => \active_y0_carry__2_i_3_n_0\
    );
\active_y0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cnt(31),
      I1 => v_cnt(30),
      O => \active_y0_carry__2_i_1_n_0\
    );
\active_y0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cnt(29),
      I1 => v_cnt(28),
      O => \active_y0_carry__2_i_2_n_0\
    );
\active_y0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cnt(27),
      I1 => v_cnt(26),
      O => \active_y0_carry__2_i_3_n_0\
    );
active_y0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => v_cnt(4),
      I1 => v_cnt(5),
      O => active_y0_carry_i_1_n_0
    );
active_y0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cnt(3),
      O => active_y0_carry_i_2_n_0
    );
active_y0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cnt(9),
      I1 => v_cnt(8),
      O => active_y0_carry_i_3_n_0
    );
active_y0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cnt(6),
      I1 => v_cnt(7),
      O => active_y0_carry_i_4_n_0
    );
active_y0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_cnt(4),
      I1 => v_cnt(5),
      O => active_y0_carry_i_5_n_0
    );
active_y0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cnt(3),
      I1 => v_cnt(2),
      O => active_y0_carry_i_6_n_0
    );
\active_y_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \active_y0_carry__2_n_1\,
      CLR => rst,
      D => v_cnt(0),
      Q => active_y(0)
    );
\active_y_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \active_y0_carry__2_n_1\,
      CLR => rst,
      D => v_cnt(10),
      Q => active_y(10)
    );
\active_y_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \active_y0_carry__2_n_1\,
      CLR => rst,
      D => v_cnt(11),
      Q => active_y(11)
    );
\active_y_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \active_y0_carry__2_n_1\,
      CLR => rst,
      D => v_cnt(12),
      Q => active_y(12)
    );
\active_y_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \active_y0_carry__2_n_1\,
      CLR => rst,
      D => v_cnt(13),
      Q => active_y(13)
    );
\active_y_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \active_y0_carry__2_n_1\,
      CLR => rst,
      D => v_cnt(14),
      Q => active_y(14)
    );
\active_y_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \active_y0_carry__2_n_1\,
      CLR => rst,
      D => v_cnt(15),
      Q => active_y(15)
    );
\active_y_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \active_y0_carry__2_n_1\,
      CLR => rst,
      D => v_cnt(16),
      Q => active_y(16)
    );
\active_y_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \active_y0_carry__2_n_1\,
      CLR => rst,
      D => v_cnt(17),
      Q => active_y(17)
    );
\active_y_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \active_y0_carry__2_n_1\,
      CLR => rst,
      D => v_cnt(18),
      Q => active_y(18)
    );
\active_y_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \active_y0_carry__2_n_1\,
      CLR => rst,
      D => v_cnt(19),
      Q => active_y(19)
    );
\active_y_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \active_y0_carry__2_n_1\,
      CLR => rst,
      D => v_cnt(1),
      Q => active_y(1)
    );
\active_y_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \active_y0_carry__2_n_1\,
      CLR => rst,
      D => v_cnt(20),
      Q => active_y(20)
    );
\active_y_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \active_y0_carry__2_n_1\,
      CLR => rst,
      D => v_cnt(2),
      Q => active_y(2)
    );
\active_y_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \active_y0_carry__2_n_1\,
      CLR => rst,
      D => v_cnt(3),
      Q => active_y(3)
    );
\active_y_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \active_y0_carry__2_n_1\,
      CLR => rst,
      D => v_cnt(4),
      Q => active_y(4)
    );
\active_y_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \active_y0_carry__2_n_1\,
      CLR => rst,
      D => v_cnt(5),
      Q => active_y(5)
    );
\active_y_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \active_y0_carry__2_n_1\,
      CLR => rst,
      D => v_cnt(6),
      Q => active_y(6)
    );
\active_y_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \active_y0_carry__2_n_1\,
      CLR => rst,
      D => v_cnt(7),
      Q => active_y(7)
    );
\active_y_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \active_y0_carry__2_n_1\,
      CLR => rst,
      D => v_cnt(8),
      Q => active_y(8)
    );
\active_y_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \active_y0_carry__2_n_1\,
      CLR => rst,
      D => v_cnt(9),
      Q => active_y(9)
    );
chr_bit_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => chr(4),
      I1 => chr(5),
      I2 => get_div50_n_92,
      I3 => chr(6),
      I4 => get_div50_n_93,
      O => chr_bit_i_2_n_0
    );
chr_bit_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => chr(0),
      I1 => chr(1),
      I2 => get_div50_n_92,
      I3 => chr(2),
      I4 => get_div50_n_93,
      I5 => chr(3),
      O => chr_bit_i_3_n_0
    );
chr_bit_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => get_div400_i_1_n_0,
      D => chr_bit_reg_i_1_n_0,
      Q => chr_bit,
      R => '0'
    );
chr_bit_reg_i_1: unisim.vcomponents.MUXF7
     port map (
      I0 => chr_bit_i_2_n_0,
      I1 => chr_bit_i_3_n_0,
      O => chr_bit_reg_i_1_n_0,
      S => get_div50_n_91
    );
\chr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => get_div400_i_1_n_0,
      D => rom_di(0),
      Q => chr(0),
      R => '0'
    );
\chr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => get_div400_i_1_n_0,
      D => rom_di(1),
      Q => chr(1),
      R => '0'
    );
\chr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => get_div400_i_1_n_0,
      D => rom_di(2),
      Q => chr(2),
      R => '0'
    );
\chr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => get_div400_i_1_n_0,
      D => rom_di(3),
      Q => chr(3),
      R => '0'
    );
\chr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => get_div400_i_1_n_0,
      D => rom_di(4),
      Q => chr(4),
      R => '0'
    );
\chr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => get_div400_i_1_n_0,
      D => rom_di(5),
      Q => chr(5),
      R => '0'
    );
\chr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => get_div400_i_1_n_0,
      D => rom_di(6),
      Q => chr(6),
      R => '0'
    );
get_div400: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \x__1\(20),
      A(28) => \x__1\(20),
      A(27) => \x__1\(20),
      A(26) => \x__1\(20),
      A(25) => \x__1\(20),
      A(24) => \x__1\(20),
      A(23) => \x__1\(20),
      A(22) => \x__1\(20),
      A(21) => \x__1\(20),
      A(20 downto 0) => \x__1\(20 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_get_div400_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000001100110011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_get_div400_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000110000110",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_get_div400_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_get_div400_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => get_div400_i_1_n_0,
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_get_div400_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_get_div400_OVERFLOW_UNCONNECTED,
      P(47 downto 21) => NLW_get_div400_P_UNCONNECTED(47 downto 21),
      P(20 downto 19) => chr_h(5 downto 4),
      P(18 downto 15) => \^ram_addr\(3 downto 0),
      P(14) => get_div400_n_91,
      P(13) => get_div400_n_92,
      P(12) => get_div400_n_93,
      P(11) => get_div400_n_94,
      P(10) => get_div400_n_95,
      P(9) => get_div400_n_96,
      P(8) => get_div400_n_97,
      P(7) => get_div400_n_98,
      P(6) => get_div400_n_99,
      P(5) => get_div400_n_100,
      P(4) => get_div400_n_101,
      P(3) => get_div400_n_102,
      P(2) => get_div400_n_103,
      P(1) => get_div400_n_104,
      P(0) => get_div400_n_105,
      PATTERNBDETECT => NLW_get_div400_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_get_div400_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_get_div400_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_get_div400_UNDERFLOW_UNCONNECTED
    );
get_div400_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => get_div400_i_1_n_0
    );
get_div50: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => x_n_85,
      A(28) => x_n_85,
      A(27) => x_n_85,
      A(26) => x_n_85,
      A(25) => x_n_85,
      A(24) => x_n_85,
      A(23) => x_n_85,
      A(22) => x_n_85,
      A(21) => x_n_85,
      A(20) => x_n_85,
      A(19) => x_n_86,
      A(18) => x_n_87,
      A(17) => x_n_88,
      A(16) => x_n_89,
      A(15) => x_n_90,
      A(14) => x_n_91,
      A(13) => x_n_92,
      A(12) => x_n_93,
      A(11) => x_n_94,
      A(10) => x_n_95,
      A(9) => x_n_96,
      A(8) => x_n_97,
      A(7) => x_n_98,
      A(6) => x_n_99,
      A(5) => x_n_100,
      A(4) => x_n_101,
      A(3) => x_n_102,
      A(2) => x_n_103,
      A(1) => x_n_104,
      A(0) => x_n_105,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_get_div50_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000001100110011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_get_div50_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000110000110",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_get_div50_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_get_div50_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_get_div50_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_get_div50_OVERFLOW_UNCONNECTED,
      P(47 downto 21) => NLW_get_div50_P_UNCONNECTED(47 downto 21),
      P(20) => get_div50_n_85,
      P(19) => get_div50_n_86,
      P(18) => get_div50_n_87,
      P(17) => get_div50_n_88,
      P(16) => get_div50_n_89,
      P(15) => get_div50_n_90,
      P(14) => get_div50_n_91,
      P(13) => get_div50_n_92,
      P(12) => get_div50_n_93,
      P(11) => get_div50_n_94,
      P(10) => get_div50_n_95,
      P(9) => get_div50_n_96,
      P(8) => get_div50_n_97,
      P(7) => get_div50_n_98,
      P(6) => get_div50_n_99,
      P(5) => get_div50_n_100,
      P(4) => get_div50_n_101,
      P(3) => get_div50_n_102,
      P(2) => get_div50_n_103,
      P(1) => get_div50_n_104,
      P(0) => get_div50_n_105,
      PATTERNBDETECT => NLW_get_div50_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_get_div50_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_get_div50_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_get_div50_UNDERFLOW_UNCONNECTED
    );
\get_div50__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \x__0_n_85\,
      A(28) => \x__0_n_85\,
      A(27) => \x__0_n_85\,
      A(26) => \x__0_n_85\,
      A(25) => \x__0_n_85\,
      A(24) => \x__0_n_85\,
      A(23) => \x__0_n_85\,
      A(22) => \x__0_n_85\,
      A(21) => \x__0_n_85\,
      A(20) => \x__0_n_85\,
      A(19) => \x__0_n_86\,
      A(18) => \x__0_n_87\,
      A(17) => \x__0_n_88\,
      A(16) => \x__0_n_89\,
      A(15) => \x__0_n_90\,
      A(14) => \x__0_n_91\,
      A(13) => \x__0_n_92\,
      A(12) => \x__0_n_93\,
      A(11) => \x__0_n_94\,
      A(10) => \x__0_n_95\,
      A(9) => \x__0_n_96\,
      A(8) => \x__0_n_97\,
      A(7) => \x__0_n_98\,
      A(6) => \x__0_n_99\,
      A(5) => \x__0_n_100\,
      A(4) => \x__0_n_101\,
      A(3) => \x__0_n_102\,
      A(2) => \x__0_n_103\,
      A(1) => \x__0_n_104\,
      A(0) => \x__0_n_105\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_get_div50__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000001100110011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_get_div50__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000110000110",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_get_div50__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_get_div50__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => get_div400_i_1_n_0,
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_get_div50__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => \NLW_get_div50__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 21) => \NLW_get_div50__0_P_UNCONNECTED\(47 downto 21),
      P(20 downto 14) => chr_v_row(8 downto 2),
      P(13 downto 12) => rom_addr(1 downto 0),
      P(11) => \get_div50__0_n_94\,
      P(10) => \get_div50__0_n_95\,
      P(9) => \get_div50__0_n_96\,
      P(8) => \get_div50__0_n_97\,
      P(7) => \get_div50__0_n_98\,
      P(6) => \get_div50__0_n_99\,
      P(5) => \get_div50__0_n_100\,
      P(4) => \get_div50__0_n_101\,
      P(3) => \get_div50__0_n_102\,
      P(2) => \get_div50__0_n_103\,
      P(1) => \get_div50__0_n_104\,
      P(0) => \get_div50__0_n_105\,
      PATTERNBDETECT => \NLW_get_div50__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_get_div50__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_get_div50__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_get_div50__0_UNDERFLOW_UNCONNECTED\
    );
get_div600: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => active_y(19),
      A(28) => active_y(19),
      A(27) => active_y(19),
      A(26) => active_y(19),
      A(25) => active_y(19),
      A(24) => active_y(19),
      A(23) => active_y(19),
      A(22) => active_y(19),
      A(21) => active_y(19),
      A(20) => active_y(19),
      A(19 downto 0) => active_y(19 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_get_div600_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000100010001",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_get_div600_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000010000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_get_div600_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_get_div600_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => get_div400_i_1_n_0,
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_get_div600_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_get_div600_OVERFLOW_UNCONNECTED,
      P(47 downto 20) => NLW_get_div600_P_UNCONNECTED(47 downto 20),
      P(19 downto 14) => chr_v(5 downto 0),
      P(13) => get_div600_n_92,
      P(12) => get_div600_n_93,
      P(11) => get_div600_n_94,
      P(10) => get_div600_n_95,
      P(9) => get_div600_n_96,
      P(8) => get_div600_n_97,
      P(7) => get_div600_n_98,
      P(6) => get_div600_n_99,
      P(5) => get_div600_n_100,
      P(4) => get_div600_n_101,
      P(3) => get_div600_n_102,
      P(2) => get_div600_n_103,
      P(1) => get_div600_n_104,
      P(0) => get_div600_n_105,
      PATTERNBDETECT => NLW_get_div600_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_get_div600_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_get_div600_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_get_div600_UNDERFLOW_UNCONNECTED
    );
h_active_reg_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \x0_carry__2_n_3\,
      Q => h_active_reg
    );
\h_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt(0),
      O => h_cnt_1(0)
    );
\h_cnt[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00000000"
    )
        port map (
      I0 => h_cnt(2),
      I1 => h_cnt(4),
      I2 => h_cnt(7),
      I3 => \h_cnt[31]_i_2_n_0\,
      I4 => \h_cnt[31]_i_3_n_0\,
      I5 => data0(10),
      O => h_cnt_1(10)
    );
\h_cnt[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00000000"
    )
        port map (
      I0 => h_cnt(2),
      I1 => h_cnt(4),
      I2 => h_cnt(7),
      I3 => \h_cnt[31]_i_2_n_0\,
      I4 => \h_cnt[31]_i_3_n_0\,
      I5 => data0(11),
      O => h_cnt_1(11)
    );
\h_cnt[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00000000"
    )
        port map (
      I0 => h_cnt(2),
      I1 => h_cnt(4),
      I2 => h_cnt(7),
      I3 => \h_cnt[31]_i_2_n_0\,
      I4 => \h_cnt[31]_i_3_n_0\,
      I5 => data0(12),
      O => h_cnt_1(12)
    );
\h_cnt[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00000000"
    )
        port map (
      I0 => h_cnt(2),
      I1 => h_cnt(4),
      I2 => h_cnt(7),
      I3 => \h_cnt[31]_i_2_n_0\,
      I4 => \h_cnt[31]_i_3_n_0\,
      I5 => data0(13),
      O => h_cnt_1(13)
    );
\h_cnt[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00000000"
    )
        port map (
      I0 => h_cnt(2),
      I1 => h_cnt(4),
      I2 => h_cnt(7),
      I3 => \h_cnt[31]_i_2_n_0\,
      I4 => \h_cnt[31]_i_3_n_0\,
      I5 => data0(14),
      O => h_cnt_1(14)
    );
\h_cnt[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00000000"
    )
        port map (
      I0 => h_cnt(2),
      I1 => h_cnt(4),
      I2 => h_cnt(7),
      I3 => \h_cnt[31]_i_2_n_0\,
      I4 => \h_cnt[31]_i_3_n_0\,
      I5 => data0(15),
      O => h_cnt_1(15)
    );
\h_cnt[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00000000"
    )
        port map (
      I0 => h_cnt(2),
      I1 => h_cnt(4),
      I2 => h_cnt(7),
      I3 => \h_cnt[31]_i_2_n_0\,
      I4 => \h_cnt[31]_i_3_n_0\,
      I5 => data0(16),
      O => h_cnt_1(16)
    );
\h_cnt[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00000000"
    )
        port map (
      I0 => h_cnt(2),
      I1 => h_cnt(4),
      I2 => h_cnt(7),
      I3 => \h_cnt[31]_i_2_n_0\,
      I4 => \h_cnt[31]_i_3_n_0\,
      I5 => data0(17),
      O => h_cnt_1(17)
    );
\h_cnt[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00000000"
    )
        port map (
      I0 => h_cnt(2),
      I1 => h_cnt(4),
      I2 => h_cnt(7),
      I3 => \h_cnt[31]_i_2_n_0\,
      I4 => \h_cnt[31]_i_3_n_0\,
      I5 => data0(18),
      O => h_cnt_1(18)
    );
\h_cnt[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00000000"
    )
        port map (
      I0 => h_cnt(2),
      I1 => h_cnt(4),
      I2 => h_cnt(7),
      I3 => \h_cnt[31]_i_2_n_0\,
      I4 => \h_cnt[31]_i_3_n_0\,
      I5 => data0(19),
      O => h_cnt_1(19)
    );
\h_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00000000"
    )
        port map (
      I0 => h_cnt(2),
      I1 => h_cnt(4),
      I2 => h_cnt(7),
      I3 => \h_cnt[31]_i_2_n_0\,
      I4 => \h_cnt[31]_i_3_n_0\,
      I5 => data0(1),
      O => h_cnt_1(1)
    );
\h_cnt[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00000000"
    )
        port map (
      I0 => h_cnt(2),
      I1 => h_cnt(4),
      I2 => h_cnt(7),
      I3 => \h_cnt[31]_i_2_n_0\,
      I4 => \h_cnt[31]_i_3_n_0\,
      I5 => data0(20),
      O => h_cnt_1(20)
    );
\h_cnt[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00000000"
    )
        port map (
      I0 => h_cnt(2),
      I1 => h_cnt(4),
      I2 => h_cnt(7),
      I3 => \h_cnt[31]_i_2_n_0\,
      I4 => \h_cnt[31]_i_3_n_0\,
      I5 => data0(21),
      O => h_cnt_1(21)
    );
\h_cnt[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00000000"
    )
        port map (
      I0 => h_cnt(2),
      I1 => h_cnt(4),
      I2 => h_cnt(7),
      I3 => \h_cnt[31]_i_2_n_0\,
      I4 => \h_cnt[31]_i_3_n_0\,
      I5 => data0(22),
      O => h_cnt_1(22)
    );
\h_cnt[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00000000"
    )
        port map (
      I0 => h_cnt(2),
      I1 => h_cnt(4),
      I2 => h_cnt(7),
      I3 => \h_cnt[31]_i_2_n_0\,
      I4 => \h_cnt[31]_i_3_n_0\,
      I5 => data0(23),
      O => h_cnt_1(23)
    );
\h_cnt[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00000000"
    )
        port map (
      I0 => h_cnt(2),
      I1 => h_cnt(4),
      I2 => h_cnt(7),
      I3 => \h_cnt[31]_i_2_n_0\,
      I4 => \h_cnt[31]_i_3_n_0\,
      I5 => data0(24),
      O => h_cnt_1(24)
    );
\h_cnt[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00000000"
    )
        port map (
      I0 => h_cnt(2),
      I1 => h_cnt(4),
      I2 => h_cnt(7),
      I3 => \h_cnt[31]_i_2_n_0\,
      I4 => \h_cnt[31]_i_3_n_0\,
      I5 => data0(25),
      O => h_cnt_1(25)
    );
\h_cnt[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00000000"
    )
        port map (
      I0 => h_cnt(2),
      I1 => h_cnt(4),
      I2 => h_cnt(7),
      I3 => \h_cnt[31]_i_2_n_0\,
      I4 => \h_cnt[31]_i_3_n_0\,
      I5 => data0(26),
      O => h_cnt_1(26)
    );
\h_cnt[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00000000"
    )
        port map (
      I0 => h_cnt(2),
      I1 => h_cnt(4),
      I2 => h_cnt(7),
      I3 => \h_cnt[31]_i_2_n_0\,
      I4 => \h_cnt[31]_i_3_n_0\,
      I5 => data0(27),
      O => h_cnt_1(27)
    );
\h_cnt[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00000000"
    )
        port map (
      I0 => h_cnt(2),
      I1 => h_cnt(4),
      I2 => h_cnt(7),
      I3 => \h_cnt[31]_i_2_n_0\,
      I4 => \h_cnt[31]_i_3_n_0\,
      I5 => data0(28),
      O => h_cnt_1(28)
    );
\h_cnt[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00000000"
    )
        port map (
      I0 => h_cnt(2),
      I1 => h_cnt(4),
      I2 => h_cnt(7),
      I3 => \h_cnt[31]_i_2_n_0\,
      I4 => \h_cnt[31]_i_3_n_0\,
      I5 => data0(29),
      O => h_cnt_1(29)
    );
\h_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00000000"
    )
        port map (
      I0 => h_cnt(2),
      I1 => h_cnt(4),
      I2 => h_cnt(7),
      I3 => \h_cnt[31]_i_2_n_0\,
      I4 => \h_cnt[31]_i_3_n_0\,
      I5 => data0(2),
      O => h_cnt_1(2)
    );
\h_cnt[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00000000"
    )
        port map (
      I0 => h_cnt(2),
      I1 => h_cnt(4),
      I2 => h_cnt(7),
      I3 => \h_cnt[31]_i_2_n_0\,
      I4 => \h_cnt[31]_i_3_n_0\,
      I5 => data0(30),
      O => h_cnt_1(30)
    );
\h_cnt[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00000000"
    )
        port map (
      I0 => h_cnt(2),
      I1 => h_cnt(4),
      I2 => h_cnt(7),
      I3 => \h_cnt[31]_i_2_n_0\,
      I4 => \h_cnt[31]_i_3_n_0\,
      I5 => data0(31),
      O => h_cnt_1(31)
    );
\h_cnt[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => h_cnt(1),
      I1 => h_cnt(0),
      I2 => \h_cnt[31]_i_5_n_0\,
      I3 => \h_cnt[31]_i_6_n_0\,
      O => \h_cnt[31]_i_2_n_0\
    );
\h_cnt[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => h_cnt(9),
      I1 => h_cnt(10),
      I2 => h_cnt(6),
      I3 => h_cnt(8),
      I4 => h_cnt(11),
      O => \h_cnt[31]_i_3_n_0\
    );
\h_cnt[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => h_cnt(14),
      I1 => h_cnt(15),
      I2 => h_cnt(12),
      I3 => h_cnt(13),
      I4 => \v_cnt[31]_i_8_n_0\,
      O => \h_cnt[31]_i_5_n_0\
    );
\h_cnt[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \h_cnt[31]_i_7_n_0\,
      I1 => h_cnt(21),
      I2 => h_cnt(20),
      I3 => h_cnt(23),
      I4 => h_cnt(22),
      I5 => \h_cnt[31]_i_8_n_0\,
      O => \h_cnt[31]_i_6_n_0\
    );
\h_cnt[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => h_cnt(25),
      I1 => h_cnt(24),
      I2 => h_cnt(27),
      I3 => h_cnt(26),
      O => \h_cnt[31]_i_7_n_0\
    );
\h_cnt[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => h_cnt(30),
      I1 => h_cnt(31),
      I2 => h_cnt(28),
      I3 => h_cnt(29),
      I4 => h_cnt(5),
      I5 => h_cnt(3),
      O => \h_cnt[31]_i_8_n_0\
    );
\h_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00000000"
    )
        port map (
      I0 => h_cnt(2),
      I1 => h_cnt(4),
      I2 => h_cnt(7),
      I3 => \h_cnt[31]_i_2_n_0\,
      I4 => \h_cnt[31]_i_3_n_0\,
      I5 => data0(3),
      O => h_cnt_1(3)
    );
\h_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00000000"
    )
        port map (
      I0 => h_cnt(2),
      I1 => h_cnt(4),
      I2 => h_cnt(7),
      I3 => \h_cnt[31]_i_2_n_0\,
      I4 => \h_cnt[31]_i_3_n_0\,
      I5 => data0(4),
      O => h_cnt_1(4)
    );
\h_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00000000"
    )
        port map (
      I0 => h_cnt(2),
      I1 => h_cnt(4),
      I2 => h_cnt(7),
      I3 => \h_cnt[31]_i_2_n_0\,
      I4 => \h_cnt[31]_i_3_n_0\,
      I5 => data0(5),
      O => h_cnt_1(5)
    );
\h_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00000000"
    )
        port map (
      I0 => h_cnt(2),
      I1 => h_cnt(4),
      I2 => h_cnt(7),
      I3 => \h_cnt[31]_i_2_n_0\,
      I4 => \h_cnt[31]_i_3_n_0\,
      I5 => data0(6),
      O => h_cnt_1(6)
    );
\h_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00000000"
    )
        port map (
      I0 => h_cnt(2),
      I1 => h_cnt(4),
      I2 => h_cnt(7),
      I3 => \h_cnt[31]_i_2_n_0\,
      I4 => \h_cnt[31]_i_3_n_0\,
      I5 => data0(7),
      O => h_cnt_1(7)
    );
\h_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00000000"
    )
        port map (
      I0 => h_cnt(2),
      I1 => h_cnt(4),
      I2 => h_cnt(7),
      I3 => \h_cnt[31]_i_2_n_0\,
      I4 => \h_cnt[31]_i_3_n_0\,
      I5 => data0(8),
      O => h_cnt_1(8)
    );
\h_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00000000"
    )
        port map (
      I0 => h_cnt(2),
      I1 => h_cnt(4),
      I2 => h_cnt(7),
      I3 => \h_cnt[31]_i_2_n_0\,
      I4 => \h_cnt[31]_i_3_n_0\,
      I5 => data0(9),
      O => h_cnt_1(9)
    );
\h_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => h_cnt_1(0),
      Q => h_cnt(0)
    );
\h_cnt_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => h_cnt_1(10),
      Q => h_cnt(10)
    );
\h_cnt_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => h_cnt_1(11),
      Q => h_cnt(11)
    );
\h_cnt_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => h_cnt_1(12),
      Q => h_cnt(12)
    );
\h_cnt_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_cnt_reg[8]_i_2_n_0\,
      CO(3) => \h_cnt_reg[12]_i_2_n_0\,
      CO(2) => \h_cnt_reg[12]_i_2_n_1\,
      CO(1) => \h_cnt_reg[12]_i_2_n_2\,
      CO(0) => \h_cnt_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => h_cnt(12 downto 9)
    );
\h_cnt_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => h_cnt_1(13),
      Q => h_cnt(13)
    );
\h_cnt_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => h_cnt_1(14),
      Q => h_cnt(14)
    );
\h_cnt_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => h_cnt_1(15),
      Q => h_cnt(15)
    );
\h_cnt_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => h_cnt_1(16),
      Q => h_cnt(16)
    );
\h_cnt_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_cnt_reg[12]_i_2_n_0\,
      CO(3) => \h_cnt_reg[16]_i_2_n_0\,
      CO(2) => \h_cnt_reg[16]_i_2_n_1\,
      CO(1) => \h_cnt_reg[16]_i_2_n_2\,
      CO(0) => \h_cnt_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => h_cnt(16 downto 13)
    );
\h_cnt_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => h_cnt_1(17),
      Q => h_cnt(17)
    );
\h_cnt_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => h_cnt_1(18),
      Q => h_cnt(18)
    );
\h_cnt_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => h_cnt_1(19),
      Q => h_cnt(19)
    );
\h_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => h_cnt_1(1),
      Q => h_cnt(1)
    );
\h_cnt_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => h_cnt_1(20),
      Q => h_cnt(20)
    );
\h_cnt_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_cnt_reg[16]_i_2_n_0\,
      CO(3) => \h_cnt_reg[20]_i_2_n_0\,
      CO(2) => \h_cnt_reg[20]_i_2_n_1\,
      CO(1) => \h_cnt_reg[20]_i_2_n_2\,
      CO(0) => \h_cnt_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => h_cnt(20 downto 17)
    );
\h_cnt_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => h_cnt_1(21),
      Q => h_cnt(21)
    );
\h_cnt_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => h_cnt_1(22),
      Q => h_cnt(22)
    );
\h_cnt_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => h_cnt_1(23),
      Q => h_cnt(23)
    );
\h_cnt_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => h_cnt_1(24),
      Q => h_cnt(24)
    );
\h_cnt_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_cnt_reg[20]_i_2_n_0\,
      CO(3) => \h_cnt_reg[24]_i_2_n_0\,
      CO(2) => \h_cnt_reg[24]_i_2_n_1\,
      CO(1) => \h_cnt_reg[24]_i_2_n_2\,
      CO(0) => \h_cnt_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => h_cnt(24 downto 21)
    );
\h_cnt_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => h_cnt_1(25),
      Q => h_cnt(25)
    );
\h_cnt_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => h_cnt_1(26),
      Q => h_cnt(26)
    );
\h_cnt_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => h_cnt_1(27),
      Q => h_cnt(27)
    );
\h_cnt_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => h_cnt_1(28),
      Q => h_cnt(28)
    );
\h_cnt_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_cnt_reg[24]_i_2_n_0\,
      CO(3) => \h_cnt_reg[28]_i_2_n_0\,
      CO(2) => \h_cnt_reg[28]_i_2_n_1\,
      CO(1) => \h_cnt_reg[28]_i_2_n_2\,
      CO(0) => \h_cnt_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => h_cnt(28 downto 25)
    );
\h_cnt_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => h_cnt_1(29),
      Q => h_cnt(29)
    );
\h_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => h_cnt_1(2),
      Q => h_cnt(2)
    );
\h_cnt_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => h_cnt_1(30),
      Q => h_cnt(30)
    );
\h_cnt_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => h_cnt_1(31),
      Q => h_cnt(31)
    );
\h_cnt_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_cnt_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_h_cnt_reg[31]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \h_cnt_reg[31]_i_4_n_2\,
      CO(0) => \h_cnt_reg[31]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_h_cnt_reg[31]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => h_cnt(31 downto 29)
    );
\h_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => h_cnt_1(3),
      Q => h_cnt(3)
    );
\h_cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => h_cnt_1(4),
      Q => h_cnt(4)
    );
\h_cnt_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \h_cnt_reg[4]_i_2_n_0\,
      CO(2) => \h_cnt_reg[4]_i_2_n_1\,
      CO(1) => \h_cnt_reg[4]_i_2_n_2\,
      CO(0) => \h_cnt_reg[4]_i_2_n_3\,
      CYINIT => h_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => h_cnt(4 downto 1)
    );
\h_cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => h_cnt_1(5),
      Q => h_cnt(5)
    );
\h_cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => h_cnt_1(6),
      Q => h_cnt(6)
    );
\h_cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => h_cnt_1(7),
      Q => h_cnt(7)
    );
\h_cnt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => h_cnt_1(8),
      Q => h_cnt(8)
    );
\h_cnt_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_cnt_reg[4]_i_2_n_0\,
      CO(3) => \h_cnt_reg[8]_i_2_n_0\,
      CO(2) => \h_cnt_reg[8]_i_2_n_1\,
      CO(1) => \h_cnt_reg[8]_i_2_n_2\,
      CO(0) => \h_cnt_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => h_cnt(8 downto 5)
    );
\h_cnt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => h_cnt_1(9),
      Q => h_cnt(9)
    );
hs_reg_d0_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => hs_reg,
      Q => hs
    );
hs_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7F50B0A"
    )
        port map (
      I0 => hs_reg_i_2_n_0,
      I1 => hs_reg_i_3_n_0,
      I2 => \h_cnt[31]_i_2_n_0\,
      I3 => hs_reg_i_4_n_0,
      I4 => hs_reg,
      O => hs_reg_i_1_n_0
    );
hs_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => h_cnt(2),
      I1 => h_cnt(4),
      I2 => h_cnt(7),
      I3 => \h_cnt[31]_i_3_n_0\,
      O => hs_reg_i_2_n_0
    );
hs_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => h_cnt(7),
      I1 => h_cnt(4),
      I2 => h_cnt(2),
      O => hs_reg_i_3_n_0
    );
hs_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => h_cnt(6),
      I1 => h_cnt(10),
      I2 => h_cnt(11),
      I3 => h_cnt(9),
      I4 => h_cnt(8),
      O => hs_reg_i_4_n_0
    );
hs_reg_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => hs_reg_i_1_n_0,
      Q => hs_reg
    );
\ram_addr[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_addr[5]_INST_0_i_1_n_7\,
      I1 => chr_h(4),
      O => \^ram_addr\(4)
    );
\ram_addr[5]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ram_addr[5]_INST_0_n_0\,
      CO(2) => \ram_addr[5]_INST_0_n_1\,
      CO(1) => \ram_addr[5]_INST_0_n_2\,
      CO(0) => \ram_addr[5]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => \ram_addr[5]_INST_0_i_1_n_4\,
      DI(2) => \ram_addr[5]_INST_0_i_1_n_5\,
      DI(1) => \ram_addr[5]_INST_0_i_1_n_6\,
      DI(0) => \ram_addr[5]_INST_0_i_1_n_7\,
      O(3 downto 1) => \^ram_addr\(7 downto 5),
      O(0) => \NLW_ram_addr[5]_INST_0_O_UNCONNECTED\(0),
      S(3) => \ram_addr[5]_INST_0_i_1_n_4\,
      S(2) => \ram_addr[5]_INST_0_i_1_n_5\,
      S(1) => \ram_addr[5]_INST_0_i_2_n_0\,
      S(0) => \ram_addr[5]_INST_0_i_3_n_0\
    );
\ram_addr[5]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ram_addr[5]_INST_0_i_1_n_0\,
      CO(2) => \ram_addr[5]_INST_0_i_1_n_1\,
      CO(1) => \ram_addr[5]_INST_0_i_1_n_2\,
      CO(0) => \ram_addr[5]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => chr_v(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3) => \ram_addr[5]_INST_0_i_1_n_4\,
      O(2) => \ram_addr[5]_INST_0_i_1_n_5\,
      O(1) => \ram_addr[5]_INST_0_i_1_n_6\,
      O(0) => \ram_addr[5]_INST_0_i_1_n_7\,
      S(3) => \ram_addr[5]_INST_0_i_4_n_0\,
      S(2) => \ram_addr[5]_INST_0_i_5_n_0\,
      S(1) => \ram_addr[5]_INST_0_i_6_n_0\,
      S(0) => chr_v(0)
    );
\ram_addr[5]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_addr[5]_INST_0_i_1_n_6\,
      I1 => chr_h(5),
      O => \ram_addr[5]_INST_0_i_2_n_0\
    );
\ram_addr[5]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ram_addr[5]_INST_0_i_1_n_7\,
      I1 => chr_h(4),
      O => \ram_addr[5]_INST_0_i_3_n_0\
    );
\ram_addr[5]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => chr_v(1),
      I1 => chr_v(3),
      O => \ram_addr[5]_INST_0_i_4_n_0\
    );
\ram_addr[5]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => chr_v(0),
      I1 => chr_v(2),
      O => \ram_addr[5]_INST_0_i_5_n_0\
    );
\ram_addr[5]_INST_0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => chr_v(1),
      O => \ram_addr[5]_INST_0_i_6_n_0\
    );
\ram_addr[8]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ram_addr[5]_INST_0_n_0\,
      CO(3 downto 1) => \NLW_ram_addr[8]_INST_0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \ram_addr[8]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \ram_addr[8]_INST_0_i_1_n_7\,
      O(3 downto 2) => \NLW_ram_addr[8]_INST_0_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \^ram_addr\(9 downto 8),
      S(3 downto 2) => B"00",
      S(1) => \ram_addr[8]_INST_0_i_1_n_6\,
      S(0) => \ram_addr[8]_INST_0_i_1_n_7\
    );
\ram_addr[8]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ram_addr[5]_INST_0_i_1_n_0\,
      CO(3 downto 1) => \NLW_ram_addr[8]_INST_0_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \ram_addr[8]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => chr_v(2),
      O(3 downto 2) => \NLW_ram_addr[8]_INST_0_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \ram_addr[8]_INST_0_i_1_n_6\,
      O(0) => \ram_addr[8]_INST_0_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \ram_addr[8]_INST_0_i_2_n_0\,
      S(0) => \ram_addr[8]_INST_0_i_3_n_0\
    );
\ram_addr[8]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => chr_v(3),
      I1 => chr_v(5),
      O => \ram_addr[8]_INST_0_i_2_n_0\
    );
\ram_addr[8]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => chr_v(2),
      I1 => chr_v(4),
      O => \ram_addr[8]_INST_0_i_3_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => get_div400_i_1_n_0,
      D => ram_di(0),
      Q => rdata(0),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => get_div400_i_1_n_0,
      D => ram_di(1),
      Q => rdata(1),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => get_div400_i_1_n_0,
      D => ram_di(2),
      Q => rdata(2),
      R => '0'
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => get_div400_i_1_n_0,
      D => ram_di(3),
      Q => rdata(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => get_div400_i_1_n_0,
      D => ram_di(4),
      Q => rdata(4),
      R => '0'
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => get_div400_i_1_n_0,
      D => ram_di(5),
      Q => rdata(5),
      R => '0'
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => get_div400_i_1_n_0,
      D => ram_di(6),
      Q => rdata(6),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => get_div400_i_1_n_0,
      D => ram_di(7),
      Q => rdata(7),
      R => '0'
    );
\rgb_b_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => chr_bit,
      Q => rgb_b(0)
    );
\rgb_r_reg[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => chr_bit,
      O => rgb_g_reg(0)
    );
\rgb_r_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => rgb_g_reg(0),
      Q => rgb_r(0)
    );
\rom_addr[10]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rom_addr[6]_INST_0_n_0\,
      CO(3 downto 1) => \NLW_rom_addr[10]_INST_0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \rom_addr[10]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \rom_addr[10]_INST_0_i_1_n_7\,
      O(3 downto 2) => \NLW_rom_addr[10]_INST_0_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => rom_addr(11 downto 10),
      S(3 downto 2) => B"00",
      S(1) => \rom_addr[10]_INST_0_i_1_n_6\,
      S(0) => \rom_addr[10]_INST_0_i_1_n_7\
    );
\rom_addr[10]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rom_addr[6]_INST_0_i_1_n_0\,
      CO(3 downto 1) => \NLW_rom_addr[10]_INST_0_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \rom_addr[10]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => rdata(7),
      O(3 downto 2) => \NLW_rom_addr[10]_INST_0_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \rom_addr[10]_INST_0_i_1_n_6\,
      O(0) => \rom_addr[10]_INST_0_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \rom_addr[10]_INST_0_i_2_n_0\,
      S(0) => \rom_addr[10]_INST_0_i_3_n_0\
    );
\rom_addr[10]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rdata(6),
      I1 => rdata(7),
      O => \rom_addr[10]_INST_0_i_2_n_0\
    );
\rom_addr[10]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rdata(6),
      O => \rom_addr[10]_INST_0_i_3_n_0\
    );
\rom_addr[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rom_addr[3]_INST_0_i_1_n_7\,
      I1 => chr_v_row(2),
      O => rom_addr(2)
    );
\rom_addr[3]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rom_addr[3]_INST_0_n_0\,
      CO(2) => \rom_addr[3]_INST_0_n_1\,
      CO(1) => \rom_addr[3]_INST_0_n_2\,
      CO(0) => \rom_addr[3]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => \rom_addr[3]_INST_0_i_1_n_4\,
      DI(2) => \rom_addr[3]_INST_0_i_1_n_5\,
      DI(1) => \rom_addr[3]_INST_0_i_1_n_6\,
      DI(0) => \rom_addr[3]_INST_0_i_1_n_7\,
      O(3 downto 1) => rom_addr(5 downto 3),
      O(0) => \NLW_rom_addr[3]_INST_0_O_UNCONNECTED\(0),
      S(3) => \rom_addr[3]_INST_0_i_2_n_0\,
      S(2) => \rom_addr[3]_INST_0_i_3_n_0\,
      S(1) => \rom_addr[3]_INST_0_i_4_n_0\,
      S(0) => \rom_addr[3]_INST_0_i_5_n_0\
    );
\rom_addr[3]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rom_addr[3]_INST_0_i_1_n_0\,
      CO(2) => \rom_addr[3]_INST_0_i_1_n_1\,
      CO(1) => \rom_addr[3]_INST_0_i_1_n_2\,
      CO(0) => \rom_addr[3]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => rdata(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3) => \rom_addr[3]_INST_0_i_1_n_4\,
      O(2) => \rom_addr[3]_INST_0_i_1_n_5\,
      O(1) => \rom_addr[3]_INST_0_i_1_n_6\,
      O(0) => \rom_addr[3]_INST_0_i_1_n_7\,
      S(3) => \rom_addr[3]_INST_0_i_6_n_0\,
      S(2) => \rom_addr[3]_INST_0_i_7_n_0\,
      S(1) => \rom_addr[3]_INST_0_i_8_n_0\,
      S(0) => rdata(0)
    );
\rom_addr[3]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rom_addr[3]_INST_0_i_1_n_4\,
      I1 => chr_v_row(5),
      O => \rom_addr[3]_INST_0_i_2_n_0\
    );
\rom_addr[3]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rom_addr[3]_INST_0_i_1_n_5\,
      I1 => chr_v_row(4),
      O => \rom_addr[3]_INST_0_i_3_n_0\
    );
\rom_addr[3]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rom_addr[3]_INST_0_i_1_n_6\,
      I1 => chr_v_row(3),
      O => \rom_addr[3]_INST_0_i_4_n_0\
    );
\rom_addr[3]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rom_addr[3]_INST_0_i_1_n_7\,
      I1 => chr_v_row(2),
      O => \rom_addr[3]_INST_0_i_5_n_0\
    );
\rom_addr[3]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rdata(1),
      I1 => rdata(3),
      O => \rom_addr[3]_INST_0_i_6_n_0\
    );
\rom_addr[3]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rdata(0),
      I1 => rdata(2),
      O => \rom_addr[3]_INST_0_i_7_n_0\
    );
\rom_addr[3]_INST_0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rdata(1),
      O => \rom_addr[3]_INST_0_i_8_n_0\
    );
\rom_addr[6]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rom_addr[3]_INST_0_n_0\,
      CO(3) => \rom_addr[6]_INST_0_n_0\,
      CO(2) => \rom_addr[6]_INST_0_n_1\,
      CO(1) => \rom_addr[6]_INST_0_n_2\,
      CO(0) => \rom_addr[6]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => \rom_addr[6]_INST_0_i_1_n_4\,
      DI(2) => \rom_addr[6]_INST_0_i_1_n_5\,
      DI(1) => \rom_addr[6]_INST_0_i_1_n_6\,
      DI(0) => \rom_addr[6]_INST_0_i_1_n_7\,
      O(3 downto 0) => rom_addr(9 downto 6),
      S(3) => \rom_addr[6]_INST_0_i_1_n_4\,
      S(2) => \rom_addr[6]_INST_0_i_2_n_0\,
      S(1) => \rom_addr[6]_INST_0_i_3_n_0\,
      S(0) => \rom_addr[6]_INST_0_i_4_n_0\
    );
\rom_addr[6]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rom_addr[3]_INST_0_i_1_n_0\,
      CO(3) => \rom_addr[6]_INST_0_i_1_n_0\,
      CO(2) => \rom_addr[6]_INST_0_i_1_n_1\,
      CO(1) => \rom_addr[6]_INST_0_i_1_n_2\,
      CO(0) => \rom_addr[6]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rdata(5 downto 2),
      O(3) => \rom_addr[6]_INST_0_i_1_n_4\,
      O(2) => \rom_addr[6]_INST_0_i_1_n_5\,
      O(1) => \rom_addr[6]_INST_0_i_1_n_6\,
      O(0) => \rom_addr[6]_INST_0_i_1_n_7\,
      S(3) => \rom_addr[6]_INST_0_i_5_n_0\,
      S(2) => \rom_addr[6]_INST_0_i_6_n_0\,
      S(1) => \rom_addr[6]_INST_0_i_7_n_0\,
      S(0) => \rom_addr[6]_INST_0_i_8_n_0\
    );
\rom_addr[6]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rom_addr[6]_INST_0_i_1_n_5\,
      I1 => chr_v_row(8),
      O => \rom_addr[6]_INST_0_i_2_n_0\
    );
\rom_addr[6]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rom_addr[6]_INST_0_i_1_n_6\,
      I1 => chr_v_row(7),
      O => \rom_addr[6]_INST_0_i_3_n_0\
    );
\rom_addr[6]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rom_addr[6]_INST_0_i_1_n_7\,
      I1 => chr_v_row(6),
      O => \rom_addr[6]_INST_0_i_4_n_0\
    );
\rom_addr[6]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rdata(5),
      I1 => rdata(7),
      O => \rom_addr[6]_INST_0_i_5_n_0\
    );
\rom_addr[6]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rdata(4),
      I1 => rdata(6),
      O => \rom_addr[6]_INST_0_i_6_n_0\
    );
\rom_addr[6]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rdata(3),
      I1 => rdata(5),
      O => \rom_addr[6]_INST_0_i_7_n_0\
    );
\rom_addr[6]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rdata(2),
      I1 => rdata(4),
      O => \rom_addr[6]_INST_0_i_8_n_0\
    );
v_active_reg_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \active_y0_carry__2_n_1\,
      Q => v_active_reg
    );
\v_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FBFF"
    )
        port map (
      I0 => \v_cnt[31]_i_5_n_0\,
      I1 => v_cnt(5),
      I2 => \v_cnt[31]_i_6_n_0\,
      I3 => v_cnt(2),
      I4 => v_cnt(0),
      O => \v_cnt[0]_i_1_n_0\
    );
\v_cnt[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000000"
    )
        port map (
      I0 => \v_cnt[31]_i_5_n_0\,
      I1 => v_cnt(5),
      I2 => v_cnt(0),
      I3 => v_cnt(2),
      I4 => \v_cnt[31]_i_6_n_0\,
      I5 => \v_cnt_reg[12]_i_2_n_6\,
      O => \v_cnt[10]_i_1_n_0\
    );
\v_cnt[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000000"
    )
        port map (
      I0 => \v_cnt[31]_i_5_n_0\,
      I1 => v_cnt(5),
      I2 => v_cnt(0),
      I3 => v_cnt(2),
      I4 => \v_cnt[31]_i_6_n_0\,
      I5 => \v_cnt_reg[12]_i_2_n_5\,
      O => \v_cnt[11]_i_1_n_0\
    );
\v_cnt[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000000"
    )
        port map (
      I0 => \v_cnt[31]_i_5_n_0\,
      I1 => v_cnt(5),
      I2 => v_cnt(0),
      I3 => v_cnt(2),
      I4 => \v_cnt[31]_i_6_n_0\,
      I5 => \v_cnt_reg[12]_i_2_n_4\,
      O => \v_cnt[12]_i_1_n_0\
    );
\v_cnt[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000000"
    )
        port map (
      I0 => \v_cnt[31]_i_5_n_0\,
      I1 => v_cnt(5),
      I2 => v_cnt(0),
      I3 => v_cnt(2),
      I4 => \v_cnt[31]_i_6_n_0\,
      I5 => \v_cnt_reg[16]_i_2_n_7\,
      O => \v_cnt[13]_i_1_n_0\
    );
\v_cnt[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000000"
    )
        port map (
      I0 => \v_cnt[31]_i_5_n_0\,
      I1 => v_cnt(5),
      I2 => v_cnt(0),
      I3 => v_cnt(2),
      I4 => \v_cnt[31]_i_6_n_0\,
      I5 => \v_cnt_reg[16]_i_2_n_6\,
      O => \v_cnt[14]_i_1_n_0\
    );
\v_cnt[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000000"
    )
        port map (
      I0 => \v_cnt[31]_i_5_n_0\,
      I1 => v_cnt(5),
      I2 => v_cnt(0),
      I3 => v_cnt(2),
      I4 => \v_cnt[31]_i_6_n_0\,
      I5 => \v_cnt_reg[16]_i_2_n_5\,
      O => \v_cnt[15]_i_1_n_0\
    );
\v_cnt[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000000"
    )
        port map (
      I0 => \v_cnt[31]_i_5_n_0\,
      I1 => v_cnt(5),
      I2 => v_cnt(0),
      I3 => v_cnt(2),
      I4 => \v_cnt[31]_i_6_n_0\,
      I5 => \v_cnt_reg[16]_i_2_n_4\,
      O => \v_cnt[16]_i_1_n_0\
    );
\v_cnt[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000000"
    )
        port map (
      I0 => \v_cnt[31]_i_5_n_0\,
      I1 => v_cnt(5),
      I2 => v_cnt(0),
      I3 => v_cnt(2),
      I4 => \v_cnt[31]_i_6_n_0\,
      I5 => \v_cnt_reg[20]_i_2_n_7\,
      O => \v_cnt[17]_i_1_n_0\
    );
\v_cnt[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000000"
    )
        port map (
      I0 => \v_cnt[31]_i_5_n_0\,
      I1 => v_cnt(5),
      I2 => v_cnt(0),
      I3 => v_cnt(2),
      I4 => \v_cnt[31]_i_6_n_0\,
      I5 => \v_cnt_reg[20]_i_2_n_6\,
      O => \v_cnt[18]_i_1_n_0\
    );
\v_cnt[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000000"
    )
        port map (
      I0 => \v_cnt[31]_i_5_n_0\,
      I1 => v_cnt(5),
      I2 => v_cnt(0),
      I3 => v_cnt(2),
      I4 => \v_cnt[31]_i_6_n_0\,
      I5 => \v_cnt_reg[20]_i_2_n_5\,
      O => \v_cnt[19]_i_1_n_0\
    );
\v_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000000"
    )
        port map (
      I0 => \v_cnt[31]_i_5_n_0\,
      I1 => v_cnt(5),
      I2 => v_cnt(0),
      I3 => v_cnt(2),
      I4 => \v_cnt[31]_i_6_n_0\,
      I5 => \v_cnt_reg[4]_i_2_n_7\,
      O => \v_cnt[1]_i_1_n_0\
    );
\v_cnt[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000000"
    )
        port map (
      I0 => \v_cnt[31]_i_5_n_0\,
      I1 => v_cnt(5),
      I2 => v_cnt(0),
      I3 => v_cnt(2),
      I4 => \v_cnt[31]_i_6_n_0\,
      I5 => \v_cnt_reg[20]_i_2_n_4\,
      O => \v_cnt[20]_i_1_n_0\
    );
\v_cnt[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000000"
    )
        port map (
      I0 => \v_cnt[31]_i_5_n_0\,
      I1 => v_cnt(5),
      I2 => v_cnt(0),
      I3 => v_cnt(2),
      I4 => \v_cnt[31]_i_6_n_0\,
      I5 => \v_cnt_reg[24]_i_2_n_7\,
      O => \v_cnt[21]_i_1_n_0\
    );
\v_cnt[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000000"
    )
        port map (
      I0 => \v_cnt[31]_i_5_n_0\,
      I1 => v_cnt(5),
      I2 => v_cnt(0),
      I3 => v_cnt(2),
      I4 => \v_cnt[31]_i_6_n_0\,
      I5 => \v_cnt_reg[24]_i_2_n_6\,
      O => \v_cnt[22]_i_1_n_0\
    );
\v_cnt[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000000"
    )
        port map (
      I0 => \v_cnt[31]_i_5_n_0\,
      I1 => v_cnt(5),
      I2 => v_cnt(0),
      I3 => v_cnt(2),
      I4 => \v_cnt[31]_i_6_n_0\,
      I5 => \v_cnt_reg[24]_i_2_n_5\,
      O => \v_cnt[23]_i_1_n_0\
    );
\v_cnt[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000000"
    )
        port map (
      I0 => \v_cnt[31]_i_5_n_0\,
      I1 => v_cnt(5),
      I2 => v_cnt(0),
      I3 => v_cnt(2),
      I4 => \v_cnt[31]_i_6_n_0\,
      I5 => \v_cnt_reg[24]_i_2_n_4\,
      O => \v_cnt[24]_i_1_n_0\
    );
\v_cnt[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000000"
    )
        port map (
      I0 => \v_cnt[31]_i_5_n_0\,
      I1 => v_cnt(5),
      I2 => v_cnt(0),
      I3 => v_cnt(2),
      I4 => \v_cnt[31]_i_6_n_0\,
      I5 => \v_cnt_reg[28]_i_2_n_7\,
      O => \v_cnt[25]_i_1_n_0\
    );
\v_cnt[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000000"
    )
        port map (
      I0 => \v_cnt[31]_i_5_n_0\,
      I1 => v_cnt(5),
      I2 => v_cnt(0),
      I3 => v_cnt(2),
      I4 => \v_cnt[31]_i_6_n_0\,
      I5 => \v_cnt_reg[28]_i_2_n_6\,
      O => \v_cnt[26]_i_1_n_0\
    );
\v_cnt[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000000"
    )
        port map (
      I0 => \v_cnt[31]_i_5_n_0\,
      I1 => v_cnt(5),
      I2 => v_cnt(0),
      I3 => v_cnt(2),
      I4 => \v_cnt[31]_i_6_n_0\,
      I5 => \v_cnt_reg[28]_i_2_n_5\,
      O => \v_cnt[27]_i_1_n_0\
    );
\v_cnt[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000000"
    )
        port map (
      I0 => \v_cnt[31]_i_5_n_0\,
      I1 => v_cnt(5),
      I2 => v_cnt(0),
      I3 => v_cnt(2),
      I4 => \v_cnt[31]_i_6_n_0\,
      I5 => \v_cnt_reg[28]_i_2_n_4\,
      O => \v_cnt[28]_i_1_n_0\
    );
\v_cnt[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000000"
    )
        port map (
      I0 => \v_cnt[31]_i_5_n_0\,
      I1 => v_cnt(5),
      I2 => v_cnt(0),
      I3 => v_cnt(2),
      I4 => \v_cnt[31]_i_6_n_0\,
      I5 => \v_cnt_reg[31]_i_7_n_7\,
      O => \v_cnt[29]_i_1_n_0\
    );
\v_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000000"
    )
        port map (
      I0 => \v_cnt[31]_i_5_n_0\,
      I1 => v_cnt(5),
      I2 => v_cnt(0),
      I3 => v_cnt(2),
      I4 => \v_cnt[31]_i_6_n_0\,
      I5 => \v_cnt_reg[4]_i_2_n_6\,
      O => \v_cnt[2]_i_1_n_0\
    );
\v_cnt[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000000"
    )
        port map (
      I0 => \v_cnt[31]_i_5_n_0\,
      I1 => v_cnt(5),
      I2 => v_cnt(0),
      I3 => v_cnt(2),
      I4 => \v_cnt[31]_i_6_n_0\,
      I5 => \v_cnt_reg[31]_i_7_n_6\,
      O => \v_cnt[30]_i_1_n_0\
    );
\v_cnt[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => h_cnt(8),
      I1 => h_cnt(6),
      I2 => h_cnt(10),
      I3 => h_cnt(9),
      I4 => \v_cnt[31]_i_3_n_0\,
      I5 => \v_cnt[31]_i_4_n_0\,
      O => v_cnt_0
    );
\v_cnt[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => v_cnt(27),
      I1 => v_cnt(26),
      I2 => v_cnt(29),
      I3 => v_cnt(28),
      O => \v_cnt[31]_i_10_n_0\
    );
\v_cnt[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => v_cnt(15),
      I1 => v_cnt(14),
      I2 => v_cnt(17),
      I3 => v_cnt(16),
      O => \v_cnt[31]_i_11_n_0\
    );
\v_cnt[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => v_cnt(19),
      I1 => v_cnt(18),
      I2 => v_cnt(21),
      I3 => v_cnt(20),
      O => \v_cnt[31]_i_12_n_0\
    );
\v_cnt[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => v_cnt(10),
      I1 => v_cnt(11),
      I2 => v_cnt(13),
      I3 => v_cnt(12),
      O => \v_cnt[31]_i_13_n_0\
    );
\v_cnt[31]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => v_cnt(7),
      I1 => v_cnt(30),
      I2 => v_cnt(31),
      I3 => v_cnt(9),
      I4 => v_cnt(8),
      O => \v_cnt[31]_i_14_n_0\
    );
\v_cnt[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000000"
    )
        port map (
      I0 => \v_cnt[31]_i_5_n_0\,
      I1 => v_cnt(5),
      I2 => v_cnt(0),
      I3 => v_cnt(2),
      I4 => \v_cnt[31]_i_6_n_0\,
      I5 => \v_cnt_reg[31]_i_7_n_5\,
      O => \v_cnt[31]_i_2_n_0\
    );
\v_cnt[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => h_cnt(2),
      I1 => h_cnt(4),
      I2 => h_cnt(0),
      I3 => h_cnt(1),
      I4 => h_cnt(11),
      I5 => h_cnt(7),
      O => \v_cnt[31]_i_3_n_0\
    );
\v_cnt[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \h_cnt[31]_i_6_n_0\,
      I1 => \v_cnt[31]_i_8_n_0\,
      I2 => h_cnt(13),
      I3 => h_cnt(12),
      I4 => h_cnt(15),
      I5 => h_cnt(14),
      O => \v_cnt[31]_i_4_n_0\
    );
\v_cnt[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \v_cnt[31]_i_9_n_0\,
      I1 => \v_cnt[31]_i_10_n_0\,
      I2 => \v_cnt[31]_i_11_n_0\,
      I3 => \v_cnt[31]_i_12_n_0\,
      I4 => \v_cnt[31]_i_13_n_0\,
      I5 => \v_cnt[31]_i_14_n_0\,
      O => \v_cnt[31]_i_5_n_0\
    );
\v_cnt[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => v_cnt(3),
      I1 => v_cnt(1),
      I2 => v_cnt(6),
      I3 => v_cnt(4),
      O => \v_cnt[31]_i_6_n_0\
    );
\v_cnt[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => h_cnt(17),
      I1 => h_cnt(16),
      I2 => h_cnt(19),
      I3 => h_cnt(18),
      O => \v_cnt[31]_i_8_n_0\
    );
\v_cnt[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => v_cnt(23),
      I1 => v_cnt(22),
      I2 => v_cnt(25),
      I3 => v_cnt(24),
      O => \v_cnt[31]_i_9_n_0\
    );
\v_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000000"
    )
        port map (
      I0 => \v_cnt[31]_i_5_n_0\,
      I1 => v_cnt(5),
      I2 => v_cnt(0),
      I3 => v_cnt(2),
      I4 => \v_cnt[31]_i_6_n_0\,
      I5 => \v_cnt_reg[4]_i_2_n_5\,
      O => \v_cnt[3]_i_1_n_0\
    );
\v_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000000"
    )
        port map (
      I0 => \v_cnt[31]_i_5_n_0\,
      I1 => v_cnt(5),
      I2 => v_cnt(0),
      I3 => v_cnt(2),
      I4 => \v_cnt[31]_i_6_n_0\,
      I5 => \v_cnt_reg[4]_i_2_n_4\,
      O => \v_cnt[4]_i_1_n_0\
    );
\v_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000000"
    )
        port map (
      I0 => \v_cnt[31]_i_5_n_0\,
      I1 => v_cnt(5),
      I2 => v_cnt(0),
      I3 => v_cnt(2),
      I4 => \v_cnt[31]_i_6_n_0\,
      I5 => \v_cnt_reg[8]_i_2_n_7\,
      O => \v_cnt[5]_i_1_n_0\
    );
\v_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000000"
    )
        port map (
      I0 => \v_cnt[31]_i_5_n_0\,
      I1 => v_cnt(5),
      I2 => v_cnt(0),
      I3 => v_cnt(2),
      I4 => \v_cnt[31]_i_6_n_0\,
      I5 => \v_cnt_reg[8]_i_2_n_6\,
      O => \v_cnt[6]_i_1_n_0\
    );
\v_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000000"
    )
        port map (
      I0 => \v_cnt[31]_i_5_n_0\,
      I1 => v_cnt(5),
      I2 => v_cnt(0),
      I3 => v_cnt(2),
      I4 => \v_cnt[31]_i_6_n_0\,
      I5 => \v_cnt_reg[8]_i_2_n_5\,
      O => \v_cnt[7]_i_1_n_0\
    );
\v_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000000"
    )
        port map (
      I0 => \v_cnt[31]_i_5_n_0\,
      I1 => v_cnt(5),
      I2 => v_cnt(0),
      I3 => v_cnt(2),
      I4 => \v_cnt[31]_i_6_n_0\,
      I5 => \v_cnt_reg[8]_i_2_n_4\,
      O => \v_cnt[8]_i_1_n_0\
    );
\v_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000000"
    )
        port map (
      I0 => \v_cnt[31]_i_5_n_0\,
      I1 => v_cnt(5),
      I2 => v_cnt(0),
      I3 => v_cnt(2),
      I4 => \v_cnt[31]_i_6_n_0\,
      I5 => \v_cnt_reg[12]_i_2_n_7\,
      O => \v_cnt[9]_i_1_n_0\
    );
\v_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_cnt_0,
      CLR => rst,
      D => \v_cnt[0]_i_1_n_0\,
      Q => v_cnt(0)
    );
\v_cnt_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_cnt_0,
      CLR => rst,
      D => \v_cnt[10]_i_1_n_0\,
      Q => v_cnt(10)
    );
\v_cnt_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_cnt_0,
      CLR => rst,
      D => \v_cnt[11]_i_1_n_0\,
      Q => v_cnt(11)
    );
\v_cnt_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_cnt_0,
      CLR => rst,
      D => \v_cnt[12]_i_1_n_0\,
      Q => v_cnt(12)
    );
\v_cnt_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_cnt_reg[8]_i_2_n_0\,
      CO(3) => \v_cnt_reg[12]_i_2_n_0\,
      CO(2) => \v_cnt_reg[12]_i_2_n_1\,
      CO(1) => \v_cnt_reg[12]_i_2_n_2\,
      CO(0) => \v_cnt_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_cnt_reg[12]_i_2_n_4\,
      O(2) => \v_cnt_reg[12]_i_2_n_5\,
      O(1) => \v_cnt_reg[12]_i_2_n_6\,
      O(0) => \v_cnt_reg[12]_i_2_n_7\,
      S(3 downto 0) => v_cnt(12 downto 9)
    );
\v_cnt_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_cnt_0,
      CLR => rst,
      D => \v_cnt[13]_i_1_n_0\,
      Q => v_cnt(13)
    );
\v_cnt_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_cnt_0,
      CLR => rst,
      D => \v_cnt[14]_i_1_n_0\,
      Q => v_cnt(14)
    );
\v_cnt_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_cnt_0,
      CLR => rst,
      D => \v_cnt[15]_i_1_n_0\,
      Q => v_cnt(15)
    );
\v_cnt_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_cnt_0,
      CLR => rst,
      D => \v_cnt[16]_i_1_n_0\,
      Q => v_cnt(16)
    );
\v_cnt_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_cnt_reg[12]_i_2_n_0\,
      CO(3) => \v_cnt_reg[16]_i_2_n_0\,
      CO(2) => \v_cnt_reg[16]_i_2_n_1\,
      CO(1) => \v_cnt_reg[16]_i_2_n_2\,
      CO(0) => \v_cnt_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_cnt_reg[16]_i_2_n_4\,
      O(2) => \v_cnt_reg[16]_i_2_n_5\,
      O(1) => \v_cnt_reg[16]_i_2_n_6\,
      O(0) => \v_cnt_reg[16]_i_2_n_7\,
      S(3 downto 0) => v_cnt(16 downto 13)
    );
\v_cnt_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_cnt_0,
      CLR => rst,
      D => \v_cnt[17]_i_1_n_0\,
      Q => v_cnt(17)
    );
\v_cnt_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_cnt_0,
      CLR => rst,
      D => \v_cnt[18]_i_1_n_0\,
      Q => v_cnt(18)
    );
\v_cnt_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_cnt_0,
      CLR => rst,
      D => \v_cnt[19]_i_1_n_0\,
      Q => v_cnt(19)
    );
\v_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_cnt_0,
      CLR => rst,
      D => \v_cnt[1]_i_1_n_0\,
      Q => v_cnt(1)
    );
\v_cnt_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_cnt_0,
      CLR => rst,
      D => \v_cnt[20]_i_1_n_0\,
      Q => v_cnt(20)
    );
\v_cnt_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_cnt_reg[16]_i_2_n_0\,
      CO(3) => \v_cnt_reg[20]_i_2_n_0\,
      CO(2) => \v_cnt_reg[20]_i_2_n_1\,
      CO(1) => \v_cnt_reg[20]_i_2_n_2\,
      CO(0) => \v_cnt_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_cnt_reg[20]_i_2_n_4\,
      O(2) => \v_cnt_reg[20]_i_2_n_5\,
      O(1) => \v_cnt_reg[20]_i_2_n_6\,
      O(0) => \v_cnt_reg[20]_i_2_n_7\,
      S(3 downto 0) => v_cnt(20 downto 17)
    );
\v_cnt_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_cnt_0,
      CLR => rst,
      D => \v_cnt[21]_i_1_n_0\,
      Q => v_cnt(21)
    );
\v_cnt_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_cnt_0,
      CLR => rst,
      D => \v_cnt[22]_i_1_n_0\,
      Q => v_cnt(22)
    );
\v_cnt_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_cnt_0,
      CLR => rst,
      D => \v_cnt[23]_i_1_n_0\,
      Q => v_cnt(23)
    );
\v_cnt_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_cnt_0,
      CLR => rst,
      D => \v_cnt[24]_i_1_n_0\,
      Q => v_cnt(24)
    );
\v_cnt_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_cnt_reg[20]_i_2_n_0\,
      CO(3) => \v_cnt_reg[24]_i_2_n_0\,
      CO(2) => \v_cnt_reg[24]_i_2_n_1\,
      CO(1) => \v_cnt_reg[24]_i_2_n_2\,
      CO(0) => \v_cnt_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_cnt_reg[24]_i_2_n_4\,
      O(2) => \v_cnt_reg[24]_i_2_n_5\,
      O(1) => \v_cnt_reg[24]_i_2_n_6\,
      O(0) => \v_cnt_reg[24]_i_2_n_7\,
      S(3 downto 0) => v_cnt(24 downto 21)
    );
\v_cnt_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_cnt_0,
      CLR => rst,
      D => \v_cnt[25]_i_1_n_0\,
      Q => v_cnt(25)
    );
\v_cnt_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_cnt_0,
      CLR => rst,
      D => \v_cnt[26]_i_1_n_0\,
      Q => v_cnt(26)
    );
\v_cnt_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_cnt_0,
      CLR => rst,
      D => \v_cnt[27]_i_1_n_0\,
      Q => v_cnt(27)
    );
\v_cnt_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_cnt_0,
      CLR => rst,
      D => \v_cnt[28]_i_1_n_0\,
      Q => v_cnt(28)
    );
\v_cnt_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_cnt_reg[24]_i_2_n_0\,
      CO(3) => \v_cnt_reg[28]_i_2_n_0\,
      CO(2) => \v_cnt_reg[28]_i_2_n_1\,
      CO(1) => \v_cnt_reg[28]_i_2_n_2\,
      CO(0) => \v_cnt_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_cnt_reg[28]_i_2_n_4\,
      O(2) => \v_cnt_reg[28]_i_2_n_5\,
      O(1) => \v_cnt_reg[28]_i_2_n_6\,
      O(0) => \v_cnt_reg[28]_i_2_n_7\,
      S(3 downto 0) => v_cnt(28 downto 25)
    );
\v_cnt_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_cnt_0,
      CLR => rst,
      D => \v_cnt[29]_i_1_n_0\,
      Q => v_cnt(29)
    );
\v_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_cnt_0,
      CLR => rst,
      D => \v_cnt[2]_i_1_n_0\,
      Q => v_cnt(2)
    );
\v_cnt_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_cnt_0,
      CLR => rst,
      D => \v_cnt[30]_i_1_n_0\,
      Q => v_cnt(30)
    );
\v_cnt_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_cnt_0,
      CLR => rst,
      D => \v_cnt[31]_i_2_n_0\,
      Q => v_cnt(31)
    );
\v_cnt_reg[31]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_cnt_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_v_cnt_reg[31]_i_7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \v_cnt_reg[31]_i_7_n_2\,
      CO(0) => \v_cnt_reg[31]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_v_cnt_reg[31]_i_7_O_UNCONNECTED\(3),
      O(2) => \v_cnt_reg[31]_i_7_n_5\,
      O(1) => \v_cnt_reg[31]_i_7_n_6\,
      O(0) => \v_cnt_reg[31]_i_7_n_7\,
      S(3) => '0',
      S(2 downto 0) => v_cnt(31 downto 29)
    );
\v_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_cnt_0,
      CLR => rst,
      D => \v_cnt[3]_i_1_n_0\,
      Q => v_cnt(3)
    );
\v_cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_cnt_0,
      CLR => rst,
      D => \v_cnt[4]_i_1_n_0\,
      Q => v_cnt(4)
    );
\v_cnt_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v_cnt_reg[4]_i_2_n_0\,
      CO(2) => \v_cnt_reg[4]_i_2_n_1\,
      CO(1) => \v_cnt_reg[4]_i_2_n_2\,
      CO(0) => \v_cnt_reg[4]_i_2_n_3\,
      CYINIT => v_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3) => \v_cnt_reg[4]_i_2_n_4\,
      O(2) => \v_cnt_reg[4]_i_2_n_5\,
      O(1) => \v_cnt_reg[4]_i_2_n_6\,
      O(0) => \v_cnt_reg[4]_i_2_n_7\,
      S(3 downto 0) => v_cnt(4 downto 1)
    );
\v_cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_cnt_0,
      CLR => rst,
      D => \v_cnt[5]_i_1_n_0\,
      Q => v_cnt(5)
    );
\v_cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_cnt_0,
      CLR => rst,
      D => \v_cnt[6]_i_1_n_0\,
      Q => v_cnt(6)
    );
\v_cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_cnt_0,
      CLR => rst,
      D => \v_cnt[7]_i_1_n_0\,
      Q => v_cnt(7)
    );
\v_cnt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_cnt_0,
      CLR => rst,
      D => \v_cnt[8]_i_1_n_0\,
      Q => v_cnt(8)
    );
\v_cnt_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_cnt_reg[4]_i_2_n_0\,
      CO(3) => \v_cnt_reg[8]_i_2_n_0\,
      CO(2) => \v_cnt_reg[8]_i_2_n_1\,
      CO(1) => \v_cnt_reg[8]_i_2_n_2\,
      CO(0) => \v_cnt_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_cnt_reg[8]_i_2_n_4\,
      O(2) => \v_cnt_reg[8]_i_2_n_5\,
      O(1) => \v_cnt_reg[8]_i_2_n_6\,
      O(0) => \v_cnt_reg[8]_i_2_n_7\,
      S(3 downto 0) => v_cnt(8 downto 5)
    );
\v_cnt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_cnt_0,
      CLR => rst,
      D => \v_cnt[9]_i_1_n_0\,
      Q => v_cnt(9)
    );
video_active_d0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_active_reg,
      I1 => v_active_reg,
      O => video_active
    );
video_active_d0_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => video_active,
      Q => de
    );
vs_reg_d0_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => vs_reg,
      Q => vs
    );
vs_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FFFF00"
    )
        port map (
      I0 => \v_cnt[31]_i_5_n_0\,
      I1 => v_cnt(5),
      I2 => vs_reg_i_2_n_0,
      I3 => vs_reg0,
      I4 => vs_reg,
      O => vs_reg_i_1_n_0
    );
vs_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => v_cnt(3),
      I1 => v_cnt(2),
      I2 => v_cnt(0),
      I3 => v_cnt(1),
      I4 => v_cnt(6),
      I5 => v_cnt(4),
      O => vs_reg_i_2_n_0
    );
vs_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020000020200003"
    )
        port map (
      I0 => vs_reg_i_4_n_0,
      I1 => \v_cnt[31]_i_5_n_0\,
      I2 => v_cnt(0),
      I3 => v_cnt(2),
      I4 => v_cnt(5),
      I5 => \v_cnt[31]_i_6_n_0\,
      O => vs_reg0
    );
vs_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => v_cnt(1),
      I1 => v_cnt(3),
      I2 => v_cnt(2),
      I3 => v_cnt(6),
      I4 => v_cnt(4),
      O => vs_reg_i_4_n_0
    );
vs_reg_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => vs_reg_i_1_n_0,
      Q => vs_reg
    );
x: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 6) => B"000000000000000000000000",
      A(5 downto 4) => chr_h(5 downto 4),
      A(3 downto 0) => \^ram_addr\(3 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_x_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0011",
      B(17 downto 0) => B"000000000000101000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_x_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => \x__1\(20),
      C(46) => \x__1\(20),
      C(45) => \x__1\(20),
      C(44) => \x__1\(20),
      C(43) => \x__1\(20),
      C(42) => \x__1\(20),
      C(41) => \x__1\(20),
      C(40) => \x__1\(20),
      C(39) => \x__1\(20),
      C(38) => \x__1\(20),
      C(37) => \x__1\(20),
      C(36) => \x__1\(20),
      C(35) => \x__1\(20),
      C(34) => \x__1\(20),
      C(33) => \x__1\(20),
      C(32) => \x__1\(20),
      C(31) => \x__1\(20),
      C(30) => \x__1\(20),
      C(29) => \x__1\(20),
      C(28) => \x__1\(20),
      C(27) => \x__1\(20),
      C(26) => \x__1\(20),
      C(25) => \x__1\(20),
      C(24) => \x__1\(20),
      C(23) => \x__1\(20),
      C(22) => \x__1\(20),
      C(21) => \x__1\(20),
      C(20 downto 0) => \x__1\(20 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_x_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_x_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_x_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_x_OVERFLOW_UNCONNECTED,
      P(47 downto 21) => NLW_x_P_UNCONNECTED(47 downto 21),
      P(20) => x_n_85,
      P(19) => x_n_86,
      P(18) => x_n_87,
      P(17) => x_n_88,
      P(16) => x_n_89,
      P(15) => x_n_90,
      P(14) => x_n_91,
      P(13) => x_n_92,
      P(12) => x_n_93,
      P(11) => x_n_94,
      P(10) => x_n_95,
      P(9) => x_n_96,
      P(8) => x_n_97,
      P(7) => x_n_98,
      P(6) => x_n_99,
      P(5) => x_n_100,
      P(4) => x_n_101,
      P(3) => x_n_102,
      P(2) => x_n_103,
      P(1) => x_n_104,
      P(0) => x_n_105,
      PATTERNBDETECT => NLW_x_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_x_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_x_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_x_UNDERFLOW_UNCONNECTED
    );
x0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => x0_carry_n_0,
      CO(2) => x0_carry_n_1,
      CO(1) => x0_carry_n_2,
      CO(0) => x0_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => x0_carry_i_1_n_0,
      DI(1) => x0_carry_i_2_n_0,
      DI(0) => x0_carry_i_3_n_0,
      O(3 downto 0) => NLW_x0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => x0_carry_i_4_n_0,
      S(2) => x0_carry_i_5_n_0,
      S(1) => x0_carry_i_6_n_0,
      S(0) => x0_carry_i_7_n_0
    );
\x0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => x0_carry_n_0,
      CO(3) => \x0_carry__0_n_0\,
      CO(2) => \x0_carry__0_n_1\,
      CO(1) => \x0_carry__0_n_2\,
      CO(0) => \x0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_x0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \x0_carry__0_i_1_n_0\,
      S(2) => \x0_carry__0_i_2_n_0\,
      S(1) => \x0_carry__0_i_3_n_0\,
      S(0) => \x0_carry__0_i_4_n_0\
    );
\x0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt(21),
      I1 => h_cnt(20),
      O => \x0_carry__0_i_1_n_0\
    );
\x0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt(19),
      I1 => h_cnt(18),
      O => \x0_carry__0_i_2_n_0\
    );
\x0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt(17),
      I1 => h_cnt(16),
      O => \x0_carry__0_i_3_n_0\
    );
\x0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt(15),
      I1 => h_cnt(14),
      O => \x0_carry__0_i_4_n_0\
    );
\x0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x0_carry__0_n_0\,
      CO(3) => \x0_carry__1_n_0\,
      CO(2) => \x0_carry__1_n_1\,
      CO(1) => \x0_carry__1_n_2\,
      CO(0) => \x0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_x0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \x0_carry__1_i_1_n_0\,
      S(2) => \x0_carry__1_i_2_n_0\,
      S(1) => \x0_carry__1_i_3_n_0\,
      S(0) => \x0_carry__1_i_4_n_0\
    );
\x0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt(29),
      I1 => h_cnt(28),
      O => \x0_carry__1_i_1_n_0\
    );
\x0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt(27),
      I1 => h_cnt(26),
      O => \x0_carry__1_i_2_n_0\
    );
\x0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt(25),
      I1 => h_cnt(24),
      O => \x0_carry__1_i_3_n_0\
    );
\x0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt(23),
      I1 => h_cnt(22),
      O => \x0_carry__1_i_4_n_0\
    );
\x0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \x0_carry__1_n_0\,
      CO(3 downto 1) => \NLW_x0_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \x0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => h_cnt(31),
      O(3 downto 0) => \NLW_x0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \x0_carry__2_i_1_n_0\
    );
\x0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt(31),
      I1 => h_cnt(30),
      O => \x0_carry__2_i_1_n_0\
    );
x0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt(10),
      I1 => h_cnt(11),
      O => x0_carry_i_1_n_0
    );
x0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => h_cnt(8),
      I1 => h_cnt(9),
      O => x0_carry_i_2_n_0
    );
x0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt(7),
      O => x0_carry_i_3_n_0
    );
x0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt(13),
      I1 => h_cnt(12),
      O => x0_carry_i_4_n_0
    );
x0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cnt(10),
      I1 => h_cnt(11),
      O => x0_carry_i_5_n_0
    );
x0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_cnt(9),
      I1 => h_cnt(8),
      O => x0_carry_i_6_n_0
    );
x0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cnt(7),
      I1 => h_cnt(6),
      O => x0_carry_i_7_n_0
    );
\x__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 6) => B"000000000000000000000000",
      A(5 downto 0) => chr_v(5 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_x__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0011",
      B(17 downto 0) => B"000000000000111100",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_x__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47) => active_y(20),
      C(46) => active_y(20),
      C(45) => active_y(20),
      C(44) => active_y(20),
      C(43) => active_y(20),
      C(42) => active_y(20),
      C(41) => active_y(20),
      C(40) => active_y(20),
      C(39) => active_y(20),
      C(38) => active_y(20),
      C(37) => active_y(20),
      C(36) => active_y(20),
      C(35) => active_y(20),
      C(34) => active_y(20),
      C(33) => active_y(20),
      C(32) => active_y(20),
      C(31) => active_y(20),
      C(30) => active_y(20),
      C(29) => active_y(20),
      C(28) => active_y(20),
      C(27) => active_y(20),
      C(26) => active_y(20),
      C(25) => active_y(20),
      C(24) => active_y(20),
      C(23) => active_y(20),
      C(22) => active_y(20),
      C(21) => active_y(20),
      C(20 downto 0) => active_y(20 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_x__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_x__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_x__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => \NLW_x__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 21) => \NLW_x__0_P_UNCONNECTED\(47 downto 21),
      P(20) => \x__0_n_85\,
      P(19) => \x__0_n_86\,
      P(18) => \x__0_n_87\,
      P(17) => \x__0_n_88\,
      P(16) => \x__0_n_89\,
      P(15) => \x__0_n_90\,
      P(14) => \x__0_n_91\,
      P(13) => \x__0_n_92\,
      P(12) => \x__0_n_93\,
      P(11) => \x__0_n_94\,
      P(10) => \x__0_n_95\,
      P(9) => \x__0_n_96\,
      P(8) => \x__0_n_97\,
      P(7) => \x__0_n_98\,
      P(6) => \x__0_n_99\,
      P(5) => \x__0_n_100\,
      P(4) => \x__0_n_101\,
      P(3) => \x__0_n_102\,
      P(2) => \x__0_n_103\,
      P(1) => \x__0_n_104\,
      P(0) => \x__0_n_105\,
      PATTERNBDETECT => \NLW_x__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_x__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_x__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_x__0_UNDERFLOW_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_color_bar_t2_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    hs : out STD_LOGIC;
    vs : out STD_LOGIC;
    de : out STD_LOGIC;
    rgb_r : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rgb_g : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rgb_b : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_di : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_addr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rom_addr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    rom_di : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_color_bar_t2_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_color_bar_t2_0_0 : entity is "design_1_color_bar_t2_0_0,color_bar_t2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_color_bar_t2_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_color_bar_t2_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_color_bar_t2_0_0 : entity is "color_bar_t2,Vivado 2019.1";
end design_1_color_bar_t2_0_0;

architecture STRUCTURE of design_1_color_bar_t2_0_0 is
  signal \^rgb_b\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^rgb_r\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  rgb_b(4) <= \^rgb_b\(3);
  rgb_b(3) <= \^rgb_b\(3);
  rgb_b(2) <= \^rgb_b\(3);
  rgb_b(1) <= \^rgb_b\(3);
  rgb_b(0) <= \^rgb_b\(3);
  rgb_g(5) <= \^rgb_r\(3);
  rgb_g(4) <= \^rgb_r\(3);
  rgb_g(3) <= \^rgb_r\(3);
  rgb_g(2) <= \^rgb_r\(3);
  rgb_g(1) <= \^rgb_r\(3);
  rgb_g(0) <= \^rgb_r\(3);
  rgb_r(4) <= \^rgb_r\(3);
  rgb_r(3) <= \^rgb_r\(3);
  rgb_r(2) <= \^rgb_r\(3);
  rgb_r(1) <= \^rgb_r\(3);
  rgb_r(0) <= \^rgb_r\(3);
U0: entity work.design_1_color_bar_t2_0_0_color_bar_t2
     port map (
      clk => clk,
      de => de,
      hs => hs,
      ram_addr(9 downto 0) => ram_addr(9 downto 0),
      ram_di(7 downto 0) => ram_di(7 downto 0),
      rgb_b(0) => \^rgb_b\(3),
      rgb_r(0) => \^rgb_r\(3),
      rom_addr(11 downto 0) => rom_addr(11 downto 0),
      rom_di(6 downto 0) => rom_di(7 downto 1),
      rst => rst,
      vs => vs
    );
end STRUCTURE;
