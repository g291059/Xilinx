// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Mar 17 17:26:46 2023
// Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/george/Documents/Workspace/Xilinx/XC7K325/vga_term/vga_term.srcs/sources_1/bd/design_1/ip/design_1_ramctrl_0_0/design_1_ramctrl_0_0_sim_netlist.v
// Design      : design_1_ramctrl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ramctrl_0_0,ramctrl,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "ramctrl,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_ramctrl_0_0
   (clk,
    rst,
    arg_1,
    arg_2,
    dia,
    addra,
    wea);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [2:0]arg_1;
  input [2:0]arg_2;
  output [7:0]dia;
  output [9:0]addra;
  output wea;

  wire \<const0> ;
  wire [9:0]addra;
  wire [2:0]arg_1;
  wire [2:0]arg_2;
  wire clk;
  wire [6:0]\^dia ;
  wire rst;
  wire wea;

  assign dia[7] = \<const0> ;
  assign dia[6:0] = \^dia [6:0];
  GND GND
       (.G(\<const0> ));
  design_1_ramctrl_0_0_ramctrl U0
       (.addra(addra),
        .arg_1(arg_1),
        .arg_2(arg_2),
        .clk(clk),
        .dia(\^dia ),
        .rst(rst),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "ramctrl" *) 
module design_1_ramctrl_0_0_ramctrl
   (dia,
    addra,
    wea,
    rst,
    clk,
    arg_1,
    arg_2);
  output [6:0]dia;
  output [9:0]addra;
  output wea;
  input rst;
  input clk;
  input [2:0]arg_1;
  input [2:0]arg_2;

  wire \_inferred__3/i__carry__0_n_0 ;
  wire \_inferred__3/i__carry__0_n_1 ;
  wire \_inferred__3/i__carry__0_n_2 ;
  wire \_inferred__3/i__carry__0_n_3 ;
  wire \_inferred__3/i__carry_n_0 ;
  wire \_inferred__3/i__carry_n_1 ;
  wire \_inferred__3/i__carry_n_2 ;
  wire \_inferred__3/i__carry_n_3 ;
  wire [9:0]addra;
  wire [9:1]addra_reg;
  wire \addra_reg[0]_i_1_n_0 ;
  wire [2:0]arg_1;
  wire [31:0]arg_1_cnt;
  wire [31:1]arg_1_cnt0;
  wire arg_1_cnt0_0;
  wire \arg_1_cnt[0]_i_1_n_0 ;
  wire \arg_1_cnt[12]_i_2_n_0 ;
  wire \arg_1_cnt[12]_i_3_n_0 ;
  wire \arg_1_cnt[12]_i_4_n_0 ;
  wire \arg_1_cnt[16]_i_2_n_0 ;
  wire \arg_1_cnt[16]_i_3_n_0 ;
  wire \arg_1_cnt[16]_i_4_n_0 ;
  wire \arg_1_cnt[16]_i_5_n_0 ;
  wire \arg_1_cnt[20]_i_2_n_0 ;
  wire \arg_1_cnt[20]_i_3_n_0 ;
  wire \arg_1_cnt[20]_i_4_n_0 ;
  wire \arg_1_cnt[20]_i_5_n_0 ;
  wire \arg_1_cnt[24]_i_2_n_0 ;
  wire \arg_1_cnt[24]_i_3_n_0 ;
  wire \arg_1_cnt[24]_i_4_n_0 ;
  wire \arg_1_cnt[24]_i_5_n_0 ;
  wire \arg_1_cnt[28]_i_2_n_0 ;
  wire \arg_1_cnt[28]_i_3_n_0 ;
  wire \arg_1_cnt[28]_i_4_n_0 ;
  wire \arg_1_cnt[28]_i_5_n_0 ;
  wire \arg_1_cnt[2]_i_1_n_0 ;
  wire \arg_1_cnt[31]_i_10_n_0 ;
  wire \arg_1_cnt[31]_i_11_n_0 ;
  wire \arg_1_cnt[31]_i_12_n_0 ;
  wire \arg_1_cnt[31]_i_13_n_0 ;
  wire \arg_1_cnt[31]_i_14_n_0 ;
  wire \arg_1_cnt[31]_i_15_n_0 ;
  wire \arg_1_cnt[31]_i_16_n_0 ;
  wire \arg_1_cnt[31]_i_17_n_0 ;
  wire \arg_1_cnt[31]_i_18_n_0 ;
  wire \arg_1_cnt[31]_i_19_n_0 ;
  wire \arg_1_cnt[31]_i_1_n_0 ;
  wire \arg_1_cnt[31]_i_20_n_0 ;
  wire \arg_1_cnt[31]_i_21_n_0 ;
  wire \arg_1_cnt[31]_i_22_n_0 ;
  wire \arg_1_cnt[31]_i_23_n_0 ;
  wire \arg_1_cnt[31]_i_4_n_0 ;
  wire \arg_1_cnt[31]_i_5_n_0 ;
  wire \arg_1_cnt[31]_i_6_n_0 ;
  wire \arg_1_cnt[31]_i_7_n_0 ;
  wire \arg_1_cnt[31]_i_8_n_0 ;
  wire \arg_1_cnt[31]_i_9_n_0 ;
  wire \arg_1_cnt[4]_i_2_n_0 ;
  wire \arg_1_cnt[4]_i_5_n_0 ;
  wire \arg_1_cnt[8]_i_3_n_0 ;
  wire \arg_1_cnt_reg[12]_i_1_n_0 ;
  wire \arg_1_cnt_reg[12]_i_1_n_1 ;
  wire \arg_1_cnt_reg[12]_i_1_n_2 ;
  wire \arg_1_cnt_reg[12]_i_1_n_3 ;
  wire \arg_1_cnt_reg[16]_i_1_n_0 ;
  wire \arg_1_cnt_reg[16]_i_1_n_1 ;
  wire \arg_1_cnt_reg[16]_i_1_n_2 ;
  wire \arg_1_cnt_reg[16]_i_1_n_3 ;
  wire \arg_1_cnt_reg[20]_i_1_n_0 ;
  wire \arg_1_cnt_reg[20]_i_1_n_1 ;
  wire \arg_1_cnt_reg[20]_i_1_n_2 ;
  wire \arg_1_cnt_reg[20]_i_1_n_3 ;
  wire \arg_1_cnt_reg[24]_i_1_n_0 ;
  wire \arg_1_cnt_reg[24]_i_1_n_1 ;
  wire \arg_1_cnt_reg[24]_i_1_n_2 ;
  wire \arg_1_cnt_reg[24]_i_1_n_3 ;
  wire \arg_1_cnt_reg[28]_i_1_n_0 ;
  wire \arg_1_cnt_reg[28]_i_1_n_1 ;
  wire \arg_1_cnt_reg[28]_i_1_n_2 ;
  wire \arg_1_cnt_reg[28]_i_1_n_3 ;
  wire \arg_1_cnt_reg[31]_i_3_n_2 ;
  wire \arg_1_cnt_reg[31]_i_3_n_3 ;
  wire \arg_1_cnt_reg[4]_i_1_n_0 ;
  wire \arg_1_cnt_reg[4]_i_1_n_1 ;
  wire \arg_1_cnt_reg[4]_i_1_n_2 ;
  wire \arg_1_cnt_reg[4]_i_1_n_3 ;
  wire \arg_1_cnt_reg[8]_i_1_n_0 ;
  wire \arg_1_cnt_reg[8]_i_1_n_1 ;
  wire \arg_1_cnt_reg[8]_i_1_n_2 ;
  wire \arg_1_cnt_reg[8]_i_1_n_3 ;
  wire [2:0]arg_1_reg;
  wire arg_1_reg0;
  wire \arg_1_reg[0]_i_1_n_0 ;
  wire \arg_1_reg[1]_i_1_n_0 ;
  wire \arg_1_reg[2]_i_1_n_0 ;
  wire [2:0]arg_2;
  wire [31:0]arg_2_cnt;
  wire [31:1]arg_2_cnt0;
  wire arg_2_cnt0_1;
  wire \arg_2_cnt[0]_i_1_n_0 ;
  wire \arg_2_cnt[12]_i_2_n_0 ;
  wire \arg_2_cnt[12]_i_3_n_0 ;
  wire \arg_2_cnt[12]_i_4_n_0 ;
  wire \arg_2_cnt[16]_i_2_n_0 ;
  wire \arg_2_cnt[16]_i_3_n_0 ;
  wire \arg_2_cnt[16]_i_4_n_0 ;
  wire \arg_2_cnt[16]_i_5_n_0 ;
  wire \arg_2_cnt[20]_i_2_n_0 ;
  wire \arg_2_cnt[20]_i_3_n_0 ;
  wire \arg_2_cnt[20]_i_4_n_0 ;
  wire \arg_2_cnt[20]_i_5_n_0 ;
  wire \arg_2_cnt[24]_i_2_n_0 ;
  wire \arg_2_cnt[24]_i_3_n_0 ;
  wire \arg_2_cnt[24]_i_4_n_0 ;
  wire \arg_2_cnt[24]_i_5_n_0 ;
  wire \arg_2_cnt[28]_i_2_n_0 ;
  wire \arg_2_cnt[28]_i_3_n_0 ;
  wire \arg_2_cnt[28]_i_4_n_0 ;
  wire \arg_2_cnt[28]_i_5_n_0 ;
  wire \arg_2_cnt[31]_i_1_n_0 ;
  wire \arg_2_cnt[31]_i_4_n_0 ;
  wire \arg_2_cnt[31]_i_5_n_0 ;
  wire \arg_2_cnt[31]_i_6_n_0 ;
  wire \arg_2_cnt[31]_i_7_n_0 ;
  wire \arg_2_cnt[4]_i_2_n_0 ;
  wire \arg_2_cnt[4]_i_3_n_0 ;
  wire \arg_2_cnt[4]_i_4_n_0 ;
  wire \arg_2_cnt[8]_i_3_n_0 ;
  wire \arg_2_cnt_reg[12]_i_1_n_0 ;
  wire \arg_2_cnt_reg[12]_i_1_n_1 ;
  wire \arg_2_cnt_reg[12]_i_1_n_2 ;
  wire \arg_2_cnt_reg[12]_i_1_n_3 ;
  wire \arg_2_cnt_reg[16]_i_1_n_0 ;
  wire \arg_2_cnt_reg[16]_i_1_n_1 ;
  wire \arg_2_cnt_reg[16]_i_1_n_2 ;
  wire \arg_2_cnt_reg[16]_i_1_n_3 ;
  wire \arg_2_cnt_reg[20]_i_1_n_0 ;
  wire \arg_2_cnt_reg[20]_i_1_n_1 ;
  wire \arg_2_cnt_reg[20]_i_1_n_2 ;
  wire \arg_2_cnt_reg[20]_i_1_n_3 ;
  wire \arg_2_cnt_reg[24]_i_1_n_0 ;
  wire \arg_2_cnt_reg[24]_i_1_n_1 ;
  wire \arg_2_cnt_reg[24]_i_1_n_2 ;
  wire \arg_2_cnt_reg[24]_i_1_n_3 ;
  wire \arg_2_cnt_reg[28]_i_1_n_0 ;
  wire \arg_2_cnt_reg[28]_i_1_n_1 ;
  wire \arg_2_cnt_reg[28]_i_1_n_2 ;
  wire \arg_2_cnt_reg[28]_i_1_n_3 ;
  wire \arg_2_cnt_reg[31]_i_3_n_2 ;
  wire \arg_2_cnt_reg[31]_i_3_n_3 ;
  wire \arg_2_cnt_reg[4]_i_1_n_0 ;
  wire \arg_2_cnt_reg[4]_i_1_n_1 ;
  wire \arg_2_cnt_reg[4]_i_1_n_2 ;
  wire \arg_2_cnt_reg[4]_i_1_n_3 ;
  wire \arg_2_cnt_reg[8]_i_1_n_0 ;
  wire \arg_2_cnt_reg[8]_i_1_n_1 ;
  wire \arg_2_cnt_reg[8]_i_1_n_2 ;
  wire \arg_2_cnt_reg[8]_i_1_n_3 ;
  wire [2:0]arg_2_reg;
  wire \arg_2_reg[0]_i_1_n_0 ;
  wire \arg_2_reg[1]_i_1_n_0 ;
  wire \arg_2_reg[2]_i_1_n_0 ;
  wire clk;
  wire [31:1]data0;
  wire [6:0]dia;
  wire dia_reg;
  wire dia_reg1__2_carry__0_i_1_n_0;
  wire dia_reg1__2_carry__0_i_2_n_0;
  wire dia_reg1__2_carry__0_i_3_n_0;
  wire dia_reg1__2_carry__0_n_3;
  wire dia_reg1__2_carry__0_n_6;
  wire dia_reg1__2_carry__0_n_7;
  wire dia_reg1__2_carry_i_3_n_0;
  wire dia_reg1__2_carry_i_5_n_0;
  wire dia_reg1__2_carry_i_6_n_0;
  wire dia_reg1__2_carry_i_7_n_0;
  wire dia_reg1__2_carry_i_8_n_0;
  wire dia_reg1__2_carry_n_0;
  wire dia_reg1__2_carry_n_1;
  wire dia_reg1__2_carry_n_2;
  wire dia_reg1__2_carry_n_3;
  wire dia_reg1__2_carry_n_4;
  wire dia_reg1__2_carry_n_5;
  wire dia_reg1__2_carry_n_6;
  wire dia_reg1__2_carry_n_7;
  wire [0:0]dia_reg2;
  wire \dia_reg[0]_i_1_n_0 ;
  wire \dia_reg[0]_i_2_n_0 ;
  wire \dia_reg[0]_i_3_n_0 ;
  wire \dia_reg[1]_i_1_n_0 ;
  wire \dia_reg[1]_i_2_n_0 ;
  wire \dia_reg[1]_i_3_n_0 ;
  wire \dia_reg[2]_i_1_n_0 ;
  wire \dia_reg[2]_i_2_n_0 ;
  wire \dia_reg[2]_i_3_n_0 ;
  wire \dia_reg[3]_i_1_n_0 ;
  wire \dia_reg[3]_i_2_n_0 ;
  wire \dia_reg[3]_i_3_n_0 ;
  wire \dia_reg[3]_i_7_n_0 ;
  wire \dia_reg[4]_i_1_n_0 ;
  wire \dia_reg[4]_i_2_n_0 ;
  wire \dia_reg[4]_i_3_n_0 ;
  wire \dia_reg[4]_i_4_n_0 ;
  wire \dia_reg[4]_i_5_n_0 ;
  wire \dia_reg[5]_i_1_n_0 ;
  wire \dia_reg[5]_i_2_n_0 ;
  wire \dia_reg[6]_i_10_n_0 ;
  wire \dia_reg[6]_i_11_n_0 ;
  wire \dia_reg[6]_i_12_n_0 ;
  wire \dia_reg[6]_i_13_n_0 ;
  wire \dia_reg[6]_i_14_n_0 ;
  wire \dia_reg[6]_i_15_n_0 ;
  wire \dia_reg[6]_i_16_n_0 ;
  wire \dia_reg[6]_i_17_n_0 ;
  wire \dia_reg[6]_i_18_n_0 ;
  wire \dia_reg[6]_i_19_n_0 ;
  wire \dia_reg[6]_i_20_n_0 ;
  wire \dia_reg[6]_i_21_n_0 ;
  wire \dia_reg[6]_i_22_n_0 ;
  wire \dia_reg[6]_i_23_n_0 ;
  wire \dia_reg[6]_i_24_n_0 ;
  wire \dia_reg[6]_i_2_n_0 ;
  wire \dia_reg[6]_i_3_n_0 ;
  wire \dia_reg[6]_i_4_n_0 ;
  wire \dia_reg[6]_i_5_n_0 ;
  wire \dia_reg[6]_i_6_n_0 ;
  wire \dia_reg[6]_i_7_n_0 ;
  wire \dia_reg[6]_i_8_n_0 ;
  wire \dia_reg[6]_i_9_n_0 ;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire [31:0]init_cnt;
  wire init_cnt0;
  wire \init_cnt[0]_i_1_n_0 ;
  wire \init_cnt[31]_i_10_n_0 ;
  wire \init_cnt[31]_i_11_n_0 ;
  wire \init_cnt[31]_i_1_n_0 ;
  wire \init_cnt[31]_i_4_n_0 ;
  wire \init_cnt[31]_i_5_n_0 ;
  wire \init_cnt[31]_i_6_n_0 ;
  wire \init_cnt[31]_i_7_n_0 ;
  wire \init_cnt[31]_i_8_n_0 ;
  wire \init_cnt[31]_i_9_n_0 ;
  wire \init_cnt_reg[12]_i_1_n_0 ;
  wire \init_cnt_reg[12]_i_1_n_1 ;
  wire \init_cnt_reg[12]_i_1_n_2 ;
  wire \init_cnt_reg[12]_i_1_n_3 ;
  wire \init_cnt_reg[16]_i_1_n_0 ;
  wire \init_cnt_reg[16]_i_1_n_1 ;
  wire \init_cnt_reg[16]_i_1_n_2 ;
  wire \init_cnt_reg[16]_i_1_n_3 ;
  wire \init_cnt_reg[20]_i_1_n_0 ;
  wire \init_cnt_reg[20]_i_1_n_1 ;
  wire \init_cnt_reg[20]_i_1_n_2 ;
  wire \init_cnt_reg[20]_i_1_n_3 ;
  wire \init_cnt_reg[24]_i_1_n_0 ;
  wire \init_cnt_reg[24]_i_1_n_1 ;
  wire \init_cnt_reg[24]_i_1_n_2 ;
  wire \init_cnt_reg[24]_i_1_n_3 ;
  wire \init_cnt_reg[28]_i_1_n_0 ;
  wire \init_cnt_reg[28]_i_1_n_1 ;
  wire \init_cnt_reg[28]_i_1_n_2 ;
  wire \init_cnt_reg[28]_i_1_n_3 ;
  wire \init_cnt_reg[31]_i_3_n_2 ;
  wire \init_cnt_reg[31]_i_3_n_3 ;
  wire \init_cnt_reg[4]_i_1_n_0 ;
  wire \init_cnt_reg[4]_i_1_n_1 ;
  wire \init_cnt_reg[4]_i_1_n_2 ;
  wire \init_cnt_reg[4]_i_1_n_3 ;
  wire \init_cnt_reg[8]_i_1_n_0 ;
  wire \init_cnt_reg[8]_i_1_n_1 ;
  wire \init_cnt_reg[8]_i_1_n_2 ;
  wire \init_cnt_reg[8]_i_1_n_3 ;
  wire [9:2]p_0_in;
  wire [3:0]p_0_out;
  wire [9:2]p_1_in;
  wire rst;
  wire [4:3]sel;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[0]_i_4_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[2]_i_10_n_0 ;
  wire \state[2]_i_11_n_0 ;
  wire \state[2]_i_12_n_0 ;
  wire \state[2]_i_13_n_0 ;
  wire \state[2]_i_14_n_0 ;
  wire \state[2]_i_15_n_0 ;
  wire \state[2]_i_16_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_2_n_0 ;
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
  wire wea;
  wire wea_reg_i_1_n_0;
  wire wea_reg_i_2_n_0;
  wire wea_reg_i_3_n_0;
  wire [3:0]\NLW__inferred__3/i__carry__1_CO_UNCONNECTED ;
  wire [3:1]\NLW__inferred__3/i__carry__1_O_UNCONNECTED ;
  wire [3:2]\NLW_arg_1_cnt_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_arg_1_cnt_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_arg_2_cnt_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_arg_2_cnt_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:1]NLW_dia_reg1__2_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_dia_reg1__2_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW_init_cnt_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_init_cnt_reg[31]_i_3_O_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__3/i__carry_n_0 ,\_inferred__3/i__carry_n_1 ,\_inferred__3/i__carry_n_2 ,\_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__0_n_0,i__carry_i_3_n_0,1'b0}),
        .O(addra_reg[4:1]),
        .S({i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__3/i__carry__0 
       (.CI(\_inferred__3/i__carry_n_0 ),
        .CO({\_inferred__3/i__carry__0_n_0 ,\_inferred__3/i__carry__0_n_1 ,\_inferred__3/i__carry__0_n_2 ,\_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\state_reg_n_0_[2] ,\state_reg_n_0_[0] }),
        .O(addra_reg[8:5]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__3/i__carry__1 
       (.CI(\_inferred__3/i__carry__0_n_0 ),
        .CO(\NLW__inferred__3/i__carry__1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW__inferred__3/i__carry__1_O_UNCONNECTED [3:1],addra_reg[9]}),
        .S({1'b0,1'b0,1'b0,i__carry_i_1_n_0}));
  LUT5 #(
    .INIT(32'h335533F0)) 
    \addra_reg[0]_i_1 
       (.I0(arg_1_cnt[0]),
        .I1(arg_2_cnt[0]),
        .I2(init_cnt[0]),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\addra_reg[0]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \addra_reg_reg[0] 
       (.C(clk),
        .CE(dia_reg),
        .CLR(rst),
        .D(\addra_reg[0]_i_1_n_0 ),
        .Q(addra[0]));
  FDCE #(
    .INIT(1'b0)) 
    \addra_reg_reg[1] 
       (.C(clk),
        .CE(dia_reg),
        .CLR(rst),
        .D(addra_reg[1]),
        .Q(addra[1]));
  FDCE #(
    .INIT(1'b0)) 
    \addra_reg_reg[2] 
       (.C(clk),
        .CE(dia_reg),
        .CLR(rst),
        .D(addra_reg[2]),
        .Q(addra[2]));
  FDCE #(
    .INIT(1'b0)) 
    \addra_reg_reg[3] 
       (.C(clk),
        .CE(dia_reg),
        .CLR(rst),
        .D(addra_reg[3]),
        .Q(addra[3]));
  FDCE #(
    .INIT(1'b0)) 
    \addra_reg_reg[4] 
       (.C(clk),
        .CE(dia_reg),
        .CLR(rst),
        .D(addra_reg[4]),
        .Q(addra[4]));
  FDCE #(
    .INIT(1'b0)) 
    \addra_reg_reg[5] 
       (.C(clk),
        .CE(dia_reg),
        .CLR(rst),
        .D(addra_reg[5]),
        .Q(addra[5]));
  FDCE #(
    .INIT(1'b0)) 
    \addra_reg_reg[6] 
       (.C(clk),
        .CE(dia_reg),
        .CLR(rst),
        .D(addra_reg[6]),
        .Q(addra[6]));
  FDCE #(
    .INIT(1'b0)) 
    \addra_reg_reg[7] 
       (.C(clk),
        .CE(dia_reg),
        .CLR(rst),
        .D(addra_reg[7]),
        .Q(addra[7]));
  FDCE #(
    .INIT(1'b0)) 
    \addra_reg_reg[8] 
       (.C(clk),
        .CE(dia_reg),
        .CLR(rst),
        .D(addra_reg[8]),
        .Q(addra[8]));
  FDCE #(
    .INIT(1'b0)) 
    \addra_reg_reg[9] 
       (.C(clk),
        .CE(dia_reg),
        .CLR(rst),
        .D(addra_reg[9]),
        .Q(addra[9]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \arg_1_cnt[0]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(arg_1_cnt[0]),
        .O(\arg_1_cnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \arg_1_cnt[12]_i_2 
       (.I0(arg_1_cnt[12]),
        .O(\arg_1_cnt[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \arg_1_cnt[12]_i_3 
       (.I0(arg_1_cnt[11]),
        .O(\arg_1_cnt[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \arg_1_cnt[12]_i_4 
       (.I0(arg_1_cnt[10]),
        .O(\arg_1_cnt[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \arg_1_cnt[12]_i_5 
       (.I0(arg_1_cnt[9]),
        .O(p_1_in[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \arg_1_cnt[16]_i_2 
       (.I0(arg_1_cnt[16]),
        .O(\arg_1_cnt[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \arg_1_cnt[16]_i_3 
       (.I0(arg_1_cnt[15]),
        .O(\arg_1_cnt[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \arg_1_cnt[16]_i_4 
       (.I0(arg_1_cnt[14]),
        .O(\arg_1_cnt[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \arg_1_cnt[16]_i_5 
       (.I0(arg_1_cnt[13]),
        .O(\arg_1_cnt[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \arg_1_cnt[20]_i_2 
       (.I0(arg_1_cnt[20]),
        .O(\arg_1_cnt[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \arg_1_cnt[20]_i_3 
       (.I0(arg_1_cnt[19]),
        .O(\arg_1_cnt[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \arg_1_cnt[20]_i_4 
       (.I0(arg_1_cnt[18]),
        .O(\arg_1_cnt[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \arg_1_cnt[20]_i_5 
       (.I0(arg_1_cnt[17]),
        .O(\arg_1_cnt[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \arg_1_cnt[24]_i_2 
       (.I0(arg_1_cnt[24]),
        .O(\arg_1_cnt[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \arg_1_cnt[24]_i_3 
       (.I0(arg_1_cnt[23]),
        .O(\arg_1_cnt[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \arg_1_cnt[24]_i_4 
       (.I0(arg_1_cnt[22]),
        .O(\arg_1_cnt[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \arg_1_cnt[24]_i_5 
       (.I0(arg_1_cnt[21]),
        .O(\arg_1_cnt[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \arg_1_cnt[28]_i_2 
       (.I0(arg_1_cnt[28]),
        .O(\arg_1_cnt[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \arg_1_cnt[28]_i_3 
       (.I0(arg_1_cnt[27]),
        .O(\arg_1_cnt[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \arg_1_cnt[28]_i_4 
       (.I0(arg_1_cnt[26]),
        .O(\arg_1_cnt[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \arg_1_cnt[28]_i_5 
       (.I0(arg_1_cnt[25]),
        .O(\arg_1_cnt[28]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hBFB0)) 
    \arg_1_cnt[2]_i_1 
       (.I0(arg_1_cnt0[2]),
        .I1(\state_reg_n_0_[0] ),
        .I2(arg_1_cnt0_0),
        .I3(arg_1_cnt[2]),
        .O(\arg_1_cnt[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \arg_1_cnt[31]_i_1 
       (.I0(arg_1_cnt0_0),
        .I1(\state_reg_n_0_[0] ),
        .O(\arg_1_cnt[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \arg_1_cnt[31]_i_10 
       (.I0(arg_1_cnt[30]),
        .O(\arg_1_cnt[31]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \arg_1_cnt[31]_i_11 
       (.I0(arg_1_cnt[29]),
        .O(\arg_1_cnt[31]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \arg_1_cnt[31]_i_12 
       (.I0(arg_1_cnt[2]),
        .I1(arg_1_cnt[0]),
        .I2(arg_1_cnt[1]),
        .O(\arg_1_cnt[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \arg_1_cnt[31]_i_13 
       (.I0(arg_1_cnt[8]),
        .I1(arg_1_cnt[7]),
        .I2(arg_1_cnt[10]),
        .I3(arg_1_cnt[6]),
        .O(\arg_1_cnt[31]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \arg_1_cnt[31]_i_14 
       (.I0(arg_1_cnt[3]),
        .I1(arg_1_cnt[5]),
        .I2(arg_1_cnt[4]),
        .O(\arg_1_cnt[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \arg_1_cnt[31]_i_15 
       (.I0(arg_1_cnt[22]),
        .I1(arg_1_cnt[23]),
        .I2(arg_1_cnt[21]),
        .I3(arg_1_cnt[19]),
        .I4(arg_1_cnt[20]),
        .I5(arg_1_cnt[18]),
        .O(\arg_1_cnt[31]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \arg_1_cnt[31]_i_16 
       (.I0(arg_1_cnt[30]),
        .I1(arg_1_cnt[14]),
        .I2(arg_1_cnt[31]),
        .I3(arg_1_cnt[13]),
        .O(\arg_1_cnt[31]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \arg_1_cnt[31]_i_17 
       (.I0(arg_1_cnt[26]),
        .I1(arg_1_cnt[25]),
        .I2(arg_1_cnt[24]),
        .I3(arg_1_cnt[12]),
        .O(\arg_1_cnt[31]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \arg_1_cnt[31]_i_18 
       (.I0(arg_1_cnt[15]),
        .I1(arg_1_cnt[17]),
        .I2(arg_1_cnt[16]),
        .O(\arg_1_cnt[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \arg_1_cnt[31]_i_19 
       (.I0(arg_1_cnt[28]),
        .I1(arg_1_cnt[29]),
        .I2(arg_1_cnt[27]),
        .I3(arg_1_cnt[25]),
        .I4(arg_1_cnt[26]),
        .I5(arg_1_cnt[24]),
        .O(\arg_1_cnt[31]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFF02000200000000)) 
    \arg_1_cnt[31]_i_2 
       (.I0(\arg_1_cnt[31]_i_4_n_0 ),
        .I1(\arg_1_cnt[31]_i_5_n_0 ),
        .I2(\arg_1_cnt[31]_i_6_n_0 ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\arg_1_cnt[31]_i_7_n_0 ),
        .I5(\arg_1_cnt[31]_i_8_n_0 ),
        .O(arg_1_cnt0_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \arg_1_cnt[31]_i_20 
       (.I0(arg_1_cnt[1]),
        .I1(arg_1_cnt[0]),
        .I2(arg_1_cnt[2]),
        .I3(arg_1_cnt[4]),
        .I4(arg_1_cnt[5]),
        .I5(arg_1_cnt[3]),
        .O(\arg_1_cnt[31]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \arg_1_cnt[31]_i_21 
       (.I0(arg_1_cnt[30]),
        .I1(arg_1_cnt[31]),
        .O(\arg_1_cnt[31]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \arg_1_cnt[31]_i_22 
       (.I0(arg_1_cnt[16]),
        .I1(arg_1_cnt[17]),
        .I2(arg_1_cnt[15]),
        .I3(arg_1_cnt[13]),
        .I4(arg_1_cnt[14]),
        .I5(arg_1_cnt[12]),
        .O(\arg_1_cnt[31]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \arg_1_cnt[31]_i_23 
       (.I0(arg_1_cnt[10]),
        .I1(arg_1_cnt[11]),
        .I2(arg_1_cnt[9]),
        .I3(arg_1_cnt[7]),
        .I4(arg_1_cnt[8]),
        .I5(arg_1_cnt[6]),
        .O(\arg_1_cnt[31]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \arg_1_cnt[31]_i_4 
       (.I0(\arg_1_cnt[31]_i_12_n_0 ),
        .I1(arg_1_cnt[11]),
        .I2(arg_1_cnt[9]),
        .I3(\arg_1_cnt[31]_i_13_n_0 ),
        .I4(\arg_1_cnt[31]_i_14_n_0 ),
        .I5(\arg_1_cnt[31]_i_15_n_0 ),
        .O(\arg_1_cnt[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \arg_1_cnt[31]_i_5 
       (.I0(\arg_1_cnt[31]_i_16_n_0 ),
        .I1(arg_1_cnt[27]),
        .I2(arg_1_cnt[29]),
        .I3(arg_1_cnt[28]),
        .I4(\arg_1_cnt[31]_i_17_n_0 ),
        .I5(\arg_1_cnt[31]_i_18_n_0 ),
        .O(\arg_1_cnt[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \arg_1_cnt[31]_i_6 
       (.I0(arg_1_reg[2]),
        .I1(arg_1[2]),
        .I2(arg_1[0]),
        .I3(arg_1_reg[0]),
        .I4(arg_1[1]),
        .I5(arg_1_reg[1]),
        .O(\arg_1_cnt[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \arg_1_cnt[31]_i_7 
       (.I0(\arg_1_cnt[31]_i_19_n_0 ),
        .I1(\arg_1_cnt[31]_i_20_n_0 ),
        .I2(\arg_1_cnt[31]_i_21_n_0 ),
        .I3(\arg_1_cnt[31]_i_22_n_0 ),
        .I4(\arg_1_cnt[31]_i_15_n_0 ),
        .I5(\arg_1_cnt[31]_i_23_n_0 ),
        .O(\arg_1_cnt[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \arg_1_cnt[31]_i_8 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(rst),
        .O(\arg_1_cnt[31]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \arg_1_cnt[31]_i_9 
       (.I0(arg_1_cnt[31]),
        .O(\arg_1_cnt[31]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \arg_1_cnt[4]_i_2 
       (.I0(arg_1_cnt[4]),
        .O(\arg_1_cnt[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \arg_1_cnt[4]_i_3 
       (.I0(arg_1_cnt[3]),
        .O(p_1_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \arg_1_cnt[4]_i_4 
       (.I0(arg_1_cnt[2]),
        .O(p_1_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \arg_1_cnt[4]_i_5 
       (.I0(arg_1_cnt[1]),
        .O(\arg_1_cnt[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \arg_1_cnt[8]_i_2 
       (.I0(arg_1_cnt[8]),
        .O(p_1_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \arg_1_cnt[8]_i_3 
       (.I0(arg_1_cnt[7]),
        .O(\arg_1_cnt[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \arg_1_cnt[8]_i_4 
       (.I0(arg_1_cnt[6]),
        .O(p_1_in[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \arg_1_cnt[8]_i_5 
       (.I0(arg_1_cnt[5]),
        .O(p_1_in[5]));
  FDRE #(
    .INIT(1'b0)) 
    \arg_1_cnt_reg[0] 
       (.C(clk),
        .CE(arg_1_cnt0_0),
        .D(\arg_1_cnt[0]_i_1_n_0 ),
        .Q(arg_1_cnt[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg_1_cnt_reg[10] 
       (.C(clk),
        .CE(arg_1_cnt0_0),
        .D(arg_1_cnt0[10]),
        .Q(arg_1_cnt[10]),
        .R(\arg_1_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \arg_1_cnt_reg[11] 
       (.C(clk),
        .CE(arg_1_cnt0_0),
        .D(arg_1_cnt0[11]),
        .Q(arg_1_cnt[11]),
        .R(\arg_1_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \arg_1_cnt_reg[12] 
       (.C(clk),
        .CE(arg_1_cnt0_0),
        .D(arg_1_cnt0[12]),
        .Q(arg_1_cnt[12]),
        .R(\arg_1_cnt[31]_i_1_n_0 ));
  CARRY4 \arg_1_cnt_reg[12]_i_1 
       (.CI(\arg_1_cnt_reg[8]_i_1_n_0 ),
        .CO({\arg_1_cnt_reg[12]_i_1_n_0 ,\arg_1_cnt_reg[12]_i_1_n_1 ,\arg_1_cnt_reg[12]_i_1_n_2 ,\arg_1_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(arg_1_cnt[12:9]),
        .O(arg_1_cnt0[12:9]),
        .S({\arg_1_cnt[12]_i_2_n_0 ,\arg_1_cnt[12]_i_3_n_0 ,\arg_1_cnt[12]_i_4_n_0 ,p_1_in[9]}));
  FDRE #(
    .INIT(1'b0)) 
    \arg_1_cnt_reg[13] 
       (.C(clk),
        .CE(arg_1_cnt0_0),
        .D(arg_1_cnt0[13]),
        .Q(arg_1_cnt[13]),
        .R(\arg_1_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \arg_1_cnt_reg[14] 
       (.C(clk),
        .CE(arg_1_cnt0_0),
        .D(arg_1_cnt0[14]),
        .Q(arg_1_cnt[14]),
        .R(\arg_1_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \arg_1_cnt_reg[15] 
       (.C(clk),
        .CE(arg_1_cnt0_0),
        .D(arg_1_cnt0[15]),
        .Q(arg_1_cnt[15]),
        .R(\arg_1_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \arg_1_cnt_reg[16] 
       (.C(clk),
        .CE(arg_1_cnt0_0),
        .D(arg_1_cnt0[16]),
        .Q(arg_1_cnt[16]),
        .R(\arg_1_cnt[31]_i_1_n_0 ));
  CARRY4 \arg_1_cnt_reg[16]_i_1 
       (.CI(\arg_1_cnt_reg[12]_i_1_n_0 ),
        .CO({\arg_1_cnt_reg[16]_i_1_n_0 ,\arg_1_cnt_reg[16]_i_1_n_1 ,\arg_1_cnt_reg[16]_i_1_n_2 ,\arg_1_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(arg_1_cnt[16:13]),
        .O(arg_1_cnt0[16:13]),
        .S({\arg_1_cnt[16]_i_2_n_0 ,\arg_1_cnt[16]_i_3_n_0 ,\arg_1_cnt[16]_i_4_n_0 ,\arg_1_cnt[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \arg_1_cnt_reg[17] 
       (.C(clk),
        .CE(arg_1_cnt0_0),
        .D(arg_1_cnt0[17]),
        .Q(arg_1_cnt[17]),
        .R(\arg_1_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \arg_1_cnt_reg[18] 
       (.C(clk),
        .CE(arg_1_cnt0_0),
        .D(arg_1_cnt0[18]),
        .Q(arg_1_cnt[18]),
        .R(\arg_1_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \arg_1_cnt_reg[19] 
       (.C(clk),
        .CE(arg_1_cnt0_0),
        .D(arg_1_cnt0[19]),
        .Q(arg_1_cnt[19]),
        .R(\arg_1_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \arg_1_cnt_reg[1] 
       (.C(clk),
        .CE(arg_1_cnt0_0),
        .D(arg_1_cnt0[1]),
        .Q(arg_1_cnt[1]),
        .R(\arg_1_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \arg_1_cnt_reg[20] 
       (.C(clk),
        .CE(arg_1_cnt0_0),
        .D(arg_1_cnt0[20]),
        .Q(arg_1_cnt[20]),
        .R(\arg_1_cnt[31]_i_1_n_0 ));
  CARRY4 \arg_1_cnt_reg[20]_i_1 
       (.CI(\arg_1_cnt_reg[16]_i_1_n_0 ),
        .CO({\arg_1_cnt_reg[20]_i_1_n_0 ,\arg_1_cnt_reg[20]_i_1_n_1 ,\arg_1_cnt_reg[20]_i_1_n_2 ,\arg_1_cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(arg_1_cnt[20:17]),
        .O(arg_1_cnt0[20:17]),
        .S({\arg_1_cnt[20]_i_2_n_0 ,\arg_1_cnt[20]_i_3_n_0 ,\arg_1_cnt[20]_i_4_n_0 ,\arg_1_cnt[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \arg_1_cnt_reg[21] 
       (.C(clk),
        .CE(arg_1_cnt0_0),
        .D(arg_1_cnt0[21]),
        .Q(arg_1_cnt[21]),
        .R(\arg_1_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \arg_1_cnt_reg[22] 
       (.C(clk),
        .CE(arg_1_cnt0_0),
        .D(arg_1_cnt0[22]),
        .Q(arg_1_cnt[22]),
        .R(\arg_1_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \arg_1_cnt_reg[23] 
       (.C(clk),
        .CE(arg_1_cnt0_0),
        .D(arg_1_cnt0[23]),
        .Q(arg_1_cnt[23]),
        .R(\arg_1_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \arg_1_cnt_reg[24] 
       (.C(clk),
        .CE(arg_1_cnt0_0),
        .D(arg_1_cnt0[24]),
        .Q(arg_1_cnt[24]),
        .R(\arg_1_cnt[31]_i_1_n_0 ));
  CARRY4 \arg_1_cnt_reg[24]_i_1 
       (.CI(\arg_1_cnt_reg[20]_i_1_n_0 ),
        .CO({\arg_1_cnt_reg[24]_i_1_n_0 ,\arg_1_cnt_reg[24]_i_1_n_1 ,\arg_1_cnt_reg[24]_i_1_n_2 ,\arg_1_cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(arg_1_cnt[24:21]),
        .O(arg_1_cnt0[24:21]),
        .S({\arg_1_cnt[24]_i_2_n_0 ,\arg_1_cnt[24]_i_3_n_0 ,\arg_1_cnt[24]_i_4_n_0 ,\arg_1_cnt[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \arg_1_cnt_reg[25] 
       (.C(clk),
        .CE(arg_1_cnt0_0),
        .D(arg_1_cnt0[25]),
        .Q(arg_1_cnt[25]),
        .R(\arg_1_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \arg_1_cnt_reg[26] 
       (.C(clk),
        .CE(arg_1_cnt0_0),
        .D(arg_1_cnt0[26]),
        .Q(arg_1_cnt[26]),
        .R(\arg_1_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \arg_1_cnt_reg[27] 
       (.C(clk),
        .CE(arg_1_cnt0_0),
        .D(arg_1_cnt0[27]),
        .Q(arg_1_cnt[27]),
        .R(\arg_1_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \arg_1_cnt_reg[28] 
       (.C(clk),
        .CE(arg_1_cnt0_0),
        .D(arg_1_cnt0[28]),
        .Q(arg_1_cnt[28]),
        .R(\arg_1_cnt[31]_i_1_n_0 ));
  CARRY4 \arg_1_cnt_reg[28]_i_1 
       (.CI(\arg_1_cnt_reg[24]_i_1_n_0 ),
        .CO({\arg_1_cnt_reg[28]_i_1_n_0 ,\arg_1_cnt_reg[28]_i_1_n_1 ,\arg_1_cnt_reg[28]_i_1_n_2 ,\arg_1_cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(arg_1_cnt[28:25]),
        .O(arg_1_cnt0[28:25]),
        .S({\arg_1_cnt[28]_i_2_n_0 ,\arg_1_cnt[28]_i_3_n_0 ,\arg_1_cnt[28]_i_4_n_0 ,\arg_1_cnt[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \arg_1_cnt_reg[29] 
       (.C(clk),
        .CE(arg_1_cnt0_0),
        .D(arg_1_cnt0[29]),
        .Q(arg_1_cnt[29]),
        .R(\arg_1_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \arg_1_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\arg_1_cnt[2]_i_1_n_0 ),
        .Q(arg_1_cnt[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg_1_cnt_reg[30] 
       (.C(clk),
        .CE(arg_1_cnt0_0),
        .D(arg_1_cnt0[30]),
        .Q(arg_1_cnt[30]),
        .R(\arg_1_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \arg_1_cnt_reg[31] 
       (.C(clk),
        .CE(arg_1_cnt0_0),
        .D(arg_1_cnt0[31]),
        .Q(arg_1_cnt[31]),
        .R(\arg_1_cnt[31]_i_1_n_0 ));
  CARRY4 \arg_1_cnt_reg[31]_i_3 
       (.CI(\arg_1_cnt_reg[28]_i_1_n_0 ),
        .CO({\NLW_arg_1_cnt_reg[31]_i_3_CO_UNCONNECTED [3:2],\arg_1_cnt_reg[31]_i_3_n_2 ,\arg_1_cnt_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,arg_1_cnt[30:29]}),
        .O({\NLW_arg_1_cnt_reg[31]_i_3_O_UNCONNECTED [3],arg_1_cnt0[31:29]}),
        .S({1'b0,\arg_1_cnt[31]_i_9_n_0 ,\arg_1_cnt[31]_i_10_n_0 ,\arg_1_cnt[31]_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \arg_1_cnt_reg[3] 
       (.C(clk),
        .CE(arg_1_cnt0_0),
        .D(arg_1_cnt0[3]),
        .Q(arg_1_cnt[3]),
        .R(\arg_1_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \arg_1_cnt_reg[4] 
       (.C(clk),
        .CE(arg_1_cnt0_0),
        .D(arg_1_cnt0[4]),
        .Q(arg_1_cnt[4]),
        .R(\arg_1_cnt[31]_i_1_n_0 ));
  CARRY4 \arg_1_cnt_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\arg_1_cnt_reg[4]_i_1_n_0 ,\arg_1_cnt_reg[4]_i_1_n_1 ,\arg_1_cnt_reg[4]_i_1_n_2 ,\arg_1_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(arg_1_cnt[0]),
        .DI(arg_1_cnt[4:1]),
        .O(arg_1_cnt0[4:1]),
        .S({\arg_1_cnt[4]_i_2_n_0 ,p_1_in[3:2],\arg_1_cnt[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \arg_1_cnt_reg[5] 
       (.C(clk),
        .CE(arg_1_cnt0_0),
        .D(arg_1_cnt0[5]),
        .Q(arg_1_cnt[5]),
        .R(\arg_1_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \arg_1_cnt_reg[6] 
       (.C(clk),
        .CE(arg_1_cnt0_0),
        .D(arg_1_cnt0[6]),
        .Q(arg_1_cnt[6]),
        .R(\arg_1_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \arg_1_cnt_reg[7] 
       (.C(clk),
        .CE(arg_1_cnt0_0),
        .D(arg_1_cnt0[7]),
        .Q(arg_1_cnt[7]),
        .R(\arg_1_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \arg_1_cnt_reg[8] 
       (.C(clk),
        .CE(arg_1_cnt0_0),
        .D(arg_1_cnt0[8]),
        .Q(arg_1_cnt[8]),
        .R(\arg_1_cnt[31]_i_1_n_0 ));
  CARRY4 \arg_1_cnt_reg[8]_i_1 
       (.CI(\arg_1_cnt_reg[4]_i_1_n_0 ),
        .CO({\arg_1_cnt_reg[8]_i_1_n_0 ,\arg_1_cnt_reg[8]_i_1_n_1 ,\arg_1_cnt_reg[8]_i_1_n_2 ,\arg_1_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(arg_1_cnt[8:5]),
        .O(arg_1_cnt0[8:5]),
        .S({p_1_in[8],\arg_1_cnt[8]_i_3_n_0 ,p_1_in[6:5]}));
  FDRE #(
    .INIT(1'b0)) 
    \arg_1_cnt_reg[9] 
       (.C(clk),
        .CE(arg_1_cnt0_0),
        .D(arg_1_cnt0[9]),
        .Q(arg_1_cnt[9]),
        .R(\arg_1_cnt[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arg_1_reg[0]_i_1 
       (.I0(arg_1[0]),
        .I1(arg_1_reg0),
        .I2(arg_1_reg[0]),
        .O(\arg_1_reg[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \arg_1_reg[1]_i_1 
       (.I0(arg_1[1]),
        .I1(arg_1_reg0),
        .I2(arg_1_reg[1]),
        .O(\arg_1_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arg_1_reg[2]_i_1 
       (.I0(arg_1[2]),
        .I1(arg_1_reg0),
        .I2(arg_1_reg[2]),
        .O(\arg_1_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \arg_1_reg[2]_i_2 
       (.I0(\arg_1_cnt[31]_i_6_n_0 ),
        .I1(\state[0]_i_4_n_0 ),
        .I2(\state[0]_i_3_n_0 ),
        .I3(\arg_1_cnt[31]_i_4_n_0 ),
        .I4(\arg_1_cnt[31]_i_8_n_0 ),
        .I5(\state_reg_n_0_[0] ),
        .O(arg_1_reg0));
  FDRE #(
    .INIT(1'b1)) 
    \arg_1_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\arg_1_reg[0]_i_1_n_0 ),
        .Q(arg_1_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \arg_1_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\arg_1_reg[1]_i_1_n_0 ),
        .Q(arg_1_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \arg_1_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\arg_1_reg[2]_i_1_n_0 ),
        .Q(arg_1_reg[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAA7777AAAAAA7A)) 
    \arg_2_cnt[0]_i_1 
       (.I0(arg_2_cnt[0]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\arg_2_cnt[31]_i_4_n_0 ),
        .I4(rst),
        .I5(\dia_reg[6]_i_7_n_0 ),
        .O(\arg_2_cnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \arg_2_cnt[12]_i_2 
       (.I0(arg_2_cnt[12]),
        .O(\arg_2_cnt[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \arg_2_cnt[12]_i_3 
       (.I0(arg_2_cnt[11]),
        .O(\arg_2_cnt[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \arg_2_cnt[12]_i_4 
       (.I0(arg_2_cnt[10]),
        .O(\arg_2_cnt[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \arg_2_cnt[12]_i_5 
       (.I0(arg_2_cnt[9]),
        .O(p_0_in[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \arg_2_cnt[16]_i_2 
       (.I0(arg_2_cnt[16]),
        .O(\arg_2_cnt[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \arg_2_cnt[16]_i_3 
       (.I0(arg_2_cnt[15]),
        .O(\arg_2_cnt[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \arg_2_cnt[16]_i_4 
       (.I0(arg_2_cnt[14]),
        .O(\arg_2_cnt[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \arg_2_cnt[16]_i_5 
       (.I0(arg_2_cnt[13]),
        .O(\arg_2_cnt[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \arg_2_cnt[20]_i_2 
       (.I0(arg_2_cnt[20]),
        .O(\arg_2_cnt[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \arg_2_cnt[20]_i_3 
       (.I0(arg_2_cnt[19]),
        .O(\arg_2_cnt[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \arg_2_cnt[20]_i_4 
       (.I0(arg_2_cnt[18]),
        .O(\arg_2_cnt[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \arg_2_cnt[20]_i_5 
       (.I0(arg_2_cnt[17]),
        .O(\arg_2_cnt[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \arg_2_cnt[24]_i_2 
       (.I0(arg_2_cnt[24]),
        .O(\arg_2_cnt[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \arg_2_cnt[24]_i_3 
       (.I0(arg_2_cnt[23]),
        .O(\arg_2_cnt[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \arg_2_cnt[24]_i_4 
       (.I0(arg_2_cnt[22]),
        .O(\arg_2_cnt[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \arg_2_cnt[24]_i_5 
       (.I0(arg_2_cnt[21]),
        .O(\arg_2_cnt[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \arg_2_cnt[28]_i_2 
       (.I0(arg_2_cnt[28]),
        .O(\arg_2_cnt[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \arg_2_cnt[28]_i_3 
       (.I0(arg_2_cnt[27]),
        .O(\arg_2_cnt[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \arg_2_cnt[28]_i_4 
       (.I0(arg_2_cnt[26]),
        .O(\arg_2_cnt[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \arg_2_cnt[28]_i_5 
       (.I0(arg_2_cnt[25]),
        .O(\arg_2_cnt[28]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00002322)) 
    \arg_2_cnt[31]_i_1 
       (.I0(\dia_reg[6]_i_7_n_0 ),
        .I1(rst),
        .I2(\arg_2_cnt[31]_i_4_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .O(\arg_2_cnt[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0F02)) 
    \arg_2_cnt[31]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\arg_2_cnt[31]_i_4_n_0 ),
        .I2(rst),
        .I3(\dia_reg[6]_i_7_n_0 ),
        .O(arg_2_cnt0_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF10)) 
    \arg_2_cnt[31]_i_4 
       (.I0(\arg_1_cnt[31]_i_6_n_0 ),
        .I1(\arg_1_cnt[31]_i_5_n_0 ),
        .I2(\arg_1_cnt[31]_i_4_n_0 ),
        .I3(\state[2]_i_7_n_0 ),
        .I4(\state[2]_i_6_n_0 ),
        .I5(\state[2]_i_5_n_0 ),
        .O(\arg_2_cnt[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \arg_2_cnt[31]_i_5 
       (.I0(arg_2_cnt[31]),
        .O(\arg_2_cnt[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \arg_2_cnt[31]_i_6 
       (.I0(arg_2_cnt[30]),
        .O(\arg_2_cnt[31]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \arg_2_cnt[31]_i_7 
       (.I0(arg_2_cnt[29]),
        .O(\arg_2_cnt[31]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \arg_2_cnt[4]_i_2 
       (.I0(arg_2_cnt[4]),
        .O(\arg_2_cnt[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \arg_2_cnt[4]_i_3 
       (.I0(arg_2_cnt[2]),
        .O(\arg_2_cnt[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \arg_2_cnt[4]_i_4 
       (.I0(arg_2_cnt[1]),
        .O(\arg_2_cnt[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \arg_2_cnt[8]_i_2 
       (.I0(arg_2_cnt[8]),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \arg_2_cnt[8]_i_3 
       (.I0(arg_2_cnt[7]),
        .O(\arg_2_cnt[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \arg_2_cnt[8]_i_4 
       (.I0(arg_2_cnt[6]),
        .O(p_0_in[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \arg_2_cnt[8]_i_5 
       (.I0(arg_2_cnt[5]),
        .O(p_0_in[5]));
  FDRE #(
    .INIT(1'b0)) 
    \arg_2_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\arg_2_cnt[0]_i_1_n_0 ),
        .Q(arg_2_cnt[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg_2_cnt_reg[10] 
       (.C(clk),
        .CE(arg_2_cnt0_1),
        .D(arg_2_cnt0[10]),
        .Q(arg_2_cnt[10]),
        .R(\arg_2_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \arg_2_cnt_reg[11] 
       (.C(clk),
        .CE(arg_2_cnt0_1),
        .D(arg_2_cnt0[11]),
        .Q(arg_2_cnt[11]),
        .R(\arg_2_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \arg_2_cnt_reg[12] 
       (.C(clk),
        .CE(arg_2_cnt0_1),
        .D(arg_2_cnt0[12]),
        .Q(arg_2_cnt[12]),
        .R(\arg_2_cnt[31]_i_1_n_0 ));
  CARRY4 \arg_2_cnt_reg[12]_i_1 
       (.CI(\arg_2_cnt_reg[8]_i_1_n_0 ),
        .CO({\arg_2_cnt_reg[12]_i_1_n_0 ,\arg_2_cnt_reg[12]_i_1_n_1 ,\arg_2_cnt_reg[12]_i_1_n_2 ,\arg_2_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(arg_2_cnt[12:9]),
        .O(arg_2_cnt0[12:9]),
        .S({\arg_2_cnt[12]_i_2_n_0 ,\arg_2_cnt[12]_i_3_n_0 ,\arg_2_cnt[12]_i_4_n_0 ,p_0_in[9]}));
  FDRE #(
    .INIT(1'b0)) 
    \arg_2_cnt_reg[13] 
       (.C(clk),
        .CE(arg_2_cnt0_1),
        .D(arg_2_cnt0[13]),
        .Q(arg_2_cnt[13]),
        .R(\arg_2_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \arg_2_cnt_reg[14] 
       (.C(clk),
        .CE(arg_2_cnt0_1),
        .D(arg_2_cnt0[14]),
        .Q(arg_2_cnt[14]),
        .R(\arg_2_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \arg_2_cnt_reg[15] 
       (.C(clk),
        .CE(arg_2_cnt0_1),
        .D(arg_2_cnt0[15]),
        .Q(arg_2_cnt[15]),
        .R(\arg_2_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \arg_2_cnt_reg[16] 
       (.C(clk),
        .CE(arg_2_cnt0_1),
        .D(arg_2_cnt0[16]),
        .Q(arg_2_cnt[16]),
        .R(\arg_2_cnt[31]_i_1_n_0 ));
  CARRY4 \arg_2_cnt_reg[16]_i_1 
       (.CI(\arg_2_cnt_reg[12]_i_1_n_0 ),
        .CO({\arg_2_cnt_reg[16]_i_1_n_0 ,\arg_2_cnt_reg[16]_i_1_n_1 ,\arg_2_cnt_reg[16]_i_1_n_2 ,\arg_2_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(arg_2_cnt[16:13]),
        .O(arg_2_cnt0[16:13]),
        .S({\arg_2_cnt[16]_i_2_n_0 ,\arg_2_cnt[16]_i_3_n_0 ,\arg_2_cnt[16]_i_4_n_0 ,\arg_2_cnt[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \arg_2_cnt_reg[17] 
       (.C(clk),
        .CE(arg_2_cnt0_1),
        .D(arg_2_cnt0[17]),
        .Q(arg_2_cnt[17]),
        .R(\arg_2_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \arg_2_cnt_reg[18] 
       (.C(clk),
        .CE(arg_2_cnt0_1),
        .D(arg_2_cnt0[18]),
        .Q(arg_2_cnt[18]),
        .R(\arg_2_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \arg_2_cnt_reg[19] 
       (.C(clk),
        .CE(arg_2_cnt0_1),
        .D(arg_2_cnt0[19]),
        .Q(arg_2_cnt[19]),
        .R(\arg_2_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \arg_2_cnt_reg[1] 
       (.C(clk),
        .CE(arg_2_cnt0_1),
        .D(arg_2_cnt0[1]),
        .Q(arg_2_cnt[1]),
        .R(\arg_2_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \arg_2_cnt_reg[20] 
       (.C(clk),
        .CE(arg_2_cnt0_1),
        .D(arg_2_cnt0[20]),
        .Q(arg_2_cnt[20]),
        .R(\arg_2_cnt[31]_i_1_n_0 ));
  CARRY4 \arg_2_cnt_reg[20]_i_1 
       (.CI(\arg_2_cnt_reg[16]_i_1_n_0 ),
        .CO({\arg_2_cnt_reg[20]_i_1_n_0 ,\arg_2_cnt_reg[20]_i_1_n_1 ,\arg_2_cnt_reg[20]_i_1_n_2 ,\arg_2_cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(arg_2_cnt[20:17]),
        .O(arg_2_cnt0[20:17]),
        .S({\arg_2_cnt[20]_i_2_n_0 ,\arg_2_cnt[20]_i_3_n_0 ,\arg_2_cnt[20]_i_4_n_0 ,\arg_2_cnt[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \arg_2_cnt_reg[21] 
       (.C(clk),
        .CE(arg_2_cnt0_1),
        .D(arg_2_cnt0[21]),
        .Q(arg_2_cnt[21]),
        .R(\arg_2_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \arg_2_cnt_reg[22] 
       (.C(clk),
        .CE(arg_2_cnt0_1),
        .D(arg_2_cnt0[22]),
        .Q(arg_2_cnt[22]),
        .R(\arg_2_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \arg_2_cnt_reg[23] 
       (.C(clk),
        .CE(arg_2_cnt0_1),
        .D(arg_2_cnt0[23]),
        .Q(arg_2_cnt[23]),
        .R(\arg_2_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \arg_2_cnt_reg[24] 
       (.C(clk),
        .CE(arg_2_cnt0_1),
        .D(arg_2_cnt0[24]),
        .Q(arg_2_cnt[24]),
        .R(\arg_2_cnt[31]_i_1_n_0 ));
  CARRY4 \arg_2_cnt_reg[24]_i_1 
       (.CI(\arg_2_cnt_reg[20]_i_1_n_0 ),
        .CO({\arg_2_cnt_reg[24]_i_1_n_0 ,\arg_2_cnt_reg[24]_i_1_n_1 ,\arg_2_cnt_reg[24]_i_1_n_2 ,\arg_2_cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(arg_2_cnt[24:21]),
        .O(arg_2_cnt0[24:21]),
        .S({\arg_2_cnt[24]_i_2_n_0 ,\arg_2_cnt[24]_i_3_n_0 ,\arg_2_cnt[24]_i_4_n_0 ,\arg_2_cnt[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \arg_2_cnt_reg[25] 
       (.C(clk),
        .CE(arg_2_cnt0_1),
        .D(arg_2_cnt0[25]),
        .Q(arg_2_cnt[25]),
        .R(\arg_2_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \arg_2_cnt_reg[26] 
       (.C(clk),
        .CE(arg_2_cnt0_1),
        .D(arg_2_cnt0[26]),
        .Q(arg_2_cnt[26]),
        .R(\arg_2_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \arg_2_cnt_reg[27] 
       (.C(clk),
        .CE(arg_2_cnt0_1),
        .D(arg_2_cnt0[27]),
        .Q(arg_2_cnt[27]),
        .R(\arg_2_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \arg_2_cnt_reg[28] 
       (.C(clk),
        .CE(arg_2_cnt0_1),
        .D(arg_2_cnt0[28]),
        .Q(arg_2_cnt[28]),
        .R(\arg_2_cnt[31]_i_1_n_0 ));
  CARRY4 \arg_2_cnt_reg[28]_i_1 
       (.CI(\arg_2_cnt_reg[24]_i_1_n_0 ),
        .CO({\arg_2_cnt_reg[28]_i_1_n_0 ,\arg_2_cnt_reg[28]_i_1_n_1 ,\arg_2_cnt_reg[28]_i_1_n_2 ,\arg_2_cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(arg_2_cnt[28:25]),
        .O(arg_2_cnt0[28:25]),
        .S({\arg_2_cnt[28]_i_2_n_0 ,\arg_2_cnt[28]_i_3_n_0 ,\arg_2_cnt[28]_i_4_n_0 ,\arg_2_cnt[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \arg_2_cnt_reg[29] 
       (.C(clk),
        .CE(arg_2_cnt0_1),
        .D(arg_2_cnt0[29]),
        .Q(arg_2_cnt[29]),
        .R(\arg_2_cnt[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \arg_2_cnt_reg[2] 
       (.C(clk),
        .CE(arg_2_cnt0_1),
        .D(arg_2_cnt0[2]),
        .Q(arg_2_cnt[2]),
        .S(\arg_2_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \arg_2_cnt_reg[30] 
       (.C(clk),
        .CE(arg_2_cnt0_1),
        .D(arg_2_cnt0[30]),
        .Q(arg_2_cnt[30]),
        .R(\arg_2_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \arg_2_cnt_reg[31] 
       (.C(clk),
        .CE(arg_2_cnt0_1),
        .D(arg_2_cnt0[31]),
        .Q(arg_2_cnt[31]),
        .R(\arg_2_cnt[31]_i_1_n_0 ));
  CARRY4 \arg_2_cnt_reg[31]_i_3 
       (.CI(\arg_2_cnt_reg[28]_i_1_n_0 ),
        .CO({\NLW_arg_2_cnt_reg[31]_i_3_CO_UNCONNECTED [3:2],\arg_2_cnt_reg[31]_i_3_n_2 ,\arg_2_cnt_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,arg_2_cnt[30:29]}),
        .O({\NLW_arg_2_cnt_reg[31]_i_3_O_UNCONNECTED [3],arg_2_cnt0[31:29]}),
        .S({1'b0,\arg_2_cnt[31]_i_5_n_0 ,\arg_2_cnt[31]_i_6_n_0 ,\arg_2_cnt[31]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \arg_2_cnt_reg[3] 
       (.C(clk),
        .CE(arg_2_cnt0_1),
        .D(arg_2_cnt0[3]),
        .Q(arg_2_cnt[3]),
        .R(\arg_2_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \arg_2_cnt_reg[4] 
       (.C(clk),
        .CE(arg_2_cnt0_1),
        .D(arg_2_cnt0[4]),
        .Q(arg_2_cnt[4]),
        .R(\arg_2_cnt[31]_i_1_n_0 ));
  CARRY4 \arg_2_cnt_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\arg_2_cnt_reg[4]_i_1_n_0 ,\arg_2_cnt_reg[4]_i_1_n_1 ,\arg_2_cnt_reg[4]_i_1_n_2 ,\arg_2_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(arg_2_cnt[0]),
        .DI(arg_2_cnt[4:1]),
        .O(arg_2_cnt0[4:1]),
        .S({\arg_2_cnt[4]_i_2_n_0 ,p_0_in[3],\arg_2_cnt[4]_i_3_n_0 ,\arg_2_cnt[4]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \arg_2_cnt_reg[5] 
       (.C(clk),
        .CE(arg_2_cnt0_1),
        .D(arg_2_cnt0[5]),
        .Q(arg_2_cnt[5]),
        .R(\arg_2_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \arg_2_cnt_reg[6] 
       (.C(clk),
        .CE(arg_2_cnt0_1),
        .D(arg_2_cnt0[6]),
        .Q(arg_2_cnt[6]),
        .R(\arg_2_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \arg_2_cnt_reg[7] 
       (.C(clk),
        .CE(arg_2_cnt0_1),
        .D(arg_2_cnt0[7]),
        .Q(arg_2_cnt[7]),
        .R(\arg_2_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \arg_2_cnt_reg[8] 
       (.C(clk),
        .CE(arg_2_cnt0_1),
        .D(arg_2_cnt0[8]),
        .Q(arg_2_cnt[8]),
        .R(\arg_2_cnt[31]_i_1_n_0 ));
  CARRY4 \arg_2_cnt_reg[8]_i_1 
       (.CI(\arg_2_cnt_reg[4]_i_1_n_0 ),
        .CO({\arg_2_cnt_reg[8]_i_1_n_0 ,\arg_2_cnt_reg[8]_i_1_n_1 ,\arg_2_cnt_reg[8]_i_1_n_2 ,\arg_2_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(arg_2_cnt[8:5]),
        .O(arg_2_cnt0[8:5]),
        .S({p_0_in[8],\arg_2_cnt[8]_i_3_n_0 ,p_0_in[6:5]}));
  FDRE #(
    .INIT(1'b0)) 
    \arg_2_cnt_reg[9] 
       (.C(clk),
        .CE(arg_2_cnt0_1),
        .D(arg_2_cnt0[9]),
        .Q(arg_2_cnt[9]),
        .R(\arg_2_cnt[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \arg_2_reg[0]_i_1 
       (.I0(arg_2[0]),
        .I1(\arg_2_cnt[31]_i_4_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(rst),
        .I4(arg_2_reg[0]),
        .O(\arg_2_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \arg_2_reg[1]_i_1 
       (.I0(arg_2[1]),
        .I1(\arg_2_cnt[31]_i_4_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(rst),
        .I4(arg_2_reg[1]),
        .O(\arg_2_reg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \arg_2_reg[2]_i_1 
       (.I0(arg_2[2]),
        .I1(\arg_2_cnt[31]_i_4_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(rst),
        .I4(arg_2_reg[2]),
        .O(\arg_2_reg[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \arg_2_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\arg_2_reg[0]_i_1_n_0 ),
        .Q(arg_2_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \arg_2_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\arg_2_reg[1]_i_1_n_0 ),
        .Q(arg_2_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \arg_2_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\arg_2_reg[2]_i_1_n_0 ),
        .Q(arg_2_reg[2]),
        .R(1'b0));
  CARRY4 dia_reg1__2_carry
       (.CI(1'b0),
        .CO({dia_reg1__2_carry_n_0,dia_reg1__2_carry_n_1,dia_reg1__2_carry_n_2,dia_reg1__2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({p_0_in[3:2],dia_reg1__2_carry_i_3_n_0,dia_reg2}),
        .O({dia_reg1__2_carry_n_4,dia_reg1__2_carry_n_5,dia_reg1__2_carry_n_6,dia_reg1__2_carry_n_7}),
        .S({dia_reg1__2_carry_i_5_n_0,dia_reg1__2_carry_i_6_n_0,dia_reg1__2_carry_i_7_n_0,dia_reg1__2_carry_i_8_n_0}));
  CARRY4 dia_reg1__2_carry__0
       (.CI(dia_reg1__2_carry_n_0),
        .CO({NLW_dia_reg1__2_carry__0_CO_UNCONNECTED[3:1],dia_reg1__2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,dia_reg1__2_carry__0_i_1_n_0}),
        .O({NLW_dia_reg1__2_carry__0_O_UNCONNECTED[3:2],dia_reg1__2_carry__0_n_6,dia_reg1__2_carry__0_n_7}),
        .S({1'b0,1'b0,dia_reg1__2_carry__0_i_2_n_0,dia_reg1__2_carry__0_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    dia_reg1__2_carry__0_i_1
       (.I0(arg_2_cnt[4]),
        .O(dia_reg1__2_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    dia_reg1__2_carry__0_i_2
       (.I0(arg_2_cnt[5]),
        .I1(arg_2_reg[1]),
        .I2(arg_2_reg[2]),
        .O(dia_reg1__2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h629D)) 
    dia_reg1__2_carry__0_i_3
       (.I0(arg_2_reg[2]),
        .I1(arg_2_reg[1]),
        .I2(arg_2_reg[0]),
        .I3(arg_2_cnt[4]),
        .O(dia_reg1__2_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    dia_reg1__2_carry_i_1
       (.I0(arg_2_cnt[3]),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    dia_reg1__2_carry_i_2
       (.I0(arg_2_cnt[2]),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    dia_reg1__2_carry_i_3
       (.I0(arg_2_cnt[1]),
        .O(dia_reg1__2_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dia_reg1__2_carry_i_4
       (.I0(arg_2_reg[0]),
        .O(dia_reg2));
  LUT4 #(
    .INIT(16'h29D6)) 
    dia_reg1__2_carry_i_5
       (.I0(arg_2_reg[1]),
        .I1(arg_2_reg[2]),
        .I2(arg_2_reg[0]),
        .I3(p_0_in[3]),
        .O(dia_reg1__2_carry_i_5_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h659A)) 
    dia_reg1__2_carry_i_6
       (.I0(arg_2_reg[2]),
        .I1(arg_2_reg[1]),
        .I2(arg_2_reg[0]),
        .I3(arg_2_cnt[2]),
        .O(dia_reg1__2_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    dia_reg1__2_carry_i_7
       (.I0(arg_2_reg[1]),
        .I1(arg_2_reg[0]),
        .I2(arg_2_cnt[1]),
        .O(dia_reg1__2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dia_reg1__2_carry_i_8
       (.I0(arg_2_reg[0]),
        .I1(arg_2_cnt[0]),
        .O(dia_reg1__2_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hFE32CE02)) 
    \dia_reg[0]_i_1 
       (.I0(\dia_reg[0]_i_2_n_0 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\dia_reg[0]_i_3_n_0 ),
        .I4(p_0_out[0]),
        .O(\dia_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h010209030103081E)) 
    \dia_reg[0]_i_2 
       (.I0(\dia_reg[4]_i_5_n_0 ),
        .I1(init_cnt[4]),
        .I2(init_cnt[3]),
        .I3(init_cnt[0]),
        .I4(init_cnt[2]),
        .I5(init_cnt[1]),
        .O(\dia_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA808580842404562)) 
    \dia_reg[0]_i_3 
       (.I0(dia_reg1__2_carry_n_6),
        .I1(dia_reg1__2_carry__0_n_6),
        .I2(dia_reg1__2_carry_n_5),
        .I3(dia_reg1__2_carry__0_n_7),
        .I4(dia_reg1__2_carry_n_4),
        .I5(dia_reg1__2_carry_n_7),
        .O(\dia_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3231313259B7B759)) 
    \dia_reg[0]_i_4 
       (.I0(sel[4]),
        .I1(arg_1_cnt[0]),
        .I2(sel[3]),
        .I3(arg_1_cnt[2]),
        .I4(arg_1_reg[0]),
        .I5(arg_1_cnt[1]),
        .O(p_0_out[0]));
  LUT5 #(
    .INIT(32'hFE32CE02)) 
    \dia_reg[1]_i_1 
       (.I0(\dia_reg[1]_i_2_n_0 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\dia_reg[1]_i_3_n_0 ),
        .I4(p_0_out[1]),
        .O(\dia_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h001300860022121B)) 
    \dia_reg[1]_i_2 
       (.I0(\dia_reg[4]_i_5_n_0 ),
        .I1(init_cnt[4]),
        .I2(init_cnt[0]),
        .I3(init_cnt[3]),
        .I4(init_cnt[2]),
        .I5(init_cnt[1]),
        .O(\dia_reg[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00006002)) 
    \dia_reg[1]_i_3 
       (.I0(dia_reg1__2_carry__0_n_7),
        .I1(dia_reg1__2_carry_n_7),
        .I2(dia_reg1__2_carry_n_6),
        .I3(dia_reg1__2_carry_n_4),
        .I4(dia_reg1__2_carry_n_5),
        .O(\dia_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDECCCCDE82E0E082)) 
    \dia_reg[1]_i_4 
       (.I0(sel[4]),
        .I1(arg_1_cnt[0]),
        .I2(sel[3]),
        .I3(arg_1_cnt[2]),
        .I4(arg_1_reg[0]),
        .I5(arg_1_cnt[1]),
        .O(p_0_out[1]));
  LUT5 #(
    .INIT(32'hFE32CE02)) 
    \dia_reg[2]_i_1 
       (.I0(\dia_reg[2]_i_2_n_0 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\dia_reg[2]_i_3_n_0 ),
        .I4(p_0_out[2]),
        .O(\dia_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000021291325)) 
    \dia_reg[2]_i_2 
       (.I0(\dia_reg[4]_i_5_n_0 ),
        .I1(init_cnt[4]),
        .I2(init_cnt[0]),
        .I3(init_cnt[2]),
        .I4(init_cnt[1]),
        .I5(init_cnt[3]),
        .O(\dia_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0400040000002002)) 
    \dia_reg[2]_i_3 
       (.I0(dia_reg1__2_carry_n_6),
        .I1(dia_reg1__2_carry_n_7),
        .I2(dia_reg1__2_carry_n_4),
        .I3(dia_reg1__2_carry__0_n_7),
        .I4(dia_reg1__2_carry__0_n_6),
        .I5(dia_reg1__2_carry_n_5),
        .O(\dia_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCEDCDCCE20C0C020)) 
    \dia_reg[2]_i_4 
       (.I0(sel[4]),
        .I1(arg_1_cnt[0]),
        .I2(sel[3]),
        .I3(arg_1_cnt[2]),
        .I4(arg_1_reg[0]),
        .I5(arg_1_cnt[1]),
        .O(p_0_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFE32CE02)) 
    \dia_reg[3]_i_1 
       (.I0(\dia_reg[3]_i_2_n_0 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\dia_reg[3]_i_3_n_0 ),
        .I4(p_0_out[3]),
        .O(\dia_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000001E010E0234)) 
    \dia_reg[3]_i_2 
       (.I0(\dia_reg[4]_i_5_n_0 ),
        .I1(init_cnt[4]),
        .I2(init_cnt[3]),
        .I3(init_cnt[2]),
        .I4(init_cnt[1]),
        .I5(init_cnt[0]),
        .O(\dia_reg[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \dia_reg[3]_i_3 
       (.I0(dia_reg1__2_carry_n_4),
        .I1(dia_reg1__2_carry__0_n_7),
        .I2(dia_reg1__2_carry_n_5),
        .I3(dia_reg1__2_carry_n_6),
        .I4(dia_reg1__2_carry_n_7),
        .O(\dia_reg[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF633600000000)) 
    \dia_reg[3]_i_4 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(arg_1_cnt[2]),
        .I3(arg_1_reg[0]),
        .I4(arg_1_cnt[1]),
        .I5(arg_1_cnt[0]),
        .O(p_0_out[3]));
  LUT6 #(
    .INIT(64'h6669966669996669)) 
    \dia_reg[3]_i_5 
       (.I0(arg_1_cnt[4]),
        .I1(arg_1_reg[2]),
        .I2(arg_1_reg[0]),
        .I3(arg_1_reg[1]),
        .I4(arg_1_cnt[3]),
        .I5(\dia_reg[3]_i_7_n_0 ),
        .O(sel[4]));
  LUT6 #(
    .INIT(64'h01A8FE57FE5701A8)) 
    \dia_reg[3]_i_6 
       (.I0(arg_1_cnt[2]),
        .I1(arg_1_cnt[1]),
        .I2(arg_1_cnt[0]),
        .I3(arg_1_reg[0]),
        .I4(arg_1_reg[1]),
        .I5(arg_1_cnt[3]),
        .O(sel[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h011F)) 
    \dia_reg[3]_i_7 
       (.I0(arg_1_cnt[0]),
        .I1(arg_1_cnt[1]),
        .I2(arg_1_cnt[2]),
        .I3(arg_1_reg[0]),
        .O(\dia_reg[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8BBB8BBB8BB)) 
    \dia_reg[4]_i_1 
       (.I0(\dia_reg[4]_i_2_n_0 ),
        .I1(\dia_reg[4]_i_3_n_0 ),
        .I2(\dia_reg[4]_i_4_n_0 ),
        .I3(\dia_reg[4]_i_5_n_0 ),
        .I4(arg_1_cnt[1]),
        .I5(arg_1_cnt[0]),
        .O(\dia_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h02020B0402011930)) 
    \dia_reg[4]_i_2 
       (.I0(\dia_reg[4]_i_5_n_0 ),
        .I1(init_cnt[4]),
        .I2(init_cnt[3]),
        .I3(init_cnt[0]),
        .I4(init_cnt[2]),
        .I5(init_cnt[1]),
        .O(\dia_reg[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dia_reg[4]_i_3 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .O(\dia_reg[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBF7BE6DE)) 
    \dia_reg[4]_i_4 
       (.I0(dia_reg1__2_carry__0_n_7),
        .I1(dia_reg1__2_carry_n_4),
        .I2(dia_reg1__2_carry_n_5),
        .I3(dia_reg1__2_carry_n_7),
        .I4(dia_reg1__2_carry_n_6),
        .I5(dia_reg1__2_carry__0_n_6),
        .O(\dia_reg[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hCE)) 
    \dia_reg[4]_i_5 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .O(\dia_reg[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \dia_reg[5]_i_1 
       (.I0(\dia_reg[5]_i_2_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .O(\dia_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3333333311BD1390)) 
    \dia_reg[5]_i_2 
       (.I0(\dia_reg[4]_i_5_n_0 ),
        .I1(init_cnt[4]),
        .I2(init_cnt[0]),
        .I3(init_cnt[2]),
        .I4(init_cnt[1]),
        .I5(init_cnt[3]),
        .O(\dia_reg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1110)) 
    \dia_reg[6]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\dia_reg[6]_i_3_n_0 ),
        .I2(\dia_reg[6]_i_4_n_0 ),
        .I3(\dia_reg[6]_i_5_n_0 ),
        .I4(\dia_reg[6]_i_6_n_0 ),
        .I5(\dia_reg[6]_i_7_n_0 ),
        .O(dia_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \dia_reg[6]_i_10 
       (.I0(\dia_reg[6]_i_16_n_0 ),
        .I1(\dia_reg[6]_i_17_n_0 ),
        .I2(\dia_reg[6]_i_18_n_0 ),
        .I3(init_cnt[5]),
        .I4(init_cnt[23]),
        .I5(init_cnt[20]),
        .O(\dia_reg[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \dia_reg[6]_i_11 
       (.I0(\dia_reg[6]_i_19_n_0 ),
        .I1(init_cnt[2]),
        .I2(init_cnt[0]),
        .I3(\state_reg_n_0_[0] ),
        .I4(init_cnt[1]),
        .I5(\dia_reg[6]_i_20_n_0 ),
        .O(\dia_reg[6]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \dia_reg[6]_i_12 
       (.I0(\dia_reg[6]_i_19_n_0 ),
        .I1(\dia_reg[6]_i_20_n_0 ),
        .I2(init_cnt[0]),
        .I3(init_cnt[2]),
        .I4(init_cnt[1]),
        .O(\dia_reg[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \dia_reg[6]_i_13 
       (.I0(arg_2_cnt[28]),
        .I1(arg_2_cnt[29]),
        .I2(arg_2_cnt[27]),
        .I3(arg_2_cnt[25]),
        .I4(arg_2_cnt[26]),
        .I5(arg_2_cnt[24]),
        .O(\dia_reg[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \dia_reg[6]_i_14 
       (.I0(\dia_reg[6]_i_21_n_0 ),
        .I1(\dia_reg[6]_i_22_n_0 ),
        .I2(\dia_reg[6]_i_23_n_0 ),
        .I3(arg_2_cnt[30]),
        .I4(arg_2_cnt[31]),
        .I5(\dia_reg[6]_i_24_n_0 ),
        .O(\dia_reg[6]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dia_reg[6]_i_15 
       (.I0(init_cnt[20]),
        .I1(init_cnt[19]),
        .I2(init_cnt[11]),
        .I3(init_cnt[10]),
        .O(\dia_reg[6]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \dia_reg[6]_i_16 
       (.I0(init_cnt[3]),
        .I1(init_cnt[4]),
        .I2(init_cnt[22]),
        .I3(init_cnt[21]),
        .O(\dia_reg[6]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \dia_reg[6]_i_17 
       (.I0(init_cnt[16]),
        .I1(init_cnt[15]),
        .I2(init_cnt[13]),
        .I3(init_cnt[12]),
        .O(\dia_reg[6]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFF4)) 
    \dia_reg[6]_i_18 
       (.I0(init_cnt[19]),
        .I1(init_cnt[18]),
        .I2(init_cnt[26]),
        .I3(init_cnt[17]),
        .O(\dia_reg[6]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFFFFFF4)) 
    \dia_reg[6]_i_19 
       (.I0(init_cnt[10]),
        .I1(init_cnt[9]),
        .I2(init_cnt[8]),
        .I3(init_cnt[11]),
        .I4(init_cnt[6]),
        .I5(init_cnt[7]),
        .O(\dia_reg[6]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \dia_reg[6]_i_2 
       (.I0(\dia_reg[6]_i_8_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .O(\dia_reg[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \dia_reg[6]_i_20 
       (.I0(init_cnt[4]),
        .I1(init_cnt[5]),
        .I2(init_cnt[31]),
        .I3(init_cnt[30]),
        .O(\dia_reg[6]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \dia_reg[6]_i_21 
       (.I0(arg_2_cnt[22]),
        .I1(arg_2_cnt[23]),
        .I2(arg_2_cnt[21]),
        .I3(arg_2_cnt[19]),
        .I4(arg_2_cnt[20]),
        .I5(arg_2_cnt[18]),
        .O(\dia_reg[6]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \dia_reg[6]_i_22 
       (.I0(arg_2_cnt[16]),
        .I1(arg_2_cnt[15]),
        .I2(arg_2_cnt[17]),
        .I3(arg_2_cnt[13]),
        .I4(arg_2_cnt[14]),
        .I5(arg_2_cnt[12]),
        .O(\dia_reg[6]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \dia_reg[6]_i_23 
       (.I0(arg_2_cnt[10]),
        .I1(arg_2_cnt[11]),
        .I2(arg_2_cnt[9]),
        .I3(arg_2_cnt[7]),
        .I4(arg_2_cnt[8]),
        .I5(arg_2_cnt[6]),
        .O(\dia_reg[6]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \dia_reg[6]_i_24 
       (.I0(arg_2_cnt[1]),
        .I1(arg_2_cnt[2]),
        .I2(arg_2_cnt[0]),
        .I3(arg_2_cnt[4]),
        .I4(arg_2_cnt[5]),
        .I5(arg_2_cnt[3]),
        .O(\dia_reg[6]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \dia_reg[6]_i_3 
       (.I0(\dia_reg[6]_i_9_n_0 ),
        .I1(\dia_reg[6]_i_10_n_0 ),
        .I2(\init_cnt[31]_i_5_n_0 ),
        .I3(\dia_reg[6]_i_11_n_0 ),
        .O(\dia_reg[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dia_reg[6]_i_4 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .O(\dia_reg[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h55555545)) 
    \dia_reg[6]_i_5 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\dia_reg[6]_i_12_n_0 ),
        .I2(\init_cnt[31]_i_5_n_0 ),
        .I3(\dia_reg[6]_i_10_n_0 ),
        .I4(\dia_reg[6]_i_9_n_0 ),
        .O(\dia_reg[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \dia_reg[6]_i_6 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\arg_1_cnt[31]_i_7_n_0 ),
        .I3(\state_reg_n_0_[0] ),
        .O(\dia_reg[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h10110000)) 
    \dia_reg[6]_i_7 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\dia_reg[6]_i_13_n_0 ),
        .I3(\dia_reg[6]_i_14_n_0 ),
        .I4(\state_reg_n_0_[2] ),
        .O(\dia_reg[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000013333BFFF)) 
    \dia_reg[6]_i_8 
       (.I0(\dia_reg[4]_i_5_n_0 ),
        .I1(init_cnt[4]),
        .I2(init_cnt[0]),
        .I3(init_cnt[1]),
        .I4(init_cnt[2]),
        .I5(init_cnt[3]),
        .O(\dia_reg[6]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \dia_reg[6]_i_9 
       (.I0(init_cnt[27]),
        .I1(init_cnt[28]),
        .I2(init_cnt[24]),
        .I3(init_cnt[25]),
        .I4(\dia_reg[6]_i_15_n_0 ),
        .O(\dia_reg[6]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \dia_reg_reg[0] 
       (.C(clk),
        .CE(dia_reg),
        .CLR(rst),
        .D(\dia_reg[0]_i_1_n_0 ),
        .Q(dia[0]));
  FDCE #(
    .INIT(1'b0)) 
    \dia_reg_reg[1] 
       (.C(clk),
        .CE(dia_reg),
        .CLR(rst),
        .D(\dia_reg[1]_i_1_n_0 ),
        .Q(dia[1]));
  FDCE #(
    .INIT(1'b0)) 
    \dia_reg_reg[2] 
       (.C(clk),
        .CE(dia_reg),
        .CLR(rst),
        .D(\dia_reg[2]_i_1_n_0 ),
        .Q(dia[2]));
  FDCE #(
    .INIT(1'b0)) 
    \dia_reg_reg[3] 
       (.C(clk),
        .CE(dia_reg),
        .CLR(rst),
        .D(\dia_reg[3]_i_1_n_0 ),
        .Q(dia[3]));
  FDCE #(
    .INIT(1'b0)) 
    \dia_reg_reg[4] 
       (.C(clk),
        .CE(dia_reg),
        .CLR(rst),
        .D(\dia_reg[4]_i_1_n_0 ),
        .Q(dia[4]));
  FDCE #(
    .INIT(1'b0)) 
    \dia_reg_reg[5] 
       (.C(clk),
        .CE(dia_reg),
        .CLR(rst),
        .D(\dia_reg[5]_i_1_n_0 ),
        .Q(dia[5]));
  FDCE #(
    .INIT(1'b0)) 
    \dia_reg_reg[6] 
       (.C(clk),
        .CE(dia_reg),
        .CLR(rst),
        .D(\dia_reg[6]_i_2_n_0 ),
        .Q(dia[6]));
  LUT5 #(
    .INIT(32'h47774744)) 
    i__carry_i_1
       (.I0(arg_2_cnt[9]),
        .I1(\state_reg_n_0_[2] ),
        .I2(arg_1_cnt[9]),
        .I3(\state_reg_n_0_[1] ),
        .I4(init_cnt[9]),
        .O(i__carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h47774744)) 
    i__carry_i_1__0
       (.I0(arg_2_cnt[8]),
        .I1(\state_reg_n_0_[2] ),
        .I2(arg_1_cnt[8]),
        .I3(\state_reg_n_0_[1] ),
        .I4(init_cnt[8]),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1__1
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .O(i__carry_i_1__1_n_0));
  LUT5 #(
    .INIT(32'h47774744)) 
    i__carry_i_2
       (.I0(arg_2_cnt[7]),
        .I1(\state_reg_n_0_[2] ),
        .I2(arg_1_cnt[7]),
        .I3(\state_reg_n_0_[1] ),
        .I4(init_cnt[7]),
        .O(i__carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h47774744)) 
    i__carry_i_2__0
       (.I0(arg_2_cnt[3]),
        .I1(\state_reg_n_0_[2] ),
        .I2(arg_1_cnt[3]),
        .I3(\state_reg_n_0_[1] ),
        .I4(init_cnt[3]),
        .O(i__carry_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h47774744)) 
    i__carry_i_3
       (.I0(arg_2_cnt[2]),
        .I1(\state_reg_n_0_[2] ),
        .I2(arg_1_cnt[2]),
        .I3(\state_reg_n_0_[1] ),
        .I4(init_cnt[2]),
        .O(i__carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hFF002E2E)) 
    i__carry_i_3__0
       (.I0(init_cnt[6]),
        .I1(\state_reg_n_0_[1] ),
        .I2(arg_1_cnt[6]),
        .I3(arg_2_cnt[6]),
        .I4(\state_reg_n_0_[2] ),
        .O(i__carry_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h0F0F3355)) 
    i__carry_i_4
       (.I0(init_cnt[4]),
        .I1(arg_1_cnt[4]),
        .I2(arg_2_cnt[4]),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFD100D1002EFF2E)) 
    i__carry_i_4__0
       (.I0(init_cnt[5]),
        .I1(\state_reg_n_0_[1] ),
        .I2(arg_1_cnt[5]),
        .I3(\state_reg_n_0_[2] ),
        .I4(arg_2_cnt[5]),
        .I5(\state_reg_n_0_[0] ),
        .O(i__carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h0FF033550FF033AA)) 
    i__carry_i_5
       (.I0(init_cnt[3]),
        .I1(arg_1_cnt[3]),
        .I2(arg_2_cnt[3]),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[0] ),
        .O(i__carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFD100D1)) 
    i__carry_i_6
       (.I0(init_cnt[2]),
        .I1(\state_reg_n_0_[1] ),
        .I2(arg_1_cnt[2]),
        .I3(\state_reg_n_0_[2] ),
        .I4(arg_2_cnt[2]),
        .O(i__carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h47774744)) 
    i__carry_i_7
       (.I0(arg_2_cnt[1]),
        .I1(\state_reg_n_0_[2] ),
        .I2(arg_1_cnt[1]),
        .I3(\state_reg_n_0_[1] ),
        .I4(init_cnt[1]),
        .O(i__carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \init_cnt[0]_i_1 
       (.I0(rst),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\dia_reg[6]_i_3_n_0 ),
        .I4(init_cnt[0]),
        .O(\init_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \init_cnt[31]_i_1 
       (.I0(\init_cnt[31]_i_4_n_0 ),
        .I1(\init_cnt[31]_i_5_n_0 ),
        .I2(rst),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\dia_reg[6]_i_3_n_0 ),
        .O(\init_cnt[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \init_cnt[31]_i_10 
       (.I0(init_cnt[26]),
        .I1(init_cnt[22]),
        .I2(init_cnt[25]),
        .I3(init_cnt[23]),
        .O(\init_cnt[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \init_cnt[31]_i_11 
       (.I0(init_cnt[20]),
        .I1(init_cnt[19]),
        .I2(init_cnt[24]),
        .I3(init_cnt[6]),
        .O(\init_cnt[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \init_cnt[31]_i_2 
       (.I0(\dia_reg[6]_i_3_n_0 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(rst),
        .O(init_cnt0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \init_cnt[31]_i_4 
       (.I0(\init_cnt[31]_i_6_n_0 ),
        .I1(init_cnt[15]),
        .I2(init_cnt[21]),
        .I3(init_cnt[27]),
        .I4(\init_cnt[31]_i_7_n_0 ),
        .I5(\init_cnt[31]_i_8_n_0 ),
        .O(\init_cnt[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \init_cnt[31]_i_5 
       (.I0(init_cnt[13]),
        .I1(init_cnt[14]),
        .I2(init_cnt[16]),
        .I3(init_cnt[17]),
        .I4(\init_cnt[31]_i_9_n_0 ),
        .I5(\init_cnt[31]_i_10_n_0 ),
        .O(\init_cnt[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \init_cnt[31]_i_6 
       (.I0(init_cnt[0]),
        .I1(init_cnt[2]),
        .I2(init_cnt[5]),
        .I3(init_cnt[4]),
        .I4(init_cnt[10]),
        .I5(init_cnt[11]),
        .O(\init_cnt[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \init_cnt[31]_i_7 
       (.I0(init_cnt[31]),
        .I1(\state_reg_n_0_[0] ),
        .I2(init_cnt[30]),
        .I3(init_cnt[3]),
        .O(\init_cnt[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \init_cnt[31]_i_8 
       (.I0(init_cnt[9]),
        .I1(init_cnt[1]),
        .I2(init_cnt[12]),
        .I3(init_cnt[18]),
        .I4(\init_cnt[31]_i_11_n_0 ),
        .O(\init_cnt[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \init_cnt[31]_i_9 
       (.I0(init_cnt[29]),
        .I1(init_cnt[28]),
        .I2(init_cnt[8]),
        .I3(init_cnt[7]),
        .O(\init_cnt[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \init_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\init_cnt[0]_i_1_n_0 ),
        .Q(init_cnt[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_cnt_reg[10] 
       (.C(clk),
        .CE(init_cnt0),
        .D(data0[10]),
        .Q(init_cnt[10]),
        .R(\init_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \init_cnt_reg[11] 
       (.C(clk),
        .CE(init_cnt0),
        .D(data0[11]),
        .Q(init_cnt[11]),
        .R(\init_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \init_cnt_reg[12] 
       (.C(clk),
        .CE(init_cnt0),
        .D(data0[12]),
        .Q(init_cnt[12]),
        .R(\init_cnt[31]_i_1_n_0 ));
  CARRY4 \init_cnt_reg[12]_i_1 
       (.CI(\init_cnt_reg[8]_i_1_n_0 ),
        .CO({\init_cnt_reg[12]_i_1_n_0 ,\init_cnt_reg[12]_i_1_n_1 ,\init_cnt_reg[12]_i_1_n_2 ,\init_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(init_cnt[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \init_cnt_reg[13] 
       (.C(clk),
        .CE(init_cnt0),
        .D(data0[13]),
        .Q(init_cnt[13]),
        .R(\init_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \init_cnt_reg[14] 
       (.C(clk),
        .CE(init_cnt0),
        .D(data0[14]),
        .Q(init_cnt[14]),
        .R(\init_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \init_cnt_reg[15] 
       (.C(clk),
        .CE(init_cnt0),
        .D(data0[15]),
        .Q(init_cnt[15]),
        .R(\init_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \init_cnt_reg[16] 
       (.C(clk),
        .CE(init_cnt0),
        .D(data0[16]),
        .Q(init_cnt[16]),
        .R(\init_cnt[31]_i_1_n_0 ));
  CARRY4 \init_cnt_reg[16]_i_1 
       (.CI(\init_cnt_reg[12]_i_1_n_0 ),
        .CO({\init_cnt_reg[16]_i_1_n_0 ,\init_cnt_reg[16]_i_1_n_1 ,\init_cnt_reg[16]_i_1_n_2 ,\init_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(init_cnt[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \init_cnt_reg[17] 
       (.C(clk),
        .CE(init_cnt0),
        .D(data0[17]),
        .Q(init_cnt[17]),
        .R(\init_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \init_cnt_reg[18] 
       (.C(clk),
        .CE(init_cnt0),
        .D(data0[18]),
        .Q(init_cnt[18]),
        .R(\init_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \init_cnt_reg[19] 
       (.C(clk),
        .CE(init_cnt0),
        .D(data0[19]),
        .Q(init_cnt[19]),
        .R(\init_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \init_cnt_reg[1] 
       (.C(clk),
        .CE(init_cnt0),
        .D(data0[1]),
        .Q(init_cnt[1]),
        .R(\init_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \init_cnt_reg[20] 
       (.C(clk),
        .CE(init_cnt0),
        .D(data0[20]),
        .Q(init_cnt[20]),
        .R(\init_cnt[31]_i_1_n_0 ));
  CARRY4 \init_cnt_reg[20]_i_1 
       (.CI(\init_cnt_reg[16]_i_1_n_0 ),
        .CO({\init_cnt_reg[20]_i_1_n_0 ,\init_cnt_reg[20]_i_1_n_1 ,\init_cnt_reg[20]_i_1_n_2 ,\init_cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(init_cnt[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \init_cnt_reg[21] 
       (.C(clk),
        .CE(init_cnt0),
        .D(data0[21]),
        .Q(init_cnt[21]),
        .R(\init_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \init_cnt_reg[22] 
       (.C(clk),
        .CE(init_cnt0),
        .D(data0[22]),
        .Q(init_cnt[22]),
        .R(\init_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \init_cnt_reg[23] 
       (.C(clk),
        .CE(init_cnt0),
        .D(data0[23]),
        .Q(init_cnt[23]),
        .R(\init_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \init_cnt_reg[24] 
       (.C(clk),
        .CE(init_cnt0),
        .D(data0[24]),
        .Q(init_cnt[24]),
        .R(\init_cnt[31]_i_1_n_0 ));
  CARRY4 \init_cnt_reg[24]_i_1 
       (.CI(\init_cnt_reg[20]_i_1_n_0 ),
        .CO({\init_cnt_reg[24]_i_1_n_0 ,\init_cnt_reg[24]_i_1_n_1 ,\init_cnt_reg[24]_i_1_n_2 ,\init_cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(init_cnt[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \init_cnt_reg[25] 
       (.C(clk),
        .CE(init_cnt0),
        .D(data0[25]),
        .Q(init_cnt[25]),
        .R(\init_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \init_cnt_reg[26] 
       (.C(clk),
        .CE(init_cnt0),
        .D(data0[26]),
        .Q(init_cnt[26]),
        .R(\init_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \init_cnt_reg[27] 
       (.C(clk),
        .CE(init_cnt0),
        .D(data0[27]),
        .Q(init_cnt[27]),
        .R(\init_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \init_cnt_reg[28] 
       (.C(clk),
        .CE(init_cnt0),
        .D(data0[28]),
        .Q(init_cnt[28]),
        .R(\init_cnt[31]_i_1_n_0 ));
  CARRY4 \init_cnt_reg[28]_i_1 
       (.CI(\init_cnt_reg[24]_i_1_n_0 ),
        .CO({\init_cnt_reg[28]_i_1_n_0 ,\init_cnt_reg[28]_i_1_n_1 ,\init_cnt_reg[28]_i_1_n_2 ,\init_cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(init_cnt[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \init_cnt_reg[29] 
       (.C(clk),
        .CE(init_cnt0),
        .D(data0[29]),
        .Q(init_cnt[29]),
        .R(\init_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \init_cnt_reg[2] 
       (.C(clk),
        .CE(init_cnt0),
        .D(data0[2]),
        .Q(init_cnt[2]),
        .R(\init_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \init_cnt_reg[30] 
       (.C(clk),
        .CE(init_cnt0),
        .D(data0[30]),
        .Q(init_cnt[30]),
        .R(\init_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \init_cnt_reg[31] 
       (.C(clk),
        .CE(init_cnt0),
        .D(data0[31]),
        .Q(init_cnt[31]),
        .R(\init_cnt[31]_i_1_n_0 ));
  CARRY4 \init_cnt_reg[31]_i_3 
       (.CI(\init_cnt_reg[28]_i_1_n_0 ),
        .CO({\NLW_init_cnt_reg[31]_i_3_CO_UNCONNECTED [3:2],\init_cnt_reg[31]_i_3_n_2 ,\init_cnt_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_init_cnt_reg[31]_i_3_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,init_cnt[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \init_cnt_reg[3] 
       (.C(clk),
        .CE(init_cnt0),
        .D(data0[3]),
        .Q(init_cnt[3]),
        .R(\init_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \init_cnt_reg[4] 
       (.C(clk),
        .CE(init_cnt0),
        .D(data0[4]),
        .Q(init_cnt[4]),
        .R(\init_cnt[31]_i_1_n_0 ));
  CARRY4 \init_cnt_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\init_cnt_reg[4]_i_1_n_0 ,\init_cnt_reg[4]_i_1_n_1 ,\init_cnt_reg[4]_i_1_n_2 ,\init_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(init_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(init_cnt[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \init_cnt_reg[5] 
       (.C(clk),
        .CE(init_cnt0),
        .D(data0[5]),
        .Q(init_cnt[5]),
        .R(\init_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \init_cnt_reg[6] 
       (.C(clk),
        .CE(init_cnt0),
        .D(data0[6]),
        .Q(init_cnt[6]),
        .R(\init_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \init_cnt_reg[7] 
       (.C(clk),
        .CE(init_cnt0),
        .D(data0[7]),
        .Q(init_cnt[7]),
        .R(\init_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \init_cnt_reg[8] 
       (.C(clk),
        .CE(init_cnt0),
        .D(data0[8]),
        .Q(init_cnt[8]),
        .R(\init_cnt[31]_i_1_n_0 ));
  CARRY4 \init_cnt_reg[8]_i_1 
       (.CI(\init_cnt_reg[4]_i_1_n_0 ),
        .CO({\init_cnt_reg[8]_i_1_n_0 ,\init_cnt_reg[8]_i_1_n_1 ,\init_cnt_reg[8]_i_1_n_2 ,\init_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(init_cnt[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \init_cnt_reg[9] 
       (.C(clk),
        .CE(init_cnt0),
        .D(data0[9]),
        .Q(init_cnt[9]),
        .R(\init_cnt[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFFFE02020002)) 
    \state[0]_i_1 
       (.I0(\state[0]_i_2_n_0 ),
        .I1(rst),
        .I2(\state[2]_i_3_n_0 ),
        .I3(\state[2]_i_4_n_0 ),
        .I4(\state[1]_i_3_n_0 ),
        .I5(\state_reg_n_0_[0] ),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1111111111111131)) 
    \state[0]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(wea_reg_i_2_n_0),
        .I2(\arg_1_cnt[31]_i_4_n_0 ),
        .I3(\state[0]_i_3_n_0 ),
        .I4(\state[0]_i_4_n_0 ),
        .I5(\arg_1_cnt[31]_i_6_n_0 ),
        .O(\state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[0]_i_3 
       (.I0(\state[2]_i_16_n_0 ),
        .I1(arg_1_cnt[13]),
        .I2(arg_1_cnt[31]),
        .I3(arg_1_cnt[14]),
        .I4(arg_1_cnt[30]),
        .O(\state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[0]_i_4 
       (.I0(\arg_1_cnt[31]_i_18_n_0 ),
        .I1(arg_1_cnt[12]),
        .I2(arg_1_cnt[24]),
        .I3(arg_1_cnt[25]),
        .I4(arg_1_cnt[26]),
        .O(\state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFFFE02020002)) 
    \state[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(rst),
        .I2(\state[2]_i_3_n_0 ),
        .I3(\state[2]_i_4_n_0 ),
        .I4(\state[1]_i_3_n_0 ),
        .I5(\state_reg_n_0_[1] ),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFEFFFE)) 
    \state[1]_i_2 
       (.I0(\state[2]_i_5_n_0 ),
        .I1(\state[2]_i_6_n_0 ),
        .I2(\state[2]_i_7_n_0 ),
        .I3(\arg_1_cnt[31]_i_4_n_0 ),
        .I4(\state[2]_i_8_n_0 ),
        .I5(\state[1]_i_4_n_0 ),
        .O(\state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAAAAAABA)) 
    \state[1]_i_3 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\dia_reg[6]_i_11_n_0 ),
        .I2(\init_cnt[31]_i_5_n_0 ),
        .I3(\dia_reg[6]_i_10_n_0 ),
        .I4(\dia_reg[6]_i_9_n_0 ),
        .O(\state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \state[1]_i_4 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .O(\state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFE02020002)) 
    \state[2]_i_1 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(rst),
        .I2(\state[2]_i_3_n_0 ),
        .I3(\state[2]_i_4_n_0 ),
        .I4(\dia_reg[6]_i_3_n_0 ),
        .I5(\state_reg_n_0_[2] ),
        .O(\state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[2]_i_10 
       (.I0(arg_2_cnt[27]),
        .I1(arg_2_cnt[21]),
        .I2(arg_2_cnt[22]),
        .I3(arg_2_cnt[20]),
        .O(\state[2]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[2]_i_11 
       (.I0(arg_2_cnt[16]),
        .I1(arg_2_cnt[15]),
        .O(\state[2]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[2]_i_12 
       (.I0(arg_2_cnt[11]),
        .I1(arg_2_cnt[8]),
        .I2(arg_2_cnt[6]),
        .I3(arg_2_cnt[7]),
        .O(\state[2]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[2]_i_13 
       (.I0(arg_2_cnt[30]),
        .I1(arg_2_cnt[10]),
        .I2(arg_2_cnt[5]),
        .I3(arg_2_cnt[3]),
        .O(\state[2]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[2]_i_14 
       (.I0(arg_2_cnt[4]),
        .I1(arg_2_cnt[0]),
        .I2(arg_2_cnt[2]),
        .I3(arg_2_cnt[1]),
        .O(\state[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \state[2]_i_15 
       (.I0(arg_2[0]),
        .I1(arg_2_reg[0]),
        .I2(arg_2_reg[1]),
        .I3(arg_2[1]),
        .I4(arg_2[2]),
        .I5(arg_2_reg[2]),
        .O(\state[2]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \state[2]_i_16 
       (.I0(arg_1_cnt[27]),
        .I1(arg_1_cnt[29]),
        .I2(arg_1_cnt[28]),
        .O(\state[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0002000200000002)) 
    \state[2]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state[2]_i_5_n_0 ),
        .I2(\state[2]_i_6_n_0 ),
        .I3(\state[2]_i_7_n_0 ),
        .I4(\arg_1_cnt[31]_i_4_n_0 ),
        .I5(\state[2]_i_8_n_0 ),
        .O(\state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000D0DF0000000)) 
    \state[2]_i_3 
       (.I0(\dia_reg[6]_i_14_n_0 ),
        .I1(\dia_reg[6]_i_13_n_0 ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\arg_1_cnt[31]_i_7_n_0 ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFEFF)) 
    \state[2]_i_4 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\dia_reg[6]_i_9_n_0 ),
        .I2(\dia_reg[6]_i_10_n_0 ),
        .I3(\init_cnt[31]_i_5_n_0 ),
        .I4(\dia_reg[6]_i_12_n_0 ),
        .I5(\state_reg_n_0_[1] ),
        .O(\state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[2]_i_5 
       (.I0(\state[2]_i_9_n_0 ),
        .I1(\state[2]_i_10_n_0 ),
        .I2(arg_2_cnt[23]),
        .I3(arg_2_cnt[19]),
        .I4(arg_2_cnt[28]),
        .I5(arg_2_cnt[18]),
        .O(\state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[2]_i_6 
       (.I0(\state[2]_i_11_n_0 ),
        .I1(arg_2_cnt[29]),
        .I2(arg_2_cnt[17]),
        .I3(\state[2]_i_12_n_0 ),
        .I4(\state[2]_i_13_n_0 ),
        .I5(\state[2]_i_14_n_0 ),
        .O(\state[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[2]_i_7 
       (.I0(\state[2]_i_15_n_0 ),
        .I1(arg_2_cnt[12]),
        .I2(arg_2_cnt[24]),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\state[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[2]_i_8 
       (.I0(\arg_1_cnt[31]_i_6_n_0 ),
        .I1(\arg_1_cnt[31]_i_18_n_0 ),
        .I2(\arg_1_cnt[31]_i_17_n_0 ),
        .I3(\state[2]_i_16_n_0 ),
        .I4(\arg_1_cnt[31]_i_16_n_0 ),
        .O(\state[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[2]_i_9 
       (.I0(arg_2_cnt[26]),
        .I1(arg_2_cnt[14]),
        .I2(arg_2_cnt[25]),
        .I3(arg_2_cnt[31]),
        .I4(arg_2_cnt[9]),
        .I5(arg_2_cnt[13]),
        .O(\state[2]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[2]_i_1_n_0 ),
        .Q(\state_reg_n_0_[2] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0EEEFFFF0EEE0000)) 
    wea_reg_i_1
       (.I0(\dia_reg[6]_i_5_n_0 ),
        .I1(wea_reg_i_2_n_0),
        .I2(\dia_reg[4]_i_3_n_0 ),
        .I3(\dia_reg[6]_i_3_n_0 ),
        .I4(wea_reg_i_3_n_0),
        .I5(wea),
        .O(wea_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    wea_reg_i_2
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .O(wea_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h232323233F3F333F)) 
    wea_reg_i_3
       (.I0(\arg_1_cnt[31]_i_7_n_0 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\dia_reg[6]_i_14_n_0 ),
        .I4(\dia_reg[6]_i_13_n_0 ),
        .I5(\state_reg_n_0_[0] ),
        .O(wea_reg_i_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    wea_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(wea_reg_i_1_n_0),
        .Q(wea));
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
