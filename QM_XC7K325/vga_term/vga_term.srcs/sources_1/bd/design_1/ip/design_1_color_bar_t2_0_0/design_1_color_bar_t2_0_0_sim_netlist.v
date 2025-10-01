// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Mar 17 17:45:30 2023
// Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/george/Documents/Workspace/Xilinx/XC7K325/vga_term/vga_term.srcs/sources_1/bd/design_1/ip/design_1_color_bar_t2_0_0/design_1_color_bar_t2_0_0_sim_netlist.v
// Design      : design_1_color_bar_t2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_color_bar_t2_0_0,color_bar_t2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "color_bar_t2,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_color_bar_t2_0_0
   (clk,
    rst,
    hs,
    vs,
    de,
    rgb_r,
    rgb_g,
    rgb_b,
    ram_di,
    ram_addr,
    rom_addr,
    rom_di);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output hs;
  output vs;
  output de;
  output [4:0]rgb_r;
  output [5:0]rgb_g;
  output [4:0]rgb_b;
  input [7:0]ram_di;
  output [9:0]ram_addr;
  output [11:0]rom_addr;
  input [7:0]rom_di;

  wire clk;
  wire de;
  wire hs;
  wire [9:0]ram_addr;
  wire [7:0]ram_di;
  wire [3:3]\^rgb_b ;
  wire [3:3]\^rgb_r ;
  wire [11:0]rom_addr;
  wire [7:0]rom_di;
  wire rst;
  wire vs;

  assign rgb_b[4] = \^rgb_b [3];
  assign rgb_b[3] = \^rgb_b [3];
  assign rgb_b[2] = \^rgb_b [3];
  assign rgb_b[1] = \^rgb_b [3];
  assign rgb_b[0] = \^rgb_b [3];
  assign rgb_g[5] = \^rgb_r [3];
  assign rgb_g[4] = \^rgb_r [3];
  assign rgb_g[3] = \^rgb_r [3];
  assign rgb_g[2] = \^rgb_r [3];
  assign rgb_g[1] = \^rgb_r [3];
  assign rgb_g[0] = \^rgb_r [3];
  assign rgb_r[4] = \^rgb_r [3];
  assign rgb_r[3] = \^rgb_r [3];
  assign rgb_r[2] = \^rgb_r [3];
  assign rgb_r[1] = \^rgb_r [3];
  assign rgb_r[0] = \^rgb_r [3];
  design_1_color_bar_t2_0_0_color_bar_t2 U0
       (.clk(clk),
        .de(de),
        .hs(hs),
        .ram_addr(ram_addr),
        .ram_di(ram_di),
        .rgb_b(\^rgb_b ),
        .rgb_r(\^rgb_r ),
        .rom_addr(rom_addr),
        .rom_di(rom_di[7:1]),
        .rst(rst),
        .vs(vs));
endmodule

(* ORIG_REF_NAME = "color_bar_t2" *) 
module design_1_color_bar_t2_0_0_color_bar_t2
   (hs,
    vs,
    de,
    ram_addr,
    rgb_r,
    rgb_b,
    rom_addr,
    clk,
    rst,
    rom_di,
    ram_di);
  output hs;
  output vs;
  output de;
  output [9:0]ram_addr;
  output [0:0]rgb_r;
  output [0:0]rgb_b;
  output [11:0]rom_addr;
  input clk;
  input rst;
  input [6:0]rom_di;
  input [7:0]ram_di;

  wire [20:0]active_y;
  wire active_y0_carry__0_i_1_n_0;
  wire active_y0_carry__0_i_2_n_0;
  wire active_y0_carry__0_i_3_n_0;
  wire active_y0_carry__0_i_4_n_0;
  wire active_y0_carry__0_i_5_n_0;
  wire active_y0_carry__0_n_0;
  wire active_y0_carry__0_n_1;
  wire active_y0_carry__0_n_2;
  wire active_y0_carry__0_n_3;
  wire active_y0_carry__1_i_1_n_0;
  wire active_y0_carry__1_i_2_n_0;
  wire active_y0_carry__1_i_3_n_0;
  wire active_y0_carry__1_i_4_n_0;
  wire active_y0_carry__1_n_0;
  wire active_y0_carry__1_n_1;
  wire active_y0_carry__1_n_2;
  wire active_y0_carry__1_n_3;
  wire active_y0_carry__2_i_1_n_0;
  wire active_y0_carry__2_i_2_n_0;
  wire active_y0_carry__2_i_3_n_0;
  wire active_y0_carry__2_n_1;
  wire active_y0_carry__2_n_2;
  wire active_y0_carry__2_n_3;
  wire active_y0_carry_i_1_n_0;
  wire active_y0_carry_i_2_n_0;
  wire active_y0_carry_i_3_n_0;
  wire active_y0_carry_i_4_n_0;
  wire active_y0_carry_i_5_n_0;
  wire active_y0_carry_i_6_n_0;
  wire active_y0_carry_n_0;
  wire active_y0_carry_n_1;
  wire active_y0_carry_n_2;
  wire active_y0_carry_n_3;
  wire [6:0]chr;
  wire chr_bit;
  wire chr_bit_i_2_n_0;
  wire chr_bit_i_3_n_0;
  wire chr_bit_reg_i_1_n_0;
  wire [5:4]chr_h;
  wire [5:0]chr_v;
  wire [8:2]chr_v_row;
  wire clk;
  wire [31:1]data0;
  wire de;
  wire get_div400_i_1_n_0;
  wire get_div400_n_100;
  wire get_div400_n_101;
  wire get_div400_n_102;
  wire get_div400_n_103;
  wire get_div400_n_104;
  wire get_div400_n_105;
  wire get_div400_n_91;
  wire get_div400_n_92;
  wire get_div400_n_93;
  wire get_div400_n_94;
  wire get_div400_n_95;
  wire get_div400_n_96;
  wire get_div400_n_97;
  wire get_div400_n_98;
  wire get_div400_n_99;
  wire get_div50__0_n_100;
  wire get_div50__0_n_101;
  wire get_div50__0_n_102;
  wire get_div50__0_n_103;
  wire get_div50__0_n_104;
  wire get_div50__0_n_105;
  wire get_div50__0_n_94;
  wire get_div50__0_n_95;
  wire get_div50__0_n_96;
  wire get_div50__0_n_97;
  wire get_div50__0_n_98;
  wire get_div50__0_n_99;
  wire get_div50_n_100;
  wire get_div50_n_101;
  wire get_div50_n_102;
  wire get_div50_n_103;
  wire get_div50_n_104;
  wire get_div50_n_105;
  wire get_div50_n_85;
  wire get_div50_n_86;
  wire get_div50_n_87;
  wire get_div50_n_88;
  wire get_div50_n_89;
  wire get_div50_n_90;
  wire get_div50_n_91;
  wire get_div50_n_92;
  wire get_div50_n_93;
  wire get_div50_n_94;
  wire get_div50_n_95;
  wire get_div50_n_96;
  wire get_div50_n_97;
  wire get_div50_n_98;
  wire get_div50_n_99;
  wire get_div600_n_100;
  wire get_div600_n_101;
  wire get_div600_n_102;
  wire get_div600_n_103;
  wire get_div600_n_104;
  wire get_div600_n_105;
  wire get_div600_n_92;
  wire get_div600_n_93;
  wire get_div600_n_94;
  wire get_div600_n_95;
  wire get_div600_n_96;
  wire get_div600_n_97;
  wire get_div600_n_98;
  wire get_div600_n_99;
  wire h_active_reg;
  wire [31:0]h_cnt;
  wire \h_cnt[31]_i_2_n_0 ;
  wire \h_cnt[31]_i_3_n_0 ;
  wire \h_cnt[31]_i_5_n_0 ;
  wire \h_cnt[31]_i_6_n_0 ;
  wire \h_cnt[31]_i_7_n_0 ;
  wire \h_cnt[31]_i_8_n_0 ;
  wire [31:0]h_cnt_1;
  wire \h_cnt_reg[12]_i_2_n_0 ;
  wire \h_cnt_reg[12]_i_2_n_1 ;
  wire \h_cnt_reg[12]_i_2_n_2 ;
  wire \h_cnt_reg[12]_i_2_n_3 ;
  wire \h_cnt_reg[16]_i_2_n_0 ;
  wire \h_cnt_reg[16]_i_2_n_1 ;
  wire \h_cnt_reg[16]_i_2_n_2 ;
  wire \h_cnt_reg[16]_i_2_n_3 ;
  wire \h_cnt_reg[20]_i_2_n_0 ;
  wire \h_cnt_reg[20]_i_2_n_1 ;
  wire \h_cnt_reg[20]_i_2_n_2 ;
  wire \h_cnt_reg[20]_i_2_n_3 ;
  wire \h_cnt_reg[24]_i_2_n_0 ;
  wire \h_cnt_reg[24]_i_2_n_1 ;
  wire \h_cnt_reg[24]_i_2_n_2 ;
  wire \h_cnt_reg[24]_i_2_n_3 ;
  wire \h_cnt_reg[28]_i_2_n_0 ;
  wire \h_cnt_reg[28]_i_2_n_1 ;
  wire \h_cnt_reg[28]_i_2_n_2 ;
  wire \h_cnt_reg[28]_i_2_n_3 ;
  wire \h_cnt_reg[31]_i_4_n_2 ;
  wire \h_cnt_reg[31]_i_4_n_3 ;
  wire \h_cnt_reg[4]_i_2_n_0 ;
  wire \h_cnt_reg[4]_i_2_n_1 ;
  wire \h_cnt_reg[4]_i_2_n_2 ;
  wire \h_cnt_reg[4]_i_2_n_3 ;
  wire \h_cnt_reg[8]_i_2_n_0 ;
  wire \h_cnt_reg[8]_i_2_n_1 ;
  wire \h_cnt_reg[8]_i_2_n_2 ;
  wire \h_cnt_reg[8]_i_2_n_3 ;
  wire hs;
  wire hs_reg;
  wire hs_reg_i_1_n_0;
  wire hs_reg_i_2_n_0;
  wire hs_reg_i_3_n_0;
  wire hs_reg_i_4_n_0;
  wire [9:0]ram_addr;
  wire \ram_addr[5]_INST_0_i_1_n_0 ;
  wire \ram_addr[5]_INST_0_i_1_n_1 ;
  wire \ram_addr[5]_INST_0_i_1_n_2 ;
  wire \ram_addr[5]_INST_0_i_1_n_3 ;
  wire \ram_addr[5]_INST_0_i_1_n_4 ;
  wire \ram_addr[5]_INST_0_i_1_n_5 ;
  wire \ram_addr[5]_INST_0_i_1_n_6 ;
  wire \ram_addr[5]_INST_0_i_1_n_7 ;
  wire \ram_addr[5]_INST_0_i_2_n_0 ;
  wire \ram_addr[5]_INST_0_i_3_n_0 ;
  wire \ram_addr[5]_INST_0_i_4_n_0 ;
  wire \ram_addr[5]_INST_0_i_5_n_0 ;
  wire \ram_addr[5]_INST_0_i_6_n_0 ;
  wire \ram_addr[5]_INST_0_n_0 ;
  wire \ram_addr[5]_INST_0_n_1 ;
  wire \ram_addr[5]_INST_0_n_2 ;
  wire \ram_addr[5]_INST_0_n_3 ;
  wire \ram_addr[8]_INST_0_i_1_n_3 ;
  wire \ram_addr[8]_INST_0_i_1_n_6 ;
  wire \ram_addr[8]_INST_0_i_1_n_7 ;
  wire \ram_addr[8]_INST_0_i_2_n_0 ;
  wire \ram_addr[8]_INST_0_i_3_n_0 ;
  wire \ram_addr[8]_INST_0_n_3 ;
  wire [7:0]ram_di;
  wire [7:0]rdata;
  wire [0:0]rgb_b;
  wire [0:0]rgb_g_reg;
  wire [0:0]rgb_r;
  wire [11:0]rom_addr;
  wire \rom_addr[10]_INST_0_i_1_n_3 ;
  wire \rom_addr[10]_INST_0_i_1_n_6 ;
  wire \rom_addr[10]_INST_0_i_1_n_7 ;
  wire \rom_addr[10]_INST_0_i_2_n_0 ;
  wire \rom_addr[10]_INST_0_i_3_n_0 ;
  wire \rom_addr[10]_INST_0_n_3 ;
  wire \rom_addr[3]_INST_0_i_1_n_0 ;
  wire \rom_addr[3]_INST_0_i_1_n_1 ;
  wire \rom_addr[3]_INST_0_i_1_n_2 ;
  wire \rom_addr[3]_INST_0_i_1_n_3 ;
  wire \rom_addr[3]_INST_0_i_1_n_4 ;
  wire \rom_addr[3]_INST_0_i_1_n_5 ;
  wire \rom_addr[3]_INST_0_i_1_n_6 ;
  wire \rom_addr[3]_INST_0_i_1_n_7 ;
  wire \rom_addr[3]_INST_0_i_2_n_0 ;
  wire \rom_addr[3]_INST_0_i_3_n_0 ;
  wire \rom_addr[3]_INST_0_i_4_n_0 ;
  wire \rom_addr[3]_INST_0_i_5_n_0 ;
  wire \rom_addr[3]_INST_0_i_6_n_0 ;
  wire \rom_addr[3]_INST_0_i_7_n_0 ;
  wire \rom_addr[3]_INST_0_i_8_n_0 ;
  wire \rom_addr[3]_INST_0_n_0 ;
  wire \rom_addr[3]_INST_0_n_1 ;
  wire \rom_addr[3]_INST_0_n_2 ;
  wire \rom_addr[3]_INST_0_n_3 ;
  wire \rom_addr[6]_INST_0_i_1_n_0 ;
  wire \rom_addr[6]_INST_0_i_1_n_1 ;
  wire \rom_addr[6]_INST_0_i_1_n_2 ;
  wire \rom_addr[6]_INST_0_i_1_n_3 ;
  wire \rom_addr[6]_INST_0_i_1_n_4 ;
  wire \rom_addr[6]_INST_0_i_1_n_5 ;
  wire \rom_addr[6]_INST_0_i_1_n_6 ;
  wire \rom_addr[6]_INST_0_i_1_n_7 ;
  wire \rom_addr[6]_INST_0_i_2_n_0 ;
  wire \rom_addr[6]_INST_0_i_3_n_0 ;
  wire \rom_addr[6]_INST_0_i_4_n_0 ;
  wire \rom_addr[6]_INST_0_i_5_n_0 ;
  wire \rom_addr[6]_INST_0_i_6_n_0 ;
  wire \rom_addr[6]_INST_0_i_7_n_0 ;
  wire \rom_addr[6]_INST_0_i_8_n_0 ;
  wire \rom_addr[6]_INST_0_n_0 ;
  wire \rom_addr[6]_INST_0_n_1 ;
  wire \rom_addr[6]_INST_0_n_2 ;
  wire \rom_addr[6]_INST_0_n_3 ;
  wire [6:0]rom_di;
  wire rst;
  wire v_active_reg;
  wire [31:0]v_cnt;
  wire \v_cnt[0]_i_1_n_0 ;
  wire \v_cnt[10]_i_1_n_0 ;
  wire \v_cnt[11]_i_1_n_0 ;
  wire \v_cnt[12]_i_1_n_0 ;
  wire \v_cnt[13]_i_1_n_0 ;
  wire \v_cnt[14]_i_1_n_0 ;
  wire \v_cnt[15]_i_1_n_0 ;
  wire \v_cnt[16]_i_1_n_0 ;
  wire \v_cnt[17]_i_1_n_0 ;
  wire \v_cnt[18]_i_1_n_0 ;
  wire \v_cnt[19]_i_1_n_0 ;
  wire \v_cnt[1]_i_1_n_0 ;
  wire \v_cnt[20]_i_1_n_0 ;
  wire \v_cnt[21]_i_1_n_0 ;
  wire \v_cnt[22]_i_1_n_0 ;
  wire \v_cnt[23]_i_1_n_0 ;
  wire \v_cnt[24]_i_1_n_0 ;
  wire \v_cnt[25]_i_1_n_0 ;
  wire \v_cnt[26]_i_1_n_0 ;
  wire \v_cnt[27]_i_1_n_0 ;
  wire \v_cnt[28]_i_1_n_0 ;
  wire \v_cnt[29]_i_1_n_0 ;
  wire \v_cnt[2]_i_1_n_0 ;
  wire \v_cnt[30]_i_1_n_0 ;
  wire \v_cnt[31]_i_10_n_0 ;
  wire \v_cnt[31]_i_11_n_0 ;
  wire \v_cnt[31]_i_12_n_0 ;
  wire \v_cnt[31]_i_13_n_0 ;
  wire \v_cnt[31]_i_14_n_0 ;
  wire \v_cnt[31]_i_2_n_0 ;
  wire \v_cnt[31]_i_3_n_0 ;
  wire \v_cnt[31]_i_4_n_0 ;
  wire \v_cnt[31]_i_5_n_0 ;
  wire \v_cnt[31]_i_6_n_0 ;
  wire \v_cnt[31]_i_8_n_0 ;
  wire \v_cnt[31]_i_9_n_0 ;
  wire \v_cnt[3]_i_1_n_0 ;
  wire \v_cnt[4]_i_1_n_0 ;
  wire \v_cnt[5]_i_1_n_0 ;
  wire \v_cnt[6]_i_1_n_0 ;
  wire \v_cnt[7]_i_1_n_0 ;
  wire \v_cnt[8]_i_1_n_0 ;
  wire \v_cnt[9]_i_1_n_0 ;
  wire v_cnt_0;
  wire \v_cnt_reg[12]_i_2_n_0 ;
  wire \v_cnt_reg[12]_i_2_n_1 ;
  wire \v_cnt_reg[12]_i_2_n_2 ;
  wire \v_cnt_reg[12]_i_2_n_3 ;
  wire \v_cnt_reg[12]_i_2_n_4 ;
  wire \v_cnt_reg[12]_i_2_n_5 ;
  wire \v_cnt_reg[12]_i_2_n_6 ;
  wire \v_cnt_reg[12]_i_2_n_7 ;
  wire \v_cnt_reg[16]_i_2_n_0 ;
  wire \v_cnt_reg[16]_i_2_n_1 ;
  wire \v_cnt_reg[16]_i_2_n_2 ;
  wire \v_cnt_reg[16]_i_2_n_3 ;
  wire \v_cnt_reg[16]_i_2_n_4 ;
  wire \v_cnt_reg[16]_i_2_n_5 ;
  wire \v_cnt_reg[16]_i_2_n_6 ;
  wire \v_cnt_reg[16]_i_2_n_7 ;
  wire \v_cnt_reg[20]_i_2_n_0 ;
  wire \v_cnt_reg[20]_i_2_n_1 ;
  wire \v_cnt_reg[20]_i_2_n_2 ;
  wire \v_cnt_reg[20]_i_2_n_3 ;
  wire \v_cnt_reg[20]_i_2_n_4 ;
  wire \v_cnt_reg[20]_i_2_n_5 ;
  wire \v_cnt_reg[20]_i_2_n_6 ;
  wire \v_cnt_reg[20]_i_2_n_7 ;
  wire \v_cnt_reg[24]_i_2_n_0 ;
  wire \v_cnt_reg[24]_i_2_n_1 ;
  wire \v_cnt_reg[24]_i_2_n_2 ;
  wire \v_cnt_reg[24]_i_2_n_3 ;
  wire \v_cnt_reg[24]_i_2_n_4 ;
  wire \v_cnt_reg[24]_i_2_n_5 ;
  wire \v_cnt_reg[24]_i_2_n_6 ;
  wire \v_cnt_reg[24]_i_2_n_7 ;
  wire \v_cnt_reg[28]_i_2_n_0 ;
  wire \v_cnt_reg[28]_i_2_n_1 ;
  wire \v_cnt_reg[28]_i_2_n_2 ;
  wire \v_cnt_reg[28]_i_2_n_3 ;
  wire \v_cnt_reg[28]_i_2_n_4 ;
  wire \v_cnt_reg[28]_i_2_n_5 ;
  wire \v_cnt_reg[28]_i_2_n_6 ;
  wire \v_cnt_reg[28]_i_2_n_7 ;
  wire \v_cnt_reg[31]_i_7_n_2 ;
  wire \v_cnt_reg[31]_i_7_n_3 ;
  wire \v_cnt_reg[31]_i_7_n_5 ;
  wire \v_cnt_reg[31]_i_7_n_6 ;
  wire \v_cnt_reg[31]_i_7_n_7 ;
  wire \v_cnt_reg[4]_i_2_n_0 ;
  wire \v_cnt_reg[4]_i_2_n_1 ;
  wire \v_cnt_reg[4]_i_2_n_2 ;
  wire \v_cnt_reg[4]_i_2_n_3 ;
  wire \v_cnt_reg[4]_i_2_n_4 ;
  wire \v_cnt_reg[4]_i_2_n_5 ;
  wire \v_cnt_reg[4]_i_2_n_6 ;
  wire \v_cnt_reg[4]_i_2_n_7 ;
  wire \v_cnt_reg[8]_i_2_n_0 ;
  wire \v_cnt_reg[8]_i_2_n_1 ;
  wire \v_cnt_reg[8]_i_2_n_2 ;
  wire \v_cnt_reg[8]_i_2_n_3 ;
  wire \v_cnt_reg[8]_i_2_n_4 ;
  wire \v_cnt_reg[8]_i_2_n_5 ;
  wire \v_cnt_reg[8]_i_2_n_6 ;
  wire \v_cnt_reg[8]_i_2_n_7 ;
  wire video_active;
  wire vs;
  wire vs_reg;
  wire vs_reg0;
  wire vs_reg_i_1_n_0;
  wire vs_reg_i_2_n_0;
  wire vs_reg_i_4_n_0;
  wire x0_carry__0_i_1_n_0;
  wire x0_carry__0_i_2_n_0;
  wire x0_carry__0_i_3_n_0;
  wire x0_carry__0_i_4_n_0;
  wire x0_carry__0_n_0;
  wire x0_carry__0_n_1;
  wire x0_carry__0_n_2;
  wire x0_carry__0_n_3;
  wire x0_carry__1_i_1_n_0;
  wire x0_carry__1_i_2_n_0;
  wire x0_carry__1_i_3_n_0;
  wire x0_carry__1_i_4_n_0;
  wire x0_carry__1_n_0;
  wire x0_carry__1_n_1;
  wire x0_carry__1_n_2;
  wire x0_carry__1_n_3;
  wire x0_carry__2_i_1_n_0;
  wire x0_carry__2_n_3;
  wire x0_carry_i_1_n_0;
  wire x0_carry_i_2_n_0;
  wire x0_carry_i_3_n_0;
  wire x0_carry_i_4_n_0;
  wire x0_carry_i_5_n_0;
  wire x0_carry_i_6_n_0;
  wire x0_carry_i_7_n_0;
  wire x0_carry_n_0;
  wire x0_carry_n_1;
  wire x0_carry_n_2;
  wire x0_carry_n_3;
  wire x__0_n_100;
  wire x__0_n_101;
  wire x__0_n_102;
  wire x__0_n_103;
  wire x__0_n_104;
  wire x__0_n_105;
  wire x__0_n_85;
  wire x__0_n_86;
  wire x__0_n_87;
  wire x__0_n_88;
  wire x__0_n_89;
  wire x__0_n_90;
  wire x__0_n_91;
  wire x__0_n_92;
  wire x__0_n_93;
  wire x__0_n_94;
  wire x__0_n_95;
  wire x__0_n_96;
  wire x__0_n_97;
  wire x__0_n_98;
  wire x__0_n_99;
  wire [20:0]x__1;
  wire x_n_100;
  wire x_n_101;
  wire x_n_102;
  wire x_n_103;
  wire x_n_104;
  wire x_n_105;
  wire x_n_85;
  wire x_n_86;
  wire x_n_87;
  wire x_n_88;
  wire x_n_89;
  wire x_n_90;
  wire x_n_91;
  wire x_n_92;
  wire x_n_93;
  wire x_n_94;
  wire x_n_95;
  wire x_n_96;
  wire x_n_97;
  wire x_n_98;
  wire x_n_99;
  wire [3:0]NLW_active_y0_carry_O_UNCONNECTED;
  wire [3:0]NLW_active_y0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_active_y0_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_active_y0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_active_y0_carry__2_O_UNCONNECTED;
  wire NLW_get_div400_CARRYCASCOUT_UNCONNECTED;
  wire NLW_get_div400_MULTSIGNOUT_UNCONNECTED;
  wire NLW_get_div400_OVERFLOW_UNCONNECTED;
  wire NLW_get_div400_PATTERNBDETECT_UNCONNECTED;
  wire NLW_get_div400_PATTERNDETECT_UNCONNECTED;
  wire NLW_get_div400_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_get_div400_ACOUT_UNCONNECTED;
  wire [17:0]NLW_get_div400_BCOUT_UNCONNECTED;
  wire [3:0]NLW_get_div400_CARRYOUT_UNCONNECTED;
  wire [47:21]NLW_get_div400_P_UNCONNECTED;
  wire [47:0]NLW_get_div400_PCOUT_UNCONNECTED;
  wire NLW_get_div50_CARRYCASCOUT_UNCONNECTED;
  wire NLW_get_div50_MULTSIGNOUT_UNCONNECTED;
  wire NLW_get_div50_OVERFLOW_UNCONNECTED;
  wire NLW_get_div50_PATTERNBDETECT_UNCONNECTED;
  wire NLW_get_div50_PATTERNDETECT_UNCONNECTED;
  wire NLW_get_div50_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_get_div50_ACOUT_UNCONNECTED;
  wire [17:0]NLW_get_div50_BCOUT_UNCONNECTED;
  wire [3:0]NLW_get_div50_CARRYOUT_UNCONNECTED;
  wire [47:21]NLW_get_div50_P_UNCONNECTED;
  wire [47:0]NLW_get_div50_PCOUT_UNCONNECTED;
  wire NLW_get_div50__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_get_div50__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_get_div50__0_OVERFLOW_UNCONNECTED;
  wire NLW_get_div50__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_get_div50__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_get_div50__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_get_div50__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_get_div50__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_get_div50__0_CARRYOUT_UNCONNECTED;
  wire [47:21]NLW_get_div50__0_P_UNCONNECTED;
  wire [47:0]NLW_get_div50__0_PCOUT_UNCONNECTED;
  wire NLW_get_div600_CARRYCASCOUT_UNCONNECTED;
  wire NLW_get_div600_MULTSIGNOUT_UNCONNECTED;
  wire NLW_get_div600_OVERFLOW_UNCONNECTED;
  wire NLW_get_div600_PATTERNBDETECT_UNCONNECTED;
  wire NLW_get_div600_PATTERNDETECT_UNCONNECTED;
  wire NLW_get_div600_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_get_div600_ACOUT_UNCONNECTED;
  wire [17:0]NLW_get_div600_BCOUT_UNCONNECTED;
  wire [3:0]NLW_get_div600_CARRYOUT_UNCONNECTED;
  wire [47:20]NLW_get_div600_P_UNCONNECTED;
  wire [47:0]NLW_get_div600_PCOUT_UNCONNECTED;
  wire [3:2]\NLW_h_cnt_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_h_cnt_reg[31]_i_4_O_UNCONNECTED ;
  wire [0:0]\NLW_ram_addr[5]_INST_0_O_UNCONNECTED ;
  wire [3:1]\NLW_ram_addr[8]_INST_0_CO_UNCONNECTED ;
  wire [3:2]\NLW_ram_addr[8]_INST_0_O_UNCONNECTED ;
  wire [3:1]\NLW_ram_addr[8]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_ram_addr[8]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_rom_addr[10]_INST_0_CO_UNCONNECTED ;
  wire [3:2]\NLW_rom_addr[10]_INST_0_O_UNCONNECTED ;
  wire [3:1]\NLW_rom_addr[10]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_rom_addr[10]_INST_0_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_rom_addr[3]_INST_0_O_UNCONNECTED ;
  wire [3:2]\NLW_v_cnt_reg[31]_i_7_CO_UNCONNECTED ;
  wire [3:3]\NLW_v_cnt_reg[31]_i_7_O_UNCONNECTED ;
  wire NLW_x_CARRYCASCOUT_UNCONNECTED;
  wire NLW_x_MULTSIGNOUT_UNCONNECTED;
  wire NLW_x_OVERFLOW_UNCONNECTED;
  wire NLW_x_PATTERNBDETECT_UNCONNECTED;
  wire NLW_x_PATTERNDETECT_UNCONNECTED;
  wire NLW_x_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_x_ACOUT_UNCONNECTED;
  wire [17:0]NLW_x_BCOUT_UNCONNECTED;
  wire [3:0]NLW_x_CARRYOUT_UNCONNECTED;
  wire [47:21]NLW_x_P_UNCONNECTED;
  wire [47:0]NLW_x_PCOUT_UNCONNECTED;
  wire [3:0]NLW_x0_carry_O_UNCONNECTED;
  wire [3:0]NLW_x0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_x0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_x0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_x0_carry__2_O_UNCONNECTED;
  wire NLW_x__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_x__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_x__0_OVERFLOW_UNCONNECTED;
  wire NLW_x__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_x__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_x__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_x__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_x__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_x__0_CARRYOUT_UNCONNECTED;
  wire [47:21]NLW_x__0_P_UNCONNECTED;
  wire [47:0]NLW_x__0_PCOUT_UNCONNECTED;

  FDCE #(
    .INIT(1'b0)) 
    \active_x_reg[0] 
       (.C(clk),
        .CE(x0_carry__2_n_3),
        .CLR(rst),
        .D(h_cnt[0]),
        .Q(x__1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \active_x_reg[10] 
       (.C(clk),
        .CE(x0_carry__2_n_3),
        .CLR(rst),
        .D(h_cnt[10]),
        .Q(x__1[10]));
  FDCE #(
    .INIT(1'b0)) 
    \active_x_reg[11] 
       (.C(clk),
        .CE(x0_carry__2_n_3),
        .CLR(rst),
        .D(h_cnt[11]),
        .Q(x__1[11]));
  FDCE #(
    .INIT(1'b0)) 
    \active_x_reg[12] 
       (.C(clk),
        .CE(x0_carry__2_n_3),
        .CLR(rst),
        .D(h_cnt[12]),
        .Q(x__1[12]));
  FDCE #(
    .INIT(1'b0)) 
    \active_x_reg[13] 
       (.C(clk),
        .CE(x0_carry__2_n_3),
        .CLR(rst),
        .D(h_cnt[13]),
        .Q(x__1[13]));
  FDCE #(
    .INIT(1'b0)) 
    \active_x_reg[14] 
       (.C(clk),
        .CE(x0_carry__2_n_3),
        .CLR(rst),
        .D(h_cnt[14]),
        .Q(x__1[14]));
  FDCE #(
    .INIT(1'b0)) 
    \active_x_reg[15] 
       (.C(clk),
        .CE(x0_carry__2_n_3),
        .CLR(rst),
        .D(h_cnt[15]),
        .Q(x__1[15]));
  FDCE #(
    .INIT(1'b0)) 
    \active_x_reg[16] 
       (.C(clk),
        .CE(x0_carry__2_n_3),
        .CLR(rst),
        .D(h_cnt[16]),
        .Q(x__1[16]));
  FDCE #(
    .INIT(1'b0)) 
    \active_x_reg[17] 
       (.C(clk),
        .CE(x0_carry__2_n_3),
        .CLR(rst),
        .D(h_cnt[17]),
        .Q(x__1[17]));
  FDCE #(
    .INIT(1'b0)) 
    \active_x_reg[18] 
       (.C(clk),
        .CE(x0_carry__2_n_3),
        .CLR(rst),
        .D(h_cnt[18]),
        .Q(x__1[18]));
  FDCE #(
    .INIT(1'b0)) 
    \active_x_reg[19] 
       (.C(clk),
        .CE(x0_carry__2_n_3),
        .CLR(rst),
        .D(h_cnt[19]),
        .Q(x__1[19]));
  FDCE #(
    .INIT(1'b0)) 
    \active_x_reg[1] 
       (.C(clk),
        .CE(x0_carry__2_n_3),
        .CLR(rst),
        .D(h_cnt[1]),
        .Q(x__1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \active_x_reg[20] 
       (.C(clk),
        .CE(x0_carry__2_n_3),
        .CLR(rst),
        .D(h_cnt[20]),
        .Q(x__1[20]));
  FDCE #(
    .INIT(1'b0)) 
    \active_x_reg[2] 
       (.C(clk),
        .CE(x0_carry__2_n_3),
        .CLR(rst),
        .D(h_cnt[2]),
        .Q(x__1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \active_x_reg[3] 
       (.C(clk),
        .CE(x0_carry__2_n_3),
        .CLR(rst),
        .D(h_cnt[3]),
        .Q(x__1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \active_x_reg[4] 
       (.C(clk),
        .CE(x0_carry__2_n_3),
        .CLR(rst),
        .D(h_cnt[4]),
        .Q(x__1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \active_x_reg[5] 
       (.C(clk),
        .CE(x0_carry__2_n_3),
        .CLR(rst),
        .D(h_cnt[5]),
        .Q(x__1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \active_x_reg[6] 
       (.C(clk),
        .CE(x0_carry__2_n_3),
        .CLR(rst),
        .D(h_cnt[6]),
        .Q(x__1[6]));
  FDCE #(
    .INIT(1'b0)) 
    \active_x_reg[7] 
       (.C(clk),
        .CE(x0_carry__2_n_3),
        .CLR(rst),
        .D(h_cnt[7]),
        .Q(x__1[7]));
  FDCE #(
    .INIT(1'b0)) 
    \active_x_reg[8] 
       (.C(clk),
        .CE(x0_carry__2_n_3),
        .CLR(rst),
        .D(h_cnt[8]),
        .Q(x__1[8]));
  FDCE #(
    .INIT(1'b0)) 
    \active_x_reg[9] 
       (.C(clk),
        .CE(x0_carry__2_n_3),
        .CLR(rst),
        .D(h_cnt[9]),
        .Q(x__1[9]));
  CARRY4 active_y0_carry
       (.CI(1'b0),
        .CO({active_y0_carry_n_0,active_y0_carry_n_1,active_y0_carry_n_2,active_y0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,active_y0_carry_i_1_n_0,active_y0_carry_i_2_n_0}),
        .O(NLW_active_y0_carry_O_UNCONNECTED[3:0]),
        .S({active_y0_carry_i_3_n_0,active_y0_carry_i_4_n_0,active_y0_carry_i_5_n_0,active_y0_carry_i_6_n_0}));
  CARRY4 active_y0_carry__0
       (.CI(active_y0_carry_n_0),
        .CO({active_y0_carry__0_n_0,active_y0_carry__0_n_1,active_y0_carry__0_n_2,active_y0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,active_y0_carry__0_i_1_n_0}),
        .O(NLW_active_y0_carry__0_O_UNCONNECTED[3:0]),
        .S({active_y0_carry__0_i_2_n_0,active_y0_carry__0_i_3_n_0,active_y0_carry__0_i_4_n_0,active_y0_carry__0_i_5_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    active_y0_carry__0_i_1
       (.I0(v_cnt[10]),
        .I1(v_cnt[11]),
        .O(active_y0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active_y0_carry__0_i_2
       (.I0(v_cnt[17]),
        .I1(v_cnt[16]),
        .O(active_y0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active_y0_carry__0_i_3
       (.I0(v_cnt[15]),
        .I1(v_cnt[14]),
        .O(active_y0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active_y0_carry__0_i_4
       (.I0(v_cnt[13]),
        .I1(v_cnt[12]),
        .O(active_y0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    active_y0_carry__0_i_5
       (.I0(v_cnt[10]),
        .I1(v_cnt[11]),
        .O(active_y0_carry__0_i_5_n_0));
  CARRY4 active_y0_carry__1
       (.CI(active_y0_carry__0_n_0),
        .CO({active_y0_carry__1_n_0,active_y0_carry__1_n_1,active_y0_carry__1_n_2,active_y0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_active_y0_carry__1_O_UNCONNECTED[3:0]),
        .S({active_y0_carry__1_i_1_n_0,active_y0_carry__1_i_2_n_0,active_y0_carry__1_i_3_n_0,active_y0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    active_y0_carry__1_i_1
       (.I0(v_cnt[25]),
        .I1(v_cnt[24]),
        .O(active_y0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active_y0_carry__1_i_2
       (.I0(v_cnt[23]),
        .I1(v_cnt[22]),
        .O(active_y0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active_y0_carry__1_i_3
       (.I0(v_cnt[21]),
        .I1(v_cnt[20]),
        .O(active_y0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active_y0_carry__1_i_4
       (.I0(v_cnt[19]),
        .I1(v_cnt[18]),
        .O(active_y0_carry__1_i_4_n_0));
  CARRY4 active_y0_carry__2
       (.CI(active_y0_carry__1_n_0),
        .CO({NLW_active_y0_carry__2_CO_UNCONNECTED[3],active_y0_carry__2_n_1,active_y0_carry__2_n_2,active_y0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,v_cnt[31],1'b0,1'b0}),
        .O(NLW_active_y0_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,active_y0_carry__2_i_1_n_0,active_y0_carry__2_i_2_n_0,active_y0_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    active_y0_carry__2_i_1
       (.I0(v_cnt[31]),
        .I1(v_cnt[30]),
        .O(active_y0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active_y0_carry__2_i_2
       (.I0(v_cnt[29]),
        .I1(v_cnt[28]),
        .O(active_y0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active_y0_carry__2_i_3
       (.I0(v_cnt[27]),
        .I1(v_cnt[26]),
        .O(active_y0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    active_y0_carry_i_1
       (.I0(v_cnt[4]),
        .I1(v_cnt[5]),
        .O(active_y0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    active_y0_carry_i_2
       (.I0(v_cnt[3]),
        .O(active_y0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active_y0_carry_i_3
       (.I0(v_cnt[9]),
        .I1(v_cnt[8]),
        .O(active_y0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active_y0_carry_i_4
       (.I0(v_cnt[6]),
        .I1(v_cnt[7]),
        .O(active_y0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    active_y0_carry_i_5
       (.I0(v_cnt[4]),
        .I1(v_cnt[5]),
        .O(active_y0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    active_y0_carry_i_6
       (.I0(v_cnt[3]),
        .I1(v_cnt[2]),
        .O(active_y0_carry_i_6_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \active_y_reg[0] 
       (.C(clk),
        .CE(active_y0_carry__2_n_1),
        .CLR(rst),
        .D(v_cnt[0]),
        .Q(active_y[0]));
  FDCE #(
    .INIT(1'b0)) 
    \active_y_reg[10] 
       (.C(clk),
        .CE(active_y0_carry__2_n_1),
        .CLR(rst),
        .D(v_cnt[10]),
        .Q(active_y[10]));
  FDCE #(
    .INIT(1'b0)) 
    \active_y_reg[11] 
       (.C(clk),
        .CE(active_y0_carry__2_n_1),
        .CLR(rst),
        .D(v_cnt[11]),
        .Q(active_y[11]));
  FDCE #(
    .INIT(1'b0)) 
    \active_y_reg[12] 
       (.C(clk),
        .CE(active_y0_carry__2_n_1),
        .CLR(rst),
        .D(v_cnt[12]),
        .Q(active_y[12]));
  FDCE #(
    .INIT(1'b0)) 
    \active_y_reg[13] 
       (.C(clk),
        .CE(active_y0_carry__2_n_1),
        .CLR(rst),
        .D(v_cnt[13]),
        .Q(active_y[13]));
  FDCE #(
    .INIT(1'b0)) 
    \active_y_reg[14] 
       (.C(clk),
        .CE(active_y0_carry__2_n_1),
        .CLR(rst),
        .D(v_cnt[14]),
        .Q(active_y[14]));
  FDCE #(
    .INIT(1'b0)) 
    \active_y_reg[15] 
       (.C(clk),
        .CE(active_y0_carry__2_n_1),
        .CLR(rst),
        .D(v_cnt[15]),
        .Q(active_y[15]));
  FDCE #(
    .INIT(1'b0)) 
    \active_y_reg[16] 
       (.C(clk),
        .CE(active_y0_carry__2_n_1),
        .CLR(rst),
        .D(v_cnt[16]),
        .Q(active_y[16]));
  FDCE #(
    .INIT(1'b0)) 
    \active_y_reg[17] 
       (.C(clk),
        .CE(active_y0_carry__2_n_1),
        .CLR(rst),
        .D(v_cnt[17]),
        .Q(active_y[17]));
  FDCE #(
    .INIT(1'b0)) 
    \active_y_reg[18] 
       (.C(clk),
        .CE(active_y0_carry__2_n_1),
        .CLR(rst),
        .D(v_cnt[18]),
        .Q(active_y[18]));
  FDCE #(
    .INIT(1'b0)) 
    \active_y_reg[19] 
       (.C(clk),
        .CE(active_y0_carry__2_n_1),
        .CLR(rst),
        .D(v_cnt[19]),
        .Q(active_y[19]));
  FDCE #(
    .INIT(1'b0)) 
    \active_y_reg[1] 
       (.C(clk),
        .CE(active_y0_carry__2_n_1),
        .CLR(rst),
        .D(v_cnt[1]),
        .Q(active_y[1]));
  FDCE #(
    .INIT(1'b0)) 
    \active_y_reg[20] 
       (.C(clk),
        .CE(active_y0_carry__2_n_1),
        .CLR(rst),
        .D(v_cnt[20]),
        .Q(active_y[20]));
  FDCE #(
    .INIT(1'b0)) 
    \active_y_reg[2] 
       (.C(clk),
        .CE(active_y0_carry__2_n_1),
        .CLR(rst),
        .D(v_cnt[2]),
        .Q(active_y[2]));
  FDCE #(
    .INIT(1'b0)) 
    \active_y_reg[3] 
       (.C(clk),
        .CE(active_y0_carry__2_n_1),
        .CLR(rst),
        .D(v_cnt[3]),
        .Q(active_y[3]));
  FDCE #(
    .INIT(1'b0)) 
    \active_y_reg[4] 
       (.C(clk),
        .CE(active_y0_carry__2_n_1),
        .CLR(rst),
        .D(v_cnt[4]),
        .Q(active_y[4]));
  FDCE #(
    .INIT(1'b0)) 
    \active_y_reg[5] 
       (.C(clk),
        .CE(active_y0_carry__2_n_1),
        .CLR(rst),
        .D(v_cnt[5]),
        .Q(active_y[5]));
  FDCE #(
    .INIT(1'b0)) 
    \active_y_reg[6] 
       (.C(clk),
        .CE(active_y0_carry__2_n_1),
        .CLR(rst),
        .D(v_cnt[6]),
        .Q(active_y[6]));
  FDCE #(
    .INIT(1'b0)) 
    \active_y_reg[7] 
       (.C(clk),
        .CE(active_y0_carry__2_n_1),
        .CLR(rst),
        .D(v_cnt[7]),
        .Q(active_y[7]));
  FDCE #(
    .INIT(1'b0)) 
    \active_y_reg[8] 
       (.C(clk),
        .CE(active_y0_carry__2_n_1),
        .CLR(rst),
        .D(v_cnt[8]),
        .Q(active_y[8]));
  FDCE #(
    .INIT(1'b0)) 
    \active_y_reg[9] 
       (.C(clk),
        .CE(active_y0_carry__2_n_1),
        .CLR(rst),
        .D(v_cnt[9]),
        .Q(active_y[9]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    chr_bit_i_2
       (.I0(chr[4]),
        .I1(chr[5]),
        .I2(get_div50_n_92),
        .I3(chr[6]),
        .I4(get_div50_n_93),
        .O(chr_bit_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    chr_bit_i_3
       (.I0(chr[0]),
        .I1(chr[1]),
        .I2(get_div50_n_92),
        .I3(chr[2]),
        .I4(get_div50_n_93),
        .I5(chr[3]),
        .O(chr_bit_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    chr_bit_reg
       (.C(clk),
        .CE(get_div400_i_1_n_0),
        .D(chr_bit_reg_i_1_n_0),
        .Q(chr_bit),
        .R(1'b0));
  MUXF7 chr_bit_reg_i_1
       (.I0(chr_bit_i_2_n_0),
        .I1(chr_bit_i_3_n_0),
        .O(chr_bit_reg_i_1_n_0),
        .S(get_div50_n_91));
  FDRE #(
    .INIT(1'b0)) 
    \chr_reg[0] 
       (.C(clk),
        .CE(get_div400_i_1_n_0),
        .D(rom_di[0]),
        .Q(chr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \chr_reg[1] 
       (.C(clk),
        .CE(get_div400_i_1_n_0),
        .D(rom_di[1]),
        .Q(chr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \chr_reg[2] 
       (.C(clk),
        .CE(get_div400_i_1_n_0),
        .D(rom_di[2]),
        .Q(chr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \chr_reg[3] 
       (.C(clk),
        .CE(get_div400_i_1_n_0),
        .D(rom_di[3]),
        .Q(chr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \chr_reg[4] 
       (.C(clk),
        .CE(get_div400_i_1_n_0),
        .D(rom_di[4]),
        .Q(chr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \chr_reg[5] 
       (.C(clk),
        .CE(get_div400_i_1_n_0),
        .D(rom_di[5]),
        .Q(chr[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \chr_reg[6] 
       (.C(clk),
        .CE(get_div400_i_1_n_0),
        .D(rom_di[6]),
        .Q(chr[6]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    get_div400
       (.A({x__1[20],x__1[20],x__1[20],x__1[20],x__1[20],x__1[20],x__1[20],x__1[20],x__1[20],x__1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_get_div400_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_get_div400_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_get_div400_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_get_div400_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(get_div400_i_1_n_0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_get_div400_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_get_div400_OVERFLOW_UNCONNECTED),
        .P({NLW_get_div400_P_UNCONNECTED[47:21],chr_h,ram_addr[3:0],get_div400_n_91,get_div400_n_92,get_div400_n_93,get_div400_n_94,get_div400_n_95,get_div400_n_96,get_div400_n_97,get_div400_n_98,get_div400_n_99,get_div400_n_100,get_div400_n_101,get_div400_n_102,get_div400_n_103,get_div400_n_104,get_div400_n_105}),
        .PATTERNBDETECT(NLW_get_div400_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_get_div400_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_get_div400_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_get_div400_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    get_div400_i_1
       (.I0(rst),
        .O(get_div400_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    get_div50
       (.A({x_n_85,x_n_85,x_n_85,x_n_85,x_n_85,x_n_85,x_n_85,x_n_85,x_n_85,x_n_85,x_n_86,x_n_87,x_n_88,x_n_89,x_n_90,x_n_91,x_n_92,x_n_93,x_n_94,x_n_95,x_n_96,x_n_97,x_n_98,x_n_99,x_n_100,x_n_101,x_n_102,x_n_103,x_n_104,x_n_105}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_get_div50_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_get_div50_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_get_div50_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_get_div50_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_get_div50_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_get_div50_OVERFLOW_UNCONNECTED),
        .P({NLW_get_div50_P_UNCONNECTED[47:21],get_div50_n_85,get_div50_n_86,get_div50_n_87,get_div50_n_88,get_div50_n_89,get_div50_n_90,get_div50_n_91,get_div50_n_92,get_div50_n_93,get_div50_n_94,get_div50_n_95,get_div50_n_96,get_div50_n_97,get_div50_n_98,get_div50_n_99,get_div50_n_100,get_div50_n_101,get_div50_n_102,get_div50_n_103,get_div50_n_104,get_div50_n_105}),
        .PATTERNBDETECT(NLW_get_div50_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_get_div50_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_get_div50_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_get_div50_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    get_div50__0
       (.A({x__0_n_85,x__0_n_85,x__0_n_85,x__0_n_85,x__0_n_85,x__0_n_85,x__0_n_85,x__0_n_85,x__0_n_85,x__0_n_85,x__0_n_86,x__0_n_87,x__0_n_88,x__0_n_89,x__0_n_90,x__0_n_91,x__0_n_92,x__0_n_93,x__0_n_94,x__0_n_95,x__0_n_96,x__0_n_97,x__0_n_98,x__0_n_99,x__0_n_100,x__0_n_101,x__0_n_102,x__0_n_103,x__0_n_104,x__0_n_105}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_get_div50__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_get_div50__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_get_div50__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_get_div50__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(get_div400_i_1_n_0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_get_div50__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_get_div50__0_OVERFLOW_UNCONNECTED),
        .P({NLW_get_div50__0_P_UNCONNECTED[47:21],chr_v_row,rom_addr[1:0],get_div50__0_n_94,get_div50__0_n_95,get_div50__0_n_96,get_div50__0_n_97,get_div50__0_n_98,get_div50__0_n_99,get_div50__0_n_100,get_div50__0_n_101,get_div50__0_n_102,get_div50__0_n_103,get_div50__0_n_104,get_div50__0_n_105}),
        .PATTERNBDETECT(NLW_get_div50__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_get_div50__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_get_div50__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_get_div50__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    get_div600
       (.A({active_y[19],active_y[19],active_y[19],active_y[19],active_y[19],active_y[19],active_y[19],active_y[19],active_y[19],active_y[19],active_y[19:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_get_div600_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_get_div600_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_get_div600_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_get_div600_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(get_div400_i_1_n_0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_get_div600_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_get_div600_OVERFLOW_UNCONNECTED),
        .P({NLW_get_div600_P_UNCONNECTED[47:20],chr_v,get_div600_n_92,get_div600_n_93,get_div600_n_94,get_div600_n_95,get_div600_n_96,get_div600_n_97,get_div600_n_98,get_div600_n_99,get_div600_n_100,get_div600_n_101,get_div600_n_102,get_div600_n_103,get_div600_n_104,get_div600_n_105}),
        .PATTERNBDETECT(NLW_get_div600_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_get_div600_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_get_div600_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_get_div600_UNDERFLOW_UNCONNECTED));
  FDCE #(
    .INIT(1'b0)) 
    h_active_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(x0_carry__2_n_3),
        .Q(h_active_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \h_cnt[0]_i_1 
       (.I0(h_cnt[0]),
        .O(h_cnt_1[0]));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000000)) 
    \h_cnt[10]_i_1 
       (.I0(h_cnt[2]),
        .I1(h_cnt[4]),
        .I2(h_cnt[7]),
        .I3(\h_cnt[31]_i_2_n_0 ),
        .I4(\h_cnt[31]_i_3_n_0 ),
        .I5(data0[10]),
        .O(h_cnt_1[10]));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000000)) 
    \h_cnt[11]_i_1 
       (.I0(h_cnt[2]),
        .I1(h_cnt[4]),
        .I2(h_cnt[7]),
        .I3(\h_cnt[31]_i_2_n_0 ),
        .I4(\h_cnt[31]_i_3_n_0 ),
        .I5(data0[11]),
        .O(h_cnt_1[11]));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000000)) 
    \h_cnt[12]_i_1 
       (.I0(h_cnt[2]),
        .I1(h_cnt[4]),
        .I2(h_cnt[7]),
        .I3(\h_cnt[31]_i_2_n_0 ),
        .I4(\h_cnt[31]_i_3_n_0 ),
        .I5(data0[12]),
        .O(h_cnt_1[12]));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000000)) 
    \h_cnt[13]_i_1 
       (.I0(h_cnt[2]),
        .I1(h_cnt[4]),
        .I2(h_cnt[7]),
        .I3(\h_cnt[31]_i_2_n_0 ),
        .I4(\h_cnt[31]_i_3_n_0 ),
        .I5(data0[13]),
        .O(h_cnt_1[13]));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000000)) 
    \h_cnt[14]_i_1 
       (.I0(h_cnt[2]),
        .I1(h_cnt[4]),
        .I2(h_cnt[7]),
        .I3(\h_cnt[31]_i_2_n_0 ),
        .I4(\h_cnt[31]_i_3_n_0 ),
        .I5(data0[14]),
        .O(h_cnt_1[14]));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000000)) 
    \h_cnt[15]_i_1 
       (.I0(h_cnt[2]),
        .I1(h_cnt[4]),
        .I2(h_cnt[7]),
        .I3(\h_cnt[31]_i_2_n_0 ),
        .I4(\h_cnt[31]_i_3_n_0 ),
        .I5(data0[15]),
        .O(h_cnt_1[15]));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000000)) 
    \h_cnt[16]_i_1 
       (.I0(h_cnt[2]),
        .I1(h_cnt[4]),
        .I2(h_cnt[7]),
        .I3(\h_cnt[31]_i_2_n_0 ),
        .I4(\h_cnt[31]_i_3_n_0 ),
        .I5(data0[16]),
        .O(h_cnt_1[16]));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000000)) 
    \h_cnt[17]_i_1 
       (.I0(h_cnt[2]),
        .I1(h_cnt[4]),
        .I2(h_cnt[7]),
        .I3(\h_cnt[31]_i_2_n_0 ),
        .I4(\h_cnt[31]_i_3_n_0 ),
        .I5(data0[17]),
        .O(h_cnt_1[17]));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000000)) 
    \h_cnt[18]_i_1 
       (.I0(h_cnt[2]),
        .I1(h_cnt[4]),
        .I2(h_cnt[7]),
        .I3(\h_cnt[31]_i_2_n_0 ),
        .I4(\h_cnt[31]_i_3_n_0 ),
        .I5(data0[18]),
        .O(h_cnt_1[18]));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000000)) 
    \h_cnt[19]_i_1 
       (.I0(h_cnt[2]),
        .I1(h_cnt[4]),
        .I2(h_cnt[7]),
        .I3(\h_cnt[31]_i_2_n_0 ),
        .I4(\h_cnt[31]_i_3_n_0 ),
        .I5(data0[19]),
        .O(h_cnt_1[19]));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000000)) 
    \h_cnt[1]_i_1 
       (.I0(h_cnt[2]),
        .I1(h_cnt[4]),
        .I2(h_cnt[7]),
        .I3(\h_cnt[31]_i_2_n_0 ),
        .I4(\h_cnt[31]_i_3_n_0 ),
        .I5(data0[1]),
        .O(h_cnt_1[1]));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000000)) 
    \h_cnt[20]_i_1 
       (.I0(h_cnt[2]),
        .I1(h_cnt[4]),
        .I2(h_cnt[7]),
        .I3(\h_cnt[31]_i_2_n_0 ),
        .I4(\h_cnt[31]_i_3_n_0 ),
        .I5(data0[20]),
        .O(h_cnt_1[20]));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000000)) 
    \h_cnt[21]_i_1 
       (.I0(h_cnt[2]),
        .I1(h_cnt[4]),
        .I2(h_cnt[7]),
        .I3(\h_cnt[31]_i_2_n_0 ),
        .I4(\h_cnt[31]_i_3_n_0 ),
        .I5(data0[21]),
        .O(h_cnt_1[21]));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000000)) 
    \h_cnt[22]_i_1 
       (.I0(h_cnt[2]),
        .I1(h_cnt[4]),
        .I2(h_cnt[7]),
        .I3(\h_cnt[31]_i_2_n_0 ),
        .I4(\h_cnt[31]_i_3_n_0 ),
        .I5(data0[22]),
        .O(h_cnt_1[22]));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000000)) 
    \h_cnt[23]_i_1 
       (.I0(h_cnt[2]),
        .I1(h_cnt[4]),
        .I2(h_cnt[7]),
        .I3(\h_cnt[31]_i_2_n_0 ),
        .I4(\h_cnt[31]_i_3_n_0 ),
        .I5(data0[23]),
        .O(h_cnt_1[23]));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000000)) 
    \h_cnt[24]_i_1 
       (.I0(h_cnt[2]),
        .I1(h_cnt[4]),
        .I2(h_cnt[7]),
        .I3(\h_cnt[31]_i_2_n_0 ),
        .I4(\h_cnt[31]_i_3_n_0 ),
        .I5(data0[24]),
        .O(h_cnt_1[24]));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000000)) 
    \h_cnt[25]_i_1 
       (.I0(h_cnt[2]),
        .I1(h_cnt[4]),
        .I2(h_cnt[7]),
        .I3(\h_cnt[31]_i_2_n_0 ),
        .I4(\h_cnt[31]_i_3_n_0 ),
        .I5(data0[25]),
        .O(h_cnt_1[25]));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000000)) 
    \h_cnt[26]_i_1 
       (.I0(h_cnt[2]),
        .I1(h_cnt[4]),
        .I2(h_cnt[7]),
        .I3(\h_cnt[31]_i_2_n_0 ),
        .I4(\h_cnt[31]_i_3_n_0 ),
        .I5(data0[26]),
        .O(h_cnt_1[26]));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000000)) 
    \h_cnt[27]_i_1 
       (.I0(h_cnt[2]),
        .I1(h_cnt[4]),
        .I2(h_cnt[7]),
        .I3(\h_cnt[31]_i_2_n_0 ),
        .I4(\h_cnt[31]_i_3_n_0 ),
        .I5(data0[27]),
        .O(h_cnt_1[27]));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000000)) 
    \h_cnt[28]_i_1 
       (.I0(h_cnt[2]),
        .I1(h_cnt[4]),
        .I2(h_cnt[7]),
        .I3(\h_cnt[31]_i_2_n_0 ),
        .I4(\h_cnt[31]_i_3_n_0 ),
        .I5(data0[28]),
        .O(h_cnt_1[28]));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000000)) 
    \h_cnt[29]_i_1 
       (.I0(h_cnt[2]),
        .I1(h_cnt[4]),
        .I2(h_cnt[7]),
        .I3(\h_cnt[31]_i_2_n_0 ),
        .I4(\h_cnt[31]_i_3_n_0 ),
        .I5(data0[29]),
        .O(h_cnt_1[29]));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000000)) 
    \h_cnt[2]_i_1 
       (.I0(h_cnt[2]),
        .I1(h_cnt[4]),
        .I2(h_cnt[7]),
        .I3(\h_cnt[31]_i_2_n_0 ),
        .I4(\h_cnt[31]_i_3_n_0 ),
        .I5(data0[2]),
        .O(h_cnt_1[2]));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000000)) 
    \h_cnt[30]_i_1 
       (.I0(h_cnt[2]),
        .I1(h_cnt[4]),
        .I2(h_cnt[7]),
        .I3(\h_cnt[31]_i_2_n_0 ),
        .I4(\h_cnt[31]_i_3_n_0 ),
        .I5(data0[30]),
        .O(h_cnt_1[30]));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000000)) 
    \h_cnt[31]_i_1 
       (.I0(h_cnt[2]),
        .I1(h_cnt[4]),
        .I2(h_cnt[7]),
        .I3(\h_cnt[31]_i_2_n_0 ),
        .I4(\h_cnt[31]_i_3_n_0 ),
        .I5(data0[31]),
        .O(h_cnt_1[31]));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \h_cnt[31]_i_2 
       (.I0(h_cnt[1]),
        .I1(h_cnt[0]),
        .I2(\h_cnt[31]_i_5_n_0 ),
        .I3(\h_cnt[31]_i_6_n_0 ),
        .O(\h_cnt[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \h_cnt[31]_i_3 
       (.I0(h_cnt[9]),
        .I1(h_cnt[10]),
        .I2(h_cnt[6]),
        .I3(h_cnt[8]),
        .I4(h_cnt[11]),
        .O(\h_cnt[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \h_cnt[31]_i_5 
       (.I0(h_cnt[14]),
        .I1(h_cnt[15]),
        .I2(h_cnt[12]),
        .I3(h_cnt[13]),
        .I4(\v_cnt[31]_i_8_n_0 ),
        .O(\h_cnt[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \h_cnt[31]_i_6 
       (.I0(\h_cnt[31]_i_7_n_0 ),
        .I1(h_cnt[21]),
        .I2(h_cnt[20]),
        .I3(h_cnt[23]),
        .I4(h_cnt[22]),
        .I5(\h_cnt[31]_i_8_n_0 ),
        .O(\h_cnt[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \h_cnt[31]_i_7 
       (.I0(h_cnt[25]),
        .I1(h_cnt[24]),
        .I2(h_cnt[27]),
        .I3(h_cnt[26]),
        .O(\h_cnt[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \h_cnt[31]_i_8 
       (.I0(h_cnt[30]),
        .I1(h_cnt[31]),
        .I2(h_cnt[28]),
        .I3(h_cnt[29]),
        .I4(h_cnt[5]),
        .I5(h_cnt[3]),
        .O(\h_cnt[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000000)) 
    \h_cnt[3]_i_1 
       (.I0(h_cnt[2]),
        .I1(h_cnt[4]),
        .I2(h_cnt[7]),
        .I3(\h_cnt[31]_i_2_n_0 ),
        .I4(\h_cnt[31]_i_3_n_0 ),
        .I5(data0[3]),
        .O(h_cnt_1[3]));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000000)) 
    \h_cnt[4]_i_1 
       (.I0(h_cnt[2]),
        .I1(h_cnt[4]),
        .I2(h_cnt[7]),
        .I3(\h_cnt[31]_i_2_n_0 ),
        .I4(\h_cnt[31]_i_3_n_0 ),
        .I5(data0[4]),
        .O(h_cnt_1[4]));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000000)) 
    \h_cnt[5]_i_1 
       (.I0(h_cnt[2]),
        .I1(h_cnt[4]),
        .I2(h_cnt[7]),
        .I3(\h_cnt[31]_i_2_n_0 ),
        .I4(\h_cnt[31]_i_3_n_0 ),
        .I5(data0[5]),
        .O(h_cnt_1[5]));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000000)) 
    \h_cnt[6]_i_1 
       (.I0(h_cnt[2]),
        .I1(h_cnt[4]),
        .I2(h_cnt[7]),
        .I3(\h_cnt[31]_i_2_n_0 ),
        .I4(\h_cnt[31]_i_3_n_0 ),
        .I5(data0[6]),
        .O(h_cnt_1[6]));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000000)) 
    \h_cnt[7]_i_1 
       (.I0(h_cnt[2]),
        .I1(h_cnt[4]),
        .I2(h_cnt[7]),
        .I3(\h_cnt[31]_i_2_n_0 ),
        .I4(\h_cnt[31]_i_3_n_0 ),
        .I5(data0[7]),
        .O(h_cnt_1[7]));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000000)) 
    \h_cnt[8]_i_1 
       (.I0(h_cnt[2]),
        .I1(h_cnt[4]),
        .I2(h_cnt[7]),
        .I3(\h_cnt[31]_i_2_n_0 ),
        .I4(\h_cnt[31]_i_3_n_0 ),
        .I5(data0[8]),
        .O(h_cnt_1[8]));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000000)) 
    \h_cnt[9]_i_1 
       (.I0(h_cnt[2]),
        .I1(h_cnt[4]),
        .I2(h_cnt[7]),
        .I3(\h_cnt[31]_i_2_n_0 ),
        .I4(\h_cnt[31]_i_3_n_0 ),
        .I5(data0[9]),
        .O(h_cnt_1[9]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(h_cnt_1[0]),
        .Q(h_cnt[0]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(h_cnt_1[10]),
        .Q(h_cnt[10]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(h_cnt_1[11]),
        .Q(h_cnt[11]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(h_cnt_1[12]),
        .Q(h_cnt[12]));
  CARRY4 \h_cnt_reg[12]_i_2 
       (.CI(\h_cnt_reg[8]_i_2_n_0 ),
        .CO({\h_cnt_reg[12]_i_2_n_0 ,\h_cnt_reg[12]_i_2_n_1 ,\h_cnt_reg[12]_i_2_n_2 ,\h_cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(h_cnt[12:9]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(h_cnt_1[13]),
        .Q(h_cnt[13]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(h_cnt_1[14]),
        .Q(h_cnt[14]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(h_cnt_1[15]),
        .Q(h_cnt[15]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(h_cnt_1[16]),
        .Q(h_cnt[16]));
  CARRY4 \h_cnt_reg[16]_i_2 
       (.CI(\h_cnt_reg[12]_i_2_n_0 ),
        .CO({\h_cnt_reg[16]_i_2_n_0 ,\h_cnt_reg[16]_i_2_n_1 ,\h_cnt_reg[16]_i_2_n_2 ,\h_cnt_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(h_cnt[16:13]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(h_cnt_1[17]),
        .Q(h_cnt[17]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(h_cnt_1[18]),
        .Q(h_cnt[18]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(h_cnt_1[19]),
        .Q(h_cnt[19]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(h_cnt_1[1]),
        .Q(h_cnt[1]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(h_cnt_1[20]),
        .Q(h_cnt[20]));
  CARRY4 \h_cnt_reg[20]_i_2 
       (.CI(\h_cnt_reg[16]_i_2_n_0 ),
        .CO({\h_cnt_reg[20]_i_2_n_0 ,\h_cnt_reg[20]_i_2_n_1 ,\h_cnt_reg[20]_i_2_n_2 ,\h_cnt_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(h_cnt[20:17]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(h_cnt_1[21]),
        .Q(h_cnt[21]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(h_cnt_1[22]),
        .Q(h_cnt[22]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(h_cnt_1[23]),
        .Q(h_cnt[23]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(h_cnt_1[24]),
        .Q(h_cnt[24]));
  CARRY4 \h_cnt_reg[24]_i_2 
       (.CI(\h_cnt_reg[20]_i_2_n_0 ),
        .CO({\h_cnt_reg[24]_i_2_n_0 ,\h_cnt_reg[24]_i_2_n_1 ,\h_cnt_reg[24]_i_2_n_2 ,\h_cnt_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(h_cnt[24:21]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(h_cnt_1[25]),
        .Q(h_cnt[25]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(h_cnt_1[26]),
        .Q(h_cnt[26]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(h_cnt_1[27]),
        .Q(h_cnt[27]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(h_cnt_1[28]),
        .Q(h_cnt[28]));
  CARRY4 \h_cnt_reg[28]_i_2 
       (.CI(\h_cnt_reg[24]_i_2_n_0 ),
        .CO({\h_cnt_reg[28]_i_2_n_0 ,\h_cnt_reg[28]_i_2_n_1 ,\h_cnt_reg[28]_i_2_n_2 ,\h_cnt_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(h_cnt[28:25]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(h_cnt_1[29]),
        .Q(h_cnt[29]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(h_cnt_1[2]),
        .Q(h_cnt[2]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(h_cnt_1[30]),
        .Q(h_cnt[30]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(h_cnt_1[31]),
        .Q(h_cnt[31]));
  CARRY4 \h_cnt_reg[31]_i_4 
       (.CI(\h_cnt_reg[28]_i_2_n_0 ),
        .CO({\NLW_h_cnt_reg[31]_i_4_CO_UNCONNECTED [3:2],\h_cnt_reg[31]_i_4_n_2 ,\h_cnt_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_h_cnt_reg[31]_i_4_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,h_cnt[31:29]}));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(h_cnt_1[3]),
        .Q(h_cnt[3]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(h_cnt_1[4]),
        .Q(h_cnt[4]));
  CARRY4 \h_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\h_cnt_reg[4]_i_2_n_0 ,\h_cnt_reg[4]_i_2_n_1 ,\h_cnt_reg[4]_i_2_n_2 ,\h_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(h_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(h_cnt[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(h_cnt_1[5]),
        .Q(h_cnt[5]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(h_cnt_1[6]),
        .Q(h_cnt[6]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(h_cnt_1[7]),
        .Q(h_cnt[7]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(h_cnt_1[8]),
        .Q(h_cnt[8]));
  CARRY4 \h_cnt_reg[8]_i_2 
       (.CI(\h_cnt_reg[4]_i_2_n_0 ),
        .CO({\h_cnt_reg[8]_i_2_n_0 ,\h_cnt_reg[8]_i_2_n_1 ,\h_cnt_reg[8]_i_2_n_2 ,\h_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(h_cnt[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(h_cnt_1[9]),
        .Q(h_cnt[9]));
  FDCE #(
    .INIT(1'b0)) 
    hs_reg_d0_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(hs_reg),
        .Q(hs));
  LUT5 #(
    .INIT(32'hF7F50B0A)) 
    hs_reg_i_1
       (.I0(hs_reg_i_2_n_0),
        .I1(hs_reg_i_3_n_0),
        .I2(\h_cnt[31]_i_2_n_0 ),
        .I3(hs_reg_i_4_n_0),
        .I4(hs_reg),
        .O(hs_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    hs_reg_i_2
       (.I0(h_cnt[2]),
        .I1(h_cnt[4]),
        .I2(h_cnt[7]),
        .I3(\h_cnt[31]_i_3_n_0 ),
        .O(hs_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    hs_reg_i_3
       (.I0(h_cnt[7]),
        .I1(h_cnt[4]),
        .I2(h_cnt[2]),
        .O(hs_reg_i_3_n_0));
  LUT5 #(
    .INIT(32'h08000000)) 
    hs_reg_i_4
       (.I0(h_cnt[6]),
        .I1(h_cnt[10]),
        .I2(h_cnt[11]),
        .I3(h_cnt[9]),
        .I4(h_cnt[8]),
        .O(hs_reg_i_4_n_0));
  FDCE #(
    .INIT(1'b0)) 
    hs_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(hs_reg_i_1_n_0),
        .Q(hs_reg));
  LUT2 #(
    .INIT(4'h6)) 
    \ram_addr[4]_INST_0 
       (.I0(\ram_addr[5]_INST_0_i_1_n_7 ),
        .I1(chr_h[4]),
        .O(ram_addr[4]));
  CARRY4 \ram_addr[5]_INST_0 
       (.CI(1'b0),
        .CO({\ram_addr[5]_INST_0_n_0 ,\ram_addr[5]_INST_0_n_1 ,\ram_addr[5]_INST_0_n_2 ,\ram_addr[5]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({\ram_addr[5]_INST_0_i_1_n_4 ,\ram_addr[5]_INST_0_i_1_n_5 ,\ram_addr[5]_INST_0_i_1_n_6 ,\ram_addr[5]_INST_0_i_1_n_7 }),
        .O({ram_addr[7:5],\NLW_ram_addr[5]_INST_0_O_UNCONNECTED [0]}),
        .S({\ram_addr[5]_INST_0_i_1_n_4 ,\ram_addr[5]_INST_0_i_1_n_5 ,\ram_addr[5]_INST_0_i_2_n_0 ,\ram_addr[5]_INST_0_i_3_n_0 }));
  CARRY4 \ram_addr[5]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\ram_addr[5]_INST_0_i_1_n_0 ,\ram_addr[5]_INST_0_i_1_n_1 ,\ram_addr[5]_INST_0_i_1_n_2 ,\ram_addr[5]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({chr_v[1:0],1'b0,1'b1}),
        .O({\ram_addr[5]_INST_0_i_1_n_4 ,\ram_addr[5]_INST_0_i_1_n_5 ,\ram_addr[5]_INST_0_i_1_n_6 ,\ram_addr[5]_INST_0_i_1_n_7 }),
        .S({\ram_addr[5]_INST_0_i_4_n_0 ,\ram_addr[5]_INST_0_i_5_n_0 ,\ram_addr[5]_INST_0_i_6_n_0 ,chr_v[0]}));
  LUT2 #(
    .INIT(4'h6)) 
    \ram_addr[5]_INST_0_i_2 
       (.I0(\ram_addr[5]_INST_0_i_1_n_6 ),
        .I1(chr_h[5]),
        .O(\ram_addr[5]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ram_addr[5]_INST_0_i_3 
       (.I0(\ram_addr[5]_INST_0_i_1_n_7 ),
        .I1(chr_h[4]),
        .O(\ram_addr[5]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ram_addr[5]_INST_0_i_4 
       (.I0(chr_v[1]),
        .I1(chr_v[3]),
        .O(\ram_addr[5]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ram_addr[5]_INST_0_i_5 
       (.I0(chr_v[0]),
        .I1(chr_v[2]),
        .O(\ram_addr[5]_INST_0_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ram_addr[5]_INST_0_i_6 
       (.I0(chr_v[1]),
        .O(\ram_addr[5]_INST_0_i_6_n_0 ));
  CARRY4 \ram_addr[8]_INST_0 
       (.CI(\ram_addr[5]_INST_0_n_0 ),
        .CO({\NLW_ram_addr[8]_INST_0_CO_UNCONNECTED [3:1],\ram_addr[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\ram_addr[8]_INST_0_i_1_n_7 }),
        .O({\NLW_ram_addr[8]_INST_0_O_UNCONNECTED [3:2],ram_addr[9:8]}),
        .S({1'b0,1'b0,\ram_addr[8]_INST_0_i_1_n_6 ,\ram_addr[8]_INST_0_i_1_n_7 }));
  CARRY4 \ram_addr[8]_INST_0_i_1 
       (.CI(\ram_addr[5]_INST_0_i_1_n_0 ),
        .CO({\NLW_ram_addr[8]_INST_0_i_1_CO_UNCONNECTED [3:1],\ram_addr[8]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,chr_v[2]}),
        .O({\NLW_ram_addr[8]_INST_0_i_1_O_UNCONNECTED [3:2],\ram_addr[8]_INST_0_i_1_n_6 ,\ram_addr[8]_INST_0_i_1_n_7 }),
        .S({1'b0,1'b0,\ram_addr[8]_INST_0_i_2_n_0 ,\ram_addr[8]_INST_0_i_3_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \ram_addr[8]_INST_0_i_2 
       (.I0(chr_v[3]),
        .I1(chr_v[5]),
        .O(\ram_addr[8]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ram_addr[8]_INST_0_i_3 
       (.I0(chr_v[2]),
        .I1(chr_v[4]),
        .O(\ram_addr[8]_INST_0_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg[0] 
       (.C(clk),
        .CE(get_div400_i_1_n_0),
        .D(ram_di[0]),
        .Q(rdata[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg[1] 
       (.C(clk),
        .CE(get_div400_i_1_n_0),
        .D(ram_di[1]),
        .Q(rdata[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg[2] 
       (.C(clk),
        .CE(get_div400_i_1_n_0),
        .D(ram_di[2]),
        .Q(rdata[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg[3] 
       (.C(clk),
        .CE(get_div400_i_1_n_0),
        .D(ram_di[3]),
        .Q(rdata[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg[4] 
       (.C(clk),
        .CE(get_div400_i_1_n_0),
        .D(ram_di[4]),
        .Q(rdata[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg[5] 
       (.C(clk),
        .CE(get_div400_i_1_n_0),
        .D(ram_di[5]),
        .Q(rdata[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg[6] 
       (.C(clk),
        .CE(get_div400_i_1_n_0),
        .D(ram_di[6]),
        .Q(rdata[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg[7] 
       (.C(clk),
        .CE(get_div400_i_1_n_0),
        .D(ram_di[7]),
        .Q(rdata[7]),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \rgb_b_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(chr_bit),
        .Q(rgb_b));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_r_reg[4]_i_1 
       (.I0(chr_bit),
        .O(rgb_g_reg));
  FDCE #(
    .INIT(1'b0)) 
    \rgb_r_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(rgb_g_reg),
        .Q(rgb_r));
  CARRY4 \rom_addr[10]_INST_0 
       (.CI(\rom_addr[6]_INST_0_n_0 ),
        .CO({\NLW_rom_addr[10]_INST_0_CO_UNCONNECTED [3:1],\rom_addr[10]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rom_addr[10]_INST_0_i_1_n_7 }),
        .O({\NLW_rom_addr[10]_INST_0_O_UNCONNECTED [3:2],rom_addr[11:10]}),
        .S({1'b0,1'b0,\rom_addr[10]_INST_0_i_1_n_6 ,\rom_addr[10]_INST_0_i_1_n_7 }));
  CARRY4 \rom_addr[10]_INST_0_i_1 
       (.CI(\rom_addr[6]_INST_0_i_1_n_0 ),
        .CO({\NLW_rom_addr[10]_INST_0_i_1_CO_UNCONNECTED [3:1],\rom_addr[10]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rdata[7]}),
        .O({\NLW_rom_addr[10]_INST_0_i_1_O_UNCONNECTED [3:2],\rom_addr[10]_INST_0_i_1_n_6 ,\rom_addr[10]_INST_0_i_1_n_7 }),
        .S({1'b0,1'b0,\rom_addr[10]_INST_0_i_2_n_0 ,\rom_addr[10]_INST_0_i_3_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \rom_addr[10]_INST_0_i_2 
       (.I0(rdata[6]),
        .I1(rdata[7]),
        .O(\rom_addr[10]_INST_0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rom_addr[10]_INST_0_i_3 
       (.I0(rdata[6]),
        .O(\rom_addr[10]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rom_addr[2]_INST_0 
       (.I0(\rom_addr[3]_INST_0_i_1_n_7 ),
        .I1(chr_v_row[2]),
        .O(rom_addr[2]));
  CARRY4 \rom_addr[3]_INST_0 
       (.CI(1'b0),
        .CO({\rom_addr[3]_INST_0_n_0 ,\rom_addr[3]_INST_0_n_1 ,\rom_addr[3]_INST_0_n_2 ,\rom_addr[3]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({\rom_addr[3]_INST_0_i_1_n_4 ,\rom_addr[3]_INST_0_i_1_n_5 ,\rom_addr[3]_INST_0_i_1_n_6 ,\rom_addr[3]_INST_0_i_1_n_7 }),
        .O({rom_addr[5:3],\NLW_rom_addr[3]_INST_0_O_UNCONNECTED [0]}),
        .S({\rom_addr[3]_INST_0_i_2_n_0 ,\rom_addr[3]_INST_0_i_3_n_0 ,\rom_addr[3]_INST_0_i_4_n_0 ,\rom_addr[3]_INST_0_i_5_n_0 }));
  CARRY4 \rom_addr[3]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\rom_addr[3]_INST_0_i_1_n_0 ,\rom_addr[3]_INST_0_i_1_n_1 ,\rom_addr[3]_INST_0_i_1_n_2 ,\rom_addr[3]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({rdata[1:0],1'b0,1'b1}),
        .O({\rom_addr[3]_INST_0_i_1_n_4 ,\rom_addr[3]_INST_0_i_1_n_5 ,\rom_addr[3]_INST_0_i_1_n_6 ,\rom_addr[3]_INST_0_i_1_n_7 }),
        .S({\rom_addr[3]_INST_0_i_6_n_0 ,\rom_addr[3]_INST_0_i_7_n_0 ,\rom_addr[3]_INST_0_i_8_n_0 ,rdata[0]}));
  LUT2 #(
    .INIT(4'h6)) 
    \rom_addr[3]_INST_0_i_2 
       (.I0(\rom_addr[3]_INST_0_i_1_n_4 ),
        .I1(chr_v_row[5]),
        .O(\rom_addr[3]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rom_addr[3]_INST_0_i_3 
       (.I0(\rom_addr[3]_INST_0_i_1_n_5 ),
        .I1(chr_v_row[4]),
        .O(\rom_addr[3]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rom_addr[3]_INST_0_i_4 
       (.I0(\rom_addr[3]_INST_0_i_1_n_6 ),
        .I1(chr_v_row[3]),
        .O(\rom_addr[3]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rom_addr[3]_INST_0_i_5 
       (.I0(\rom_addr[3]_INST_0_i_1_n_7 ),
        .I1(chr_v_row[2]),
        .O(\rom_addr[3]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rom_addr[3]_INST_0_i_6 
       (.I0(rdata[1]),
        .I1(rdata[3]),
        .O(\rom_addr[3]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rom_addr[3]_INST_0_i_7 
       (.I0(rdata[0]),
        .I1(rdata[2]),
        .O(\rom_addr[3]_INST_0_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rom_addr[3]_INST_0_i_8 
       (.I0(rdata[1]),
        .O(\rom_addr[3]_INST_0_i_8_n_0 ));
  CARRY4 \rom_addr[6]_INST_0 
       (.CI(\rom_addr[3]_INST_0_n_0 ),
        .CO({\rom_addr[6]_INST_0_n_0 ,\rom_addr[6]_INST_0_n_1 ,\rom_addr[6]_INST_0_n_2 ,\rom_addr[6]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({\rom_addr[6]_INST_0_i_1_n_4 ,\rom_addr[6]_INST_0_i_1_n_5 ,\rom_addr[6]_INST_0_i_1_n_6 ,\rom_addr[6]_INST_0_i_1_n_7 }),
        .O(rom_addr[9:6]),
        .S({\rom_addr[6]_INST_0_i_1_n_4 ,\rom_addr[6]_INST_0_i_2_n_0 ,\rom_addr[6]_INST_0_i_3_n_0 ,\rom_addr[6]_INST_0_i_4_n_0 }));
  CARRY4 \rom_addr[6]_INST_0_i_1 
       (.CI(\rom_addr[3]_INST_0_i_1_n_0 ),
        .CO({\rom_addr[6]_INST_0_i_1_n_0 ,\rom_addr[6]_INST_0_i_1_n_1 ,\rom_addr[6]_INST_0_i_1_n_2 ,\rom_addr[6]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(rdata[5:2]),
        .O({\rom_addr[6]_INST_0_i_1_n_4 ,\rom_addr[6]_INST_0_i_1_n_5 ,\rom_addr[6]_INST_0_i_1_n_6 ,\rom_addr[6]_INST_0_i_1_n_7 }),
        .S({\rom_addr[6]_INST_0_i_5_n_0 ,\rom_addr[6]_INST_0_i_6_n_0 ,\rom_addr[6]_INST_0_i_7_n_0 ,\rom_addr[6]_INST_0_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \rom_addr[6]_INST_0_i_2 
       (.I0(\rom_addr[6]_INST_0_i_1_n_5 ),
        .I1(chr_v_row[8]),
        .O(\rom_addr[6]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rom_addr[6]_INST_0_i_3 
       (.I0(\rom_addr[6]_INST_0_i_1_n_6 ),
        .I1(chr_v_row[7]),
        .O(\rom_addr[6]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rom_addr[6]_INST_0_i_4 
       (.I0(\rom_addr[6]_INST_0_i_1_n_7 ),
        .I1(chr_v_row[6]),
        .O(\rom_addr[6]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rom_addr[6]_INST_0_i_5 
       (.I0(rdata[5]),
        .I1(rdata[7]),
        .O(\rom_addr[6]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rom_addr[6]_INST_0_i_6 
       (.I0(rdata[4]),
        .I1(rdata[6]),
        .O(\rom_addr[6]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rom_addr[6]_INST_0_i_7 
       (.I0(rdata[3]),
        .I1(rdata[5]),
        .O(\rom_addr[6]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rom_addr[6]_INST_0_i_8 
       (.I0(rdata[2]),
        .I1(rdata[4]),
        .O(\rom_addr[6]_INST_0_i_8_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    v_active_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(active_y0_carry__2_n_1),
        .Q(v_active_reg));
  LUT5 #(
    .INIT(32'h0000FBFF)) 
    \v_cnt[0]_i_1 
       (.I0(\v_cnt[31]_i_5_n_0 ),
        .I1(v_cnt[5]),
        .I2(\v_cnt[31]_i_6_n_0 ),
        .I3(v_cnt[2]),
        .I4(v_cnt[0]),
        .O(\v_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \v_cnt[10]_i_1 
       (.I0(\v_cnt[31]_i_5_n_0 ),
        .I1(v_cnt[5]),
        .I2(v_cnt[0]),
        .I3(v_cnt[2]),
        .I4(\v_cnt[31]_i_6_n_0 ),
        .I5(\v_cnt_reg[12]_i_2_n_6 ),
        .O(\v_cnt[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \v_cnt[11]_i_1 
       (.I0(\v_cnt[31]_i_5_n_0 ),
        .I1(v_cnt[5]),
        .I2(v_cnt[0]),
        .I3(v_cnt[2]),
        .I4(\v_cnt[31]_i_6_n_0 ),
        .I5(\v_cnt_reg[12]_i_2_n_5 ),
        .O(\v_cnt[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \v_cnt[12]_i_1 
       (.I0(\v_cnt[31]_i_5_n_0 ),
        .I1(v_cnt[5]),
        .I2(v_cnt[0]),
        .I3(v_cnt[2]),
        .I4(\v_cnt[31]_i_6_n_0 ),
        .I5(\v_cnt_reg[12]_i_2_n_4 ),
        .O(\v_cnt[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \v_cnt[13]_i_1 
       (.I0(\v_cnt[31]_i_5_n_0 ),
        .I1(v_cnt[5]),
        .I2(v_cnt[0]),
        .I3(v_cnt[2]),
        .I4(\v_cnt[31]_i_6_n_0 ),
        .I5(\v_cnt_reg[16]_i_2_n_7 ),
        .O(\v_cnt[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \v_cnt[14]_i_1 
       (.I0(\v_cnt[31]_i_5_n_0 ),
        .I1(v_cnt[5]),
        .I2(v_cnt[0]),
        .I3(v_cnt[2]),
        .I4(\v_cnt[31]_i_6_n_0 ),
        .I5(\v_cnt_reg[16]_i_2_n_6 ),
        .O(\v_cnt[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \v_cnt[15]_i_1 
       (.I0(\v_cnt[31]_i_5_n_0 ),
        .I1(v_cnt[5]),
        .I2(v_cnt[0]),
        .I3(v_cnt[2]),
        .I4(\v_cnt[31]_i_6_n_0 ),
        .I5(\v_cnt_reg[16]_i_2_n_5 ),
        .O(\v_cnt[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \v_cnt[16]_i_1 
       (.I0(\v_cnt[31]_i_5_n_0 ),
        .I1(v_cnt[5]),
        .I2(v_cnt[0]),
        .I3(v_cnt[2]),
        .I4(\v_cnt[31]_i_6_n_0 ),
        .I5(\v_cnt_reg[16]_i_2_n_4 ),
        .O(\v_cnt[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \v_cnt[17]_i_1 
       (.I0(\v_cnt[31]_i_5_n_0 ),
        .I1(v_cnt[5]),
        .I2(v_cnt[0]),
        .I3(v_cnt[2]),
        .I4(\v_cnt[31]_i_6_n_0 ),
        .I5(\v_cnt_reg[20]_i_2_n_7 ),
        .O(\v_cnt[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \v_cnt[18]_i_1 
       (.I0(\v_cnt[31]_i_5_n_0 ),
        .I1(v_cnt[5]),
        .I2(v_cnt[0]),
        .I3(v_cnt[2]),
        .I4(\v_cnt[31]_i_6_n_0 ),
        .I5(\v_cnt_reg[20]_i_2_n_6 ),
        .O(\v_cnt[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \v_cnt[19]_i_1 
       (.I0(\v_cnt[31]_i_5_n_0 ),
        .I1(v_cnt[5]),
        .I2(v_cnt[0]),
        .I3(v_cnt[2]),
        .I4(\v_cnt[31]_i_6_n_0 ),
        .I5(\v_cnt_reg[20]_i_2_n_5 ),
        .O(\v_cnt[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \v_cnt[1]_i_1 
       (.I0(\v_cnt[31]_i_5_n_0 ),
        .I1(v_cnt[5]),
        .I2(v_cnt[0]),
        .I3(v_cnt[2]),
        .I4(\v_cnt[31]_i_6_n_0 ),
        .I5(\v_cnt_reg[4]_i_2_n_7 ),
        .O(\v_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \v_cnt[20]_i_1 
       (.I0(\v_cnt[31]_i_5_n_0 ),
        .I1(v_cnt[5]),
        .I2(v_cnt[0]),
        .I3(v_cnt[2]),
        .I4(\v_cnt[31]_i_6_n_0 ),
        .I5(\v_cnt_reg[20]_i_2_n_4 ),
        .O(\v_cnt[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \v_cnt[21]_i_1 
       (.I0(\v_cnt[31]_i_5_n_0 ),
        .I1(v_cnt[5]),
        .I2(v_cnt[0]),
        .I3(v_cnt[2]),
        .I4(\v_cnt[31]_i_6_n_0 ),
        .I5(\v_cnt_reg[24]_i_2_n_7 ),
        .O(\v_cnt[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \v_cnt[22]_i_1 
       (.I0(\v_cnt[31]_i_5_n_0 ),
        .I1(v_cnt[5]),
        .I2(v_cnt[0]),
        .I3(v_cnt[2]),
        .I4(\v_cnt[31]_i_6_n_0 ),
        .I5(\v_cnt_reg[24]_i_2_n_6 ),
        .O(\v_cnt[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \v_cnt[23]_i_1 
       (.I0(\v_cnt[31]_i_5_n_0 ),
        .I1(v_cnt[5]),
        .I2(v_cnt[0]),
        .I3(v_cnt[2]),
        .I4(\v_cnt[31]_i_6_n_0 ),
        .I5(\v_cnt_reg[24]_i_2_n_5 ),
        .O(\v_cnt[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \v_cnt[24]_i_1 
       (.I0(\v_cnt[31]_i_5_n_0 ),
        .I1(v_cnt[5]),
        .I2(v_cnt[0]),
        .I3(v_cnt[2]),
        .I4(\v_cnt[31]_i_6_n_0 ),
        .I5(\v_cnt_reg[24]_i_2_n_4 ),
        .O(\v_cnt[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \v_cnt[25]_i_1 
       (.I0(\v_cnt[31]_i_5_n_0 ),
        .I1(v_cnt[5]),
        .I2(v_cnt[0]),
        .I3(v_cnt[2]),
        .I4(\v_cnt[31]_i_6_n_0 ),
        .I5(\v_cnt_reg[28]_i_2_n_7 ),
        .O(\v_cnt[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \v_cnt[26]_i_1 
       (.I0(\v_cnt[31]_i_5_n_0 ),
        .I1(v_cnt[5]),
        .I2(v_cnt[0]),
        .I3(v_cnt[2]),
        .I4(\v_cnt[31]_i_6_n_0 ),
        .I5(\v_cnt_reg[28]_i_2_n_6 ),
        .O(\v_cnt[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \v_cnt[27]_i_1 
       (.I0(\v_cnt[31]_i_5_n_0 ),
        .I1(v_cnt[5]),
        .I2(v_cnt[0]),
        .I3(v_cnt[2]),
        .I4(\v_cnt[31]_i_6_n_0 ),
        .I5(\v_cnt_reg[28]_i_2_n_5 ),
        .O(\v_cnt[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \v_cnt[28]_i_1 
       (.I0(\v_cnt[31]_i_5_n_0 ),
        .I1(v_cnt[5]),
        .I2(v_cnt[0]),
        .I3(v_cnt[2]),
        .I4(\v_cnt[31]_i_6_n_0 ),
        .I5(\v_cnt_reg[28]_i_2_n_4 ),
        .O(\v_cnt[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \v_cnt[29]_i_1 
       (.I0(\v_cnt[31]_i_5_n_0 ),
        .I1(v_cnt[5]),
        .I2(v_cnt[0]),
        .I3(v_cnt[2]),
        .I4(\v_cnt[31]_i_6_n_0 ),
        .I5(\v_cnt_reg[31]_i_7_n_7 ),
        .O(\v_cnt[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \v_cnt[2]_i_1 
       (.I0(\v_cnt[31]_i_5_n_0 ),
        .I1(v_cnt[5]),
        .I2(v_cnt[0]),
        .I3(v_cnt[2]),
        .I4(\v_cnt[31]_i_6_n_0 ),
        .I5(\v_cnt_reg[4]_i_2_n_6 ),
        .O(\v_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \v_cnt[30]_i_1 
       (.I0(\v_cnt[31]_i_5_n_0 ),
        .I1(v_cnt[5]),
        .I2(v_cnt[0]),
        .I3(v_cnt[2]),
        .I4(\v_cnt[31]_i_6_n_0 ),
        .I5(\v_cnt_reg[31]_i_7_n_6 ),
        .O(\v_cnt[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \v_cnt[31]_i_1 
       (.I0(h_cnt[8]),
        .I1(h_cnt[6]),
        .I2(h_cnt[10]),
        .I3(h_cnt[9]),
        .I4(\v_cnt[31]_i_3_n_0 ),
        .I5(\v_cnt[31]_i_4_n_0 ),
        .O(v_cnt_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \v_cnt[31]_i_10 
       (.I0(v_cnt[27]),
        .I1(v_cnt[26]),
        .I2(v_cnt[29]),
        .I3(v_cnt[28]),
        .O(\v_cnt[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \v_cnt[31]_i_11 
       (.I0(v_cnt[15]),
        .I1(v_cnt[14]),
        .I2(v_cnt[17]),
        .I3(v_cnt[16]),
        .O(\v_cnt[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \v_cnt[31]_i_12 
       (.I0(v_cnt[19]),
        .I1(v_cnt[18]),
        .I2(v_cnt[21]),
        .I3(v_cnt[20]),
        .O(\v_cnt[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \v_cnt[31]_i_13 
       (.I0(v_cnt[10]),
        .I1(v_cnt[11]),
        .I2(v_cnt[13]),
        .I3(v_cnt[12]),
        .O(\v_cnt[31]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \v_cnt[31]_i_14 
       (.I0(v_cnt[7]),
        .I1(v_cnt[30]),
        .I2(v_cnt[31]),
        .I3(v_cnt[9]),
        .I4(v_cnt[8]),
        .O(\v_cnt[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \v_cnt[31]_i_2 
       (.I0(\v_cnt[31]_i_5_n_0 ),
        .I1(v_cnt[5]),
        .I2(v_cnt[0]),
        .I3(v_cnt[2]),
        .I4(\v_cnt[31]_i_6_n_0 ),
        .I5(\v_cnt_reg[31]_i_7_n_5 ),
        .O(\v_cnt[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \v_cnt[31]_i_3 
       (.I0(h_cnt[2]),
        .I1(h_cnt[4]),
        .I2(h_cnt[0]),
        .I3(h_cnt[1]),
        .I4(h_cnt[11]),
        .I5(h_cnt[7]),
        .O(\v_cnt[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \v_cnt[31]_i_4 
       (.I0(\h_cnt[31]_i_6_n_0 ),
        .I1(\v_cnt[31]_i_8_n_0 ),
        .I2(h_cnt[13]),
        .I3(h_cnt[12]),
        .I4(h_cnt[15]),
        .I5(h_cnt[14]),
        .O(\v_cnt[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \v_cnt[31]_i_5 
       (.I0(\v_cnt[31]_i_9_n_0 ),
        .I1(\v_cnt[31]_i_10_n_0 ),
        .I2(\v_cnt[31]_i_11_n_0 ),
        .I3(\v_cnt[31]_i_12_n_0 ),
        .I4(\v_cnt[31]_i_13_n_0 ),
        .I5(\v_cnt[31]_i_14_n_0 ),
        .O(\v_cnt[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \v_cnt[31]_i_6 
       (.I0(v_cnt[3]),
        .I1(v_cnt[1]),
        .I2(v_cnt[6]),
        .I3(v_cnt[4]),
        .O(\v_cnt[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \v_cnt[31]_i_8 
       (.I0(h_cnt[17]),
        .I1(h_cnt[16]),
        .I2(h_cnt[19]),
        .I3(h_cnt[18]),
        .O(\v_cnt[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \v_cnt[31]_i_9 
       (.I0(v_cnt[23]),
        .I1(v_cnt[22]),
        .I2(v_cnt[25]),
        .I3(v_cnt[24]),
        .O(\v_cnt[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \v_cnt[3]_i_1 
       (.I0(\v_cnt[31]_i_5_n_0 ),
        .I1(v_cnt[5]),
        .I2(v_cnt[0]),
        .I3(v_cnt[2]),
        .I4(\v_cnt[31]_i_6_n_0 ),
        .I5(\v_cnt_reg[4]_i_2_n_5 ),
        .O(\v_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \v_cnt[4]_i_1 
       (.I0(\v_cnt[31]_i_5_n_0 ),
        .I1(v_cnt[5]),
        .I2(v_cnt[0]),
        .I3(v_cnt[2]),
        .I4(\v_cnt[31]_i_6_n_0 ),
        .I5(\v_cnt_reg[4]_i_2_n_4 ),
        .O(\v_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \v_cnt[5]_i_1 
       (.I0(\v_cnt[31]_i_5_n_0 ),
        .I1(v_cnt[5]),
        .I2(v_cnt[0]),
        .I3(v_cnt[2]),
        .I4(\v_cnt[31]_i_6_n_0 ),
        .I5(\v_cnt_reg[8]_i_2_n_7 ),
        .O(\v_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \v_cnt[6]_i_1 
       (.I0(\v_cnt[31]_i_5_n_0 ),
        .I1(v_cnt[5]),
        .I2(v_cnt[0]),
        .I3(v_cnt[2]),
        .I4(\v_cnt[31]_i_6_n_0 ),
        .I5(\v_cnt_reg[8]_i_2_n_6 ),
        .O(\v_cnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \v_cnt[7]_i_1 
       (.I0(\v_cnt[31]_i_5_n_0 ),
        .I1(v_cnt[5]),
        .I2(v_cnt[0]),
        .I3(v_cnt[2]),
        .I4(\v_cnt[31]_i_6_n_0 ),
        .I5(\v_cnt_reg[8]_i_2_n_5 ),
        .O(\v_cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \v_cnt[8]_i_1 
       (.I0(\v_cnt[31]_i_5_n_0 ),
        .I1(v_cnt[5]),
        .I2(v_cnt[0]),
        .I3(v_cnt[2]),
        .I4(\v_cnt[31]_i_6_n_0 ),
        .I5(\v_cnt_reg[8]_i_2_n_4 ),
        .O(\v_cnt[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \v_cnt[9]_i_1 
       (.I0(\v_cnt[31]_i_5_n_0 ),
        .I1(v_cnt[5]),
        .I2(v_cnt[0]),
        .I3(v_cnt[2]),
        .I4(\v_cnt[31]_i_6_n_0 ),
        .I5(\v_cnt_reg[12]_i_2_n_7 ),
        .O(\v_cnt[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[0] 
       (.C(clk),
        .CE(v_cnt_0),
        .CLR(rst),
        .D(\v_cnt[0]_i_1_n_0 ),
        .Q(v_cnt[0]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[10] 
       (.C(clk),
        .CE(v_cnt_0),
        .CLR(rst),
        .D(\v_cnt[10]_i_1_n_0 ),
        .Q(v_cnt[10]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[11] 
       (.C(clk),
        .CE(v_cnt_0),
        .CLR(rst),
        .D(\v_cnt[11]_i_1_n_0 ),
        .Q(v_cnt[11]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[12] 
       (.C(clk),
        .CE(v_cnt_0),
        .CLR(rst),
        .D(\v_cnt[12]_i_1_n_0 ),
        .Q(v_cnt[12]));
  CARRY4 \v_cnt_reg[12]_i_2 
       (.CI(\v_cnt_reg[8]_i_2_n_0 ),
        .CO({\v_cnt_reg[12]_i_2_n_0 ,\v_cnt_reg[12]_i_2_n_1 ,\v_cnt_reg[12]_i_2_n_2 ,\v_cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_cnt_reg[12]_i_2_n_4 ,\v_cnt_reg[12]_i_2_n_5 ,\v_cnt_reg[12]_i_2_n_6 ,\v_cnt_reg[12]_i_2_n_7 }),
        .S(v_cnt[12:9]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[13] 
       (.C(clk),
        .CE(v_cnt_0),
        .CLR(rst),
        .D(\v_cnt[13]_i_1_n_0 ),
        .Q(v_cnt[13]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[14] 
       (.C(clk),
        .CE(v_cnt_0),
        .CLR(rst),
        .D(\v_cnt[14]_i_1_n_0 ),
        .Q(v_cnt[14]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[15] 
       (.C(clk),
        .CE(v_cnt_0),
        .CLR(rst),
        .D(\v_cnt[15]_i_1_n_0 ),
        .Q(v_cnt[15]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[16] 
       (.C(clk),
        .CE(v_cnt_0),
        .CLR(rst),
        .D(\v_cnt[16]_i_1_n_0 ),
        .Q(v_cnt[16]));
  CARRY4 \v_cnt_reg[16]_i_2 
       (.CI(\v_cnt_reg[12]_i_2_n_0 ),
        .CO({\v_cnt_reg[16]_i_2_n_0 ,\v_cnt_reg[16]_i_2_n_1 ,\v_cnt_reg[16]_i_2_n_2 ,\v_cnt_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_cnt_reg[16]_i_2_n_4 ,\v_cnt_reg[16]_i_2_n_5 ,\v_cnt_reg[16]_i_2_n_6 ,\v_cnt_reg[16]_i_2_n_7 }),
        .S(v_cnt[16:13]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[17] 
       (.C(clk),
        .CE(v_cnt_0),
        .CLR(rst),
        .D(\v_cnt[17]_i_1_n_0 ),
        .Q(v_cnt[17]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[18] 
       (.C(clk),
        .CE(v_cnt_0),
        .CLR(rst),
        .D(\v_cnt[18]_i_1_n_0 ),
        .Q(v_cnt[18]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[19] 
       (.C(clk),
        .CE(v_cnt_0),
        .CLR(rst),
        .D(\v_cnt[19]_i_1_n_0 ),
        .Q(v_cnt[19]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[1] 
       (.C(clk),
        .CE(v_cnt_0),
        .CLR(rst),
        .D(\v_cnt[1]_i_1_n_0 ),
        .Q(v_cnt[1]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[20] 
       (.C(clk),
        .CE(v_cnt_0),
        .CLR(rst),
        .D(\v_cnt[20]_i_1_n_0 ),
        .Q(v_cnt[20]));
  CARRY4 \v_cnt_reg[20]_i_2 
       (.CI(\v_cnt_reg[16]_i_2_n_0 ),
        .CO({\v_cnt_reg[20]_i_2_n_0 ,\v_cnt_reg[20]_i_2_n_1 ,\v_cnt_reg[20]_i_2_n_2 ,\v_cnt_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_cnt_reg[20]_i_2_n_4 ,\v_cnt_reg[20]_i_2_n_5 ,\v_cnt_reg[20]_i_2_n_6 ,\v_cnt_reg[20]_i_2_n_7 }),
        .S(v_cnt[20:17]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[21] 
       (.C(clk),
        .CE(v_cnt_0),
        .CLR(rst),
        .D(\v_cnt[21]_i_1_n_0 ),
        .Q(v_cnt[21]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[22] 
       (.C(clk),
        .CE(v_cnt_0),
        .CLR(rst),
        .D(\v_cnt[22]_i_1_n_0 ),
        .Q(v_cnt[22]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[23] 
       (.C(clk),
        .CE(v_cnt_0),
        .CLR(rst),
        .D(\v_cnt[23]_i_1_n_0 ),
        .Q(v_cnt[23]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[24] 
       (.C(clk),
        .CE(v_cnt_0),
        .CLR(rst),
        .D(\v_cnt[24]_i_1_n_0 ),
        .Q(v_cnt[24]));
  CARRY4 \v_cnt_reg[24]_i_2 
       (.CI(\v_cnt_reg[20]_i_2_n_0 ),
        .CO({\v_cnt_reg[24]_i_2_n_0 ,\v_cnt_reg[24]_i_2_n_1 ,\v_cnt_reg[24]_i_2_n_2 ,\v_cnt_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_cnt_reg[24]_i_2_n_4 ,\v_cnt_reg[24]_i_2_n_5 ,\v_cnt_reg[24]_i_2_n_6 ,\v_cnt_reg[24]_i_2_n_7 }),
        .S(v_cnt[24:21]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[25] 
       (.C(clk),
        .CE(v_cnt_0),
        .CLR(rst),
        .D(\v_cnt[25]_i_1_n_0 ),
        .Q(v_cnt[25]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[26] 
       (.C(clk),
        .CE(v_cnt_0),
        .CLR(rst),
        .D(\v_cnt[26]_i_1_n_0 ),
        .Q(v_cnt[26]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[27] 
       (.C(clk),
        .CE(v_cnt_0),
        .CLR(rst),
        .D(\v_cnt[27]_i_1_n_0 ),
        .Q(v_cnt[27]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[28] 
       (.C(clk),
        .CE(v_cnt_0),
        .CLR(rst),
        .D(\v_cnt[28]_i_1_n_0 ),
        .Q(v_cnt[28]));
  CARRY4 \v_cnt_reg[28]_i_2 
       (.CI(\v_cnt_reg[24]_i_2_n_0 ),
        .CO({\v_cnt_reg[28]_i_2_n_0 ,\v_cnt_reg[28]_i_2_n_1 ,\v_cnt_reg[28]_i_2_n_2 ,\v_cnt_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_cnt_reg[28]_i_2_n_4 ,\v_cnt_reg[28]_i_2_n_5 ,\v_cnt_reg[28]_i_2_n_6 ,\v_cnt_reg[28]_i_2_n_7 }),
        .S(v_cnt[28:25]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[29] 
       (.C(clk),
        .CE(v_cnt_0),
        .CLR(rst),
        .D(\v_cnt[29]_i_1_n_0 ),
        .Q(v_cnt[29]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[2] 
       (.C(clk),
        .CE(v_cnt_0),
        .CLR(rst),
        .D(\v_cnt[2]_i_1_n_0 ),
        .Q(v_cnt[2]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[30] 
       (.C(clk),
        .CE(v_cnt_0),
        .CLR(rst),
        .D(\v_cnt[30]_i_1_n_0 ),
        .Q(v_cnt[30]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[31] 
       (.C(clk),
        .CE(v_cnt_0),
        .CLR(rst),
        .D(\v_cnt[31]_i_2_n_0 ),
        .Q(v_cnt[31]));
  CARRY4 \v_cnt_reg[31]_i_7 
       (.CI(\v_cnt_reg[28]_i_2_n_0 ),
        .CO({\NLW_v_cnt_reg[31]_i_7_CO_UNCONNECTED [3:2],\v_cnt_reg[31]_i_7_n_2 ,\v_cnt_reg[31]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_v_cnt_reg[31]_i_7_O_UNCONNECTED [3],\v_cnt_reg[31]_i_7_n_5 ,\v_cnt_reg[31]_i_7_n_6 ,\v_cnt_reg[31]_i_7_n_7 }),
        .S({1'b0,v_cnt[31:29]}));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[3] 
       (.C(clk),
        .CE(v_cnt_0),
        .CLR(rst),
        .D(\v_cnt[3]_i_1_n_0 ),
        .Q(v_cnt[3]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[4] 
       (.C(clk),
        .CE(v_cnt_0),
        .CLR(rst),
        .D(\v_cnt[4]_i_1_n_0 ),
        .Q(v_cnt[4]));
  CARRY4 \v_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\v_cnt_reg[4]_i_2_n_0 ,\v_cnt_reg[4]_i_2_n_1 ,\v_cnt_reg[4]_i_2_n_2 ,\v_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(v_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_cnt_reg[4]_i_2_n_4 ,\v_cnt_reg[4]_i_2_n_5 ,\v_cnt_reg[4]_i_2_n_6 ,\v_cnt_reg[4]_i_2_n_7 }),
        .S(v_cnt[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[5] 
       (.C(clk),
        .CE(v_cnt_0),
        .CLR(rst),
        .D(\v_cnt[5]_i_1_n_0 ),
        .Q(v_cnt[5]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[6] 
       (.C(clk),
        .CE(v_cnt_0),
        .CLR(rst),
        .D(\v_cnt[6]_i_1_n_0 ),
        .Q(v_cnt[6]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[7] 
       (.C(clk),
        .CE(v_cnt_0),
        .CLR(rst),
        .D(\v_cnt[7]_i_1_n_0 ),
        .Q(v_cnt[7]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[8] 
       (.C(clk),
        .CE(v_cnt_0),
        .CLR(rst),
        .D(\v_cnt[8]_i_1_n_0 ),
        .Q(v_cnt[8]));
  CARRY4 \v_cnt_reg[8]_i_2 
       (.CI(\v_cnt_reg[4]_i_2_n_0 ),
        .CO({\v_cnt_reg[8]_i_2_n_0 ,\v_cnt_reg[8]_i_2_n_1 ,\v_cnt_reg[8]_i_2_n_2 ,\v_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_cnt_reg[8]_i_2_n_4 ,\v_cnt_reg[8]_i_2_n_5 ,\v_cnt_reg[8]_i_2_n_6 ,\v_cnt_reg[8]_i_2_n_7 }),
        .S(v_cnt[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[9] 
       (.C(clk),
        .CE(v_cnt_0),
        .CLR(rst),
        .D(\v_cnt[9]_i_1_n_0 ),
        .Q(v_cnt[9]));
  LUT2 #(
    .INIT(4'h8)) 
    video_active_d0_i_1
       (.I0(h_active_reg),
        .I1(v_active_reg),
        .O(video_active));
  FDCE #(
    .INIT(1'b0)) 
    video_active_d0_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(video_active),
        .Q(de));
  FDCE #(
    .INIT(1'b0)) 
    vs_reg_d0_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(vs_reg),
        .Q(vs));
  LUT5 #(
    .INIT(32'h40FFFF00)) 
    vs_reg_i_1
       (.I0(\v_cnt[31]_i_5_n_0 ),
        .I1(v_cnt[5]),
        .I2(vs_reg_i_2_n_0),
        .I3(vs_reg0),
        .I4(vs_reg),
        .O(vs_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    vs_reg_i_2
       (.I0(v_cnt[3]),
        .I1(v_cnt[2]),
        .I2(v_cnt[0]),
        .I3(v_cnt[1]),
        .I4(v_cnt[6]),
        .I5(v_cnt[4]),
        .O(vs_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h2020000020200003)) 
    vs_reg_i_3
       (.I0(vs_reg_i_4_n_0),
        .I1(\v_cnt[31]_i_5_n_0 ),
        .I2(v_cnt[0]),
        .I3(v_cnt[2]),
        .I4(v_cnt[5]),
        .I5(\v_cnt[31]_i_6_n_0 ),
        .O(vs_reg0));
  LUT5 #(
    .INIT(32'h00080000)) 
    vs_reg_i_4
       (.I0(v_cnt[1]),
        .I1(v_cnt[3]),
        .I2(v_cnt[2]),
        .I3(v_cnt[6]),
        .I4(v_cnt[4]),
        .O(vs_reg_i_4_n_0));
  FDCE #(
    .INIT(1'b0)) 
    vs_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(vs_reg_i_1_n_0),
        .Q(vs_reg));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    x
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,chr_h,ram_addr[3:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_x_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_x_BCOUT_UNCONNECTED[17:0]),
        .C({x__1[20],x__1[20],x__1[20],x__1[20],x__1[20],x__1[20],x__1[20],x__1[20],x__1[20],x__1[20],x__1[20],x__1[20],x__1[20],x__1[20],x__1[20],x__1[20],x__1[20],x__1[20],x__1[20],x__1[20],x__1[20],x__1[20],x__1[20],x__1[20],x__1[20],x__1[20],x__1[20],x__1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_x_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_x_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_x_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_x_OVERFLOW_UNCONNECTED),
        .P({NLW_x_P_UNCONNECTED[47:21],x_n_85,x_n_86,x_n_87,x_n_88,x_n_89,x_n_90,x_n_91,x_n_92,x_n_93,x_n_94,x_n_95,x_n_96,x_n_97,x_n_98,x_n_99,x_n_100,x_n_101,x_n_102,x_n_103,x_n_104,x_n_105}),
        .PATTERNBDETECT(NLW_x_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_x_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_x_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_x_UNDERFLOW_UNCONNECTED));
  CARRY4 x0_carry
       (.CI(1'b0),
        .CO({x0_carry_n_0,x0_carry_n_1,x0_carry_n_2,x0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,x0_carry_i_1_n_0,x0_carry_i_2_n_0,x0_carry_i_3_n_0}),
        .O(NLW_x0_carry_O_UNCONNECTED[3:0]),
        .S({x0_carry_i_4_n_0,x0_carry_i_5_n_0,x0_carry_i_6_n_0,x0_carry_i_7_n_0}));
  CARRY4 x0_carry__0
       (.CI(x0_carry_n_0),
        .CO({x0_carry__0_n_0,x0_carry__0_n_1,x0_carry__0_n_2,x0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_x0_carry__0_O_UNCONNECTED[3:0]),
        .S({x0_carry__0_i_1_n_0,x0_carry__0_i_2_n_0,x0_carry__0_i_3_n_0,x0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    x0_carry__0_i_1
       (.I0(h_cnt[21]),
        .I1(h_cnt[20]),
        .O(x0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    x0_carry__0_i_2
       (.I0(h_cnt[19]),
        .I1(h_cnt[18]),
        .O(x0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    x0_carry__0_i_3
       (.I0(h_cnt[17]),
        .I1(h_cnt[16]),
        .O(x0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    x0_carry__0_i_4
       (.I0(h_cnt[15]),
        .I1(h_cnt[14]),
        .O(x0_carry__0_i_4_n_0));
  CARRY4 x0_carry__1
       (.CI(x0_carry__0_n_0),
        .CO({x0_carry__1_n_0,x0_carry__1_n_1,x0_carry__1_n_2,x0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_x0_carry__1_O_UNCONNECTED[3:0]),
        .S({x0_carry__1_i_1_n_0,x0_carry__1_i_2_n_0,x0_carry__1_i_3_n_0,x0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    x0_carry__1_i_1
       (.I0(h_cnt[29]),
        .I1(h_cnt[28]),
        .O(x0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    x0_carry__1_i_2
       (.I0(h_cnt[27]),
        .I1(h_cnt[26]),
        .O(x0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    x0_carry__1_i_3
       (.I0(h_cnt[25]),
        .I1(h_cnt[24]),
        .O(x0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    x0_carry__1_i_4
       (.I0(h_cnt[23]),
        .I1(h_cnt[22]),
        .O(x0_carry__1_i_4_n_0));
  CARRY4 x0_carry__2
       (.CI(x0_carry__1_n_0),
        .CO({NLW_x0_carry__2_CO_UNCONNECTED[3:1],x0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,h_cnt[31]}),
        .O(NLW_x0_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,x0_carry__2_i_1_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    x0_carry__2_i_1
       (.I0(h_cnt[31]),
        .I1(h_cnt[30]),
        .O(x0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    x0_carry_i_1
       (.I0(h_cnt[10]),
        .I1(h_cnt[11]),
        .O(x0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    x0_carry_i_2
       (.I0(h_cnt[8]),
        .I1(h_cnt[9]),
        .O(x0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    x0_carry_i_3
       (.I0(h_cnt[7]),
        .O(x0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    x0_carry_i_4
       (.I0(h_cnt[13]),
        .I1(h_cnt[12]),
        .O(x0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    x0_carry_i_5
       (.I0(h_cnt[10]),
        .I1(h_cnt[11]),
        .O(x0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    x0_carry_i_6
       (.I0(h_cnt[9]),
        .I1(h_cnt[8]),
        .O(x0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    x0_carry_i_7
       (.I0(h_cnt[7]),
        .I1(h_cnt[6]),
        .O(x0_carry_i_7_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    x__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,chr_v}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_x__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_x__0_BCOUT_UNCONNECTED[17:0]),
        .C({active_y[20],active_y[20],active_y[20],active_y[20],active_y[20],active_y[20],active_y[20],active_y[20],active_y[20],active_y[20],active_y[20],active_y[20],active_y[20],active_y[20],active_y[20],active_y[20],active_y[20],active_y[20],active_y[20],active_y[20],active_y[20],active_y[20],active_y[20],active_y[20],active_y[20],active_y[20],active_y[20],active_y}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_x__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_x__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_x__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_x__0_OVERFLOW_UNCONNECTED),
        .P({NLW_x__0_P_UNCONNECTED[47:21],x__0_n_85,x__0_n_86,x__0_n_87,x__0_n_88,x__0_n_89,x__0_n_90,x__0_n_91,x__0_n_92,x__0_n_93,x__0_n_94,x__0_n_95,x__0_n_96,x__0_n_97,x__0_n_98,x__0_n_99,x__0_n_100,x__0_n_101,x__0_n_102,x__0_n_103,x__0_n_104,x__0_n_105}),
        .PATTERNBDETECT(NLW_x__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_x__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_x__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_x__0_UNDERFLOW_UNCONNECTED));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
