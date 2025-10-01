// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Mar 15 19:36:34 2023
// Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/george/Documents/Workspace/Xilinx/XC7K325/vga_term/vga_term.srcs/sources_1/bd/design_1/ip/design_1_p2s_0_0/design_1_p2s_0_0_sim_netlist.v
// Design      : design_1_p2s_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_p2s_0_0,p2s,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "p2s,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_p2s_0_0
   (clk,
    rst,
    sel,
    cmd_in,
    rom_in,
    clkr,
    color,
    ready,
    scl,
    sda,
    resx,
    csx,
    dcx);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [2:0]sel;
  input [7:0]cmd_in;
  input [7:0]rom_in;
  input clkr;
  input [15:0]color;
  output ready;
  output scl;
  output sda;
  output resx;
  output csx;
  output dcx;

  wire \<const1> ;
  wire clk;
  wire clkr;
  wire [7:0]cmd_in;
  wire csx;
  wire dcx;
  wire ready;
  wire [7:0]rom_in;
  wire rst;
  wire scl;
  wire sda;
  wire [2:0]sel;

  assign resx = \<const1> ;
  design_1_p2s_0_0_p2s U0
       (.clk(clk),
        .clkr(clkr),
        .cmd_in(cmd_in),
        .csx(csx),
        .dcx(dcx),
        .ready(ready),
        .rom_in(rom_in),
        .rst(rst),
        .scl(scl),
        .sda(sda),
        .sel(sel));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "p2s" *) 
module design_1_p2s_0_0_p2s
   (ready,
    scl,
    sda,
    csx,
    dcx,
    sel,
    clkr,
    rst,
    clk,
    cmd_in,
    rom_in);
  output ready;
  output scl;
  output sda;
  output csx;
  output dcx;
  input [2:0]sel;
  input clkr;
  input rst;
  input clk;
  input [7:0]cmd_in;
  input [7:0]rom_in;

  wire clk;
  wire [0:0]clk_div;
  wire \clk_div[0]_i_1_n_0 ;
  wire clkr;
  wire [7:0]cmd_cmd;
  wire cmd_cmd0;
  wire \cmd_cmd[0]_i_1_n_0 ;
  wire \cmd_cmd[0]_i_2_n_0 ;
  wire \cmd_cmd[0]_i_3_n_0 ;
  wire \cmd_cmd[0]_i_4_n_0 ;
  wire \cmd_cmd[1]_i_1_n_0 ;
  wire \cmd_cmd[1]_i_2_n_0 ;
  wire \cmd_cmd[2]_i_1_n_0 ;
  wire \cmd_cmd[2]_i_2_n_0 ;
  wire \cmd_cmd[2]_i_3_n_0 ;
  wire \cmd_cmd[2]_i_4_n_0 ;
  wire \cmd_cmd[3]_i_1_n_0 ;
  wire \cmd_cmd[3]_i_2_n_0 ;
  wire \cmd_cmd[3]_i_3_n_0 ;
  wire \cmd_cmd[3]_i_4_n_0 ;
  wire \cmd_cmd[4]_i_1_n_0 ;
  wire \cmd_cmd[4]_i_2_n_0 ;
  wire \cmd_cmd[4]_i_3_n_0 ;
  wire \cmd_cmd[5]_i_1_n_0 ;
  wire \cmd_cmd[5]_i_2_n_0 ;
  wire \cmd_cmd[5]_i_3_n_0 ;
  wire \cmd_cmd[5]_i_4_n_0 ;
  wire \cmd_cmd[5]_i_5_n_0 ;
  wire \cmd_cmd[6]_i_1_n_0 ;
  wire \cmd_cmd[7]_i_10_n_0 ;
  wire \cmd_cmd[7]_i_2_n_0 ;
  wire \cmd_cmd[7]_i_3_n_0 ;
  wire \cmd_cmd[7]_i_4_n_0 ;
  wire \cmd_cmd[7]_i_5_n_0 ;
  wire \cmd_cmd[7]_i_6_n_0 ;
  wire \cmd_cmd[7]_i_7_n_0 ;
  wire \cmd_cmd[7]_i_8_n_0 ;
  wire \cmd_cmd[7]_i_9_n_0 ;
  wire [7:0]cmd_in;
  wire [2:0]cmd_nr_prm;
  wire \cmd_nr_prm[0]_i_1_n_0 ;
  wire \cmd_nr_prm[1]_i_1_n_0 ;
  wire \cmd_nr_prm[2]_i_1_n_0 ;
  wire \cmd_prm[0][0]_i_1_n_0 ;
  wire \cmd_prm[0][0]_i_2_n_0 ;
  wire \cmd_prm[0][4]_i_1_n_0 ;
  wire \cmd_prm[0][5]_i_1_n_0 ;
  wire \cmd_prm[0][5]_i_2_n_0 ;
  wire \cmd_prm[1][1]_i_1_n_0 ;
  wire \cmd_prm[1][2]_i_1_n_0 ;
  wire \cmd_prm[1][2]_i_2_n_0 ;
  wire \cmd_prm[1][2]_i_3_n_0 ;
  wire \cmd_prm[1][2]_i_4_n_0 ;
  wire \cmd_prm[2][0]_i_1_n_0 ;
  wire \cmd_prm[2][0]_i_2_n_0 ;
  wire \cmd_prm[3][0]_i_1_n_0 ;
  wire \cmd_prm[3][1]_i_2_n_0 ;
  wire \cmd_prm[3][1]_i_3_n_0 ;
  wire \cmd_prm[3][1]_i_4_n_0 ;
  wire \cmd_prm[3][1]_i_5_n_0 ;
  wire \cmd_prm[3][1]_i_6_n_0 ;
  wire \cmd_prm[3][5]_i_1_n_0 ;
  wire [5:0]\cmd_prm_reg[0] ;
  wire \cmd_prm_reg[0]0 ;
  wire [2:1]\cmd_prm_reg[1] ;
  wire [0:0]\cmd_prm_reg[2] ;
  wire [5:0]\cmd_prm_reg[3] ;
  wire \cnt_bit[0]_i_1_n_0 ;
  wire \cnt_bit[10]_i_1_n_0 ;
  wire \cnt_bit[11]_i_1_n_0 ;
  wire \cnt_bit[12]_i_1_n_0 ;
  wire \cnt_bit[13]_i_1_n_0 ;
  wire \cnt_bit[14]_i_1_n_0 ;
  wire \cnt_bit[15]_i_1_n_0 ;
  wire \cnt_bit[16]_i_1_n_0 ;
  wire \cnt_bit[17]_i_1_n_0 ;
  wire \cnt_bit[18]_i_1_n_0 ;
  wire \cnt_bit[19]_i_1_n_0 ;
  wire \cnt_bit[1]_i_1_n_0 ;
  wire \cnt_bit[20]_i_1_n_0 ;
  wire \cnt_bit[21]_i_1_n_0 ;
  wire \cnt_bit[22]_i_1_n_0 ;
  wire \cnt_bit[23]_i_1_n_0 ;
  wire \cnt_bit[24]_i_1_n_0 ;
  wire \cnt_bit[25]_i_1_n_0 ;
  wire \cnt_bit[26]_i_1_n_0 ;
  wire \cnt_bit[27]_i_1_n_0 ;
  wire \cnt_bit[28]_i_1_n_0 ;
  wire \cnt_bit[29]_i_1_n_0 ;
  wire \cnt_bit[2]_i_1_n_0 ;
  wire \cnt_bit[30]_i_10_n_0 ;
  wire \cnt_bit[30]_i_11_n_0 ;
  wire \cnt_bit[30]_i_12_n_0 ;
  wire \cnt_bit[30]_i_13_n_0 ;
  wire \cnt_bit[30]_i_14_n_0 ;
  wire \cnt_bit[30]_i_15_n_0 ;
  wire \cnt_bit[30]_i_16_n_0 ;
  wire \cnt_bit[30]_i_17_n_0 ;
  wire \cnt_bit[30]_i_18_n_0 ;
  wire \cnt_bit[30]_i_19_n_0 ;
  wire \cnt_bit[30]_i_1_n_0 ;
  wire \cnt_bit[30]_i_20_n_0 ;
  wire \cnt_bit[30]_i_21_n_0 ;
  wire \cnt_bit[30]_i_22_n_0 ;
  wire \cnt_bit[30]_i_23_n_0 ;
  wire \cnt_bit[30]_i_2_n_0 ;
  wire \cnt_bit[30]_i_3_n_0 ;
  wire \cnt_bit[30]_i_4_n_0 ;
  wire \cnt_bit[30]_i_5_n_0 ;
  wire \cnt_bit[30]_i_6_n_0 ;
  wire \cnt_bit[30]_i_8_n_0 ;
  wire \cnt_bit[30]_i_9_n_0 ;
  wire \cnt_bit[3]_i_1_n_0 ;
  wire \cnt_bit[4]_i_1_n_0 ;
  wire \cnt_bit[5]_i_1_n_0 ;
  wire \cnt_bit[6]_i_1_n_0 ;
  wire \cnt_bit[7]_i_1_n_0 ;
  wire \cnt_bit[8]_i_1_n_0 ;
  wire \cnt_bit[9]_i_1_n_0 ;
  wire \cnt_bit_reg[12]_i_2_n_0 ;
  wire \cnt_bit_reg[12]_i_2_n_1 ;
  wire \cnt_bit_reg[12]_i_2_n_2 ;
  wire \cnt_bit_reg[12]_i_2_n_3 ;
  wire \cnt_bit_reg[16]_i_2_n_0 ;
  wire \cnt_bit_reg[16]_i_2_n_1 ;
  wire \cnt_bit_reg[16]_i_2_n_2 ;
  wire \cnt_bit_reg[16]_i_2_n_3 ;
  wire \cnt_bit_reg[20]_i_2_n_0 ;
  wire \cnt_bit_reg[20]_i_2_n_1 ;
  wire \cnt_bit_reg[20]_i_2_n_2 ;
  wire \cnt_bit_reg[20]_i_2_n_3 ;
  wire \cnt_bit_reg[24]_i_2_n_0 ;
  wire \cnt_bit_reg[24]_i_2_n_1 ;
  wire \cnt_bit_reg[24]_i_2_n_2 ;
  wire \cnt_bit_reg[24]_i_2_n_3 ;
  wire \cnt_bit_reg[28]_i_2_n_0 ;
  wire \cnt_bit_reg[28]_i_2_n_1 ;
  wire \cnt_bit_reg[28]_i_2_n_2 ;
  wire \cnt_bit_reg[28]_i_2_n_3 ;
  wire \cnt_bit_reg[30]_i_7_n_3 ;
  wire \cnt_bit_reg[4]_i_2_n_0 ;
  wire \cnt_bit_reg[4]_i_2_n_1 ;
  wire \cnt_bit_reg[4]_i_2_n_2 ;
  wire \cnt_bit_reg[4]_i_2_n_3 ;
  wire \cnt_bit_reg[8]_i_2_n_0 ;
  wire \cnt_bit_reg[8]_i_2_n_1 ;
  wire \cnt_bit_reg[8]_i_2_n_2 ;
  wire \cnt_bit_reg[8]_i_2_n_3 ;
  wire \cnt_bit_reg_n_0_[0] ;
  wire \cnt_bit_reg_n_0_[10] ;
  wire \cnt_bit_reg_n_0_[11] ;
  wire \cnt_bit_reg_n_0_[12] ;
  wire \cnt_bit_reg_n_0_[13] ;
  wire \cnt_bit_reg_n_0_[14] ;
  wire \cnt_bit_reg_n_0_[15] ;
  wire \cnt_bit_reg_n_0_[16] ;
  wire \cnt_bit_reg_n_0_[17] ;
  wire \cnt_bit_reg_n_0_[18] ;
  wire \cnt_bit_reg_n_0_[19] ;
  wire \cnt_bit_reg_n_0_[1] ;
  wire \cnt_bit_reg_n_0_[20] ;
  wire \cnt_bit_reg_n_0_[21] ;
  wire \cnt_bit_reg_n_0_[22] ;
  wire \cnt_bit_reg_n_0_[23] ;
  wire \cnt_bit_reg_n_0_[24] ;
  wire \cnt_bit_reg_n_0_[25] ;
  wire \cnt_bit_reg_n_0_[26] ;
  wire \cnt_bit_reg_n_0_[27] ;
  wire \cnt_bit_reg_n_0_[28] ;
  wire \cnt_bit_reg_n_0_[29] ;
  wire \cnt_bit_reg_n_0_[2] ;
  wire \cnt_bit_reg_n_0_[30] ;
  wire \cnt_bit_reg_n_0_[3] ;
  wire \cnt_bit_reg_n_0_[4] ;
  wire \cnt_bit_reg_n_0_[5] ;
  wire \cnt_bit_reg_n_0_[6] ;
  wire \cnt_bit_reg_n_0_[7] ;
  wire \cnt_bit_reg_n_0_[8] ;
  wire \cnt_bit_reg_n_0_[9] ;
  wire [30:0]cnt_delay;
  wire [30:1]cnt_delay0;
  wire cnt_delay0__0;
  wire cnt_delay0_carry__0_n_0;
  wire cnt_delay0_carry__0_n_1;
  wire cnt_delay0_carry__0_n_2;
  wire cnt_delay0_carry__0_n_3;
  wire cnt_delay0_carry__1_n_0;
  wire cnt_delay0_carry__1_n_1;
  wire cnt_delay0_carry__1_n_2;
  wire cnt_delay0_carry__1_n_3;
  wire cnt_delay0_carry__2_n_0;
  wire cnt_delay0_carry__2_n_1;
  wire cnt_delay0_carry__2_n_2;
  wire cnt_delay0_carry__2_n_3;
  wire cnt_delay0_carry__3_n_0;
  wire cnt_delay0_carry__3_n_1;
  wire cnt_delay0_carry__3_n_2;
  wire cnt_delay0_carry__3_n_3;
  wire cnt_delay0_carry__4_n_0;
  wire cnt_delay0_carry__4_n_1;
  wire cnt_delay0_carry__4_n_2;
  wire cnt_delay0_carry__4_n_3;
  wire cnt_delay0_carry__5_n_0;
  wire cnt_delay0_carry__5_n_1;
  wire cnt_delay0_carry__5_n_2;
  wire cnt_delay0_carry__5_n_3;
  wire cnt_delay0_carry__6_n_3;
  wire cnt_delay0_carry_i_1__0_n_0;
  wire cnt_delay0_carry_i_1__1_n_0;
  wire cnt_delay0_carry_i_1__2_n_0;
  wire cnt_delay0_carry_i_1__3_n_0;
  wire cnt_delay0_carry_i_1__4_n_0;
  wire cnt_delay0_carry_i_1__5_n_0;
  wire cnt_delay0_carry_i_1__6_n_0;
  wire cnt_delay0_carry_i_1_n_0;
  wire cnt_delay0_carry_i_2__0_n_0;
  wire cnt_delay0_carry_i_2__1_n_0;
  wire cnt_delay0_carry_i_2__2_n_0;
  wire cnt_delay0_carry_i_2__3_n_0;
  wire cnt_delay0_carry_i_2__4_n_0;
  wire cnt_delay0_carry_i_2__5_n_0;
  wire cnt_delay0_carry_i_2__6_n_0;
  wire cnt_delay0_carry_i_2_n_0;
  wire cnt_delay0_carry_i_3__0_n_0;
  wire cnt_delay0_carry_i_3__1_n_0;
  wire cnt_delay0_carry_i_3__2_n_0;
  wire cnt_delay0_carry_i_3__3_n_0;
  wire cnt_delay0_carry_i_3__4_n_0;
  wire cnt_delay0_carry_i_3__5_n_0;
  wire cnt_delay0_carry_i_3_n_0;
  wire cnt_delay0_carry_i_4__0_n_0;
  wire cnt_delay0_carry_i_4__1_n_0;
  wire cnt_delay0_carry_i_4__2_n_0;
  wire cnt_delay0_carry_i_4__3_n_0;
  wire cnt_delay0_carry_i_4__4_n_0;
  wire cnt_delay0_carry_i_4__5_n_0;
  wire cnt_delay0_carry_i_4_n_0;
  wire cnt_delay0_carry_n_0;
  wire cnt_delay0_carry_n_1;
  wire cnt_delay0_carry_n_2;
  wire cnt_delay0_carry_n_3;
  wire \cnt_delay[0]_i_1_n_0 ;
  wire \cnt_delay[10]_i_1_n_0 ;
  wire \cnt_delay[10]_i_2_n_0 ;
  wire \cnt_delay[11]_i_1_n_0 ;
  wire \cnt_delay[12]_i_1_n_0 ;
  wire \cnt_delay[13]_i_1_n_0 ;
  wire \cnt_delay[14]_i_1_n_0 ;
  wire \cnt_delay[15]_i_1_n_0 ;
  wire \cnt_delay[16]_i_1_n_0 ;
  wire \cnt_delay[17]_i_1_n_0 ;
  wire \cnt_delay[18]_i_1_n_0 ;
  wire \cnt_delay[19]_i_1_n_0 ;
  wire \cnt_delay[19]_i_2_n_0 ;
  wire \cnt_delay[1]_i_1_n_0 ;
  wire \cnt_delay[20]_i_2_n_0 ;
  wire \cnt_delay[20]_i_3_n_0 ;
  wire \cnt_delay[20]_i_4_n_0 ;
  wire \cnt_delay[20]_i_5_n_0 ;
  wire \cnt_delay[2]_i_1_n_0 ;
  wire \cnt_delay[30]_i_1_n_0 ;
  wire \cnt_delay[3]_i_1_n_0 ;
  wire \cnt_delay[3]_i_2_n_0 ;
  wire \cnt_delay[4]_i_1_n_0 ;
  wire \cnt_delay[4]_i_2_n_0 ;
  wire \cnt_delay[5]_i_1_n_0 ;
  wire \cnt_delay[5]_i_3_n_0 ;
  wire \cnt_delay[5]_i_4_n_0 ;
  wire \cnt_delay[5]_i_5_n_0 ;
  wire \cnt_delay[6]_i_1_n_0 ;
  wire \cnt_delay[7]_i_1_n_0 ;
  wire \cnt_delay[7]_i_2_n_0 ;
  wire \cnt_delay[8]_i_1_n_0 ;
  wire \cnt_delay[9]_i_1_n_0 ;
  wire \cnt_delay[9]_i_3_n_0 ;
  wire \cnt_delay[9]_i_4_n_0 ;
  wire \cnt_delay[9]_i_5_n_0 ;
  wire \cnt_delay_reg[11]_i_2_n_2 ;
  wire \cnt_delay_reg[11]_i_2_n_7 ;
  wire \cnt_delay_reg[5]_i_2_n_0 ;
  wire \cnt_delay_reg[5]_i_2_n_1 ;
  wire \cnt_delay_reg[5]_i_2_n_2 ;
  wire \cnt_delay_reg[5]_i_2_n_3 ;
  wire \cnt_delay_reg[5]_i_2_n_4 ;
  wire \cnt_delay_reg[5]_i_2_n_5 ;
  wire \cnt_delay_reg[5]_i_2_n_6 ;
  wire \cnt_delay_reg[5]_i_2_n_7 ;
  wire \cnt_delay_reg[9]_i_2_n_0 ;
  wire \cnt_delay_reg[9]_i_2_n_1 ;
  wire \cnt_delay_reg[9]_i_2_n_2 ;
  wire \cnt_delay_reg[9]_i_2_n_3 ;
  wire \cnt_delay_reg[9]_i_2_n_4 ;
  wire \cnt_delay_reg[9]_i_2_n_5 ;
  wire \cnt_delay_reg[9]_i_2_n_6 ;
  wire \cnt_delay_reg[9]_i_2_n_7 ;
  wire [30:1]cnt_prm0;
  wire cnt_prm0_0;
  wire \cnt_prm[0]_i_1_n_0 ;
  wire \cnt_prm[0]_i_2_n_0 ;
  wire \cnt_prm[30]_i_1_n_0 ;
  wire \cnt_prm[30]_i_4_n_0 ;
  wire \cnt_prm_reg[12]_i_1_n_0 ;
  wire \cnt_prm_reg[12]_i_1_n_1 ;
  wire \cnt_prm_reg[12]_i_1_n_2 ;
  wire \cnt_prm_reg[12]_i_1_n_3 ;
  wire \cnt_prm_reg[16]_i_1_n_0 ;
  wire \cnt_prm_reg[16]_i_1_n_1 ;
  wire \cnt_prm_reg[16]_i_1_n_2 ;
  wire \cnt_prm_reg[16]_i_1_n_3 ;
  wire \cnt_prm_reg[20]_i_1_n_0 ;
  wire \cnt_prm_reg[20]_i_1_n_1 ;
  wire \cnt_prm_reg[20]_i_1_n_2 ;
  wire \cnt_prm_reg[20]_i_1_n_3 ;
  wire \cnt_prm_reg[24]_i_1_n_0 ;
  wire \cnt_prm_reg[24]_i_1_n_1 ;
  wire \cnt_prm_reg[24]_i_1_n_2 ;
  wire \cnt_prm_reg[24]_i_1_n_3 ;
  wire \cnt_prm_reg[28]_i_1_n_0 ;
  wire \cnt_prm_reg[28]_i_1_n_1 ;
  wire \cnt_prm_reg[28]_i_1_n_2 ;
  wire \cnt_prm_reg[28]_i_1_n_3 ;
  wire \cnt_prm_reg[30]_i_3_n_3 ;
  wire \cnt_prm_reg[4]_i_1_n_0 ;
  wire \cnt_prm_reg[4]_i_1_n_1 ;
  wire \cnt_prm_reg[4]_i_1_n_2 ;
  wire \cnt_prm_reg[4]_i_1_n_3 ;
  wire \cnt_prm_reg[8]_i_1_n_0 ;
  wire \cnt_prm_reg[8]_i_1_n_1 ;
  wire \cnt_prm_reg[8]_i_1_n_2 ;
  wire \cnt_prm_reg[8]_i_1_n_3 ;
  wire \cnt_prm_reg_n_0_[0] ;
  wire \cnt_prm_reg_n_0_[10] ;
  wire \cnt_prm_reg_n_0_[11] ;
  wire \cnt_prm_reg_n_0_[12] ;
  wire \cnt_prm_reg_n_0_[13] ;
  wire \cnt_prm_reg_n_0_[14] ;
  wire \cnt_prm_reg_n_0_[15] ;
  wire \cnt_prm_reg_n_0_[16] ;
  wire \cnt_prm_reg_n_0_[17] ;
  wire \cnt_prm_reg_n_0_[18] ;
  wire \cnt_prm_reg_n_0_[19] ;
  wire \cnt_prm_reg_n_0_[1] ;
  wire \cnt_prm_reg_n_0_[20] ;
  wire \cnt_prm_reg_n_0_[21] ;
  wire \cnt_prm_reg_n_0_[22] ;
  wire \cnt_prm_reg_n_0_[23] ;
  wire \cnt_prm_reg_n_0_[24] ;
  wire \cnt_prm_reg_n_0_[25] ;
  wire \cnt_prm_reg_n_0_[26] ;
  wire \cnt_prm_reg_n_0_[27] ;
  wire \cnt_prm_reg_n_0_[28] ;
  wire \cnt_prm_reg_n_0_[29] ;
  wire \cnt_prm_reg_n_0_[2] ;
  wire \cnt_prm_reg_n_0_[30] ;
  wire \cnt_prm_reg_n_0_[3] ;
  wire \cnt_prm_reg_n_0_[4] ;
  wire \cnt_prm_reg_n_0_[5] ;
  wire \cnt_prm_reg_n_0_[6] ;
  wire \cnt_prm_reg_n_0_[7] ;
  wire \cnt_prm_reg_n_0_[8] ;
  wire \cnt_prm_reg_n_0_[9] ;
  wire \cnt_pxl[0]_i_1_n_0 ;
  wire \cnt_pxl[0]_i_4_n_0 ;
  wire \cnt_pxl[0]_i_5_n_0 ;
  wire \cnt_pxl[0]_i_6_n_0 ;
  wire \cnt_pxl[0]_i_7_n_0 ;
  wire \cnt_pxl[12]_i_2_n_0 ;
  wire \cnt_pxl[12]_i_3_n_0 ;
  wire \cnt_pxl[12]_i_4_n_0 ;
  wire \cnt_pxl[12]_i_5_n_0 ;
  wire \cnt_pxl[16]_i_2_n_0 ;
  wire \cnt_pxl[16]_i_3_n_0 ;
  wire \cnt_pxl[16]_i_4_n_0 ;
  wire \cnt_pxl[16]_i_5_n_0 ;
  wire \cnt_pxl[20]_i_2_n_0 ;
  wire \cnt_pxl[20]_i_3_n_0 ;
  wire \cnt_pxl[20]_i_4_n_0 ;
  wire \cnt_pxl[20]_i_5_n_0 ;
  wire \cnt_pxl[24]_i_2_n_0 ;
  wire \cnt_pxl[24]_i_3_n_0 ;
  wire \cnt_pxl[24]_i_4_n_0 ;
  wire \cnt_pxl[24]_i_5_n_0 ;
  wire \cnt_pxl[28]_i_2_n_0 ;
  wire \cnt_pxl[28]_i_3_n_0 ;
  wire \cnt_pxl[28]_i_4_n_0 ;
  wire \cnt_pxl[4]_i_2_n_0 ;
  wire \cnt_pxl[4]_i_3_n_0 ;
  wire \cnt_pxl[4]_i_4_n_0 ;
  wire \cnt_pxl[4]_i_5_n_0 ;
  wire \cnt_pxl[8]_i_2_n_0 ;
  wire \cnt_pxl[8]_i_3_n_0 ;
  wire \cnt_pxl[8]_i_4_n_0 ;
  wire \cnt_pxl[8]_i_5_n_0 ;
  wire [30:0]cnt_pxl_reg;
  wire \cnt_pxl_reg[0]_i_2_n_0 ;
  wire \cnt_pxl_reg[0]_i_2_n_1 ;
  wire \cnt_pxl_reg[0]_i_2_n_2 ;
  wire \cnt_pxl_reg[0]_i_2_n_3 ;
  wire \cnt_pxl_reg[0]_i_2_n_4 ;
  wire \cnt_pxl_reg[0]_i_2_n_5 ;
  wire \cnt_pxl_reg[0]_i_2_n_6 ;
  wire \cnt_pxl_reg[0]_i_2_n_7 ;
  wire \cnt_pxl_reg[12]_i_1_n_0 ;
  wire \cnt_pxl_reg[12]_i_1_n_1 ;
  wire \cnt_pxl_reg[12]_i_1_n_2 ;
  wire \cnt_pxl_reg[12]_i_1_n_3 ;
  wire \cnt_pxl_reg[12]_i_1_n_4 ;
  wire \cnt_pxl_reg[12]_i_1_n_5 ;
  wire \cnt_pxl_reg[12]_i_1_n_6 ;
  wire \cnt_pxl_reg[12]_i_1_n_7 ;
  wire \cnt_pxl_reg[16]_i_1_n_0 ;
  wire \cnt_pxl_reg[16]_i_1_n_1 ;
  wire \cnt_pxl_reg[16]_i_1_n_2 ;
  wire \cnt_pxl_reg[16]_i_1_n_3 ;
  wire \cnt_pxl_reg[16]_i_1_n_4 ;
  wire \cnt_pxl_reg[16]_i_1_n_5 ;
  wire \cnt_pxl_reg[16]_i_1_n_6 ;
  wire \cnt_pxl_reg[16]_i_1_n_7 ;
  wire \cnt_pxl_reg[20]_i_1_n_0 ;
  wire \cnt_pxl_reg[20]_i_1_n_1 ;
  wire \cnt_pxl_reg[20]_i_1_n_2 ;
  wire \cnt_pxl_reg[20]_i_1_n_3 ;
  wire \cnt_pxl_reg[20]_i_1_n_4 ;
  wire \cnt_pxl_reg[20]_i_1_n_5 ;
  wire \cnt_pxl_reg[20]_i_1_n_6 ;
  wire \cnt_pxl_reg[20]_i_1_n_7 ;
  wire \cnt_pxl_reg[24]_i_1_n_0 ;
  wire \cnt_pxl_reg[24]_i_1_n_1 ;
  wire \cnt_pxl_reg[24]_i_1_n_2 ;
  wire \cnt_pxl_reg[24]_i_1_n_3 ;
  wire \cnt_pxl_reg[24]_i_1_n_4 ;
  wire \cnt_pxl_reg[24]_i_1_n_5 ;
  wire \cnt_pxl_reg[24]_i_1_n_6 ;
  wire \cnt_pxl_reg[24]_i_1_n_7 ;
  wire \cnt_pxl_reg[28]_i_1_n_2 ;
  wire \cnt_pxl_reg[28]_i_1_n_3 ;
  wire \cnt_pxl_reg[28]_i_1_n_5 ;
  wire \cnt_pxl_reg[28]_i_1_n_6 ;
  wire \cnt_pxl_reg[28]_i_1_n_7 ;
  wire \cnt_pxl_reg[4]_i_1_n_0 ;
  wire \cnt_pxl_reg[4]_i_1_n_1 ;
  wire \cnt_pxl_reg[4]_i_1_n_2 ;
  wire \cnt_pxl_reg[4]_i_1_n_3 ;
  wire \cnt_pxl_reg[4]_i_1_n_4 ;
  wire \cnt_pxl_reg[4]_i_1_n_5 ;
  wire \cnt_pxl_reg[4]_i_1_n_6 ;
  wire \cnt_pxl_reg[4]_i_1_n_7 ;
  wire \cnt_pxl_reg[8]_i_1_n_0 ;
  wire \cnt_pxl_reg[8]_i_1_n_1 ;
  wire \cnt_pxl_reg[8]_i_1_n_2 ;
  wire \cnt_pxl_reg[8]_i_1_n_3 ;
  wire \cnt_pxl_reg[8]_i_1_n_4 ;
  wire \cnt_pxl_reg[8]_i_1_n_5 ;
  wire \cnt_pxl_reg[8]_i_1_n_6 ;
  wire \cnt_pxl_reg[8]_i_1_n_7 ;
  wire csx;
  wire csx_reg_i_1_n_0;
  wire csx_reg_i_2_n_0;
  wire csx_reg_i_3_n_0;
  wire csx_reg_i_4_n_0;
  wire [30:1]data0;
  wire dcx;
  wire dcx_reg_i_10_n_0;
  wire dcx_reg_i_11_n_0;
  wire dcx_reg_i_1_n_0;
  wire dcx_reg_i_2_n_0;
  wire dcx_reg_i_3_n_0;
  wire dcx_reg_i_4_n_0;
  wire dcx_reg_i_5_n_0;
  wire dcx_reg_i_6_n_0;
  wire dcx_reg_i_7_n_0;
  wire dcx_reg_i_8_n_0;
  wire dcx_reg_i_9_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire [2:0]p_0_out;
  wire p_3_in;
  wire ready;
  wire ready_reg_i_1_n_0;
  wire [7:0]rom_in;
  wire rst;
  wire scl;
  wire scl_reg_i_1_n_0;
  wire scl_reg_i_2_n_0;
  wire scl_reg_i_3_n_0;
  wire scl_reg_i_4_n_0;
  wire scl_reg_i_5_n_0;
  wire sda;
  wire sda_i_10_n_0;
  wire sda_i_11_n_0;
  wire sda_i_12_n_0;
  wire sda_i_13_n_0;
  wire sda_i_14_n_0;
  wire sda_i_15_n_0;
  wire sda_i_16_n_0;
  wire sda_i_17_n_0;
  wire sda_i_18_n_0;
  wire sda_i_19_n_0;
  wire sda_i_1_n_0;
  wire sda_i_20_n_0;
  wire sda_i_21_n_0;
  wire sda_i_22_n_0;
  wire sda_i_23_n_0;
  wire sda_i_24_n_0;
  wire sda_i_25_n_0;
  wire sda_i_26_n_0;
  wire sda_i_27_n_0;
  wire sda_i_28_n_0;
  wire sda_i_2_n_0;
  wire sda_i_31_n_0;
  wire sda_i_32_n_0;
  wire sda_i_33_n_0;
  wire sda_i_34_n_0;
  wire sda_i_35_n_0;
  wire sda_i_36_n_0;
  wire sda_i_37_n_0;
  wire sda_i_38_n_0;
  wire sda_i_39_n_0;
  wire sda_i_3_n_0;
  wire sda_i_40_n_0;
  wire sda_i_41_n_0;
  wire sda_i_42_n_0;
  wire sda_i_4_n_0;
  wire sda_i_5_n_0;
  wire sda_i_6_n_0;
  wire sda_i_7_n_0;
  wire sda_i_8_n_0;
  wire sda_reg_i_29_n_0;
  wire sda_reg_i_30_n_0;
  wire sda_reg_i_9_n_0;
  wire [2:0]sel;
  wire [2:0]state;
  wire \state1_inferred__0/i__carry__0_n_0 ;
  wire \state1_inferred__0/i__carry__0_n_1 ;
  wire \state1_inferred__0/i__carry__0_n_2 ;
  wire \state1_inferred__0/i__carry__0_n_3 ;
  wire \state1_inferred__0/i__carry__1_n_1 ;
  wire \state1_inferred__0/i__carry__1_n_2 ;
  wire \state1_inferred__0/i__carry__1_n_3 ;
  wire \state1_inferred__0/i__carry_n_0 ;
  wire \state1_inferred__0/i__carry_n_1 ;
  wire \state1_inferred__0/i__carry_n_2 ;
  wire \state1_inferred__0/i__carry_n_3 ;
  wire [2:1]state2;
  wire state2_carry_i_1_n_0;
  wire state2_carry_i_2_n_0;
  wire state2_carry_n_1;
  wire state2_carry_n_3;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[1]_i_5_n_0 ;
  wire \state[2]_i_10_n_0 ;
  wire \state[2]_i_11_n_0 ;
  wire \state[2]_i_12_n_0 ;
  wire \state[2]_i_13_n_0 ;
  wire \state[2]_i_14_n_0 ;
  wire \state[2]_i_15_n_0 ;
  wire \state[2]_i_16_n_0 ;
  wire \state[2]_i_17_n_0 ;
  wire \state[2]_i_18_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_3_n_0 ;
  wire \state[2]_i_4_n_0 ;
  wire \state[2]_i_5_n_0 ;
  wire \state[2]_i_6_n_0 ;
  wire \state[2]_i_7_n_0 ;
  wire \state[2]_i_8_n_0 ;
  wire \state[2]_i_9_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[2] ;
  wire [3:1]\NLW_cnt_bit_reg[30]_i_7_CO_UNCONNECTED ;
  wire [3:2]\NLW_cnt_bit_reg[30]_i_7_O_UNCONNECTED ;
  wire [3:1]NLW_cnt_delay0_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_cnt_delay0_carry__6_O_UNCONNECTED;
  wire [3:0]\NLW_cnt_delay_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_cnt_delay_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_cnt_prm_reg[30]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_cnt_prm_reg[30]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_cnt_pxl_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt_pxl_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_state1_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:1]NLW_state2_carry_CO_UNCONNECTED;
  wire [3:2]NLW_state2_carry_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h9)) 
    \clk_div[0]_i_1 
       (.I0(rst),
        .I1(clk_div),
        .O(\clk_div[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_div[0]_i_1_n_0 ),
        .Q(clk_div),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h444444F444444444)) 
    \cmd_cmd[0]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(cmd_in[0]),
        .I2(\cmd_cmd[0]_i_2_n_0 ),
        .I3(cmd_cmd[7]),
        .I4(\cmd_cmd[0]_i_3_n_0 ),
        .I5(\cmd_cmd[0]_i_4_n_0 ),
        .O(\cmd_cmd[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cmd_cmd[0]_i_2 
       (.I0(cmd_cmd[1]),
        .I1(cmd_cmd[0]),
        .O(\cmd_cmd[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF88F8FFFFFFFF)) 
    \cmd_cmd[0]_i_3 
       (.I0(cmd_cmd[0]),
        .I1(cmd_cmd[2]),
        .I2(cmd_cmd[4]),
        .I3(cmd_cmd[5]),
        .I4(cmd_cmd[6]),
        .I5(\state_reg_n_0_[0] ),
        .O(\cmd_cmd[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0F010181)) 
    \cmd_cmd[0]_i_4 
       (.I0(cmd_cmd[5]),
        .I1(cmd_cmd[1]),
        .I2(cmd_cmd[3]),
        .I3(cmd_cmd[4]),
        .I4(cmd_cmd[2]),
        .O(\cmd_cmd[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \cmd_cmd[1]_i_1 
       (.I0(\cmd_cmd[4]_i_2_n_0 ),
        .I1(\cmd_cmd[1]_i_2_n_0 ),
        .I2(\state_reg_n_0_[0] ),
        .I3(cmd_in[1]),
        .O(\cmd_cmd[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFF37F7D)) 
    \cmd_cmd[1]_i_2 
       (.I0(cmd_cmd[4]),
        .I1(cmd_cmd[5]),
        .I2(cmd_cmd[7]),
        .I3(cmd_cmd[2]),
        .I4(cmd_cmd[3]),
        .O(\cmd_cmd[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h444444444F4F4F44)) 
    \cmd_cmd[2]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(cmd_in[2]),
        .I2(\cmd_cmd[2]_i_2_n_0 ),
        .I3(\cmd_cmd[2]_i_3_n_0 ),
        .I4(cmd_cmd[3]),
        .I5(\cmd_cmd[2]_i_4_n_0 ),
        .O(\cmd_cmd[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hCBF3)) 
    \cmd_cmd[2]_i_2 
       (.I0(cmd_cmd[3]),
        .I1(cmd_cmd[0]),
        .I2(cmd_cmd[1]),
        .I3(cmd_cmd[4]),
        .O(\cmd_cmd[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \cmd_cmd[2]_i_3 
       (.I0(cmd_cmd[4]),
        .I1(cmd_cmd[1]),
        .I2(cmd_cmd[7]),
        .I3(cmd_cmd[0]),
        .O(\cmd_cmd[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFB3FFFF)) 
    \cmd_cmd[2]_i_4 
       (.I0(cmd_cmd[3]),
        .I1(cmd_cmd[5]),
        .I2(cmd_cmd[7]),
        .I3(cmd_cmd[2]),
        .I4(\state_reg_n_0_[0] ),
        .I5(cmd_cmd[6]),
        .O(\cmd_cmd[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \cmd_cmd[3]_i_1 
       (.I0(\cmd_cmd[3]_i_2_n_0 ),
        .I1(\cmd_cmd[3]_i_3_n_0 ),
        .I2(\cmd_cmd[3]_i_4_n_0 ),
        .I3(\state_reg_n_0_[0] ),
        .I4(cmd_in[3]),
        .O(\cmd_cmd[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFF1DFFFF)) 
    \cmd_cmd[3]_i_2 
       (.I0(cmd_cmd[0]),
        .I1(cmd_cmd[1]),
        .I2(cmd_cmd[5]),
        .I3(cmd_cmd[6]),
        .I4(\state_reg_n_0_[0] ),
        .O(\cmd_cmd[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFDF0000FFDFFF0F)) 
    \cmd_cmd[3]_i_3 
       (.I0(cmd_cmd[2]),
        .I1(cmd_cmd[0]),
        .I2(cmd_cmd[4]),
        .I3(cmd_cmd[3]),
        .I4(cmd_cmd[7]),
        .I5(cmd_cmd[5]),
        .O(\cmd_cmd[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hABBBAABB)) 
    \cmd_cmd[3]_i_4 
       (.I0(cmd_cmd[7]),
        .I1(cmd_cmd[2]),
        .I2(cmd_cmd[4]),
        .I3(cmd_cmd[5]),
        .I4(cmd_cmd[3]),
        .O(\cmd_cmd[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \cmd_cmd[4]_i_1 
       (.I0(\cmd_cmd[4]_i_2_n_0 ),
        .I1(\cmd_cmd[4]_i_3_n_0 ),
        .I2(\state_reg_n_0_[0] ),
        .I3(cmd_in[4]),
        .O(\cmd_cmd[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h04040410)) 
    \cmd_cmd[4]_i_2 
       (.I0(cmd_cmd[6]),
        .I1(cmd_cmd[1]),
        .I2(cmd_cmd[0]),
        .I3(cmd_cmd[2]),
        .I4(cmd_cmd[3]),
        .O(\cmd_cmd[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFBFBF6E)) 
    \cmd_cmd[4]_i_3 
       (.I0(cmd_cmd[7]),
        .I1(cmd_cmd[5]),
        .I2(cmd_cmd[4]),
        .I3(cmd_cmd[2]),
        .I4(cmd_cmd[3]),
        .O(\cmd_cmd[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \cmd_cmd[5]_i_1 
       (.I0(\cmd_cmd[5]_i_2_n_0 ),
        .I1(\cmd_cmd[5]_i_3_n_0 ),
        .I2(\state_reg_n_0_[0] ),
        .I3(cmd_in[5]),
        .O(\cmd_cmd[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h22A00088)) 
    \cmd_cmd[5]_i_2 
       (.I0(\cmd_cmd[5]_i_4_n_0 ),
        .I1(cmd_cmd[0]),
        .I2(cmd_cmd[3]),
        .I3(cmd_cmd[2]),
        .I4(cmd_cmd[1]),
        .O(\cmd_cmd[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h01014000)) 
    \cmd_cmd[5]_i_3 
       (.I0(\cmd_cmd[5]_i_5_n_0 ),
        .I1(cmd_cmd[1]),
        .I2(cmd_cmd[3]),
        .I3(cmd_cmd[4]),
        .I4(cmd_cmd[0]),
        .O(\cmd_cmd[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0404040000000009)) 
    \cmd_cmd[5]_i_4 
       (.I0(cmd_cmd[3]),
        .I1(cmd_cmd[5]),
        .I2(cmd_cmd[6]),
        .I3(cmd_cmd[7]),
        .I4(cmd_cmd[2]),
        .I5(cmd_cmd[4]),
        .O(\cmd_cmd[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFE)) 
    \cmd_cmd[5]_i_5 
       (.I0(cmd_cmd[7]),
        .I1(cmd_cmd[6]),
        .I2(cmd_cmd[2]),
        .I3(cmd_cmd[5]),
        .I4(cmd_cmd[3]),
        .O(\cmd_cmd[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cmd_cmd[6]_i_1 
       (.I0(cmd_in[6]),
        .I1(\state_reg_n_0_[0] ),
        .O(\cmd_cmd[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000000E)) 
    \cmd_cmd[7]_i_1 
       (.I0(\cmd_cmd[7]_i_3_n_0 ),
        .I1(\cmd_cmd[7]_i_4_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(rst),
        .O(cmd_cmd0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cmd_cmd[7]_i_10 
       (.I0(\cnt_bit_reg_n_0_[26] ),
        .I1(\cnt_bit_reg_n_0_[27] ),
        .I2(\cnt_bit_reg_n_0_[28] ),
        .I3(\cnt_bit_reg_n_0_[30] ),
        .O(\cmd_cmd[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0018FFFF00180000)) 
    \cmd_cmd[7]_i_2 
       (.I0(cmd_cmd[2]),
        .I1(cmd_cmd[1]),
        .I2(cmd_cmd[0]),
        .I3(\cmd_cmd[7]_i_5_n_0 ),
        .I4(\state_reg_n_0_[0] ),
        .I5(cmd_in[7]),
        .O(\cmd_cmd[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \cmd_cmd[7]_i_3 
       (.I0(\cmd_cmd[7]_i_6_n_0 ),
        .I1(scl_reg_i_3_n_0),
        .I2(\cmd_cmd[7]_i_7_n_0 ),
        .I3(sda_i_11_n_0),
        .I4(\cmd_cmd[7]_i_8_n_0 ),
        .I5(sda_i_13_n_0),
        .O(\cmd_cmd[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \cmd_cmd[7]_i_4 
       (.I0(\state_reg_n_0_[0] ),
        .I1(sel[0]),
        .I2(sel[2]),
        .I3(sel[1]),
        .O(\cmd_cmd[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBBFFFFFFFFF)) 
    \cmd_cmd[7]_i_5 
       (.I0(cmd_cmd[3]),
        .I1(cmd_cmd[4]),
        .I2(cmd_cmd[7]),
        .I3(cmd_cmd[2]),
        .I4(cmd_cmd[6]),
        .I5(cmd_cmd[5]),
        .O(\cmd_cmd[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h11F11F1111111111)) 
    \cmd_cmd[7]_i_6 
       (.I0(\cmd_cmd[7]_i_9_n_0 ),
        .I1(cmd_cmd[2]),
        .I2(cmd_cmd[1]),
        .I3(cmd_cmd[3]),
        .I4(cmd_cmd[4]),
        .I5(\cmd_prm[0][5]_i_2_n_0 ),
        .O(\cmd_cmd[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF8EFFFF)) 
    \cmd_cmd[7]_i_7 
       (.I0(cmd_cmd[3]),
        .I1(cmd_cmd[7]),
        .I2(cmd_cmd[5]),
        .I3(clk_div),
        .I4(\state_reg_n_0_[0] ),
        .I5(cmd_cmd[6]),
        .O(\cmd_cmd[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cmd_cmd[7]_i_8 
       (.I0(\cmd_cmd[7]_i_10_n_0 ),
        .I1(dcx_reg_i_6_n_0),
        .I2(\cnt_bit_reg_n_0_[25] ),
        .I3(\cnt_bit_reg_n_0_[29] ),
        .I4(\cnt_bit_reg_n_0_[24] ),
        .O(\cmd_cmd[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF000FFFF20FF2AFF)) 
    \cmd_cmd[7]_i_9 
       (.I0(cmd_cmd[5]),
        .I1(cmd_cmd[7]),
        .I2(cmd_cmd[4]),
        .I3(cmd_cmd[0]),
        .I4(cmd_cmd[3]),
        .I5(cmd_cmd[1]),
        .O(\cmd_cmd[7]_i_9_n_0 ));
  FDRE \cmd_cmd_reg[0] 
       (.C(clk),
        .CE(cmd_cmd0),
        .D(\cmd_cmd[0]_i_1_n_0 ),
        .Q(cmd_cmd[0]),
        .R(1'b0));
  FDRE \cmd_cmd_reg[1] 
       (.C(clk),
        .CE(cmd_cmd0),
        .D(\cmd_cmd[1]_i_1_n_0 ),
        .Q(cmd_cmd[1]),
        .R(1'b0));
  FDRE \cmd_cmd_reg[2] 
       (.C(clk),
        .CE(cmd_cmd0),
        .D(\cmd_cmd[2]_i_1_n_0 ),
        .Q(cmd_cmd[2]),
        .R(1'b0));
  FDRE \cmd_cmd_reg[3] 
       (.C(clk),
        .CE(cmd_cmd0),
        .D(\cmd_cmd[3]_i_1_n_0 ),
        .Q(cmd_cmd[3]),
        .R(1'b0));
  FDRE \cmd_cmd_reg[4] 
       (.C(clk),
        .CE(cmd_cmd0),
        .D(\cmd_cmd[4]_i_1_n_0 ),
        .Q(cmd_cmd[4]),
        .R(1'b0));
  FDRE \cmd_cmd_reg[5] 
       (.C(clk),
        .CE(cmd_cmd0),
        .D(\cmd_cmd[5]_i_1_n_0 ),
        .Q(cmd_cmd[5]),
        .R(1'b0));
  FDRE \cmd_cmd_reg[6] 
       (.C(clk),
        .CE(cmd_cmd0),
        .D(\cmd_cmd[6]_i_1_n_0 ),
        .Q(cmd_cmd[6]),
        .R(1'b0));
  FDRE \cmd_cmd_reg[7] 
       (.C(clk),
        .CE(cmd_cmd0),
        .D(\cmd_cmd[7]_i_2_n_0 ),
        .Q(cmd_cmd[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \cmd_nr_prm[0]_i_1 
       (.I0(p_0_out[0]),
        .I1(\cmd_cmd[7]_i_3_n_0 ),
        .I2(rst),
        .I3(\state_reg_n_0_[1] ),
        .I4(cmd_nr_prm[0]),
        .O(\cmd_nr_prm[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002802000000)) 
    \cmd_nr_prm[0]_i_2 
       (.I0(\cmd_prm[0][0]_i_2_n_0 ),
        .I1(cmd_cmd[2]),
        .I2(cmd_cmd[3]),
        .I3(cmd_cmd[7]),
        .I4(cmd_cmd[0]),
        .I5(cmd_cmd[1]),
        .O(p_0_out[0]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \cmd_nr_prm[1]_i_1 
       (.I0(p_0_out[1]),
        .I1(\cmd_cmd[7]_i_3_n_0 ),
        .I2(rst),
        .I3(\state_reg_n_0_[1] ),
        .I4(cmd_nr_prm[1]),
        .O(\cmd_nr_prm[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h1800)) 
    \cmd_nr_prm[1]_i_2 
       (.I0(cmd_cmd[2]),
        .I1(cmd_cmd[1]),
        .I2(cmd_cmd[0]),
        .I3(\cmd_prm[2][0]_i_2_n_0 ),
        .O(p_0_out[1]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \cmd_nr_prm[2]_i_1 
       (.I0(p_0_out[2]),
        .I1(\cmd_cmd[7]_i_3_n_0 ),
        .I2(rst),
        .I3(\state_reg_n_0_[1] ),
        .I4(cmd_nr_prm[2]),
        .O(\cmd_nr_prm[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \cmd_nr_prm[2]_i_2 
       (.I0(cmd_cmd[4]),
        .I1(cmd_cmd[2]),
        .I2(cmd_cmd[5]),
        .I3(cmd_cmd[3]),
        .I4(cmd_cmd[1]),
        .I5(scl_reg_i_5_n_0),
        .O(p_0_out[2]));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_nr_prm_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cmd_nr_prm[0]_i_1_n_0 ),
        .Q(cmd_nr_prm[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_nr_prm_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\cmd_nr_prm[1]_i_1_n_0 ),
        .Q(cmd_nr_prm[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_nr_prm_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\cmd_nr_prm[2]_i_1_n_0 ),
        .Q(cmd_nr_prm[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000180000000000)) 
    \cmd_prm[0][0]_i_1 
       (.I0(cmd_cmd[2]),
        .I1(cmd_cmd[7]),
        .I2(cmd_cmd[3]),
        .I3(\cmd_prm[0][0]_i_2_n_0 ),
        .I4(cmd_cmd[0]),
        .I5(cmd_cmd[1]),
        .O(\cmd_prm[0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cmd_prm[0][0]_i_2 
       (.I0(cmd_cmd[6]),
        .I1(cmd_cmd[4]),
        .I2(cmd_cmd[5]),
        .O(\cmd_prm[0][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \cmd_prm[0][4]_i_1 
       (.I0(\cmd_prm[0][5]_i_2_n_0 ),
        .I1(cmd_cmd[6]),
        .I2(cmd_cmd[4]),
        .I3(cmd_cmd[1]),
        .I4(cmd_cmd[3]),
        .I5(cmd_cmd[7]),
        .O(\cmd_prm[0][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \cmd_prm[0][5]_i_1 
       (.I0(\cmd_prm[0][5]_i_2_n_0 ),
        .I1(cmd_cmd[3]),
        .I2(cmd_cmd[6]),
        .I3(cmd_cmd[7]),
        .I4(cmd_cmd[1]),
        .I5(cmd_cmd[4]),
        .O(\cmd_prm[0][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cmd_prm[0][5]_i_2 
       (.I0(cmd_cmd[5]),
        .I1(cmd_cmd[2]),
        .I2(cmd_cmd[0]),
        .O(\cmd_prm[0][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \cmd_prm[1][1]_i_1 
       (.I0(p_0_out[1]),
        .I1(\cmd_prm[1][2]_i_2_n_0 ),
        .O(\cmd_prm[1][1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cmd_prm[1][2]_i_1 
       (.I0(p_0_out[1]),
        .I1(\cmd_prm[1][2]_i_2_n_0 ),
        .O(\cmd_prm[1][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001C10)) 
    \cmd_prm[1][2]_i_2 
       (.I0(cmd_cmd[7]),
        .I1(cmd_cmd[2]),
        .I2(cmd_cmd[3]),
        .I3(cmd_cmd[4]),
        .I4(\cmd_prm[1][2]_i_3_n_0 ),
        .I5(\cmd_prm[1][2]_i_4_n_0 ),
        .O(\cmd_prm[1][2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \cmd_prm[1][2]_i_3 
       (.I0(cmd_cmd[6]),
        .I1(cmd_cmd[5]),
        .O(\cmd_prm[1][2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \cmd_prm[1][2]_i_4 
       (.I0(cmd_cmd[0]),
        .I1(cmd_cmd[1]),
        .O(\cmd_prm[1][2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \cmd_prm[2][0]_i_1 
       (.I0(cmd_cmd[1]),
        .I1(cmd_cmd[0]),
        .I2(cmd_cmd[2]),
        .I3(\cmd_prm[2][0]_i_2_n_0 ),
        .O(\cmd_prm[2][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \cmd_prm[2][0]_i_2 
       (.I0(cmd_cmd[5]),
        .I1(cmd_cmd[4]),
        .I2(cmd_cmd[6]),
        .I3(cmd_cmd[7]),
        .I4(cmd_cmd[3]),
        .O(\cmd_prm[2][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F7F7F7FFF)) 
    \cmd_prm[3][0]_i_1 
       (.I0(cmd_cmd[5]),
        .I1(cmd_cmd[4]),
        .I2(\cmd_cmd[4]_i_2_n_0 ),
        .I3(cmd_cmd[2]),
        .I4(cmd_cmd[7]),
        .I5(cmd_cmd[3]),
        .O(\cmd_prm[3][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \cmd_prm[3][1]_i_1 
       (.I0(scl_reg_i_3_n_0),
        .I1(clk_div),
        .I2(\cmd_prm[3][1]_i_3_n_0 ),
        .I3(\cmd_prm[3][1]_i_4_n_0 ),
        .I4(sda_i_3_n_0),
        .O(\cmd_prm_reg[0]0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \cmd_prm[3][1]_i_2 
       (.I0(cmd_cmd[7]),
        .I1(cmd_cmd[6]),
        .I2(\cmd_prm[3][1]_i_5_n_0 ),
        .I3(cmd_cmd[0]),
        .O(\cmd_prm[3][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \cmd_prm[3][1]_i_3 
       (.I0(\cmd_prm[3][1]_i_6_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(rst),
        .I3(cmd_cmd[6]),
        .I4(\state_reg_n_0_[0] ),
        .O(\cmd_prm[3][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFC0FFFFFF7F7F)) 
    \cmd_prm[3][1]_i_4 
       (.I0(cmd_cmd[7]),
        .I1(cmd_cmd[0]),
        .I2(cmd_cmd[4]),
        .I3(cmd_cmd[3]),
        .I4(cmd_cmd[2]),
        .I5(cmd_cmd[1]),
        .O(\cmd_prm[3][1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \cmd_prm[3][1]_i_5 
       (.I0(cmd_cmd[1]),
        .I1(cmd_cmd[3]),
        .I2(cmd_cmd[5]),
        .I3(cmd_cmd[2]),
        .I4(cmd_cmd[4]),
        .O(\cmd_prm[3][1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB3)) 
    \cmd_prm[3][1]_i_6 
       (.I0(cmd_cmd[7]),
        .I1(cmd_cmd[5]),
        .I2(cmd_cmd[3]),
        .O(\cmd_prm[3][1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cmd_prm[3][5]_i_1 
       (.I0(p_0_out[1]),
        .I1(\cmd_prm[1][2]_i_2_n_0 ),
        .O(\cmd_prm[3][5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_prm_reg[0][0] 
       (.C(clk),
        .CE(\cmd_prm_reg[0]0 ),
        .D(\cmd_prm[0][0]_i_1_n_0 ),
        .Q(\cmd_prm_reg[0] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_prm_reg[0][4] 
       (.C(clk),
        .CE(\cmd_prm_reg[0]0 ),
        .D(\cmd_prm[0][4]_i_1_n_0 ),
        .Q(\cmd_prm_reg[0] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_prm_reg[0][5] 
       (.C(clk),
        .CE(\cmd_prm_reg[0]0 ),
        .D(\cmd_prm[0][5]_i_1_n_0 ),
        .Q(\cmd_prm_reg[0] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_prm_reg[1][1] 
       (.C(clk),
        .CE(\cmd_prm_reg[0]0 ),
        .D(\cmd_prm[1][1]_i_1_n_0 ),
        .Q(\cmd_prm_reg[1] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_prm_reg[1][2] 
       (.C(clk),
        .CE(\cmd_prm_reg[0]0 ),
        .D(\cmd_prm[1][2]_i_1_n_0 ),
        .Q(\cmd_prm_reg[1] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_prm_reg[2][0] 
       (.C(clk),
        .CE(\cmd_prm_reg[0]0 ),
        .D(\cmd_prm[2][0]_i_1_n_0 ),
        .Q(\cmd_prm_reg[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_prm_reg[3][0] 
       (.C(clk),
        .CE(\cmd_prm_reg[0]0 ),
        .D(\cmd_prm[3][0]_i_1_n_0 ),
        .Q(\cmd_prm_reg[3] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_prm_reg[3][1] 
       (.C(clk),
        .CE(\cmd_prm_reg[0]0 ),
        .D(\cmd_prm[3][1]_i_2_n_0 ),
        .Q(\cmd_prm_reg[3] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_prm_reg[3][5] 
       (.C(clk),
        .CE(\cmd_prm_reg[0]0 ),
        .D(\cmd_prm[3][5]_i_1_n_0 ),
        .Q(\cmd_prm_reg[3] [5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cnt_bit[0]_i_1 
       (.I0(\cnt_bit_reg_n_0_[0] ),
        .I1(\cnt_bit[30]_i_8_n_0 ),
        .O(\cnt_bit[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bit[10]_i_1 
       (.I0(data0[10]),
        .I1(\cnt_bit[30]_i_8_n_0 ),
        .O(\cnt_bit[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bit[11]_i_1 
       (.I0(data0[11]),
        .I1(\cnt_bit[30]_i_8_n_0 ),
        .O(\cnt_bit[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bit[12]_i_1 
       (.I0(data0[12]),
        .I1(\cnt_bit[30]_i_8_n_0 ),
        .O(\cnt_bit[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bit[13]_i_1 
       (.I0(data0[13]),
        .I1(\cnt_bit[30]_i_8_n_0 ),
        .O(\cnt_bit[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bit[14]_i_1 
       (.I0(data0[14]),
        .I1(\cnt_bit[30]_i_8_n_0 ),
        .O(\cnt_bit[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bit[15]_i_1 
       (.I0(data0[15]),
        .I1(\cnt_bit[30]_i_8_n_0 ),
        .O(\cnt_bit[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bit[16]_i_1 
       (.I0(data0[16]),
        .I1(\cnt_bit[30]_i_8_n_0 ),
        .O(\cnt_bit[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bit[17]_i_1 
       (.I0(data0[17]),
        .I1(\cnt_bit[30]_i_8_n_0 ),
        .O(\cnt_bit[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bit[18]_i_1 
       (.I0(data0[18]),
        .I1(\cnt_bit[30]_i_8_n_0 ),
        .O(\cnt_bit[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bit[19]_i_1 
       (.I0(data0[19]),
        .I1(\cnt_bit[30]_i_8_n_0 ),
        .O(\cnt_bit[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bit[1]_i_1 
       (.I0(data0[1]),
        .I1(\cnt_bit[30]_i_8_n_0 ),
        .O(\cnt_bit[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bit[20]_i_1 
       (.I0(data0[20]),
        .I1(\cnt_bit[30]_i_8_n_0 ),
        .O(\cnt_bit[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bit[21]_i_1 
       (.I0(data0[21]),
        .I1(\cnt_bit[30]_i_8_n_0 ),
        .O(\cnt_bit[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bit[22]_i_1 
       (.I0(data0[22]),
        .I1(\cnt_bit[30]_i_8_n_0 ),
        .O(\cnt_bit[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bit[23]_i_1 
       (.I0(data0[23]),
        .I1(\cnt_bit[30]_i_8_n_0 ),
        .O(\cnt_bit[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bit[24]_i_1 
       (.I0(data0[24]),
        .I1(\cnt_bit[30]_i_8_n_0 ),
        .O(\cnt_bit[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bit[25]_i_1 
       (.I0(data0[25]),
        .I1(\cnt_bit[30]_i_8_n_0 ),
        .O(\cnt_bit[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bit[26]_i_1 
       (.I0(data0[26]),
        .I1(\cnt_bit[30]_i_8_n_0 ),
        .O(\cnt_bit[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bit[27]_i_1 
       (.I0(data0[27]),
        .I1(\cnt_bit[30]_i_8_n_0 ),
        .O(\cnt_bit[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bit[28]_i_1 
       (.I0(data0[28]),
        .I1(\cnt_bit[30]_i_8_n_0 ),
        .O(\cnt_bit[28]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bit[29]_i_1 
       (.I0(data0[29]),
        .I1(\cnt_bit[30]_i_8_n_0 ),
        .O(\cnt_bit[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bit[2]_i_1 
       (.I0(data0[2]),
        .I1(\cnt_bit[30]_i_8_n_0 ),
        .O(\cnt_bit[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444444455545555)) 
    \cnt_bit[30]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\cnt_bit[30]_i_3_n_0 ),
        .I2(\cnt_bit[30]_i_4_n_0 ),
        .I3(\cnt_bit[30]_i_5_n_0 ),
        .I4(csx_reg_i_2_n_0),
        .I5(\cnt_bit[30]_i_6_n_0 ),
        .O(\cnt_bit[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \cnt_bit[30]_i_10 
       (.I0(\cnt_bit_reg_n_0_[11] ),
        .I1(\cnt_bit_reg_n_0_[25] ),
        .I2(\cnt_bit_reg_n_0_[8] ),
        .O(\cnt_bit[30]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt_bit[30]_i_11 
       (.I0(\cnt_bit_reg_n_0_[20] ),
        .I1(\cnt_bit_reg_n_0_[17] ),
        .I2(\cnt_bit_reg_n_0_[19] ),
        .I3(\cnt_bit_reg_n_0_[16] ),
        .O(\cnt_bit[30]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt_bit[30]_i_12 
       (.I0(\cnt_bit_reg_n_0_[14] ),
        .I1(\cnt_bit_reg_n_0_[13] ),
        .I2(\cnt_bit_reg_n_0_[29] ),
        .I3(\cnt_bit_reg_n_0_[28] ),
        .O(\cnt_bit[30]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \cnt_bit[30]_i_13 
       (.I0(\cnt_bit_reg_n_0_[1] ),
        .I1(\cnt_bit_reg_n_0_[2] ),
        .I2(\cnt_bit_reg_n_0_[12] ),
        .I3(\cnt_bit_reg_n_0_[7] ),
        .O(\cnt_bit[30]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cnt_bit[30]_i_14 
       (.I0(\cnt_bit_reg_n_0_[11] ),
        .I1(\cnt_bit_reg_n_0_[26] ),
        .I2(\cnt_bit_reg_n_0_[30] ),
        .I3(\cnt_bit_reg_n_0_[10] ),
        .I4(\cnt_bit_reg_n_0_[9] ),
        .O(\cnt_bit[30]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \cnt_bit[30]_i_15 
       (.I0(\cnt_bit_reg_n_0_[2] ),
        .I1(\cnt_bit_reg_n_0_[0] ),
        .I2(\cnt_bit_reg_n_0_[1] ),
        .O(\cnt_bit[30]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt_bit[30]_i_16 
       (.I0(\cnt_bit_reg_n_0_[29] ),
        .I1(\cnt_bit_reg_n_0_[8] ),
        .I2(\cnt_bit_reg_n_0_[23] ),
        .I3(\cnt_bit_reg_n_0_[26] ),
        .O(\cnt_bit[30]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \cnt_bit[30]_i_17 
       (.I0(\cnt_bit_reg_n_0_[3] ),
        .I1(\cnt_bit_reg_n_0_[4] ),
        .I2(\cnt_bit_reg_n_0_[5] ),
        .O(\cnt_bit[30]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hEFEE)) 
    \cnt_bit[30]_i_18 
       (.I0(\cnt_bit_reg_n_0_[20] ),
        .I1(\cnt_bit_reg_n_0_[17] ),
        .I2(\cnt_bit_reg_n_0_[16] ),
        .I3(\cnt_bit_reg_n_0_[15] ),
        .O(\cnt_bit[30]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \cnt_bit[30]_i_19 
       (.I0(\cnt_bit_reg_n_0_[19] ),
        .I1(\cnt_bit_reg_n_0_[18] ),
        .I2(\cnt_bit_reg_n_0_[25] ),
        .I3(\cnt_bit_reg_n_0_[24] ),
        .O(\cnt_bit[30]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bit[30]_i_2 
       (.I0(data0[30]),
        .I1(\cnt_bit[30]_i_8_n_0 ),
        .O(\cnt_bit[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \cnt_bit[30]_i_20 
       (.I0(\cnt_bit_reg_n_0_[28] ),
        .I1(\cnt_bit_reg_n_0_[27] ),
        .I2(\cnt_bit_reg_n_0_[21] ),
        .I3(\cnt_bit_reg_n_0_[22] ),
        .I4(\cnt_bit_reg_n_0_[6] ),
        .I5(\cnt_bit_reg_n_0_[7] ),
        .O(\cnt_bit[30]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cnt_bit[30]_i_21 
       (.I0(\cnt_bit_reg_n_0_[0] ),
        .I1(\cnt_bit_reg_n_0_[1] ),
        .I2(\cnt_bit_reg_n_0_[3] ),
        .I3(\cnt_bit_reg_n_0_[2] ),
        .O(\cnt_bit[30]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \cnt_bit[30]_i_22 
       (.I0(\state_reg_n_0_[0] ),
        .I1(clkr),
        .I2(\state_reg_n_0_[1] ),
        .O(\cnt_bit[30]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \cnt_bit[30]_i_23 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .O(\cnt_bit[30]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFEAEAEAE)) 
    \cnt_bit[30]_i_3 
       (.I0(sda_i_4_n_0),
        .I1(\cmd_cmd[7]_i_4_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(clkr),
        .O(\cnt_bit[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cnt_bit[30]_i_4 
       (.I0(\cnt_bit[30]_i_9_n_0 ),
        .I1(\cnt_bit[30]_i_10_n_0 ),
        .I2(\cnt_bit[30]_i_11_n_0 ),
        .I3(\cnt_bit[30]_i_12_n_0 ),
        .I4(\cnt_bit[30]_i_13_n_0 ),
        .I5(\cnt_bit[30]_i_14_n_0 ),
        .O(\cnt_bit[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cnt_bit[30]_i_5 
       (.I0(\cnt_bit[30]_i_15_n_0 ),
        .I1(\cnt_bit[30]_i_16_n_0 ),
        .I2(\cnt_bit[30]_i_17_n_0 ),
        .I3(\cnt_bit[30]_i_18_n_0 ),
        .I4(\cnt_bit[30]_i_19_n_0 ),
        .I5(\cnt_bit[30]_i_20_n_0 ),
        .O(\cnt_bit[30]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \cnt_bit[30]_i_6 
       (.I0(clk_div),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .O(\cnt_bit[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0C0C0C0D0DD)) 
    \cnt_bit[30]_i_8 
       (.I0(\cnt_bit[30]_i_21_n_0 ),
        .I1(\cnt_bit[30]_i_22_n_0 ),
        .I2(\cnt_bit[30]_i_23_n_0 ),
        .I3(sda_i_11_n_0),
        .I4(\cmd_cmd[7]_i_8_n_0 ),
        .I5(sda_i_13_n_0),
        .O(\cnt_bit[30]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt_bit[30]_i_9 
       (.I0(\cnt_bit_reg_n_0_[23] ),
        .I1(\cnt_bit_reg_n_0_[5] ),
        .I2(\cnt_bit_reg_n_0_[22] ),
        .I3(\cnt_bit_reg_n_0_[4] ),
        .O(\cnt_bit[30]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bit[3]_i_1 
       (.I0(data0[3]),
        .I1(\cnt_bit[30]_i_8_n_0 ),
        .O(\cnt_bit[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bit[4]_i_1 
       (.I0(data0[4]),
        .I1(\cnt_bit[30]_i_8_n_0 ),
        .O(\cnt_bit[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bit[5]_i_1 
       (.I0(data0[5]),
        .I1(\cnt_bit[30]_i_8_n_0 ),
        .O(\cnt_bit[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bit[6]_i_1 
       (.I0(data0[6]),
        .I1(\cnt_bit[30]_i_8_n_0 ),
        .O(\cnt_bit[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bit[7]_i_1 
       (.I0(data0[7]),
        .I1(\cnt_bit[30]_i_8_n_0 ),
        .O(\cnt_bit[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bit[8]_i_1 
       (.I0(data0[8]),
        .I1(\cnt_bit[30]_i_8_n_0 ),
        .O(\cnt_bit[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bit[9]_i_1 
       (.I0(data0[9]),
        .I1(\cnt_bit[30]_i_8_n_0 ),
        .O(\cnt_bit[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[0] 
       (.C(clk),
        .CE(\cnt_bit[30]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_bit[0]_i_1_n_0 ),
        .Q(\cnt_bit_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[10] 
       (.C(clk),
        .CE(\cnt_bit[30]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_bit[10]_i_1_n_0 ),
        .Q(\cnt_bit_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[11] 
       (.C(clk),
        .CE(\cnt_bit[30]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_bit[11]_i_1_n_0 ),
        .Q(\cnt_bit_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[12] 
       (.C(clk),
        .CE(\cnt_bit[30]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_bit[12]_i_1_n_0 ),
        .Q(\cnt_bit_reg_n_0_[12] ));
  CARRY4 \cnt_bit_reg[12]_i_2 
       (.CI(\cnt_bit_reg[8]_i_2_n_0 ),
        .CO({\cnt_bit_reg[12]_i_2_n_0 ,\cnt_bit_reg[12]_i_2_n_1 ,\cnt_bit_reg[12]_i_2_n_2 ,\cnt_bit_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\cnt_bit_reg_n_0_[12] ,\cnt_bit_reg_n_0_[11] ,\cnt_bit_reg_n_0_[10] ,\cnt_bit_reg_n_0_[9] }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[13] 
       (.C(clk),
        .CE(\cnt_bit[30]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_bit[13]_i_1_n_0 ),
        .Q(\cnt_bit_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[14] 
       (.C(clk),
        .CE(\cnt_bit[30]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_bit[14]_i_1_n_0 ),
        .Q(\cnt_bit_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[15] 
       (.C(clk),
        .CE(\cnt_bit[30]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_bit[15]_i_1_n_0 ),
        .Q(\cnt_bit_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[16] 
       (.C(clk),
        .CE(\cnt_bit[30]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_bit[16]_i_1_n_0 ),
        .Q(\cnt_bit_reg_n_0_[16] ));
  CARRY4 \cnt_bit_reg[16]_i_2 
       (.CI(\cnt_bit_reg[12]_i_2_n_0 ),
        .CO({\cnt_bit_reg[16]_i_2_n_0 ,\cnt_bit_reg[16]_i_2_n_1 ,\cnt_bit_reg[16]_i_2_n_2 ,\cnt_bit_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\cnt_bit_reg_n_0_[16] ,\cnt_bit_reg_n_0_[15] ,\cnt_bit_reg_n_0_[14] ,\cnt_bit_reg_n_0_[13] }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[17] 
       (.C(clk),
        .CE(\cnt_bit[30]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_bit[17]_i_1_n_0 ),
        .Q(\cnt_bit_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[18] 
       (.C(clk),
        .CE(\cnt_bit[30]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_bit[18]_i_1_n_0 ),
        .Q(\cnt_bit_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[19] 
       (.C(clk),
        .CE(\cnt_bit[30]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_bit[19]_i_1_n_0 ),
        .Q(\cnt_bit_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[1] 
       (.C(clk),
        .CE(\cnt_bit[30]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_bit[1]_i_1_n_0 ),
        .Q(\cnt_bit_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[20] 
       (.C(clk),
        .CE(\cnt_bit[30]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_bit[20]_i_1_n_0 ),
        .Q(\cnt_bit_reg_n_0_[20] ));
  CARRY4 \cnt_bit_reg[20]_i_2 
       (.CI(\cnt_bit_reg[16]_i_2_n_0 ),
        .CO({\cnt_bit_reg[20]_i_2_n_0 ,\cnt_bit_reg[20]_i_2_n_1 ,\cnt_bit_reg[20]_i_2_n_2 ,\cnt_bit_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\cnt_bit_reg_n_0_[20] ,\cnt_bit_reg_n_0_[19] ,\cnt_bit_reg_n_0_[18] ,\cnt_bit_reg_n_0_[17] }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[21] 
       (.C(clk),
        .CE(\cnt_bit[30]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_bit[21]_i_1_n_0 ),
        .Q(\cnt_bit_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[22] 
       (.C(clk),
        .CE(\cnt_bit[30]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_bit[22]_i_1_n_0 ),
        .Q(\cnt_bit_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[23] 
       (.C(clk),
        .CE(\cnt_bit[30]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_bit[23]_i_1_n_0 ),
        .Q(\cnt_bit_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[24] 
       (.C(clk),
        .CE(\cnt_bit[30]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_bit[24]_i_1_n_0 ),
        .Q(\cnt_bit_reg_n_0_[24] ));
  CARRY4 \cnt_bit_reg[24]_i_2 
       (.CI(\cnt_bit_reg[20]_i_2_n_0 ),
        .CO({\cnt_bit_reg[24]_i_2_n_0 ,\cnt_bit_reg[24]_i_2_n_1 ,\cnt_bit_reg[24]_i_2_n_2 ,\cnt_bit_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\cnt_bit_reg_n_0_[24] ,\cnt_bit_reg_n_0_[23] ,\cnt_bit_reg_n_0_[22] ,\cnt_bit_reg_n_0_[21] }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[25] 
       (.C(clk),
        .CE(\cnt_bit[30]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_bit[25]_i_1_n_0 ),
        .Q(\cnt_bit_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[26] 
       (.C(clk),
        .CE(\cnt_bit[30]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_bit[26]_i_1_n_0 ),
        .Q(\cnt_bit_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[27] 
       (.C(clk),
        .CE(\cnt_bit[30]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_bit[27]_i_1_n_0 ),
        .Q(\cnt_bit_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[28] 
       (.C(clk),
        .CE(\cnt_bit[30]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_bit[28]_i_1_n_0 ),
        .Q(\cnt_bit_reg_n_0_[28] ));
  CARRY4 \cnt_bit_reg[28]_i_2 
       (.CI(\cnt_bit_reg[24]_i_2_n_0 ),
        .CO({\cnt_bit_reg[28]_i_2_n_0 ,\cnt_bit_reg[28]_i_2_n_1 ,\cnt_bit_reg[28]_i_2_n_2 ,\cnt_bit_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\cnt_bit_reg_n_0_[28] ,\cnt_bit_reg_n_0_[27] ,\cnt_bit_reg_n_0_[26] ,\cnt_bit_reg_n_0_[25] }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[29] 
       (.C(clk),
        .CE(\cnt_bit[30]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_bit[29]_i_1_n_0 ),
        .Q(\cnt_bit_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[2] 
       (.C(clk),
        .CE(\cnt_bit[30]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_bit[2]_i_1_n_0 ),
        .Q(\cnt_bit_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[30] 
       (.C(clk),
        .CE(\cnt_bit[30]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_bit[30]_i_2_n_0 ),
        .Q(\cnt_bit_reg_n_0_[30] ));
  CARRY4 \cnt_bit_reg[30]_i_7 
       (.CI(\cnt_bit_reg[28]_i_2_n_0 ),
        .CO({\NLW_cnt_bit_reg[30]_i_7_CO_UNCONNECTED [3:1],\cnt_bit_reg[30]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_bit_reg[30]_i_7_O_UNCONNECTED [3:2],data0[30:29]}),
        .S({1'b0,1'b0,\cnt_bit_reg_n_0_[30] ,\cnt_bit_reg_n_0_[29] }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[3] 
       (.C(clk),
        .CE(\cnt_bit[30]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_bit[3]_i_1_n_0 ),
        .Q(\cnt_bit_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[4] 
       (.C(clk),
        .CE(\cnt_bit[30]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_bit[4]_i_1_n_0 ),
        .Q(\cnt_bit_reg_n_0_[4] ));
  CARRY4 \cnt_bit_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\cnt_bit_reg[4]_i_2_n_0 ,\cnt_bit_reg[4]_i_2_n_1 ,\cnt_bit_reg[4]_i_2_n_2 ,\cnt_bit_reg[4]_i_2_n_3 }),
        .CYINIT(\cnt_bit_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\cnt_bit_reg_n_0_[4] ,\cnt_bit_reg_n_0_[3] ,\cnt_bit_reg_n_0_[2] ,\cnt_bit_reg_n_0_[1] }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[5] 
       (.C(clk),
        .CE(\cnt_bit[30]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_bit[5]_i_1_n_0 ),
        .Q(\cnt_bit_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[6] 
       (.C(clk),
        .CE(\cnt_bit[30]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_bit[6]_i_1_n_0 ),
        .Q(\cnt_bit_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[7] 
       (.C(clk),
        .CE(\cnt_bit[30]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_bit[7]_i_1_n_0 ),
        .Q(\cnt_bit_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[8] 
       (.C(clk),
        .CE(\cnt_bit[30]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_bit[8]_i_1_n_0 ),
        .Q(\cnt_bit_reg_n_0_[8] ));
  CARRY4 \cnt_bit_reg[8]_i_2 
       (.CI(\cnt_bit_reg[4]_i_2_n_0 ),
        .CO({\cnt_bit_reg[8]_i_2_n_0 ,\cnt_bit_reg[8]_i_2_n_1 ,\cnt_bit_reg[8]_i_2_n_2 ,\cnt_bit_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\cnt_bit_reg_n_0_[8] ,\cnt_bit_reg_n_0_[7] ,\cnt_bit_reg_n_0_[6] ,\cnt_bit_reg_n_0_[5] }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[9] 
       (.C(clk),
        .CE(\cnt_bit[30]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_bit[9]_i_1_n_0 ),
        .Q(\cnt_bit_reg_n_0_[9] ));
  CARRY4 cnt_delay0_carry
       (.CI(1'b0),
        .CO({cnt_delay0_carry_n_0,cnt_delay0_carry_n_1,cnt_delay0_carry_n_2,cnt_delay0_carry_n_3}),
        .CYINIT(cnt_delay[0]),
        .DI(cnt_delay[4:1]),
        .O(cnt_delay0[4:1]),
        .S({cnt_delay0_carry_i_1__6_n_0,cnt_delay0_carry_i_2__6_n_0,cnt_delay0_carry_i_3__5_n_0,cnt_delay0_carry_i_4__5_n_0}));
  CARRY4 cnt_delay0_carry__0
       (.CI(cnt_delay0_carry_n_0),
        .CO({cnt_delay0_carry__0_n_0,cnt_delay0_carry__0_n_1,cnt_delay0_carry__0_n_2,cnt_delay0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(cnt_delay[8:5]),
        .O(cnt_delay0[8:5]),
        .S({cnt_delay0_carry_i_1__5_n_0,cnt_delay0_carry_i_2__5_n_0,cnt_delay0_carry_i_3__4_n_0,cnt_delay0_carry_i_4__4_n_0}));
  CARRY4 cnt_delay0_carry__1
       (.CI(cnt_delay0_carry__0_n_0),
        .CO({cnt_delay0_carry__1_n_0,cnt_delay0_carry__1_n_1,cnt_delay0_carry__1_n_2,cnt_delay0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(cnt_delay[12:9]),
        .O(cnt_delay0[12:9]),
        .S({cnt_delay0_carry_i_1__4_n_0,cnt_delay0_carry_i_2__4_n_0,cnt_delay0_carry_i_3__3_n_0,cnt_delay0_carry_i_4__3_n_0}));
  CARRY4 cnt_delay0_carry__2
       (.CI(cnt_delay0_carry__1_n_0),
        .CO({cnt_delay0_carry__2_n_0,cnt_delay0_carry__2_n_1,cnt_delay0_carry__2_n_2,cnt_delay0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(cnt_delay[16:13]),
        .O(cnt_delay0[16:13]),
        .S({cnt_delay0_carry_i_1__3_n_0,cnt_delay0_carry_i_2__3_n_0,cnt_delay0_carry_i_3__2_n_0,cnt_delay0_carry_i_4__2_n_0}));
  CARRY4 cnt_delay0_carry__3
       (.CI(cnt_delay0_carry__2_n_0),
        .CO({cnt_delay0_carry__3_n_0,cnt_delay0_carry__3_n_1,cnt_delay0_carry__3_n_2,cnt_delay0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(cnt_delay[20:17]),
        .O(cnt_delay0[20:17]),
        .S({cnt_delay0_carry_i_1__2_n_0,cnt_delay0_carry_i_2__2_n_0,cnt_delay0_carry_i_3__1_n_0,cnt_delay0_carry_i_4__1_n_0}));
  CARRY4 cnt_delay0_carry__4
       (.CI(cnt_delay0_carry__3_n_0),
        .CO({cnt_delay0_carry__4_n_0,cnt_delay0_carry__4_n_1,cnt_delay0_carry__4_n_2,cnt_delay0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(cnt_delay[24:21]),
        .O(cnt_delay0[24:21]),
        .S({cnt_delay0_carry_i_1__1_n_0,cnt_delay0_carry_i_2__1_n_0,cnt_delay0_carry_i_3__0_n_0,cnt_delay0_carry_i_4__0_n_0}));
  CARRY4 cnt_delay0_carry__5
       (.CI(cnt_delay0_carry__4_n_0),
        .CO({cnt_delay0_carry__5_n_0,cnt_delay0_carry__5_n_1,cnt_delay0_carry__5_n_2,cnt_delay0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(cnt_delay[28:25]),
        .O(cnt_delay0[28:25]),
        .S({cnt_delay0_carry_i_1__0_n_0,cnt_delay0_carry_i_2__0_n_0,cnt_delay0_carry_i_3_n_0,cnt_delay0_carry_i_4_n_0}));
  CARRY4 cnt_delay0_carry__6
       (.CI(cnt_delay0_carry__5_n_0),
        .CO({NLW_cnt_delay0_carry__6_CO_UNCONNECTED[3:1],cnt_delay0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cnt_delay[29]}),
        .O({NLW_cnt_delay0_carry__6_O_UNCONNECTED[3:2],cnt_delay0[30:29]}),
        .S({1'b0,1'b0,cnt_delay0_carry_i_1_n_0,cnt_delay0_carry_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_delay0_carry_i_1
       (.I0(cnt_delay[30]),
        .O(cnt_delay0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_delay0_carry_i_1__0
       (.I0(cnt_delay[28]),
        .O(cnt_delay0_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_delay0_carry_i_1__1
       (.I0(cnt_delay[24]),
        .O(cnt_delay0_carry_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_delay0_carry_i_1__2
       (.I0(cnt_delay[20]),
        .O(cnt_delay0_carry_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_delay0_carry_i_1__3
       (.I0(cnt_delay[16]),
        .O(cnt_delay0_carry_i_1__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_delay0_carry_i_1__4
       (.I0(cnt_delay[12]),
        .O(cnt_delay0_carry_i_1__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_delay0_carry_i_1__5
       (.I0(cnt_delay[8]),
        .O(cnt_delay0_carry_i_1__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_delay0_carry_i_1__6
       (.I0(cnt_delay[4]),
        .O(cnt_delay0_carry_i_1__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_delay0_carry_i_2
       (.I0(cnt_delay[29]),
        .O(cnt_delay0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_delay0_carry_i_2__0
       (.I0(cnt_delay[27]),
        .O(cnt_delay0_carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_delay0_carry_i_2__1
       (.I0(cnt_delay[23]),
        .O(cnt_delay0_carry_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_delay0_carry_i_2__2
       (.I0(cnt_delay[19]),
        .O(cnt_delay0_carry_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_delay0_carry_i_2__3
       (.I0(cnt_delay[15]),
        .O(cnt_delay0_carry_i_2__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_delay0_carry_i_2__4
       (.I0(cnt_delay[11]),
        .O(cnt_delay0_carry_i_2__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_delay0_carry_i_2__5
       (.I0(cnt_delay[7]),
        .O(cnt_delay0_carry_i_2__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_delay0_carry_i_2__6
       (.I0(cnt_delay[3]),
        .O(cnt_delay0_carry_i_2__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_delay0_carry_i_3
       (.I0(cnt_delay[26]),
        .O(cnt_delay0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_delay0_carry_i_3__0
       (.I0(cnt_delay[22]),
        .O(cnt_delay0_carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_delay0_carry_i_3__1
       (.I0(cnt_delay[18]),
        .O(cnt_delay0_carry_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_delay0_carry_i_3__2
       (.I0(cnt_delay[14]),
        .O(cnt_delay0_carry_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_delay0_carry_i_3__3
       (.I0(cnt_delay[10]),
        .O(cnt_delay0_carry_i_3__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_delay0_carry_i_3__4
       (.I0(cnt_delay[6]),
        .O(cnt_delay0_carry_i_3__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_delay0_carry_i_3__5
       (.I0(cnt_delay[2]),
        .O(cnt_delay0_carry_i_3__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_delay0_carry_i_4
       (.I0(cnt_delay[25]),
        .O(cnt_delay0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_delay0_carry_i_4__0
       (.I0(cnt_delay[21]),
        .O(cnt_delay0_carry_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_delay0_carry_i_4__1
       (.I0(cnt_delay[17]),
        .O(cnt_delay0_carry_i_4__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_delay0_carry_i_4__2
       (.I0(cnt_delay[13]),
        .O(cnt_delay0_carry_i_4__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_delay0_carry_i_4__3
       (.I0(cnt_delay[9]),
        .O(cnt_delay0_carry_i_4__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_delay0_carry_i_4__4
       (.I0(cnt_delay[5]),
        .O(cnt_delay0_carry_i_4__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_delay0_carry_i_4__5
       (.I0(cnt_delay[1]),
        .O(cnt_delay0_carry_i_4__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \cnt_delay[0]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(cnt_delay[0]),
        .O(\cnt_delay[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt_delay[10]_i_1 
       (.I0(cnt_delay0[10]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\cnt_delay[10]_i_2_n_0 ),
        .O(\cnt_delay[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h35FF3500)) 
    \cnt_delay[10]_i_2 
       (.I0(\cmd_cmd[5]_i_2_n_0 ),
        .I1(\cmd_cmd[5]_i_3_n_0 ),
        .I2(\cnt_delay[20]_i_4_n_0 ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\cnt_delay_reg[11]_i_2_n_7 ),
        .O(\cnt_delay[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888888)) 
    \cnt_delay[11]_i_1 
       (.I0(cnt_delay0[11]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\cnt_delay[20]_i_4_n_0 ),
        .I3(\cmd_cmd[5]_i_3_n_0 ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\cnt_delay_reg[11]_i_2_n_2 ),
        .O(\cnt_delay[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888F888888888888)) 
    \cnt_delay[12]_i_1 
       (.I0(cnt_delay0[12]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\cnt_delay[20]_i_4_n_0 ),
        .I3(\cmd_cmd[5]_i_3_n_0 ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\cmd_cmd[5]_i_2_n_0 ),
        .O(\cnt_delay[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888888888F8888)) 
    \cnt_delay[13]_i_1 
       (.I0(cnt_delay0[13]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\cnt_delay[20]_i_4_n_0 ),
        .I3(\cmd_cmd[5]_i_3_n_0 ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\cmd_cmd[5]_i_2_n_0 ),
        .O(\cnt_delay[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \cnt_delay[14]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\cmd_cmd[5]_i_3_n_0 ),
        .I2(cnt_delay0[14]),
        .I3(\state_reg_n_0_[2] ),
        .O(\cnt_delay[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888F888F888888)) 
    \cnt_delay[15]_i_1 
       (.I0(cnt_delay0[15]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\cnt_delay[19]_i_2_n_0 ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\cmd_cmd[5]_i_2_n_0 ),
        .I5(\cmd_cmd[5]_i_3_n_0 ),
        .O(\cnt_delay[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF404040)) 
    \cnt_delay[16]_i_1 
       (.I0(\cnt_delay[19]_i_2_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\cmd_cmd[5]_i_2_n_0 ),
        .I3(cnt_delay0[16]),
        .I4(\state_reg_n_0_[2] ),
        .O(\cnt_delay[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8888888888888)) 
    \cnt_delay[17]_i_1 
       (.I0(cnt_delay0[17]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\cmd_cmd[5]_i_2_n_0 ),
        .I3(\cnt_delay[19]_i_2_n_0 ),
        .I4(\cmd_cmd[5]_i_3_n_0 ),
        .I5(\state_reg_n_0_[0] ),
        .O(\cnt_delay[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF080008000800)) 
    \cnt_delay[18]_i_1 
       (.I0(\cmd_cmd[5]_i_2_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\cnt_delay[19]_i_2_n_0 ),
        .I3(\cmd_cmd[5]_i_3_n_0 ),
        .I4(cnt_delay0[18]),
        .I5(\state_reg_n_0_[2] ),
        .O(\cnt_delay[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888F88888888888)) 
    \cnt_delay[19]_i_1 
       (.I0(cnt_delay0[19]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\cmd_cmd[5]_i_2_n_0 ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\cnt_delay[19]_i_2_n_0 ),
        .I5(\cmd_cmd[5]_i_3_n_0 ),
        .O(\cnt_delay[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFDFBFFFB)) 
    \cnt_delay[19]_i_2 
       (.I0(cmd_cmd[1]),
        .I1(cmd_cmd[0]),
        .I2(\cmd_cmd[5]_i_5_n_0 ),
        .I3(cmd_cmd[4]),
        .I4(cmd_cmd[3]),
        .O(\cnt_delay[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \cnt_delay[1]_i_1 
       (.I0(cmd_in[0]),
        .I1(\state_reg_n_0_[2] ),
        .I2(cnt_delay0[1]),
        .I3(\state_reg_n_0_[0] ),
        .O(\cnt_delay[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000111011111110)) 
    \cnt_delay[20]_i_1 
       (.I0(rst),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state[2]_i_7_n_0 ),
        .I3(\cmd_cmd[7]_i_3_n_0 ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\cnt_delay[20]_i_3_n_0 ),
        .O(cnt_delay0__0));
  LUT5 #(
    .INIT(32'h8F888888)) 
    \cnt_delay[20]_i_2 
       (.I0(cnt_delay0[20]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\cnt_delay[20]_i_4_n_0 ),
        .I3(\cmd_cmd[5]_i_3_n_0 ),
        .I4(\state_reg_n_0_[0] ),
        .O(\cnt_delay[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \cnt_delay[20]_i_3 
       (.I0(\state[2]_i_13_n_0 ),
        .I1(\state[2]_i_12_n_0 ),
        .I2(\state[2]_i_11_n_0 ),
        .O(\cnt_delay[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000410000)) 
    \cnt_delay[20]_i_4 
       (.I0(\cnt_delay[20]_i_5_n_0 ),
        .I1(cmd_cmd[3]),
        .I2(cmd_cmd[5]),
        .I3(cmd_cmd[4]),
        .I4(cmd_cmd[0]),
        .I5(cmd_cmd[1]),
        .O(\cnt_delay[20]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \cnt_delay[20]_i_5 
       (.I0(cmd_cmd[2]),
        .I1(cmd_cmd[6]),
        .I2(cmd_cmd[7]),
        .O(\cnt_delay[20]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \cnt_delay[2]_i_1 
       (.I0(\cnt_delay_reg[5]_i_2_n_7 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(cnt_delay0[2]),
        .I3(\state_reg_n_0_[0] ),
        .O(\cnt_delay[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000000E)) 
    \cnt_delay[30]_i_1 
       (.I0(\cmd_cmd[7]_i_3_n_0 ),
        .I1(\state[2]_i_7_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(rst),
        .I4(\state_reg_n_0_[2] ),
        .O(\cnt_delay[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \cnt_delay[3]_i_1 
       (.I0(cnt_delay0[3]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\cnt_delay[3]_i_2_n_0 ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\cnt_delay_reg[5]_i_2_n_6 ),
        .O(\cnt_delay[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \cnt_delay[3]_i_2 
       (.I0(\cmd_cmd[5]_i_2_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\cmd_cmd[5]_i_3_n_0 ),
        .I3(\cnt_delay[20]_i_4_n_0 ),
        .O(\cnt_delay[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \cnt_delay[4]_i_1 
       (.I0(cnt_delay0[4]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\cnt_delay[4]_i_2_n_0 ),
        .I3(\cmd_cmd[5]_i_2_n_0 ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\cnt_delay_reg[5]_i_2_n_5 ),
        .O(\cnt_delay[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFF9FF)) 
    \cnt_delay[4]_i_2 
       (.I0(cmd_cmd[3]),
        .I1(cmd_cmd[4]),
        .I2(\cmd_cmd[5]_i_5_n_0 ),
        .I3(cmd_cmd[0]),
        .I4(cmd_cmd[1]),
        .O(\cnt_delay[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \cnt_delay[5]_i_1 
       (.I0(cnt_delay0[5]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\cnt_delay[20]_i_4_n_0 ),
        .I3(\cmd_cmd[5]_i_3_n_0 ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\cnt_delay_reg[5]_i_2_n_4 ),
        .O(\cnt_delay[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt_delay[5]_i_3 
       (.I0(cmd_in[4]),
        .I1(cmd_in[2]),
        .O(\cnt_delay[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt_delay[5]_i_4 
       (.I0(cmd_in[3]),
        .I1(cmd_in[1]),
        .O(\cnt_delay[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt_delay[5]_i_5 
       (.I0(cmd_in[2]),
        .I1(cmd_in[0]),
        .O(\cnt_delay[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \cnt_delay[6]_i_1 
       (.I0(cnt_delay0[6]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\cmd_cmd[5]_i_3_n_0 ),
        .I3(\cnt_delay[20]_i_4_n_0 ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\cnt_delay_reg[9]_i_2_n_7 ),
        .O(\cnt_delay[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt_delay[7]_i_1 
       (.I0(cnt_delay0[7]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\cnt_delay[7]_i_2_n_0 ),
        .O(\cnt_delay[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2EFF2E00)) 
    \cnt_delay[7]_i_2 
       (.I0(\cmd_cmd[5]_i_2_n_0 ),
        .I1(\cmd_cmd[5]_i_3_n_0 ),
        .I2(\cnt_delay[20]_i_4_n_0 ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\cnt_delay_reg[9]_i_2_n_6 ),
        .O(\cnt_delay[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8BBBBBBB8BBB8888)) 
    \cnt_delay[8]_i_1 
       (.I0(cnt_delay0[8]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\cmd_cmd[5]_i_2_n_0 ),
        .I3(\cnt_delay[20]_i_4_n_0 ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\cnt_delay_reg[9]_i_2_n_5 ),
        .O(\cnt_delay[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hBBB8)) 
    \cnt_delay[9]_i_1 
       (.I0(cnt_delay0[9]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\cnt_delay_reg[9]_i_2_n_4 ),
        .O(\cnt_delay[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt_delay[9]_i_3 
       (.I0(cmd_in[7]),
        .I1(cmd_in[5]),
        .O(\cnt_delay[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt_delay[9]_i_4 
       (.I0(cmd_in[6]),
        .I1(cmd_in[4]),
        .O(\cnt_delay[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt_delay[9]_i_5 
       (.I0(cmd_in[5]),
        .I1(cmd_in[3]),
        .O(\cnt_delay[9]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \cnt_delay_reg[0] 
       (.C(clk),
        .CE(cnt_delay0__0),
        .D(\cnt_delay[0]_i_1_n_0 ),
        .Q(cnt_delay[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_delay_reg[10] 
       (.C(clk),
        .CE(cnt_delay0__0),
        .D(\cnt_delay[10]_i_1_n_0 ),
        .Q(cnt_delay[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_delay_reg[11] 
       (.C(clk),
        .CE(cnt_delay0__0),
        .D(\cnt_delay[11]_i_1_n_0 ),
        .Q(cnt_delay[11]),
        .R(1'b0));
  CARRY4 \cnt_delay_reg[11]_i_2 
       (.CI(\cnt_delay_reg[9]_i_2_n_0 ),
        .CO({\NLW_cnt_delay_reg[11]_i_2_CO_UNCONNECTED [3:2],\cnt_delay_reg[11]_i_2_n_2 ,\NLW_cnt_delay_reg[11]_i_2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_delay_reg[11]_i_2_O_UNCONNECTED [3:1],\cnt_delay_reg[11]_i_2_n_7 }),
        .S({1'b0,1'b0,1'b1,cmd_in[7]}));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_delay_reg[12] 
       (.C(clk),
        .CE(cnt_delay0__0),
        .D(\cnt_delay[12]_i_1_n_0 ),
        .Q(cnt_delay[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_delay_reg[13] 
       (.C(clk),
        .CE(cnt_delay0__0),
        .D(\cnt_delay[13]_i_1_n_0 ),
        .Q(cnt_delay[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_delay_reg[14] 
       (.C(clk),
        .CE(cnt_delay0__0),
        .D(\cnt_delay[14]_i_1_n_0 ),
        .Q(cnt_delay[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_delay_reg[15] 
       (.C(clk),
        .CE(cnt_delay0__0),
        .D(\cnt_delay[15]_i_1_n_0 ),
        .Q(cnt_delay[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_delay_reg[16] 
       (.C(clk),
        .CE(cnt_delay0__0),
        .D(\cnt_delay[16]_i_1_n_0 ),
        .Q(cnt_delay[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_delay_reg[17] 
       (.C(clk),
        .CE(cnt_delay0__0),
        .D(\cnt_delay[17]_i_1_n_0 ),
        .Q(cnt_delay[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_delay_reg[18] 
       (.C(clk),
        .CE(cnt_delay0__0),
        .D(\cnt_delay[18]_i_1_n_0 ),
        .Q(cnt_delay[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_delay_reg[19] 
       (.C(clk),
        .CE(cnt_delay0__0),
        .D(\cnt_delay[19]_i_1_n_0 ),
        .Q(cnt_delay[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_delay_reg[1] 
       (.C(clk),
        .CE(cnt_delay0__0),
        .D(\cnt_delay[1]_i_1_n_0 ),
        .Q(cnt_delay[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_delay_reg[20] 
       (.C(clk),
        .CE(cnt_delay0__0),
        .D(\cnt_delay[20]_i_2_n_0 ),
        .Q(cnt_delay[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_delay_reg[21] 
       (.C(clk),
        .CE(cnt_delay0__0),
        .D(cnt_delay0[21]),
        .Q(cnt_delay[21]),
        .R(\cnt_delay[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_delay_reg[22] 
       (.C(clk),
        .CE(cnt_delay0__0),
        .D(cnt_delay0[22]),
        .Q(cnt_delay[22]),
        .R(\cnt_delay[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_delay_reg[23] 
       (.C(clk),
        .CE(cnt_delay0__0),
        .D(cnt_delay0[23]),
        .Q(cnt_delay[23]),
        .R(\cnt_delay[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_delay_reg[24] 
       (.C(clk),
        .CE(cnt_delay0__0),
        .D(cnt_delay0[24]),
        .Q(cnt_delay[24]),
        .R(\cnt_delay[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_delay_reg[25] 
       (.C(clk),
        .CE(cnt_delay0__0),
        .D(cnt_delay0[25]),
        .Q(cnt_delay[25]),
        .R(\cnt_delay[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_delay_reg[26] 
       (.C(clk),
        .CE(cnt_delay0__0),
        .D(cnt_delay0[26]),
        .Q(cnt_delay[26]),
        .R(\cnt_delay[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_delay_reg[27] 
       (.C(clk),
        .CE(cnt_delay0__0),
        .D(cnt_delay0[27]),
        .Q(cnt_delay[27]),
        .R(\cnt_delay[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_delay_reg[28] 
       (.C(clk),
        .CE(cnt_delay0__0),
        .D(cnt_delay0[28]),
        .Q(cnt_delay[28]),
        .R(\cnt_delay[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_delay_reg[29] 
       (.C(clk),
        .CE(cnt_delay0__0),
        .D(cnt_delay0[29]),
        .Q(cnt_delay[29]),
        .R(\cnt_delay[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_delay_reg[2] 
       (.C(clk),
        .CE(cnt_delay0__0),
        .D(\cnt_delay[2]_i_1_n_0 ),
        .Q(cnt_delay[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_delay_reg[30] 
       (.C(clk),
        .CE(cnt_delay0__0),
        .D(cnt_delay0[30]),
        .Q(cnt_delay[30]),
        .R(\cnt_delay[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_delay_reg[3] 
       (.C(clk),
        .CE(cnt_delay0__0),
        .D(\cnt_delay[3]_i_1_n_0 ),
        .Q(cnt_delay[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_delay_reg[4] 
       (.C(clk),
        .CE(cnt_delay0__0),
        .D(\cnt_delay[4]_i_1_n_0 ),
        .Q(cnt_delay[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_delay_reg[5] 
       (.C(clk),
        .CE(cnt_delay0__0),
        .D(\cnt_delay[5]_i_1_n_0 ),
        .Q(cnt_delay[5]),
        .R(1'b0));
  CARRY4 \cnt_delay_reg[5]_i_2 
       (.CI(1'b0),
        .CO({\cnt_delay_reg[5]_i_2_n_0 ,\cnt_delay_reg[5]_i_2_n_1 ,\cnt_delay_reg[5]_i_2_n_2 ,\cnt_delay_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({cmd_in[4:2],1'b0}),
        .O({\cnt_delay_reg[5]_i_2_n_4 ,\cnt_delay_reg[5]_i_2_n_5 ,\cnt_delay_reg[5]_i_2_n_6 ,\cnt_delay_reg[5]_i_2_n_7 }),
        .S({\cnt_delay[5]_i_3_n_0 ,\cnt_delay[5]_i_4_n_0 ,\cnt_delay[5]_i_5_n_0 ,cmd_in[1]}));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_delay_reg[6] 
       (.C(clk),
        .CE(cnt_delay0__0),
        .D(\cnt_delay[6]_i_1_n_0 ),
        .Q(cnt_delay[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_delay_reg[7] 
       (.C(clk),
        .CE(cnt_delay0__0),
        .D(\cnt_delay[7]_i_1_n_0 ),
        .Q(cnt_delay[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_delay_reg[8] 
       (.C(clk),
        .CE(cnt_delay0__0),
        .D(\cnt_delay[8]_i_1_n_0 ),
        .Q(cnt_delay[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_delay_reg[9] 
       (.C(clk),
        .CE(cnt_delay0__0),
        .D(\cnt_delay[9]_i_1_n_0 ),
        .Q(cnt_delay[9]),
        .R(1'b0));
  CARRY4 \cnt_delay_reg[9]_i_2 
       (.CI(\cnt_delay_reg[5]_i_2_n_0 ),
        .CO({\cnt_delay_reg[9]_i_2_n_0 ,\cnt_delay_reg[9]_i_2_n_1 ,\cnt_delay_reg[9]_i_2_n_2 ,\cnt_delay_reg[9]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,cmd_in[7:5]}),
        .O({\cnt_delay_reg[9]_i_2_n_4 ,\cnt_delay_reg[9]_i_2_n_5 ,\cnt_delay_reg[9]_i_2_n_6 ,\cnt_delay_reg[9]_i_2_n_7 }),
        .S({cmd_in[6],\cnt_delay[9]_i_3_n_0 ,\cnt_delay[9]_i_4_n_0 ,\cnt_delay[9]_i_5_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFFFF80000000B)) 
    \cnt_prm[0]_i_1 
       (.I0(clk_div),
        .I1(\state_reg_n_0_[0] ),
        .I2(\cnt_prm[0]_i_2_n_0 ),
        .I3(rst),
        .I4(sda_i_3_n_0),
        .I5(\cnt_prm_reg_n_0_[0] ),
        .O(\cnt_prm[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEE0EEEE)) 
    \cnt_prm[0]_i_2 
       (.I0(dcx_reg_i_4_n_0),
        .I1(\state1_inferred__0/i__carry__1_n_1 ),
        .I2(clk_div),
        .I3(scl_reg_i_3_n_0),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[1] ),
        .O(\cnt_prm[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0200020002000202)) 
    \cnt_prm[30]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(sda_i_3_n_0),
        .I2(rst),
        .I3(\cnt_prm[30]_i_4_n_0 ),
        .I4(\state1_inferred__0/i__carry__1_n_1 ),
        .I5(dcx_reg_i_4_n_0),
        .O(\cnt_prm[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000F1)) 
    \cnt_prm[30]_i_2 
       (.I0(dcx_reg_i_4_n_0),
        .I1(\state1_inferred__0/i__carry__1_n_1 ),
        .I2(\cnt_prm[30]_i_4_n_0 ),
        .I3(rst),
        .I4(sda_i_3_n_0),
        .O(cnt_prm0_0));
  LUT6 #(
    .INIT(64'h0000000044444404)) 
    \cnt_prm[30]_i_4 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(sda_i_15_n_0),
        .I3(scl_reg_i_5_n_0),
        .I4(\cmd_cmd[0]_i_2_n_0 ),
        .I5(clk_div),
        .O(\cnt_prm[30]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_prm_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_prm[0]_i_1_n_0 ),
        .Q(\cnt_prm_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_prm_reg[10] 
       (.C(clk),
        .CE(cnt_prm0_0),
        .D(cnt_prm0[10]),
        .Q(\cnt_prm_reg_n_0_[10] ),
        .R(\cnt_prm[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_prm_reg[11] 
       (.C(clk),
        .CE(cnt_prm0_0),
        .D(cnt_prm0[11]),
        .Q(\cnt_prm_reg_n_0_[11] ),
        .R(\cnt_prm[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_prm_reg[12] 
       (.C(clk),
        .CE(cnt_prm0_0),
        .D(cnt_prm0[12]),
        .Q(\cnt_prm_reg_n_0_[12] ),
        .R(\cnt_prm[30]_i_1_n_0 ));
  CARRY4 \cnt_prm_reg[12]_i_1 
       (.CI(\cnt_prm_reg[8]_i_1_n_0 ),
        .CO({\cnt_prm_reg[12]_i_1_n_0 ,\cnt_prm_reg[12]_i_1_n_1 ,\cnt_prm_reg[12]_i_1_n_2 ,\cnt_prm_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt_prm0[12:9]),
        .S({\cnt_prm_reg_n_0_[12] ,\cnt_prm_reg_n_0_[11] ,\cnt_prm_reg_n_0_[10] ,\cnt_prm_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_prm_reg[13] 
       (.C(clk),
        .CE(cnt_prm0_0),
        .D(cnt_prm0[13]),
        .Q(\cnt_prm_reg_n_0_[13] ),
        .R(\cnt_prm[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_prm_reg[14] 
       (.C(clk),
        .CE(cnt_prm0_0),
        .D(cnt_prm0[14]),
        .Q(\cnt_prm_reg_n_0_[14] ),
        .R(\cnt_prm[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_prm_reg[15] 
       (.C(clk),
        .CE(cnt_prm0_0),
        .D(cnt_prm0[15]),
        .Q(\cnt_prm_reg_n_0_[15] ),
        .R(\cnt_prm[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_prm_reg[16] 
       (.C(clk),
        .CE(cnt_prm0_0),
        .D(cnt_prm0[16]),
        .Q(\cnt_prm_reg_n_0_[16] ),
        .R(\cnt_prm[30]_i_1_n_0 ));
  CARRY4 \cnt_prm_reg[16]_i_1 
       (.CI(\cnt_prm_reg[12]_i_1_n_0 ),
        .CO({\cnt_prm_reg[16]_i_1_n_0 ,\cnt_prm_reg[16]_i_1_n_1 ,\cnt_prm_reg[16]_i_1_n_2 ,\cnt_prm_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt_prm0[16:13]),
        .S({\cnt_prm_reg_n_0_[16] ,\cnt_prm_reg_n_0_[15] ,\cnt_prm_reg_n_0_[14] ,\cnt_prm_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_prm_reg[17] 
       (.C(clk),
        .CE(cnt_prm0_0),
        .D(cnt_prm0[17]),
        .Q(\cnt_prm_reg_n_0_[17] ),
        .R(\cnt_prm[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_prm_reg[18] 
       (.C(clk),
        .CE(cnt_prm0_0),
        .D(cnt_prm0[18]),
        .Q(\cnt_prm_reg_n_0_[18] ),
        .R(\cnt_prm[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_prm_reg[19] 
       (.C(clk),
        .CE(cnt_prm0_0),
        .D(cnt_prm0[19]),
        .Q(\cnt_prm_reg_n_0_[19] ),
        .R(\cnt_prm[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_prm_reg[1] 
       (.C(clk),
        .CE(cnt_prm0_0),
        .D(cnt_prm0[1]),
        .Q(\cnt_prm_reg_n_0_[1] ),
        .R(\cnt_prm[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_prm_reg[20] 
       (.C(clk),
        .CE(cnt_prm0_0),
        .D(cnt_prm0[20]),
        .Q(\cnt_prm_reg_n_0_[20] ),
        .R(\cnt_prm[30]_i_1_n_0 ));
  CARRY4 \cnt_prm_reg[20]_i_1 
       (.CI(\cnt_prm_reg[16]_i_1_n_0 ),
        .CO({\cnt_prm_reg[20]_i_1_n_0 ,\cnt_prm_reg[20]_i_1_n_1 ,\cnt_prm_reg[20]_i_1_n_2 ,\cnt_prm_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt_prm0[20:17]),
        .S({\cnt_prm_reg_n_0_[20] ,\cnt_prm_reg_n_0_[19] ,\cnt_prm_reg_n_0_[18] ,\cnt_prm_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_prm_reg[21] 
       (.C(clk),
        .CE(cnt_prm0_0),
        .D(cnt_prm0[21]),
        .Q(\cnt_prm_reg_n_0_[21] ),
        .R(\cnt_prm[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_prm_reg[22] 
       (.C(clk),
        .CE(cnt_prm0_0),
        .D(cnt_prm0[22]),
        .Q(\cnt_prm_reg_n_0_[22] ),
        .R(\cnt_prm[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_prm_reg[23] 
       (.C(clk),
        .CE(cnt_prm0_0),
        .D(cnt_prm0[23]),
        .Q(\cnt_prm_reg_n_0_[23] ),
        .R(\cnt_prm[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_prm_reg[24] 
       (.C(clk),
        .CE(cnt_prm0_0),
        .D(cnt_prm0[24]),
        .Q(\cnt_prm_reg_n_0_[24] ),
        .R(\cnt_prm[30]_i_1_n_0 ));
  CARRY4 \cnt_prm_reg[24]_i_1 
       (.CI(\cnt_prm_reg[20]_i_1_n_0 ),
        .CO({\cnt_prm_reg[24]_i_1_n_0 ,\cnt_prm_reg[24]_i_1_n_1 ,\cnt_prm_reg[24]_i_1_n_2 ,\cnt_prm_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt_prm0[24:21]),
        .S({\cnt_prm_reg_n_0_[24] ,\cnt_prm_reg_n_0_[23] ,\cnt_prm_reg_n_0_[22] ,\cnt_prm_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_prm_reg[25] 
       (.C(clk),
        .CE(cnt_prm0_0),
        .D(cnt_prm0[25]),
        .Q(\cnt_prm_reg_n_0_[25] ),
        .R(\cnt_prm[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_prm_reg[26] 
       (.C(clk),
        .CE(cnt_prm0_0),
        .D(cnt_prm0[26]),
        .Q(\cnt_prm_reg_n_0_[26] ),
        .R(\cnt_prm[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_prm_reg[27] 
       (.C(clk),
        .CE(cnt_prm0_0),
        .D(cnt_prm0[27]),
        .Q(\cnt_prm_reg_n_0_[27] ),
        .R(\cnt_prm[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_prm_reg[28] 
       (.C(clk),
        .CE(cnt_prm0_0),
        .D(cnt_prm0[28]),
        .Q(\cnt_prm_reg_n_0_[28] ),
        .R(\cnt_prm[30]_i_1_n_0 ));
  CARRY4 \cnt_prm_reg[28]_i_1 
       (.CI(\cnt_prm_reg[24]_i_1_n_0 ),
        .CO({\cnt_prm_reg[28]_i_1_n_0 ,\cnt_prm_reg[28]_i_1_n_1 ,\cnt_prm_reg[28]_i_1_n_2 ,\cnt_prm_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt_prm0[28:25]),
        .S({\cnt_prm_reg_n_0_[28] ,\cnt_prm_reg_n_0_[27] ,\cnt_prm_reg_n_0_[26] ,\cnt_prm_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_prm_reg[29] 
       (.C(clk),
        .CE(cnt_prm0_0),
        .D(cnt_prm0[29]),
        .Q(\cnt_prm_reg_n_0_[29] ),
        .R(\cnt_prm[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_prm_reg[2] 
       (.C(clk),
        .CE(cnt_prm0_0),
        .D(cnt_prm0[2]),
        .Q(\cnt_prm_reg_n_0_[2] ),
        .R(\cnt_prm[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_prm_reg[30] 
       (.C(clk),
        .CE(cnt_prm0_0),
        .D(cnt_prm0[30]),
        .Q(\cnt_prm_reg_n_0_[30] ),
        .R(\cnt_prm[30]_i_1_n_0 ));
  CARRY4 \cnt_prm_reg[30]_i_3 
       (.CI(\cnt_prm_reg[28]_i_1_n_0 ),
        .CO({\NLW_cnt_prm_reg[30]_i_3_CO_UNCONNECTED [3:1],\cnt_prm_reg[30]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_prm_reg[30]_i_3_O_UNCONNECTED [3:2],cnt_prm0[30:29]}),
        .S({1'b0,1'b0,\cnt_prm_reg_n_0_[30] ,\cnt_prm_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_prm_reg[3] 
       (.C(clk),
        .CE(cnt_prm0_0),
        .D(cnt_prm0[3]),
        .Q(\cnt_prm_reg_n_0_[3] ),
        .R(\cnt_prm[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_prm_reg[4] 
       (.C(clk),
        .CE(cnt_prm0_0),
        .D(cnt_prm0[4]),
        .Q(\cnt_prm_reg_n_0_[4] ),
        .R(\cnt_prm[30]_i_1_n_0 ));
  CARRY4 \cnt_prm_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\cnt_prm_reg[4]_i_1_n_0 ,\cnt_prm_reg[4]_i_1_n_1 ,\cnt_prm_reg[4]_i_1_n_2 ,\cnt_prm_reg[4]_i_1_n_3 }),
        .CYINIT(\cnt_prm_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt_prm0[4:1]),
        .S({\cnt_prm_reg_n_0_[4] ,\cnt_prm_reg_n_0_[3] ,\cnt_prm_reg_n_0_[2] ,\cnt_prm_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_prm_reg[5] 
       (.C(clk),
        .CE(cnt_prm0_0),
        .D(cnt_prm0[5]),
        .Q(\cnt_prm_reg_n_0_[5] ),
        .R(\cnt_prm[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_prm_reg[6] 
       (.C(clk),
        .CE(cnt_prm0_0),
        .D(cnt_prm0[6]),
        .Q(\cnt_prm_reg_n_0_[6] ),
        .R(\cnt_prm[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_prm_reg[7] 
       (.C(clk),
        .CE(cnt_prm0_0),
        .D(cnt_prm0[7]),
        .Q(\cnt_prm_reg_n_0_[7] ),
        .R(\cnt_prm[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_prm_reg[8] 
       (.C(clk),
        .CE(cnt_prm0_0),
        .D(cnt_prm0[8]),
        .Q(\cnt_prm_reg_n_0_[8] ),
        .R(\cnt_prm[30]_i_1_n_0 ));
  CARRY4 \cnt_prm_reg[8]_i_1 
       (.CI(\cnt_prm_reg[4]_i_1_n_0 ),
        .CO({\cnt_prm_reg[8]_i_1_n_0 ,\cnt_prm_reg[8]_i_1_n_1 ,\cnt_prm_reg[8]_i_1_n_2 ,\cnt_prm_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt_prm0[8:5]),
        .S({\cnt_prm_reg_n_0_[8] ,\cnt_prm_reg_n_0_[7] ,\cnt_prm_reg_n_0_[6] ,\cnt_prm_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_prm_reg[9] 
       (.C(clk),
        .CE(cnt_prm0_0),
        .D(cnt_prm0[9]),
        .Q(\cnt_prm_reg_n_0_[9] ),
        .R(\cnt_prm[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000AAAB0000)) 
    \cnt_pxl[0]_i_1 
       (.I0(clkr),
        .I1(\cnt_bit[30]_i_4_n_0 ),
        .I2(\cnt_bit[30]_i_5_n_0 ),
        .I3(clk_div),
        .I4(csx_reg_i_3_n_0),
        .I5(csx_reg_i_2_n_0),
        .O(\cnt_pxl[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_pxl[0]_i_3 
       (.I0(clkr),
        .O(p_3_in));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_pxl[0]_i_4 
       (.I0(cnt_pxl_reg[3]),
        .I1(clkr),
        .O(\cnt_pxl[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_pxl[0]_i_5 
       (.I0(cnt_pxl_reg[2]),
        .I1(clkr),
        .O(\cnt_pxl[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_pxl[0]_i_6 
       (.I0(cnt_pxl_reg[1]),
        .I1(clkr),
        .O(\cnt_pxl[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt_pxl[0]_i_7 
       (.I0(cnt_pxl_reg[0]),
        .I1(clkr),
        .O(\cnt_pxl[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_pxl[12]_i_2 
       (.I0(cnt_pxl_reg[15]),
        .I1(clkr),
        .O(\cnt_pxl[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_pxl[12]_i_3 
       (.I0(cnt_pxl_reg[14]),
        .I1(clkr),
        .O(\cnt_pxl[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_pxl[12]_i_4 
       (.I0(cnt_pxl_reg[13]),
        .I1(clkr),
        .O(\cnt_pxl[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_pxl[12]_i_5 
       (.I0(cnt_pxl_reg[12]),
        .I1(clkr),
        .O(\cnt_pxl[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_pxl[16]_i_2 
       (.I0(cnt_pxl_reg[19]),
        .I1(clkr),
        .O(\cnt_pxl[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_pxl[16]_i_3 
       (.I0(cnt_pxl_reg[18]),
        .I1(clkr),
        .O(\cnt_pxl[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_pxl[16]_i_4 
       (.I0(cnt_pxl_reg[17]),
        .I1(clkr),
        .O(\cnt_pxl[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_pxl[16]_i_5 
       (.I0(cnt_pxl_reg[16]),
        .I1(clkr),
        .O(\cnt_pxl[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_pxl[20]_i_2 
       (.I0(cnt_pxl_reg[23]),
        .I1(clkr),
        .O(\cnt_pxl[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_pxl[20]_i_3 
       (.I0(cnt_pxl_reg[22]),
        .I1(clkr),
        .O(\cnt_pxl[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_pxl[20]_i_4 
       (.I0(cnt_pxl_reg[21]),
        .I1(clkr),
        .O(\cnt_pxl[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_pxl[20]_i_5 
       (.I0(cnt_pxl_reg[20]),
        .I1(clkr),
        .O(\cnt_pxl[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_pxl[24]_i_2 
       (.I0(cnt_pxl_reg[27]),
        .I1(clkr),
        .O(\cnt_pxl[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_pxl[24]_i_3 
       (.I0(cnt_pxl_reg[26]),
        .I1(clkr),
        .O(\cnt_pxl[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_pxl[24]_i_4 
       (.I0(cnt_pxl_reg[25]),
        .I1(clkr),
        .O(\cnt_pxl[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_pxl[24]_i_5 
       (.I0(cnt_pxl_reg[24]),
        .I1(clkr),
        .O(\cnt_pxl[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_pxl[28]_i_2 
       (.I0(cnt_pxl_reg[30]),
        .I1(clkr),
        .O(\cnt_pxl[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_pxl[28]_i_3 
       (.I0(cnt_pxl_reg[29]),
        .I1(clkr),
        .O(\cnt_pxl[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_pxl[28]_i_4 
       (.I0(cnt_pxl_reg[28]),
        .I1(clkr),
        .O(\cnt_pxl[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_pxl[4]_i_2 
       (.I0(cnt_pxl_reg[7]),
        .I1(clkr),
        .O(\cnt_pxl[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_pxl[4]_i_3 
       (.I0(cnt_pxl_reg[6]),
        .I1(clkr),
        .O(\cnt_pxl[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_pxl[4]_i_4 
       (.I0(cnt_pxl_reg[5]),
        .I1(clkr),
        .O(\cnt_pxl[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_pxl[4]_i_5 
       (.I0(cnt_pxl_reg[4]),
        .I1(clkr),
        .O(\cnt_pxl[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_pxl[8]_i_2 
       (.I0(cnt_pxl_reg[11]),
        .I1(clkr),
        .O(\cnt_pxl[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_pxl[8]_i_3 
       (.I0(cnt_pxl_reg[10]),
        .I1(clkr),
        .O(\cnt_pxl[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_pxl[8]_i_4 
       (.I0(cnt_pxl_reg[9]),
        .I1(clkr),
        .O(\cnt_pxl[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_pxl[8]_i_5 
       (.I0(cnt_pxl_reg[8]),
        .I1(clkr),
        .O(\cnt_pxl[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_pxl_reg[0] 
       (.C(clk),
        .CE(\cnt_pxl[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_pxl_reg[0]_i_2_n_7 ),
        .Q(cnt_pxl_reg[0]));
  CARRY4 \cnt_pxl_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cnt_pxl_reg[0]_i_2_n_0 ,\cnt_pxl_reg[0]_i_2_n_1 ,\cnt_pxl_reg[0]_i_2_n_2 ,\cnt_pxl_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_3_in}),
        .O({\cnt_pxl_reg[0]_i_2_n_4 ,\cnt_pxl_reg[0]_i_2_n_5 ,\cnt_pxl_reg[0]_i_2_n_6 ,\cnt_pxl_reg[0]_i_2_n_7 }),
        .S({\cnt_pxl[0]_i_4_n_0 ,\cnt_pxl[0]_i_5_n_0 ,\cnt_pxl[0]_i_6_n_0 ,\cnt_pxl[0]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_pxl_reg[10] 
       (.C(clk),
        .CE(\cnt_pxl[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_pxl_reg[8]_i_1_n_5 ),
        .Q(cnt_pxl_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_pxl_reg[11] 
       (.C(clk),
        .CE(\cnt_pxl[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_pxl_reg[8]_i_1_n_4 ),
        .Q(cnt_pxl_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_pxl_reg[12] 
       (.C(clk),
        .CE(\cnt_pxl[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_pxl_reg[12]_i_1_n_7 ),
        .Q(cnt_pxl_reg[12]));
  CARRY4 \cnt_pxl_reg[12]_i_1 
       (.CI(\cnt_pxl_reg[8]_i_1_n_0 ),
        .CO({\cnt_pxl_reg[12]_i_1_n_0 ,\cnt_pxl_reg[12]_i_1_n_1 ,\cnt_pxl_reg[12]_i_1_n_2 ,\cnt_pxl_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_pxl_reg[12]_i_1_n_4 ,\cnt_pxl_reg[12]_i_1_n_5 ,\cnt_pxl_reg[12]_i_1_n_6 ,\cnt_pxl_reg[12]_i_1_n_7 }),
        .S({\cnt_pxl[12]_i_2_n_0 ,\cnt_pxl[12]_i_3_n_0 ,\cnt_pxl[12]_i_4_n_0 ,\cnt_pxl[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_pxl_reg[13] 
       (.C(clk),
        .CE(\cnt_pxl[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_pxl_reg[12]_i_1_n_6 ),
        .Q(cnt_pxl_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_pxl_reg[14] 
       (.C(clk),
        .CE(\cnt_pxl[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_pxl_reg[12]_i_1_n_5 ),
        .Q(cnt_pxl_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_pxl_reg[15] 
       (.C(clk),
        .CE(\cnt_pxl[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_pxl_reg[12]_i_1_n_4 ),
        .Q(cnt_pxl_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_pxl_reg[16] 
       (.C(clk),
        .CE(\cnt_pxl[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_pxl_reg[16]_i_1_n_7 ),
        .Q(cnt_pxl_reg[16]));
  CARRY4 \cnt_pxl_reg[16]_i_1 
       (.CI(\cnt_pxl_reg[12]_i_1_n_0 ),
        .CO({\cnt_pxl_reg[16]_i_1_n_0 ,\cnt_pxl_reg[16]_i_1_n_1 ,\cnt_pxl_reg[16]_i_1_n_2 ,\cnt_pxl_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_pxl_reg[16]_i_1_n_4 ,\cnt_pxl_reg[16]_i_1_n_5 ,\cnt_pxl_reg[16]_i_1_n_6 ,\cnt_pxl_reg[16]_i_1_n_7 }),
        .S({\cnt_pxl[16]_i_2_n_0 ,\cnt_pxl[16]_i_3_n_0 ,\cnt_pxl[16]_i_4_n_0 ,\cnt_pxl[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_pxl_reg[17] 
       (.C(clk),
        .CE(\cnt_pxl[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_pxl_reg[16]_i_1_n_6 ),
        .Q(cnt_pxl_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_pxl_reg[18] 
       (.C(clk),
        .CE(\cnt_pxl[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_pxl_reg[16]_i_1_n_5 ),
        .Q(cnt_pxl_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_pxl_reg[19] 
       (.C(clk),
        .CE(\cnt_pxl[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_pxl_reg[16]_i_1_n_4 ),
        .Q(cnt_pxl_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_pxl_reg[1] 
       (.C(clk),
        .CE(\cnt_pxl[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_pxl_reg[0]_i_2_n_6 ),
        .Q(cnt_pxl_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_pxl_reg[20] 
       (.C(clk),
        .CE(\cnt_pxl[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_pxl_reg[20]_i_1_n_7 ),
        .Q(cnt_pxl_reg[20]));
  CARRY4 \cnt_pxl_reg[20]_i_1 
       (.CI(\cnt_pxl_reg[16]_i_1_n_0 ),
        .CO({\cnt_pxl_reg[20]_i_1_n_0 ,\cnt_pxl_reg[20]_i_1_n_1 ,\cnt_pxl_reg[20]_i_1_n_2 ,\cnt_pxl_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_pxl_reg[20]_i_1_n_4 ,\cnt_pxl_reg[20]_i_1_n_5 ,\cnt_pxl_reg[20]_i_1_n_6 ,\cnt_pxl_reg[20]_i_1_n_7 }),
        .S({\cnt_pxl[20]_i_2_n_0 ,\cnt_pxl[20]_i_3_n_0 ,\cnt_pxl[20]_i_4_n_0 ,\cnt_pxl[20]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_pxl_reg[21] 
       (.C(clk),
        .CE(\cnt_pxl[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_pxl_reg[20]_i_1_n_6 ),
        .Q(cnt_pxl_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_pxl_reg[22] 
       (.C(clk),
        .CE(\cnt_pxl[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_pxl_reg[20]_i_1_n_5 ),
        .Q(cnt_pxl_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_pxl_reg[23] 
       (.C(clk),
        .CE(\cnt_pxl[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_pxl_reg[20]_i_1_n_4 ),
        .Q(cnt_pxl_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_pxl_reg[24] 
       (.C(clk),
        .CE(\cnt_pxl[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_pxl_reg[24]_i_1_n_7 ),
        .Q(cnt_pxl_reg[24]));
  CARRY4 \cnt_pxl_reg[24]_i_1 
       (.CI(\cnt_pxl_reg[20]_i_1_n_0 ),
        .CO({\cnt_pxl_reg[24]_i_1_n_0 ,\cnt_pxl_reg[24]_i_1_n_1 ,\cnt_pxl_reg[24]_i_1_n_2 ,\cnt_pxl_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_pxl_reg[24]_i_1_n_4 ,\cnt_pxl_reg[24]_i_1_n_5 ,\cnt_pxl_reg[24]_i_1_n_6 ,\cnt_pxl_reg[24]_i_1_n_7 }),
        .S({\cnt_pxl[24]_i_2_n_0 ,\cnt_pxl[24]_i_3_n_0 ,\cnt_pxl[24]_i_4_n_0 ,\cnt_pxl[24]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_pxl_reg[25] 
       (.C(clk),
        .CE(\cnt_pxl[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_pxl_reg[24]_i_1_n_6 ),
        .Q(cnt_pxl_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_pxl_reg[26] 
       (.C(clk),
        .CE(\cnt_pxl[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_pxl_reg[24]_i_1_n_5 ),
        .Q(cnt_pxl_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_pxl_reg[27] 
       (.C(clk),
        .CE(\cnt_pxl[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_pxl_reg[24]_i_1_n_4 ),
        .Q(cnt_pxl_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_pxl_reg[28] 
       (.C(clk),
        .CE(\cnt_pxl[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_pxl_reg[28]_i_1_n_7 ),
        .Q(cnt_pxl_reg[28]));
  CARRY4 \cnt_pxl_reg[28]_i_1 
       (.CI(\cnt_pxl_reg[24]_i_1_n_0 ),
        .CO({\NLW_cnt_pxl_reg[28]_i_1_CO_UNCONNECTED [3:2],\cnt_pxl_reg[28]_i_1_n_2 ,\cnt_pxl_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_pxl_reg[28]_i_1_O_UNCONNECTED [3],\cnt_pxl_reg[28]_i_1_n_5 ,\cnt_pxl_reg[28]_i_1_n_6 ,\cnt_pxl_reg[28]_i_1_n_7 }),
        .S({1'b0,\cnt_pxl[28]_i_2_n_0 ,\cnt_pxl[28]_i_3_n_0 ,\cnt_pxl[28]_i_4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_pxl_reg[29] 
       (.C(clk),
        .CE(\cnt_pxl[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_pxl_reg[28]_i_1_n_6 ),
        .Q(cnt_pxl_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_pxl_reg[2] 
       (.C(clk),
        .CE(\cnt_pxl[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_pxl_reg[0]_i_2_n_5 ),
        .Q(cnt_pxl_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_pxl_reg[30] 
       (.C(clk),
        .CE(\cnt_pxl[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_pxl_reg[28]_i_1_n_5 ),
        .Q(cnt_pxl_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_pxl_reg[3] 
       (.C(clk),
        .CE(\cnt_pxl[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_pxl_reg[0]_i_2_n_4 ),
        .Q(cnt_pxl_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_pxl_reg[4] 
       (.C(clk),
        .CE(\cnt_pxl[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_pxl_reg[4]_i_1_n_7 ),
        .Q(cnt_pxl_reg[4]));
  CARRY4 \cnt_pxl_reg[4]_i_1 
       (.CI(\cnt_pxl_reg[0]_i_2_n_0 ),
        .CO({\cnt_pxl_reg[4]_i_1_n_0 ,\cnt_pxl_reg[4]_i_1_n_1 ,\cnt_pxl_reg[4]_i_1_n_2 ,\cnt_pxl_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_pxl_reg[4]_i_1_n_4 ,\cnt_pxl_reg[4]_i_1_n_5 ,\cnt_pxl_reg[4]_i_1_n_6 ,\cnt_pxl_reg[4]_i_1_n_7 }),
        .S({\cnt_pxl[4]_i_2_n_0 ,\cnt_pxl[4]_i_3_n_0 ,\cnt_pxl[4]_i_4_n_0 ,\cnt_pxl[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_pxl_reg[5] 
       (.C(clk),
        .CE(\cnt_pxl[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_pxl_reg[4]_i_1_n_6 ),
        .Q(cnt_pxl_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_pxl_reg[6] 
       (.C(clk),
        .CE(\cnt_pxl[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_pxl_reg[4]_i_1_n_5 ),
        .Q(cnt_pxl_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_pxl_reg[7] 
       (.C(clk),
        .CE(\cnt_pxl[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_pxl_reg[4]_i_1_n_4 ),
        .Q(cnt_pxl_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_pxl_reg[8] 
       (.C(clk),
        .CE(\cnt_pxl[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_pxl_reg[8]_i_1_n_7 ),
        .Q(cnt_pxl_reg[8]));
  CARRY4 \cnt_pxl_reg[8]_i_1 
       (.CI(\cnt_pxl_reg[4]_i_1_n_0 ),
        .CO({\cnt_pxl_reg[8]_i_1_n_0 ,\cnt_pxl_reg[8]_i_1_n_1 ,\cnt_pxl_reg[8]_i_1_n_2 ,\cnt_pxl_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_pxl_reg[8]_i_1_n_4 ,\cnt_pxl_reg[8]_i_1_n_5 ,\cnt_pxl_reg[8]_i_1_n_6 ,\cnt_pxl_reg[8]_i_1_n_7 }),
        .S({\cnt_pxl[8]_i_2_n_0 ,\cnt_pxl[8]_i_3_n_0 ,\cnt_pxl[8]_i_4_n_0 ,\cnt_pxl[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_pxl_reg[9] 
       (.C(clk),
        .CE(\cnt_pxl[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_pxl_reg[8]_i_1_n_6 ),
        .Q(cnt_pxl_reg[9]));
  LUT6 #(
    .INIT(64'hFFFFFF8B0000008B)) 
    csx_reg_i_1
       (.I0(csx_reg_i_2_n_0),
        .I1(csx_reg_i_3_n_0),
        .I2(sda_i_3_n_0),
        .I3(rst),
        .I4(csx_reg_i_4_n_0),
        .I5(csx),
        .O(csx_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h02)) 
    csx_reg_i_2
       (.I0(sda_i_18_n_0),
        .I1(sda_i_17_n_0),
        .I2(sda_i_16_n_0),
        .O(csx_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    csx_reg_i_3
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .O(csx_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCC8CCC80CC)) 
    csx_reg_i_4
       (.I0(clkr),
        .I1(dcx_reg_i_4_n_0),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(scl_reg_i_3_n_0),
        .I5(clk_div),
        .O(csx_reg_i_4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    csx_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(csx_reg_i_1_n_0),
        .Q(csx),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFEEEFEF20222020)) 
    dcx_reg_i_1
       (.I0(dcx_reg_i_2_n_0),
        .I1(rst),
        .I2(dcx_reg_i_3_n_0),
        .I3(dcx_reg_i_4_n_0),
        .I4(sda_i_3_n_0),
        .I5(dcx),
        .O(dcx_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    dcx_reg_i_10
       (.I0(\cnt_bit_reg_n_0_[12] ),
        .I1(\cnt_bit_reg_n_0_[13] ),
        .I2(\cnt_bit_reg_n_0_[15] ),
        .I3(\cnt_bit_reg_n_0_[14] ),
        .O(dcx_reg_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hE)) 
    dcx_reg_i_11
       (.I0(\cnt_bit_reg_n_0_[30] ),
        .I1(\cnt_bit_reg_n_0_[28] ),
        .O(dcx_reg_i_11_n_0));
  LUT6 #(
    .INIT(64'h555555555555555D)) 
    dcx_reg_i_2
       (.I0(\state_reg_n_0_[0] ),
        .I1(dcx_reg_i_5_n_0),
        .I2(dcx_reg_i_6_n_0),
        .I3(sda_i_11_n_0),
        .I4(dcx_reg_i_7_n_0),
        .I5(dcx_reg_i_8_n_0),
        .O(dcx_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00C00500)) 
    dcx_reg_i_3
       (.I0(clk_div),
        .I1(\state[2]_i_3_n_0 ),
        .I2(scl_reg_i_3_n_0),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(dcx_reg_i_9_n_0),
        .O(dcx_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFBFBFF)) 
    dcx_reg_i_4
       (.I0(clk_div),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(cmd_nr_prm[0]),
        .I4(cmd_nr_prm[1]),
        .I5(cmd_nr_prm[2]),
        .O(dcx_reg_i_4_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    dcx_reg_i_5
       (.I0(\cnt_bit_reg_n_0_[8] ),
        .I1(\cnt_bit_reg_n_0_[9] ),
        .I2(\cnt_bit_reg_n_0_[10] ),
        .I3(\cnt_bit_reg_n_0_[11] ),
        .I4(dcx_reg_i_10_n_0),
        .O(dcx_reg_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    dcx_reg_i_6
       (.I0(\cnt_bit_reg_n_0_[6] ),
        .I1(\cnt_bit_reg_n_0_[7] ),
        .I2(\cnt_bit_reg_n_0_[4] ),
        .I3(\cnt_bit_reg_n_0_[5] ),
        .O(dcx_reg_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    dcx_reg_i_7
       (.I0(\cnt_bit_reg_n_0_[20] ),
        .I1(\cnt_bit_reg_n_0_[21] ),
        .I2(\cnt_bit_reg_n_0_[22] ),
        .I3(\cnt_bit_reg_n_0_[23] ),
        .I4(\state[1]_i_5_n_0 ),
        .O(dcx_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    dcx_reg_i_8
       (.I0(\cnt_bit_reg_n_0_[25] ),
        .I1(\cnt_bit_reg_n_0_[24] ),
        .I2(\cnt_bit_reg_n_0_[27] ),
        .I3(\cnt_bit_reg_n_0_[26] ),
        .I4(dcx_reg_i_11_n_0),
        .I5(\cnt_bit_reg_n_0_[29] ),
        .O(dcx_reg_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    dcx_reg_i_9
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(\state_reg_n_0_[0] ),
        .O(dcx_reg_i_9_n_0));
  FDRE #(
    .INIT(1'b1)) 
    dcx_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(dcx_reg_i_1_n_0),
        .Q(dcx),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0180)) 
    i__carry__0_i_1
       (.I0(\cnt_prm_reg_n_0_[22] ),
        .I1(\cnt_prm_reg_n_0_[23] ),
        .I2(\cnt_prm_reg_n_0_[21] ),
        .I3(state2_carry_n_1),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h0180)) 
    i__carry__0_i_2
       (.I0(\cnt_prm_reg_n_0_[19] ),
        .I1(\cnt_prm_reg_n_0_[20] ),
        .I2(\cnt_prm_reg_n_0_[18] ),
        .I3(state2_carry_n_1),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0180)) 
    i__carry__0_i_3
       (.I0(\cnt_prm_reg_n_0_[16] ),
        .I1(\cnt_prm_reg_n_0_[17] ),
        .I2(\cnt_prm_reg_n_0_[15] ),
        .I3(state2_carry_n_1),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h0180)) 
    i__carry__0_i_4
       (.I0(\cnt_prm_reg_n_0_[13] ),
        .I1(\cnt_prm_reg_n_0_[14] ),
        .I2(\cnt_prm_reg_n_0_[12] ),
        .I3(state2_carry_n_1),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_1
       (.I0(state2_carry_n_1),
        .I1(\cnt_prm_reg_n_0_[30] ),
        .O(i__carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h0180)) 
    i__carry__1_i_2
       (.I0(\cnt_prm_reg_n_0_[28] ),
        .I1(\cnt_prm_reg_n_0_[29] ),
        .I2(\cnt_prm_reg_n_0_[27] ),
        .I3(state2_carry_n_1),
        .O(i__carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h0180)) 
    i__carry__1_i_3
       (.I0(\cnt_prm_reg_n_0_[25] ),
        .I1(\cnt_prm_reg_n_0_[26] ),
        .I2(\cnt_prm_reg_n_0_[24] ),
        .I3(state2_carry_n_1),
        .O(i__carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h0180)) 
    i__carry_i_1
       (.I0(\cnt_prm_reg_n_0_[10] ),
        .I1(\cnt_prm_reg_n_0_[11] ),
        .I2(\cnt_prm_reg_n_0_[9] ),
        .I3(state2_carry_n_1),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h0180)) 
    i__carry_i_2
       (.I0(\cnt_prm_reg_n_0_[7] ),
        .I1(\cnt_prm_reg_n_0_[8] ),
        .I2(\cnt_prm_reg_n_0_[6] ),
        .I3(state2_carry_n_1),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h0810)) 
    i__carry_i_3
       (.I0(\cnt_prm_reg_n_0_[4] ),
        .I1(\cnt_prm_reg_n_0_[5] ),
        .I2(state2_carry_n_1),
        .I3(\cnt_prm_reg_n_0_[3] ),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    i__carry_i_4
       (.I0(cmd_nr_prm[0]),
        .I1(\cnt_prm_reg_n_0_[0] ),
        .I2(\cnt_prm_reg_n_0_[2] ),
        .I3(state2[2]),
        .I4(\cnt_prm_reg_n_0_[1] ),
        .I5(state2[1]),
        .O(i__carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFCCD0001)) 
    ready_reg_i_1
       (.I0(\state_reg_n_0_[2] ),
        .I1(rst),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(ready),
        .O(ready_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ready_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(ready_reg_i_1_n_0),
        .Q(ready),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFBBFB00008808)) 
    scl_reg_i_1
       (.I0(clk_div),
        .I1(scl_reg_i_2_n_0),
        .I2(scl_reg_i_3_n_0),
        .I3(\state_reg_n_0_[1] ),
        .I4(rst),
        .I5(scl),
        .O(scl_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h5555AAA8FFFFAAA8)) 
    scl_reg_i_2
       (.I0(\state_reg_n_0_[1] ),
        .I1(cmd_nr_prm[2]),
        .I2(cmd_nr_prm[1]),
        .I3(cmd_nr_prm[0]),
        .I4(\state_reg_n_0_[0] ),
        .I5(clkr),
        .O(scl_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    scl_reg_i_3
       (.I0(cmd_cmd[5]),
        .I1(cmd_cmd[4]),
        .I2(scl_reg_i_4_n_0),
        .I3(scl_reg_i_5_n_0),
        .I4(cmd_cmd[1]),
        .I5(cmd_cmd[0]),
        .O(scl_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    scl_reg_i_4
       (.I0(cmd_cmd[3]),
        .I1(cmd_cmd[2]),
        .O(scl_reg_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hE)) 
    scl_reg_i_5
       (.I0(cmd_cmd[7]),
        .I1(cmd_cmd[6]),
        .O(scl_reg_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    scl_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(scl_reg_i_1_n_0),
        .Q(scl),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFFFEEEE20002222)) 
    sda_i_1
       (.I0(sda_i_2_n_0),
        .I1(rst),
        .I2(sda_i_3_n_0),
        .I3(sda_i_4_n_0),
        .I4(sda_i_5_n_0),
        .I5(sda),
        .O(sda_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    sda_i_10
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .O(sda_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    sda_i_11
       (.I0(\cnt_bit_reg_n_0_[3] ),
        .I1(\cnt_bit_reg_n_0_[2] ),
        .I2(\cnt_bit_reg_n_0_[0] ),
        .I3(\cnt_bit_reg_n_0_[1] ),
        .O(sda_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    sda_i_12
       (.I0(dcx_reg_i_6_n_0),
        .I1(\cnt_bit_reg_n_0_[30] ),
        .I2(\cnt_bit_reg_n_0_[28] ),
        .I3(\cnt_bit_reg_n_0_[27] ),
        .I4(\cnt_bit_reg_n_0_[26] ),
        .O(sda_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    sda_i_13
       (.I0(sda_i_31_n_0),
        .I1(sda_i_32_n_0),
        .I2(\cnt_bit_reg_n_0_[15] ),
        .I3(\cnt_bit_reg_n_0_[8] ),
        .I4(sda_i_33_n_0),
        .I5(\cnt_bit[30]_i_11_n_0 ),
        .O(sda_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    sda_i_14
       (.I0(cmd_cmd[0]),
        .I1(cmd_cmd[1]),
        .I2(cmd_cmd[6]),
        .I3(cmd_cmd[7]),
        .O(sda_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    sda_i_15
       (.I0(cmd_cmd[2]),
        .I1(cmd_cmd[3]),
        .I2(cmd_cmd[4]),
        .I3(cmd_cmd[5]),
        .O(sda_i_15_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    sda_i_16
       (.I0(cnt_pxl_reg[21]),
        .I1(cnt_pxl_reg[13]),
        .I2(cnt_pxl_reg[18]),
        .I3(cnt_pxl_reg[28]),
        .I4(sda_i_34_n_0),
        .O(sda_i_16_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    sda_i_17
       (.I0(cnt_pxl_reg[19]),
        .I1(cnt_pxl_reg[1]),
        .I2(cnt_pxl_reg[8]),
        .I3(cnt_pxl_reg[7]),
        .I4(sda_i_35_n_0),
        .O(sda_i_17_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    sda_i_18
       (.I0(sda_i_36_n_0),
        .I1(sda_i_37_n_0),
        .I2(sda_i_38_n_0),
        .I3(cnt_pxl_reg[0]),
        .I4(cnt_pxl_reg[23]),
        .I5(cnt_pxl_reg[17]),
        .O(sda_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    sda_i_19
       (.I0(clk_div),
        .I1(\state_reg_n_0_[1] ),
        .I2(clkr),
        .I3(\state_reg_n_0_[0] ),
        .O(sda_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFEEEFEEEEEEEEE)) 
    sda_i_2
       (.I0(sda_i_6_n_0),
        .I1(sda_i_7_n_0),
        .I2(sda_i_8_n_0),
        .I3(\cnt_bit_reg_n_0_[2] ),
        .I4(sda_reg_i_9_n_0),
        .I5(sda_i_10_n_0),
        .O(sda_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h5415)) 
    sda_i_20
       (.I0(\cnt_bit_reg_n_0_[3] ),
        .I1(\cnt_bit_reg_n_0_[0] ),
        .I2(\cnt_bit_reg_n_0_[1] ),
        .I3(\cnt_bit_reg_n_0_[2] ),
        .O(sda_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sda_i_21
       (.I0(rom_in[4]),
        .I1(rom_in[5]),
        .I2(cnt_pxl_reg[1]),
        .I3(rom_in[6]),
        .I4(cnt_pxl_reg[0]),
        .I5(rom_in[7]),
        .O(sda_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sda_i_22
       (.I0(rom_in[0]),
        .I1(rom_in[1]),
        .I2(cnt_pxl_reg[1]),
        .I3(rom_in[2]),
        .I4(cnt_pxl_reg[0]),
        .I5(rom_in[3]),
        .O(sda_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h15)) 
    sda_i_23
       (.I0(\cnt_bit_reg_n_0_[2] ),
        .I1(\cnt_bit_reg_n_0_[0] ),
        .I2(\cnt_bit_reg_n_0_[1] ),
        .O(sda_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sda_i_24
       (.I0(cmd_cmd[4]),
        .I1(cmd_cmd[5]),
        .I2(\cnt_bit_reg_n_0_[1] ),
        .I3(cmd_cmd[6]),
        .I4(\cnt_bit_reg_n_0_[0] ),
        .I5(cmd_cmd[7]),
        .O(sda_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sda_i_25
       (.I0(cmd_cmd[0]),
        .I1(cmd_cmd[1]),
        .I2(\cnt_bit_reg_n_0_[1] ),
        .I3(cmd_cmd[2]),
        .I4(\cnt_bit_reg_n_0_[0] ),
        .I5(cmd_cmd[3]),
        .O(sda_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    sda_i_26
       (.I0(\cmd_prm_reg[3] [1]),
        .I1(\cmd_prm_reg[3] [5]),
        .I2(\cnt_prm_reg_n_0_[0] ),
        .I3(\cmd_prm_reg[0] [4]),
        .I4(\cnt_prm_reg_n_0_[1] ),
        .O(sda_i_26_n_0));
  LUT4 #(
    .INIT(16'h8830)) 
    sda_i_27
       (.I0(\cmd_prm_reg[3] [5]),
        .I1(\cnt_prm_reg_n_0_[0] ),
        .I2(\cmd_prm_reg[0] [5]),
        .I3(\cnt_prm_reg_n_0_[1] ),
        .O(sda_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sda_i_28
       (.I0(\cnt_prm_reg_n_0_[1] ),
        .I1(\cmd_prm_reg[3] [1]),
        .O(sda_i_28_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    sda_i_3
       (.I0(sda_i_11_n_0),
        .I1(sda_i_12_n_0),
        .I2(\cnt_bit_reg_n_0_[25] ),
        .I3(\cnt_bit_reg_n_0_[29] ),
        .I4(\cnt_bit_reg_n_0_[24] ),
        .I5(sda_i_13_n_0),
        .O(sda_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sda_i_31
       (.I0(\cnt_bit_reg_n_0_[23] ),
        .I1(\cnt_bit_reg_n_0_[22] ),
        .I2(\cnt_bit_reg_n_0_[21] ),
        .I3(\cnt_bit_reg_n_0_[18] ),
        .O(sda_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sda_i_32
       (.I0(\cnt_bit_reg_n_0_[10] ),
        .I1(\cnt_bit_reg_n_0_[11] ),
        .O(sda_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    sda_i_33
       (.I0(\cnt_bit_reg_n_0_[14] ),
        .I1(\cnt_bit_reg_n_0_[13] ),
        .I2(\cnt_bit_reg_n_0_[12] ),
        .I3(\cnt_bit_reg_n_0_[9] ),
        .O(sda_i_33_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sda_i_34
       (.I0(cnt_pxl_reg[25]),
        .I1(cnt_pxl_reg[26]),
        .I2(cnt_pxl_reg[30]),
        .I3(cnt_pxl_reg[27]),
        .O(sda_i_34_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sda_i_35
       (.I0(cnt_pxl_reg[29]),
        .I1(cnt_pxl_reg[12]),
        .I2(cnt_pxl_reg[4]),
        .I3(cnt_pxl_reg[16]),
        .O(sda_i_35_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sda_i_36
       (.I0(cnt_pxl_reg[24]),
        .I1(cnt_pxl_reg[14]),
        .I2(cnt_pxl_reg[2]),
        .I3(cnt_pxl_reg[9]),
        .O(sda_i_36_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    sda_i_37
       (.I0(cnt_pxl_reg[22]),
        .I1(cnt_pxl_reg[6]),
        .I2(cnt_pxl_reg[11]),
        .I3(cnt_pxl_reg[20]),
        .O(sda_i_37_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    sda_i_38
       (.I0(cnt_pxl_reg[3]),
        .I1(cnt_pxl_reg[15]),
        .I2(cnt_pxl_reg[5]),
        .I3(cnt_pxl_reg[10]),
        .O(sda_i_38_n_0));
  LUT4 #(
    .INIT(16'hD800)) 
    sda_i_39
       (.I0(\cnt_prm_reg_n_0_[1] ),
        .I1(\cmd_prm_reg[3] [0]),
        .I2(\cmd_prm_reg[3] [5]),
        .I3(\cnt_prm_reg_n_0_[0] ),
        .O(sda_i_39_n_0));
  LUT6 #(
    .INIT(64'h00004500FFFFFFFF)) 
    sda_i_4
       (.I0(clk_div),
        .I1(sda_i_14_n_0),
        .I2(sda_i_15_n_0),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(dcx_reg_i_4_n_0),
        .O(sda_i_4_n_0));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    sda_i_40
       (.I0(\cmd_prm_reg[3] [1]),
        .I1(\cmd_prm_reg[1] [2]),
        .I2(\cnt_prm_reg_n_0_[0] ),
        .I3(\cmd_prm_reg[0] [0]),
        .I4(\cnt_prm_reg_n_0_[1] ),
        .O(sda_i_40_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    sda_i_41
       (.I0(\cmd_prm_reg[3] [1]),
        .I1(\cmd_prm_reg[1] [1]),
        .I2(\cnt_prm_reg_n_0_[0] ),
        .I3(\cnt_prm_reg_n_0_[1] ),
        .I4(\cmd_prm_reg[2] ),
        .O(sda_i_41_n_0));
  LUT5 #(
    .INIT(32'hBB883030)) 
    sda_i_42
       (.I0(\cmd_prm_reg[3] [0]),
        .I1(\cnt_prm_reg_n_0_[0] ),
        .I2(\cmd_prm_reg[0] [0]),
        .I3(\cmd_prm_reg[2] ),
        .I4(\cnt_prm_reg_n_0_[1] ),
        .O(sda_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFF10)) 
    sda_i_5
       (.I0(sda_i_16_n_0),
        .I1(sda_i_17_n_0),
        .I2(sda_i_18_n_0),
        .I3(sda_i_19_n_0),
        .O(sda_i_5_n_0));
  LUT6 #(
    .INIT(64'h00022202AAA222A2)) 
    sda_i_6
       (.I0(csx_reg_i_3_n_0),
        .I1(sda_i_20_n_0),
        .I2(sda_i_21_n_0),
        .I3(cnt_pxl_reg[2]),
        .I4(sda_i_22_n_0),
        .I5(sda_i_23_n_0),
        .O(sda_i_6_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    sda_i_7
       (.I0(sda_i_24_n_0),
        .I1(\cnt_bit_reg_n_0_[2] ),
        .I2(sda_i_25_n_0),
        .I3(\state_reg_n_0_[1] ),
        .O(sda_i_7_n_0));
  LUT6 #(
    .INIT(64'hB8F3B8C0B8C0B8C0)) 
    sda_i_8
       (.I0(sda_i_26_n_0),
        .I1(\cnt_bit_reg_n_0_[1] ),
        .I2(sda_i_27_n_0),
        .I3(\cnt_bit_reg_n_0_[0] ),
        .I4(sda_i_28_n_0),
        .I5(\cnt_prm_reg_n_0_[0] ),
        .O(sda_i_8_n_0));
  FDRE sda_reg
       (.C(clk),
        .CE(1'b1),
        .D(sda_i_1_n_0),
        .Q(sda),
        .R(1'b0));
  MUXF7 sda_reg_i_29
       (.I0(sda_i_39_n_0),
        .I1(sda_i_40_n_0),
        .O(sda_reg_i_29_n_0),
        .S(\cnt_bit_reg_n_0_[0] ));
  MUXF7 sda_reg_i_30
       (.I0(sda_i_41_n_0),
        .I1(sda_i_42_n_0),
        .O(sda_reg_i_30_n_0),
        .S(\cnt_bit_reg_n_0_[0] ));
  MUXF8 sda_reg_i_9
       (.I0(sda_reg_i_29_n_0),
        .I1(sda_reg_i_30_n_0),
        .O(sda_reg_i_9_n_0),
        .S(\cnt_bit_reg_n_0_[1] ));
  CARRY4 \state1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\state1_inferred__0/i__carry_n_0 ,\state1_inferred__0/i__carry_n_1 ,\state1_inferred__0/i__carry_n_2 ,\state1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \state1_inferred__0/i__carry__0 
       (.CI(\state1_inferred__0/i__carry_n_0 ),
        .CO({\state1_inferred__0/i__carry__0_n_0 ,\state1_inferred__0/i__carry__0_n_1 ,\state1_inferred__0/i__carry__0_n_2 ,\state1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \state1_inferred__0/i__carry__1 
       (.CI(\state1_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_state1_inferred__0/i__carry__1_CO_UNCONNECTED [3],\state1_inferred__0/i__carry__1_n_1 ,\state1_inferred__0/i__carry__1_n_2 ,\state1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  CARRY4 state2_carry
       (.CI(1'b0),
        .CO({NLW_state2_carry_CO_UNCONNECTED[3],state2_carry_n_1,NLW_state2_carry_CO_UNCONNECTED[1],state2_carry_n_3}),
        .CYINIT(cmd_nr_prm[0]),
        .DI({1'b0,1'b0,cmd_nr_prm[2:1]}),
        .O({NLW_state2_carry_O_UNCONNECTED[3:2],state2}),
        .S({1'b0,1'b1,state2_carry_i_1_n_0,state2_carry_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry_i_1
       (.I0(cmd_nr_prm[2]),
        .O(state2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry_i_2
       (.I0(cmd_nr_prm[1]),
        .O(state2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h000000000000AAEA)) 
    \state[0]_i_1 
       (.I0(\state[0]_i_2_n_0 ),
        .I1(sda_i_3_n_0),
        .I2(\state_reg_n_0_[0] ),
        .I3(scl_reg_i_3_n_0),
        .I4(\state[2]_i_5_n_0 ),
        .I5(\state[2]_i_9_n_0 ),
        .O(state[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0110)) 
    \state[0]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(sel[2]),
        .I2(sel[1]),
        .I3(sel[0]),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4444001555550015)) 
    \state[1]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state[1]_i_2_n_0 ),
        .I3(\state[1]_i_3_n_0 ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state[2]_i_6_n_0 ),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \state[1]_i_2 
       (.I0(dcx_reg_i_8_n_0),
        .I1(\cnt_bit_reg_n_0_[20] ),
        .I2(\cnt_bit_reg_n_0_[21] ),
        .I3(\state[1]_i_4_n_0 ),
        .I4(\state[1]_i_5_n_0 ),
        .I5(\state[2]_i_10_n_0 ),
        .O(\state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFB00FB)) 
    \state[1]_i_3 
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(\state_reg_n_0_[0] ),
        .I4(scl_reg_i_3_n_0),
        .O(\state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \state[1]_i_4 
       (.I0(\cnt_bit_reg_n_0_[22] ),
        .I1(\cnt_bit_reg_n_0_[23] ),
        .O(\state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_5 
       (.I0(\cnt_bit_reg_n_0_[16] ),
        .I1(\cnt_bit_reg_n_0_[17] ),
        .I2(\cnt_bit_reg_n_0_[18] ),
        .I3(\cnt_bit_reg_n_0_[19] ),
        .O(\state[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFBBF3FF)) 
    \state[2]_i_1 
       (.I0(scl_reg_i_3_n_0),
        .I1(clk_div),
        .I2(\state[2]_i_3_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state[2]_i_10 
       (.I0(dcx_reg_i_10_n_0),
        .I1(sda_i_32_n_0),
        .I2(\cnt_bit_reg_n_0_[9] ),
        .I3(\cnt_bit_reg_n_0_[8] ),
        .I4(dcx_reg_i_6_n_0),
        .I5(sda_i_11_n_0),
        .O(\state[2]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[2]_i_11 
       (.I0(cnt_delay[25]),
        .I1(cnt_delay[5]),
        .I2(cnt_delay[29]),
        .I3(cnt_delay[22]),
        .I4(\state[2]_i_14_n_0 ),
        .O(\state[2]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[2]_i_12 
       (.I0(cnt_delay[28]),
        .I1(cnt_delay[26]),
        .I2(cnt_delay[20]),
        .I3(cnt_delay[18]),
        .I4(\state[2]_i_15_n_0 ),
        .O(\state[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \state[2]_i_13 
       (.I0(\state[2]_i_16_n_0 ),
        .I1(\state[2]_i_17_n_0 ),
        .I2(\state[2]_i_18_n_0 ),
        .I3(cnt_delay[1]),
        .I4(cnt_delay[10]),
        .I5(cnt_delay[16]),
        .O(\state[2]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[2]_i_14 
       (.I0(cnt_delay[19]),
        .I1(cnt_delay[23]),
        .I2(cnt_delay[24]),
        .I3(cnt_delay[27]),
        .O(\state[2]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[2]_i_15 
       (.I0(cnt_delay[8]),
        .I1(cnt_delay[12]),
        .I2(cnt_delay[11]),
        .I3(cnt_delay[15]),
        .O(\state[2]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[2]_i_16 
       (.I0(cnt_delay[9]),
        .I1(cnt_delay[30]),
        .I2(cnt_delay[13]),
        .I3(cnt_delay[14]),
        .O(\state[2]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \state[2]_i_17 
       (.I0(cnt_delay[6]),
        .I1(cnt_delay[7]),
        .I2(cnt_delay[3]),
        .I3(cnt_delay[17]),
        .O(\state[2]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[2]_i_18 
       (.I0(cnt_delay[2]),
        .I1(cnt_delay[4]),
        .I2(cnt_delay[0]),
        .I3(cnt_delay[21]),
        .O(\state[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF404040)) 
    \state[2]_i_2 
       (.I0(\state[2]_i_4_n_0 ),
        .I1(\state[2]_i_5_n_0 ),
        .I2(\state[2]_i_6_n_0 ),
        .I3(\state[2]_i_7_n_0 ),
        .I4(\state[2]_i_8_n_0 ),
        .I5(\state[2]_i_9_n_0 ),
        .O(state[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \state[2]_i_3 
       (.I0(cmd_nr_prm[0]),
        .I1(cmd_nr_prm[1]),
        .I2(cmd_nr_prm[2]),
        .O(\state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \state[2]_i_4 
       (.I0(scl_reg_i_3_n_0),
        .I1(cmd_nr_prm[2]),
        .I2(cmd_nr_prm[1]),
        .I3(cmd_nr_prm[0]),
        .O(\state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \state[2]_i_5 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .O(\state[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hABAAAAAA)) 
    \state[2]_i_6 
       (.I0(\state[2]_i_3_n_0 ),
        .I1(dcx_reg_i_8_n_0),
        .I2(dcx_reg_i_7_n_0),
        .I3(\state[2]_i_10_n_0 ),
        .I4(\state1_inferred__0/i__carry__1_n_1 ),
        .O(\state[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \state[2]_i_7 
       (.I0(\state_reg_n_0_[0] ),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(sel[2]),
        .O(\state[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[2]_i_8 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .O(\state[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \state[2]_i_9 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state[2]_i_11_n_0 ),
        .I2(\state[2]_i_12_n_0 ),
        .I3(\state[2]_i_13_n_0 ),
        .O(\state[2]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(\state[2]_i_1_n_0 ),
        .CLR(rst),
        .D(state[0]),
        .Q(\state_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(\state[2]_i_1_n_0 ),
        .CLR(rst),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk),
        .CE(\state[2]_i_1_n_0 ),
        .CLR(rst),
        .D(state[2]),
        .Q(\state_reg_n_0_[2] ));
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
