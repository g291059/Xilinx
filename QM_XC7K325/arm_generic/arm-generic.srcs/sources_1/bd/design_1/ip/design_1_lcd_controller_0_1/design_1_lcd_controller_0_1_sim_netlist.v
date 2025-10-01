// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Mar 14 17:23:43 2023
// Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/george/Documents/Workspace/Xilinx/XC7K325/arm-generic/arm-generic.srcs/sources_1/bd/design_1/ip/design_1_lcd_controller_0_1/design_1_lcd_controller_0_1_sim_netlist.v
// Design      : design_1_lcd_controller_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_lcd_controller_0_1,lcd_controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "lcd_controller,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_lcd_controller_0_1
   (clk,
    reset_n,
    lcd_enable,
    lcd_bus,
    busy,
    rw,
    rs,
    e,
    lcd_data);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
  input lcd_enable;
  input [9:0]lcd_bus;
  output busy;
  output rw;
  output rs;
  output e;
  output [7:0]lcd_data;

  wire busy;
  wire clk;
  wire e;
  wire [9:0]lcd_bus;
  wire [7:0]lcd_data;
  wire lcd_enable;
  wire reset_n;
  wire rs;
  wire rw;

  design_1_lcd_controller_0_1_lcd_controller U0
       (.busy(busy),
        .clk(clk),
        .e(e),
        .lcd_bus(lcd_bus),
        .lcd_data(lcd_data),
        .lcd_enable(lcd_enable),
        .reset_n(reset_n),
        .rs(rs),
        .rw(rw));
endmodule

(* ORIG_REF_NAME = "lcd_controller" *) 
module design_1_lcd_controller_0_1_lcd_controller
   (busy,
    lcd_data,
    e,
    rw,
    rs,
    reset_n,
    clk,
    lcd_enable,
    lcd_bus);
  output busy;
  output [7:0]lcd_data;
  output e;
  output rw;
  output rs;
  input reset_n;
  input clk;
  input lcd_enable;
  input [9:0]lcd_bus;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire busy;
  wire busy_i_1_n_0;
  wire busy_i_2_n_0;
  wire busy_i_3_n_0;
  wire busy_i_4_n_0;
  wire busy_i_5_n_0;
  wire busy_i_6_n_0;
  wire busy_i_7_n_0;
  wire busy_i_8_n_0;
  wire busy_i_9_n_0;
  wire clk;
  wire [31:0]clk_count;
  wire clk_count0;
  wire clk_count1__14;
  wire clk_count1_carry__0_i_1_n_0;
  wire clk_count1_carry__0_i_2_n_0;
  wire clk_count1_carry__0_i_3_n_0;
  wire clk_count1_carry__0_i_4_n_0;
  wire clk_count1_carry__0_i_5_n_0;
  wire clk_count1_carry__0_n_0;
  wire clk_count1_carry__0_n_1;
  wire clk_count1_carry__0_n_2;
  wire clk_count1_carry__0_n_3;
  wire clk_count1_carry__1_i_1_n_0;
  wire clk_count1_carry__1_i_2_n_0;
  wire clk_count1_carry__1_i_3_n_0;
  wire clk_count1_carry__1_i_4_n_0;
  wire clk_count1_carry__1_n_0;
  wire clk_count1_carry__1_n_1;
  wire clk_count1_carry__1_n_2;
  wire clk_count1_carry__1_n_3;
  wire clk_count1_carry__2_i_1_n_0;
  wire clk_count1_carry__2_i_2_n_0;
  wire clk_count1_carry__2_i_3_n_0;
  wire clk_count1_carry__2_n_2;
  wire clk_count1_carry__2_n_3;
  wire clk_count1_carry_i_1_n_0;
  wire clk_count1_carry_i_2_n_0;
  wire clk_count1_carry_i_3_n_0;
  wire clk_count1_carry_i_4_n_0;
  wire clk_count1_carry_i_5_n_0;
  wire clk_count1_carry_i_6_n_0;
  wire clk_count1_carry_i_7_n_0;
  wire clk_count1_carry_n_0;
  wire clk_count1_carry_n_1;
  wire clk_count1_carry_n_2;
  wire clk_count1_carry_n_3;
  wire \clk_count1_inferred__0/i__carry__0_n_0 ;
  wire \clk_count1_inferred__0/i__carry__0_n_1 ;
  wire \clk_count1_inferred__0/i__carry__0_n_2 ;
  wire \clk_count1_inferred__0/i__carry__0_n_3 ;
  wire \clk_count1_inferred__0/i__carry__1_n_0 ;
  wire \clk_count1_inferred__0/i__carry__1_n_1 ;
  wire \clk_count1_inferred__0/i__carry__1_n_2 ;
  wire \clk_count1_inferred__0/i__carry__1_n_3 ;
  wire \clk_count1_inferred__0/i__carry__2_n_3 ;
  wire \clk_count1_inferred__0/i__carry_n_0 ;
  wire \clk_count1_inferred__0/i__carry_n_1 ;
  wire \clk_count1_inferred__0/i__carry_n_2 ;
  wire \clk_count1_inferred__0/i__carry_n_3 ;
  wire \clk_count_reg[12]_i_2_n_0 ;
  wire \clk_count_reg[12]_i_2_n_1 ;
  wire \clk_count_reg[12]_i_2_n_2 ;
  wire \clk_count_reg[12]_i_2_n_3 ;
  wire \clk_count_reg[16]_i_2_n_0 ;
  wire \clk_count_reg[16]_i_2_n_1 ;
  wire \clk_count_reg[16]_i_2_n_2 ;
  wire \clk_count_reg[16]_i_2_n_3 ;
  wire \clk_count_reg[20]_i_2_n_0 ;
  wire \clk_count_reg[20]_i_2_n_1 ;
  wire \clk_count_reg[20]_i_2_n_2 ;
  wire \clk_count_reg[20]_i_2_n_3 ;
  wire \clk_count_reg[24]_i_2_n_0 ;
  wire \clk_count_reg[24]_i_2_n_1 ;
  wire \clk_count_reg[24]_i_2_n_2 ;
  wire \clk_count_reg[24]_i_2_n_3 ;
  wire \clk_count_reg[28]_i_2_n_0 ;
  wire \clk_count_reg[28]_i_2_n_1 ;
  wire \clk_count_reg[28]_i_2_n_2 ;
  wire \clk_count_reg[28]_i_2_n_3 ;
  wire \clk_count_reg[31]_i_3_n_2 ;
  wire \clk_count_reg[31]_i_3_n_3 ;
  wire \clk_count_reg[4]_i_2_n_0 ;
  wire \clk_count_reg[4]_i_2_n_1 ;
  wire \clk_count_reg[4]_i_2_n_2 ;
  wire \clk_count_reg[4]_i_2_n_3 ;
  wire \clk_count_reg[8]_i_2_n_0 ;
  wire \clk_count_reg[8]_i_2_n_1 ;
  wire \clk_count_reg[8]_i_2_n_2 ;
  wire \clk_count_reg[8]_i_2_n_3 ;
  wire \clk_count_reg_n_0_[0] ;
  wire \clk_count_reg_n_0_[10] ;
  wire \clk_count_reg_n_0_[11] ;
  wire \clk_count_reg_n_0_[12] ;
  wire \clk_count_reg_n_0_[13] ;
  wire \clk_count_reg_n_0_[14] ;
  wire \clk_count_reg_n_0_[15] ;
  wire \clk_count_reg_n_0_[16] ;
  wire \clk_count_reg_n_0_[17] ;
  wire \clk_count_reg_n_0_[18] ;
  wire \clk_count_reg_n_0_[19] ;
  wire \clk_count_reg_n_0_[1] ;
  wire \clk_count_reg_n_0_[20] ;
  wire \clk_count_reg_n_0_[21] ;
  wire \clk_count_reg_n_0_[22] ;
  wire \clk_count_reg_n_0_[23] ;
  wire \clk_count_reg_n_0_[24] ;
  wire \clk_count_reg_n_0_[25] ;
  wire \clk_count_reg_n_0_[26] ;
  wire \clk_count_reg_n_0_[27] ;
  wire \clk_count_reg_n_0_[28] ;
  wire \clk_count_reg_n_0_[29] ;
  wire \clk_count_reg_n_0_[2] ;
  wire \clk_count_reg_n_0_[30] ;
  wire \clk_count_reg_n_0_[31] ;
  wire \clk_count_reg_n_0_[3] ;
  wire \clk_count_reg_n_0_[4] ;
  wire \clk_count_reg_n_0_[5] ;
  wire \clk_count_reg_n_0_[6] ;
  wire \clk_count_reg_n_0_[7] ;
  wire \clk_count_reg_n_0_[8] ;
  wire \clk_count_reg_n_0_[9] ;
  wire [31:1]data0;
  wire e;
  wire e0__14;
  wire e0_carry__0_i_1_n_0;
  wire e0_carry__0_i_2_n_0;
  wire e0_carry__0_i_3_n_0;
  wire e0_carry__0_i_4_n_0;
  wire e0_carry__0_n_0;
  wire e0_carry__0_n_1;
  wire e0_carry__0_n_2;
  wire e0_carry__0_n_3;
  wire e0_carry__1_i_1_n_0;
  wire e0_carry__1_i_2_n_0;
  wire e0_carry__1_i_3_n_0;
  wire e0_carry__1_i_4_n_0;
  wire e0_carry__1_n_0;
  wire e0_carry__1_n_1;
  wire e0_carry__1_n_2;
  wire e0_carry__1_n_3;
  wire e0_carry__2_i_1_n_0;
  wire e0_carry__2_i_2_n_0;
  wire e0_carry__2_i_3_n_0;
  wire e0_carry__2_n_2;
  wire e0_carry__2_n_3;
  wire e0_carry_i_1_n_0;
  wire e0_carry_i_2_n_0;
  wire e0_carry_i_3_n_0;
  wire e0_carry_i_4_n_0;
  wire e0_carry_i_5_n_0;
  wire e0_carry_i_6_n_0;
  wire e0_carry_i_7_n_0;
  wire e0_carry_i_8_n_0;
  wire e0_carry_n_0;
  wire e0_carry_n_1;
  wire e0_carry_n_2;
  wire e0_carry_n_3;
  wire \e0_inferred__0/i__carry__0_n_0 ;
  wire \e0_inferred__0/i__carry__0_n_1 ;
  wire \e0_inferred__0/i__carry__0_n_2 ;
  wire \e0_inferred__0/i__carry__0_n_3 ;
  wire \e0_inferred__0/i__carry__1_n_0 ;
  wire \e0_inferred__0/i__carry__1_n_1 ;
  wire \e0_inferred__0/i__carry__1_n_2 ;
  wire \e0_inferred__0/i__carry__1_n_3 ;
  wire \e0_inferred__0/i__carry__2_n_0 ;
  wire \e0_inferred__0/i__carry__2_n_1 ;
  wire \e0_inferred__0/i__carry__2_n_2 ;
  wire \e0_inferred__0/i__carry__2_n_3 ;
  wire \e0_inferred__0/i__carry_n_0 ;
  wire \e0_inferred__0/i__carry_n_1 ;
  wire \e0_inferred__0/i__carry_n_2 ;
  wire \e0_inferred__0/i__carry_n_3 ;
  wire e_i_10_n_0;
  wire e_i_11_n_0;
  wire e_i_12_n_0;
  wire e_i_14_n_0;
  wire e_i_15_n_0;
  wire e_i_16_n_0;
  wire e_i_17_n_0;
  wire e_i_18_n_0;
  wire e_i_19_n_0;
  wire e_i_1_n_0;
  wire e_i_20_n_0;
  wire e_i_21_n_0;
  wire e_i_22_n_0;
  wire e_i_23_n_0;
  wire e_i_24_n_0;
  wire e_i_25_n_0;
  wire e_i_26_n_0;
  wire e_i_27_n_0;
  wire e_i_28_n_0;
  wire e_i_29_n_0;
  wire e_i_2_n_0;
  wire e_i_30_n_0;
  wire e_i_32_n_0;
  wire e_i_33_n_0;
  wire e_i_34_n_0;
  wire e_i_35_n_0;
  wire e_i_36_n_0;
  wire e_i_37_n_0;
  wire e_i_38_n_0;
  wire e_i_39_n_0;
  wire e_i_3_n_0;
  wire e_i_40_n_0;
  wire e_i_41_n_0;
  wire e_i_42_n_0;
  wire e_i_43_n_0;
  wire e_i_44_n_0;
  wire e_i_45_n_0;
  wire e_i_46_n_0;
  wire e_i_47_n_0;
  wire e_i_49_n_0;
  wire e_i_4_n_0;
  wire e_i_50_n_0;
  wire e_i_51_n_0;
  wire e_i_52_n_0;
  wire e_i_53_n_0;
  wire e_i_55_n_0;
  wire e_i_56_n_0;
  wire e_i_57_n_0;
  wire e_i_58_n_0;
  wire e_i_59_n_0;
  wire e_i_5_n_0;
  wire e_i_60_n_0;
  wire e_i_61_n_0;
  wire e_i_62_n_0;
  wire e_i_63_n_0;
  wire e_i_64_n_0;
  wire e_i_6_n_0;
  wire e_i_7_n_0;
  wire e_i_8_n_0;
  wire e_i_9_n_0;
  wire e_reg_i_13_n_0;
  wire e_reg_i_13_n_1;
  wire e_reg_i_13_n_2;
  wire e_reg_i_13_n_3;
  wire e_reg_i_31_n_0;
  wire e_reg_i_31_n_1;
  wire e_reg_i_31_n_2;
  wire e_reg_i_31_n_3;
  wire e_reg_i_48_n_0;
  wire e_reg_i_48_n_1;
  wire e_reg_i_48_n_2;
  wire e_reg_i_48_n_3;
  wire e_reg_i_54_n_0;
  wire e_reg_i_54_n_1;
  wire e_reg_i_54_n_2;
  wire e_reg_i_54_n_3;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [9:0]lcd_bus;
  wire [7:0]lcd_data;
  wire [7:0]lcd_data0_in;
  wire \lcd_data[0]_i_2_n_0 ;
  wire \lcd_data[0]_i_3_n_0 ;
  wire \lcd_data[0]_i_4_n_0 ;
  wire \lcd_data[0]_i_5_n_0 ;
  wire \lcd_data[0]_i_6_n_0 ;
  wire \lcd_data[2]_i_2_n_0 ;
  wire \lcd_data[2]_i_3_n_0 ;
  wire \lcd_data[2]_i_4_n_0 ;
  wire \lcd_data[2]_i_5_n_0 ;
  wire \lcd_data[2]_i_6_n_0 ;
  wire \lcd_data[2]_i_7_n_0 ;
  wire \lcd_data[3]_i_2_n_0 ;
  wire \lcd_data[3]_i_3_n_0 ;
  wire \lcd_data[3]_i_4_n_0 ;
  wire \lcd_data[3]_i_5_n_0 ;
  wire \lcd_data[3]_i_6_n_0 ;
  wire \lcd_data[3]_i_7_n_0 ;
  wire \lcd_data[3]_i_8_n_0 ;
  wire \lcd_data[5]_i_2_n_0 ;
  wire \lcd_data[5]_i_3_n_0 ;
  wire \lcd_data[5]_i_4_n_0 ;
  wire \lcd_data[5]_i_5_n_0 ;
  wire \lcd_data[5]_i_6_n_0 ;
  wire \lcd_data[5]_i_7_n_0 ;
  wire \lcd_data[5]_i_8_n_0 ;
  wire \lcd_data[5]_i_9_n_0 ;
  wire \lcd_data[7]_i_10_n_0 ;
  wire \lcd_data[7]_i_11_n_0 ;
  wire \lcd_data[7]_i_12_n_0 ;
  wire \lcd_data[7]_i_13_n_0 ;
  wire \lcd_data[7]_i_14_n_0 ;
  wire \lcd_data[7]_i_15_n_0 ;
  wire \lcd_data[7]_i_16_n_0 ;
  wire \lcd_data[7]_i_17_n_0 ;
  wire \lcd_data[7]_i_18_n_0 ;
  wire \lcd_data[7]_i_19_n_0 ;
  wire \lcd_data[7]_i_1_n_0 ;
  wire \lcd_data[7]_i_20_n_0 ;
  wire \lcd_data[7]_i_21_n_0 ;
  wire \lcd_data[7]_i_3_n_0 ;
  wire \lcd_data[7]_i_4_n_0 ;
  wire \lcd_data[7]_i_5_n_0 ;
  wire \lcd_data[7]_i_6_n_0 ;
  wire \lcd_data[7]_i_7_n_0 ;
  wire \lcd_data[7]_i_8_n_0 ;
  wire \lcd_data[7]_i_9_n_0 ;
  wire lcd_enable;
  wire p_0_in;
  wire reset_n;
  wire rs;
  wire rs_i_1_n_0;
  wire rw;
  wire rw_i_1_n_0;
  wire [1:0]state__0;
  wire [3:0]NLW_clk_count1_carry_O_UNCONNECTED;
  wire [3:0]NLW_clk_count1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_clk_count1_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_clk_count1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_clk_count1_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_clk_count1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_clk_count1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_clk_count1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:2]\NLW_clk_count1_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_clk_count1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:2]\NLW_clk_count_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_clk_count_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]NLW_e0_carry_O_UNCONNECTED;
  wire [3:0]NLW_e0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_e0_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_e0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_e0_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_e0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_e0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_e0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_e0_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]NLW_e_reg_i_13_O_UNCONNECTED;
  wire [3:0]NLW_e_reg_i_31_O_UNCONNECTED;
  wire [3:0]NLW_e_reg_i_48_O_UNCONNECTED;
  wire [3:0]NLW_e_reg_i_54_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFF100000)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(busy_i_2_n_0),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\FSM_sequential_state[0]_i_2_n_0 ),
        .I4(reset_n),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AA0033)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(lcd_enable),
        .I1(p_0_in),
        .I2(clk_count1__14),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEC00)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(busy_i_2_n_0),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(reset_n),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "power_up:00,initialize:01,ready:10,send:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "power_up:00,initialize:01,ready:10,send:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hE3EF)) 
    busy_i_1
       (.I0(lcd_enable),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(busy_i_2_n_0),
        .O(busy_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    busy_i_2
       (.I0(busy_i_3_n_0),
        .I1(busy_i_4_n_0),
        .I2(busy_i_5_n_0),
        .I3(busy_i_6_n_0),
        .I4(busy_i_7_n_0),
        .I5(busy_i_8_n_0),
        .O(busy_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    busy_i_3
       (.I0(data0[2]),
        .I1(\clk_count_reg_n_0_[0] ),
        .I2(data0[1]),
        .O(busy_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    busy_i_4
       (.I0(data0[17]),
        .I1(data0[16]),
        .I2(data0[15]),
        .I3(data0[13]),
        .I4(data0[14]),
        .I5(data0[12]),
        .O(busy_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    busy_i_5
       (.I0(data0[31]),
        .I1(data0[30]),
        .I2(data0[26]),
        .I3(data0[27]),
        .I4(busy_i_9_n_0),
        .O(busy_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    busy_i_6
       (.I0(data0[18]),
        .I1(data0[21]),
        .I2(data0[22]),
        .I3(data0[20]),
        .I4(data0[19]),
        .I5(data0[23]),
        .O(busy_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    busy_i_7
       (.I0(data0[6]),
        .I1(data0[7]),
        .I2(data0[8]),
        .O(busy_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    busy_i_8
       (.I0(data0[9]),
        .I1(data0[11]),
        .I2(data0[10]),
        .I3(data0[5]),
        .I4(data0[4]),
        .I5(data0[3]),
        .O(busy_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    busy_i_9
       (.I0(data0[25]),
        .I1(data0[24]),
        .I2(data0[29]),
        .I3(data0[28]),
        .O(busy_i_9_n_0));
  FDRE #(
    .INIT(1'b1)) 
    busy_reg
       (.C(clk),
        .CE(1'b1),
        .D(busy_i_1_n_0),
        .Q(busy),
        .R(1'b0));
  CARRY4 clk_count1_carry
       (.CI(1'b0),
        .CO({clk_count1_carry_n_0,clk_count1_carry_n_1,clk_count1_carry_n_2,clk_count1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({clk_count1_carry_i_1_n_0,clk_count1_carry_i_2_n_0,1'b0,clk_count1_carry_i_3_n_0}),
        .O(NLW_clk_count1_carry_O_UNCONNECTED[3:0]),
        .S({clk_count1_carry_i_4_n_0,clk_count1_carry_i_5_n_0,clk_count1_carry_i_6_n_0,clk_count1_carry_i_7_n_0}));
  CARRY4 clk_count1_carry__0
       (.CI(clk_count1_carry_n_0),
        .CO({clk_count1_carry__0_n_0,clk_count1_carry__0_n_1,clk_count1_carry__0_n_2,clk_count1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,clk_count1_carry__0_i_1_n_0}),
        .O(NLW_clk_count1_carry__0_O_UNCONNECTED[3:0]),
        .S({clk_count1_carry__0_i_2_n_0,clk_count1_carry__0_i_3_n_0,clk_count1_carry__0_i_4_n_0,clk_count1_carry__0_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    clk_count1_carry__0_i_1
       (.I0(\clk_count_reg_n_0_[11] ),
        .O(clk_count1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_count1_carry__0_i_2
       (.I0(\clk_count_reg_n_0_[17] ),
        .I1(\clk_count_reg_n_0_[16] ),
        .O(clk_count1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_count1_carry__0_i_3
       (.I0(\clk_count_reg_n_0_[15] ),
        .I1(\clk_count_reg_n_0_[14] ),
        .O(clk_count1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_count1_carry__0_i_4
       (.I0(\clk_count_reg_n_0_[13] ),
        .I1(\clk_count_reg_n_0_[12] ),
        .O(clk_count1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    clk_count1_carry__0_i_5
       (.I0(\clk_count_reg_n_0_[11] ),
        .I1(\clk_count_reg_n_0_[10] ),
        .O(clk_count1_carry__0_i_5_n_0));
  CARRY4 clk_count1_carry__1
       (.CI(clk_count1_carry__0_n_0),
        .CO({clk_count1_carry__1_n_0,clk_count1_carry__1_n_1,clk_count1_carry__1_n_2,clk_count1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_clk_count1_carry__1_O_UNCONNECTED[3:0]),
        .S({clk_count1_carry__1_i_1_n_0,clk_count1_carry__1_i_2_n_0,clk_count1_carry__1_i_3_n_0,clk_count1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    clk_count1_carry__1_i_1
       (.I0(\clk_count_reg_n_0_[25] ),
        .I1(\clk_count_reg_n_0_[24] ),
        .O(clk_count1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_count1_carry__1_i_2
       (.I0(\clk_count_reg_n_0_[23] ),
        .I1(\clk_count_reg_n_0_[22] ),
        .O(clk_count1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_count1_carry__1_i_3
       (.I0(\clk_count_reg_n_0_[21] ),
        .I1(\clk_count_reg_n_0_[20] ),
        .O(clk_count1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_count1_carry__1_i_4
       (.I0(\clk_count_reg_n_0_[18] ),
        .I1(\clk_count_reg_n_0_[19] ),
        .O(clk_count1_carry__1_i_4_n_0));
  CARRY4 clk_count1_carry__2
       (.CI(clk_count1_carry__1_n_0),
        .CO({NLW_clk_count1_carry__2_CO_UNCONNECTED[3],clk_count1__14,clk_count1_carry__2_n_2,clk_count1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\clk_count_reg_n_0_[31] ,1'b0,1'b0}),
        .O(NLW_clk_count1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,clk_count1_carry__2_i_1_n_0,clk_count1_carry__2_i_2_n_0,clk_count1_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    clk_count1_carry__2_i_1
       (.I0(\clk_count_reg_n_0_[31] ),
        .I1(\clk_count_reg_n_0_[30] ),
        .O(clk_count1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_count1_carry__2_i_2
       (.I0(\clk_count_reg_n_0_[29] ),
        .I1(\clk_count_reg_n_0_[28] ),
        .O(clk_count1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_count1_carry__2_i_3
       (.I0(\clk_count_reg_n_0_[27] ),
        .I1(\clk_count_reg_n_0_[26] ),
        .O(clk_count1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_count1_carry_i_1
       (.I0(\clk_count_reg_n_0_[9] ),
        .I1(\clk_count_reg_n_0_[8] ),
        .O(clk_count1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    clk_count1_carry_i_2
       (.I0(\clk_count_reg_n_0_[6] ),
        .I1(\clk_count_reg_n_0_[7] ),
        .O(clk_count1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_count1_carry_i_3
       (.I0(\clk_count_reg_n_0_[3] ),
        .I1(\clk_count_reg_n_0_[2] ),
        .O(clk_count1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    clk_count1_carry_i_4
       (.I0(\clk_count_reg_n_0_[8] ),
        .I1(\clk_count_reg_n_0_[9] ),
        .O(clk_count1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    clk_count1_carry_i_5
       (.I0(\clk_count_reg_n_0_[7] ),
        .I1(\clk_count_reg_n_0_[6] ),
        .O(clk_count1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_count1_carry_i_6
       (.I0(\clk_count_reg_n_0_[4] ),
        .I1(\clk_count_reg_n_0_[5] ),
        .O(clk_count1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    clk_count1_carry_i_7
       (.I0(\clk_count_reg_n_0_[2] ),
        .I1(\clk_count_reg_n_0_[3] ),
        .O(clk_count1_carry_i_7_n_0));
  CARRY4 \clk_count1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\clk_count1_inferred__0/i__carry_n_0 ,\clk_count1_inferred__0/i__carry_n_1 ,\clk_count1_inferred__0/i__carry_n_2 ,\clk_count1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_clk_count1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__0_n_0,i__carry_i_8_n_0}));
  CARRY4 \clk_count1_inferred__0/i__carry__0 
       (.CI(\clk_count1_inferred__0/i__carry_n_0 ),
        .CO({\clk_count1_inferred__0/i__carry__0_n_0 ,\clk_count1_inferred__0/i__carry__0_n_1 ,\clk_count1_inferred__0/i__carry__0_n_2 ,\clk_count1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,1'b0,i__carry__0_i_3_n_0}),
        .O(\NLW_clk_count1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_4_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0}));
  CARRY4 \clk_count1_inferred__0/i__carry__1 
       (.CI(\clk_count1_inferred__0/i__carry__0_n_0 ),
        .CO({\clk_count1_inferred__0/i__carry__1_n_0 ,\clk_count1_inferred__0/i__carry__1_n_1 ,\clk_count1_inferred__0/i__carry__1_n_2 ,\clk_count1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1_n_0}),
        .O(\NLW_clk_count1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0,i__carry__1_i_5_n_0}));
  CARRY4 \clk_count1_inferred__0/i__carry__2 
       (.CI(\clk_count1_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_clk_count1_inferred__0/i__carry__2_CO_UNCONNECTED [3:2],p_0_in,\clk_count1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\clk_count_reg_n_0_[31] ,1'b0}),
        .O(\NLW_clk_count1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__2_i_1_n_0,i__carry__2_i_2_n_0}));
  LUT5 #(
    .INIT(32'h00008F8C)) 
    \clk_count[0]_i_1 
       (.I0(clk_count1__14),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(p_0_in),
        .I4(\clk_count_reg_n_0_[0] ),
        .O(clk_count[0]));
  LUT6 #(
    .INIT(64'hD3001300D0001000)) 
    \clk_count[10]_i_1 
       (.I0(busy_i_2_n_0),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data0[10]),
        .I4(clk_count1__14),
        .I5(p_0_in),
        .O(clk_count[10]));
  LUT6 #(
    .INIT(64'hD3001300D0001000)) 
    \clk_count[11]_i_1 
       (.I0(busy_i_2_n_0),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data0[11]),
        .I4(clk_count1__14),
        .I5(p_0_in),
        .O(clk_count[11]));
  LUT6 #(
    .INIT(64'hD3001300D0001000)) 
    \clk_count[12]_i_1 
       (.I0(busy_i_2_n_0),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data0[12]),
        .I4(clk_count1__14),
        .I5(p_0_in),
        .O(clk_count[12]));
  LUT6 #(
    .INIT(64'hD3001300D0001000)) 
    \clk_count[13]_i_1 
       (.I0(busy_i_2_n_0),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data0[13]),
        .I4(clk_count1__14),
        .I5(p_0_in),
        .O(clk_count[13]));
  LUT6 #(
    .INIT(64'hD3001300D0001000)) 
    \clk_count[14]_i_1 
       (.I0(busy_i_2_n_0),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data0[14]),
        .I4(clk_count1__14),
        .I5(p_0_in),
        .O(clk_count[14]));
  LUT6 #(
    .INIT(64'hD3001300D0001000)) 
    \clk_count[15]_i_1 
       (.I0(busy_i_2_n_0),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data0[15]),
        .I4(clk_count1__14),
        .I5(p_0_in),
        .O(clk_count[15]));
  LUT6 #(
    .INIT(64'hD3001300D0001000)) 
    \clk_count[16]_i_1 
       (.I0(busy_i_2_n_0),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data0[16]),
        .I4(clk_count1__14),
        .I5(p_0_in),
        .O(clk_count[16]));
  LUT6 #(
    .INIT(64'hD3001300D0001000)) 
    \clk_count[17]_i_1 
       (.I0(busy_i_2_n_0),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data0[17]),
        .I4(clk_count1__14),
        .I5(p_0_in),
        .O(clk_count[17]));
  LUT6 #(
    .INIT(64'hD3001300D0001000)) 
    \clk_count[18]_i_1 
       (.I0(busy_i_2_n_0),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data0[18]),
        .I4(clk_count1__14),
        .I5(p_0_in),
        .O(clk_count[18]));
  LUT6 #(
    .INIT(64'hD3001300D0001000)) 
    \clk_count[19]_i_1 
       (.I0(busy_i_2_n_0),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data0[19]),
        .I4(clk_count1__14),
        .I5(p_0_in),
        .O(clk_count[19]));
  LUT6 #(
    .INIT(64'hD3001300D0001000)) 
    \clk_count[1]_i_1 
       (.I0(busy_i_2_n_0),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data0[1]),
        .I4(clk_count1__14),
        .I5(p_0_in),
        .O(clk_count[1]));
  LUT6 #(
    .INIT(64'hD3001300D0001000)) 
    \clk_count[20]_i_1 
       (.I0(busy_i_2_n_0),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data0[20]),
        .I4(clk_count1__14),
        .I5(p_0_in),
        .O(clk_count[20]));
  LUT6 #(
    .INIT(64'hD3001300D0001000)) 
    \clk_count[21]_i_1 
       (.I0(busy_i_2_n_0),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data0[21]),
        .I4(clk_count1__14),
        .I5(p_0_in),
        .O(clk_count[21]));
  LUT6 #(
    .INIT(64'hD3001300D0001000)) 
    \clk_count[22]_i_1 
       (.I0(busy_i_2_n_0),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data0[22]),
        .I4(clk_count1__14),
        .I5(p_0_in),
        .O(clk_count[22]));
  LUT6 #(
    .INIT(64'hD3001300D0001000)) 
    \clk_count[23]_i_1 
       (.I0(busy_i_2_n_0),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data0[23]),
        .I4(clk_count1__14),
        .I5(p_0_in),
        .O(clk_count[23]));
  LUT6 #(
    .INIT(64'hD3001300D0001000)) 
    \clk_count[24]_i_1 
       (.I0(busy_i_2_n_0),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data0[24]),
        .I4(clk_count1__14),
        .I5(p_0_in),
        .O(clk_count[24]));
  LUT6 #(
    .INIT(64'hD3001300D0001000)) 
    \clk_count[25]_i_1 
       (.I0(busy_i_2_n_0),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data0[25]),
        .I4(clk_count1__14),
        .I5(p_0_in),
        .O(clk_count[25]));
  LUT6 #(
    .INIT(64'hD3001300D0001000)) 
    \clk_count[26]_i_1 
       (.I0(busy_i_2_n_0),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data0[26]),
        .I4(clk_count1__14),
        .I5(p_0_in),
        .O(clk_count[26]));
  LUT6 #(
    .INIT(64'hD3001300D0001000)) 
    \clk_count[27]_i_1 
       (.I0(busy_i_2_n_0),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data0[27]),
        .I4(clk_count1__14),
        .I5(p_0_in),
        .O(clk_count[27]));
  LUT6 #(
    .INIT(64'hD3001300D0001000)) 
    \clk_count[28]_i_1 
       (.I0(busy_i_2_n_0),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data0[28]),
        .I4(clk_count1__14),
        .I5(p_0_in),
        .O(clk_count[28]));
  LUT6 #(
    .INIT(64'hD3001300D0001000)) 
    \clk_count[29]_i_1 
       (.I0(busy_i_2_n_0),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data0[29]),
        .I4(clk_count1__14),
        .I5(p_0_in),
        .O(clk_count[29]));
  LUT6 #(
    .INIT(64'hD3001300D0001000)) 
    \clk_count[2]_i_1 
       (.I0(busy_i_2_n_0),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data0[2]),
        .I4(clk_count1__14),
        .I5(p_0_in),
        .O(clk_count[2]));
  LUT6 #(
    .INIT(64'hD3001300D0001000)) 
    \clk_count[30]_i_1 
       (.I0(busy_i_2_n_0),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data0[30]),
        .I4(clk_count1__14),
        .I5(p_0_in),
        .O(clk_count[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[31]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .O(clk_count0));
  LUT6 #(
    .INIT(64'hD3001300D0001000)) 
    \clk_count[31]_i_2 
       (.I0(busy_i_2_n_0),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data0[31]),
        .I4(clk_count1__14),
        .I5(p_0_in),
        .O(clk_count[31]));
  LUT6 #(
    .INIT(64'hD3001300D0001000)) 
    \clk_count[3]_i_1 
       (.I0(busy_i_2_n_0),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data0[3]),
        .I4(clk_count1__14),
        .I5(p_0_in),
        .O(clk_count[3]));
  LUT6 #(
    .INIT(64'hD3001300D0001000)) 
    \clk_count[4]_i_1 
       (.I0(busy_i_2_n_0),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data0[4]),
        .I4(clk_count1__14),
        .I5(p_0_in),
        .O(clk_count[4]));
  LUT6 #(
    .INIT(64'hD3001300D0001000)) 
    \clk_count[5]_i_1 
       (.I0(busy_i_2_n_0),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data0[5]),
        .I4(clk_count1__14),
        .I5(p_0_in),
        .O(clk_count[5]));
  LUT6 #(
    .INIT(64'hD3001300D0001000)) 
    \clk_count[6]_i_1 
       (.I0(busy_i_2_n_0),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data0[6]),
        .I4(clk_count1__14),
        .I5(p_0_in),
        .O(clk_count[6]));
  LUT6 #(
    .INIT(64'hD3001300D0001000)) 
    \clk_count[7]_i_1 
       (.I0(busy_i_2_n_0),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data0[7]),
        .I4(clk_count1__14),
        .I5(p_0_in),
        .O(clk_count[7]));
  LUT6 #(
    .INIT(64'hD3001300D0001000)) 
    \clk_count[8]_i_1 
       (.I0(busy_i_2_n_0),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data0[8]),
        .I4(clk_count1__14),
        .I5(p_0_in),
        .O(clk_count[8]));
  LUT6 #(
    .INIT(64'hD3001300D0001000)) 
    \clk_count[9]_i_1 
       (.I0(busy_i_2_n_0),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data0[9]),
        .I4(clk_count1__14),
        .I5(p_0_in),
        .O(clk_count[9]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_count[0]),
        .Q(\clk_count_reg_n_0_[0] ),
        .R(clk_count0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_count[10]),
        .Q(\clk_count_reg_n_0_[10] ),
        .R(clk_count0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_count[11]),
        .Q(\clk_count_reg_n_0_[11] ),
        .R(clk_count0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_count[12]),
        .Q(\clk_count_reg_n_0_[12] ),
        .R(clk_count0));
  CARRY4 \clk_count_reg[12]_i_2 
       (.CI(\clk_count_reg[8]_i_2_n_0 ),
        .CO({\clk_count_reg[12]_i_2_n_0 ,\clk_count_reg[12]_i_2_n_1 ,\clk_count_reg[12]_i_2_n_2 ,\clk_count_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\clk_count_reg_n_0_[12] ,\clk_count_reg_n_0_[11] ,\clk_count_reg_n_0_[10] ,\clk_count_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_count[13]),
        .Q(\clk_count_reg_n_0_[13] ),
        .R(clk_count0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_count[14]),
        .Q(\clk_count_reg_n_0_[14] ),
        .R(clk_count0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_count[15]),
        .Q(\clk_count_reg_n_0_[15] ),
        .R(clk_count0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_count[16]),
        .Q(\clk_count_reg_n_0_[16] ),
        .R(clk_count0));
  CARRY4 \clk_count_reg[16]_i_2 
       (.CI(\clk_count_reg[12]_i_2_n_0 ),
        .CO({\clk_count_reg[16]_i_2_n_0 ,\clk_count_reg[16]_i_2_n_1 ,\clk_count_reg[16]_i_2_n_2 ,\clk_count_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\clk_count_reg_n_0_[16] ,\clk_count_reg_n_0_[15] ,\clk_count_reg_n_0_[14] ,\clk_count_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_count[17]),
        .Q(\clk_count_reg_n_0_[17] ),
        .R(clk_count0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_count[18]),
        .Q(\clk_count_reg_n_0_[18] ),
        .R(clk_count0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_count[19]),
        .Q(\clk_count_reg_n_0_[19] ),
        .R(clk_count0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_count[1]),
        .Q(\clk_count_reg_n_0_[1] ),
        .R(clk_count0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_count[20]),
        .Q(\clk_count_reg_n_0_[20] ),
        .R(clk_count0));
  CARRY4 \clk_count_reg[20]_i_2 
       (.CI(\clk_count_reg[16]_i_2_n_0 ),
        .CO({\clk_count_reg[20]_i_2_n_0 ,\clk_count_reg[20]_i_2_n_1 ,\clk_count_reg[20]_i_2_n_2 ,\clk_count_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\clk_count_reg_n_0_[20] ,\clk_count_reg_n_0_[19] ,\clk_count_reg_n_0_[18] ,\clk_count_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_count[21]),
        .Q(\clk_count_reg_n_0_[21] ),
        .R(clk_count0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_count[22]),
        .Q(\clk_count_reg_n_0_[22] ),
        .R(clk_count0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_count[23]),
        .Q(\clk_count_reg_n_0_[23] ),
        .R(clk_count0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_count[24]),
        .Q(\clk_count_reg_n_0_[24] ),
        .R(clk_count0));
  CARRY4 \clk_count_reg[24]_i_2 
       (.CI(\clk_count_reg[20]_i_2_n_0 ),
        .CO({\clk_count_reg[24]_i_2_n_0 ,\clk_count_reg[24]_i_2_n_1 ,\clk_count_reg[24]_i_2_n_2 ,\clk_count_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\clk_count_reg_n_0_[24] ,\clk_count_reg_n_0_[23] ,\clk_count_reg_n_0_[22] ,\clk_count_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_count[25]),
        .Q(\clk_count_reg_n_0_[25] ),
        .R(clk_count0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_count[26]),
        .Q(\clk_count_reg_n_0_[26] ),
        .R(clk_count0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_count[27]),
        .Q(\clk_count_reg_n_0_[27] ),
        .R(clk_count0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_count[28]),
        .Q(\clk_count_reg_n_0_[28] ),
        .R(clk_count0));
  CARRY4 \clk_count_reg[28]_i_2 
       (.CI(\clk_count_reg[24]_i_2_n_0 ),
        .CO({\clk_count_reg[28]_i_2_n_0 ,\clk_count_reg[28]_i_2_n_1 ,\clk_count_reg[28]_i_2_n_2 ,\clk_count_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\clk_count_reg_n_0_[28] ,\clk_count_reg_n_0_[27] ,\clk_count_reg_n_0_[26] ,\clk_count_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_count[29]),
        .Q(\clk_count_reg_n_0_[29] ),
        .R(clk_count0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_count[2]),
        .Q(\clk_count_reg_n_0_[2] ),
        .R(clk_count0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_count[30]),
        .Q(\clk_count_reg_n_0_[30] ),
        .R(clk_count0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_count[31]),
        .Q(\clk_count_reg_n_0_[31] ),
        .R(clk_count0));
  CARRY4 \clk_count_reg[31]_i_3 
       (.CI(\clk_count_reg[28]_i_2_n_0 ),
        .CO({\NLW_clk_count_reg[31]_i_3_CO_UNCONNECTED [3:2],\clk_count_reg[31]_i_3_n_2 ,\clk_count_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_clk_count_reg[31]_i_3_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,\clk_count_reg_n_0_[31] ,\clk_count_reg_n_0_[30] ,\clk_count_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_count[3]),
        .Q(\clk_count_reg_n_0_[3] ),
        .R(clk_count0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_count[4]),
        .Q(\clk_count_reg_n_0_[4] ),
        .R(clk_count0));
  CARRY4 \clk_count_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\clk_count_reg[4]_i_2_n_0 ,\clk_count_reg[4]_i_2_n_1 ,\clk_count_reg[4]_i_2_n_2 ,\clk_count_reg[4]_i_2_n_3 }),
        .CYINIT(\clk_count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\clk_count_reg_n_0_[4] ,\clk_count_reg_n_0_[3] ,\clk_count_reg_n_0_[2] ,\clk_count_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_count[5]),
        .Q(\clk_count_reg_n_0_[5] ),
        .R(clk_count0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_count[6]),
        .Q(\clk_count_reg_n_0_[6] ),
        .R(clk_count0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_count[7]),
        .Q(\clk_count_reg_n_0_[7] ),
        .R(clk_count0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_count[8]),
        .Q(\clk_count_reg_n_0_[8] ),
        .R(clk_count0));
  CARRY4 \clk_count_reg[8]_i_2 
       (.CI(\clk_count_reg[4]_i_2_n_0 ),
        .CO({\clk_count_reg[8]_i_2_n_0 ,\clk_count_reg[8]_i_2_n_1 ,\clk_count_reg[8]_i_2_n_2 ,\clk_count_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\clk_count_reg_n_0_[8] ,\clk_count_reg_n_0_[7] ,\clk_count_reg_n_0_[6] ,\clk_count_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_count[9]),
        .Q(\clk_count_reg_n_0_[9] ),
        .R(clk_count0));
  CARRY4 e0_carry
       (.CI(1'b0),
        .CO({e0_carry_n_0,e0_carry_n_1,e0_carry_n_2,e0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({e0_carry_i_1_n_0,e0_carry_i_2_n_0,e0_carry_i_3_n_0,e0_carry_i_4_n_0}),
        .O(NLW_e0_carry_O_UNCONNECTED[3:0]),
        .S({e0_carry_i_5_n_0,e0_carry_i_6_n_0,e0_carry_i_7_n_0,e0_carry_i_8_n_0}));
  CARRY4 e0_carry__0
       (.CI(e0_carry_n_0),
        .CO({e0_carry__0_n_0,e0_carry__0_n_1,e0_carry__0_n_2,e0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_e0_carry__0_O_UNCONNECTED[3:0]),
        .S({e0_carry__0_i_1_n_0,e0_carry__0_i_2_n_0,e0_carry__0_i_3_n_0,e0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    e0_carry__0_i_1
       (.I0(\clk_count_reg_n_0_[17] ),
        .I1(\clk_count_reg_n_0_[16] ),
        .O(e0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e0_carry__0_i_2
       (.I0(\clk_count_reg_n_0_[15] ),
        .I1(\clk_count_reg_n_0_[14] ),
        .O(e0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e0_carry__0_i_3
       (.I0(\clk_count_reg_n_0_[13] ),
        .I1(\clk_count_reg_n_0_[12] ),
        .O(e0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e0_carry__0_i_4
       (.I0(\clk_count_reg_n_0_[11] ),
        .I1(\clk_count_reg_n_0_[10] ),
        .O(e0_carry__0_i_4_n_0));
  CARRY4 e0_carry__1
       (.CI(e0_carry__0_n_0),
        .CO({e0_carry__1_n_0,e0_carry__1_n_1,e0_carry__1_n_2,e0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_e0_carry__1_O_UNCONNECTED[3:0]),
        .S({e0_carry__1_i_1_n_0,e0_carry__1_i_2_n_0,e0_carry__1_i_3_n_0,e0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    e0_carry__1_i_1
       (.I0(\clk_count_reg_n_0_[25] ),
        .I1(\clk_count_reg_n_0_[24] ),
        .O(e0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e0_carry__1_i_2
       (.I0(\clk_count_reg_n_0_[23] ),
        .I1(\clk_count_reg_n_0_[22] ),
        .O(e0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e0_carry__1_i_3
       (.I0(\clk_count_reg_n_0_[21] ),
        .I1(\clk_count_reg_n_0_[20] ),
        .O(e0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e0_carry__1_i_4
       (.I0(\clk_count_reg_n_0_[18] ),
        .I1(\clk_count_reg_n_0_[19] ),
        .O(e0_carry__1_i_4_n_0));
  CARRY4 e0_carry__2
       (.CI(e0_carry__1_n_0),
        .CO({NLW_e0_carry__2_CO_UNCONNECTED[3],e0__14,e0_carry__2_n_2,e0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\clk_count_reg_n_0_[31] ,1'b0,1'b0}),
        .O(NLW_e0_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,e0_carry__2_i_1_n_0,e0_carry__2_i_2_n_0,e0_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    e0_carry__2_i_1
       (.I0(\clk_count_reg_n_0_[31] ),
        .I1(\clk_count_reg_n_0_[30] ),
        .O(e0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e0_carry__2_i_2
       (.I0(\clk_count_reg_n_0_[29] ),
        .I1(\clk_count_reg_n_0_[28] ),
        .O(e0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e0_carry__2_i_3
       (.I0(\clk_count_reg_n_0_[27] ),
        .I1(\clk_count_reg_n_0_[26] ),
        .O(e0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    e0_carry_i_1
       (.I0(\clk_count_reg_n_0_[9] ),
        .O(e0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    e0_carry_i_2
       (.I0(\clk_count_reg_n_0_[7] ),
        .O(e0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    e0_carry_i_3
       (.I0(\clk_count_reg_n_0_[5] ),
        .I1(\clk_count_reg_n_0_[4] ),
        .O(e0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    e0_carry_i_4
       (.I0(\clk_count_reg_n_0_[2] ),
        .I1(\clk_count_reg_n_0_[3] ),
        .O(e0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    e0_carry_i_5
       (.I0(\clk_count_reg_n_0_[9] ),
        .I1(\clk_count_reg_n_0_[8] ),
        .O(e0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    e0_carry_i_6
       (.I0(\clk_count_reg_n_0_[7] ),
        .I1(\clk_count_reg_n_0_[6] ),
        .O(e0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    e0_carry_i_7
       (.I0(\clk_count_reg_n_0_[4] ),
        .I1(\clk_count_reg_n_0_[5] ),
        .O(e0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    e0_carry_i_8
       (.I0(\clk_count_reg_n_0_[3] ),
        .I1(\clk_count_reg_n_0_[2] ),
        .O(e0_carry_i_8_n_0));
  CARRY4 \e0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\e0_inferred__0/i__carry_n_0 ,\e0_inferred__0/i__carry_n_1 ,\e0_inferred__0/i__carry_n_2 ,\e0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__2_n_0,1'b0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0}),
        .O(\NLW_e0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4_n_0,i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7_n_0}));
  CARRY4 \e0_inferred__0/i__carry__0 
       (.CI(\e0_inferred__0/i__carry_n_0 ),
        .CO({\e0_inferred__0/i__carry__0_n_0 ,\e0_inferred__0/i__carry__0_n_1 ,\e0_inferred__0/i__carry__0_n_2 ,\e0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry_i_1__1_n_0,i__carry_i_2__0_n_0}),
        .O(\NLW_e0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry_i_3__1_n_0,i__carry_i_4__3_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0}));
  CARRY4 \e0_inferred__0/i__carry__1 
       (.CI(\e0_inferred__0/i__carry__0_n_0 ),
        .CO({\e0_inferred__0/i__carry__1_n_0 ,\e0_inferred__0/i__carry__1_n_1 ,\e0_inferred__0/i__carry__1_n_2 ,\e0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_e0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__1_n_0,i__carry_i_3__0_n_0,i__carry_i_4__2_n_0}));
  CARRY4 \e0_inferred__0/i__carry__2 
       (.CI(\e0_inferred__0/i__carry__1_n_0 ),
        .CO({\e0_inferred__0/i__carry__2_n_0 ,\e0_inferred__0/i__carry__2_n_1 ,\e0_inferred__0/i__carry__2_n_2 ,\e0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\clk_count_reg_n_0_[31] ,1'b0,1'b0,1'b0}),
        .O(\NLW_e0_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4__0_n_0}));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    e_i_1
       (.I0(e_i_2_n_0),
        .I1(e_i_3_n_0),
        .I2(e_i_4_n_0),
        .I3(e_i_5_n_0),
        .I4(e_i_6_n_0),
        .I5(e),
        .O(e_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    e_i_10
       (.I0(e_i_16_n_0),
        .I1(e_i_24_n_0),
        .I2(e_i_25_n_0),
        .I3(data0[11]),
        .I4(e_i_26_n_0),
        .I5(e_i_27_n_0),
        .O(e_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    e_i_11
       (.I0(\lcd_data[7]_i_10_n_0 ),
        .I1(data0[9]),
        .I2(data0[11]),
        .I3(data0[10]),
        .I4(e_i_28_n_0),
        .I5(e_i_22_n_0),
        .O(e_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    e_i_12
       (.I0(\lcd_data[7]_i_10_n_0 ),
        .I1(e_i_29_n_0),
        .I2(e_i_30_n_0),
        .I3(data0[6]),
        .I4(e_i_24_n_0),
        .I5(e_i_16_n_0),
        .O(e_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    e_i_14
       (.I0(e_i_36_n_0),
        .I1(data0[14]),
        .I2(data0[13]),
        .I3(data0[12]),
        .I4(e_i_37_n_0),
        .O(e_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    e_i_15
       (.I0(e_i_38_n_0),
        .I1(data0[11]),
        .I2(data0[3]),
        .I3(data0[4]),
        .I4(data0[5]),
        .I5(e_i_26_n_0),
        .O(e_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    e_i_16
       (.I0(\clk_count_reg_n_0_[0] ),
        .I1(data0[1]),
        .I2(data0[2]),
        .I3(busy_i_9_n_0),
        .I4(e_i_39_n_0),
        .I5(e_i_40_n_0),
        .O(e_i_16_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    e_i_17
       (.I0(e_i_41_n_0),
        .I1(data0[3]),
        .I2(data0[5]),
        .I3(data0[4]),
        .I4(e_i_42_n_0),
        .I5(e_i_22_n_0),
        .O(e_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    e_i_18
       (.I0(\lcd_data[7]_i_14_n_0 ),
        .I1(data0[5]),
        .I2(data0[3]),
        .I3(data0[4]),
        .I4(e_i_16_n_0),
        .O(e_i_18_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    e_i_19
       (.I0(\lcd_data[7]_i_7_n_0 ),
        .I1(data0[5]),
        .I2(data0[4]),
        .I3(data0[3]),
        .I4(e_i_43_n_0),
        .I5(e_i_44_n_0),
        .O(e_i_19_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    e_i_2
       (.I0(e_i_7_n_0),
        .I1(e_i_8_n_0),
        .I2(e_i_9_n_0),
        .I3(e_i_10_n_0),
        .I4(e_i_11_n_0),
        .I5(e_i_12_n_0),
        .O(e_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    e_i_20
       (.I0(e_i_45_n_0),
        .I1(data0[12]),
        .I2(data0[14]),
        .I3(data0[13]),
        .I4(e_i_46_n_0),
        .I5(e_i_16_n_0),
        .O(e_i_20_n_0));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    e_i_21
       (.I0(data0[5]),
        .I1(data0[4]),
        .I2(data0[3]),
        .I3(e_i_47_n_0),
        .I4(\lcd_data[7]_i_10_n_0 ),
        .I5(e_i_22_n_0),
        .O(e_i_21_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    e_i_22
       (.I0(\lcd_data[7]_i_18_n_0 ),
        .I1(data0[1]),
        .I2(\clk_count_reg_n_0_[0] ),
        .I3(data0[2]),
        .I4(data0[31]),
        .I5(data0[30]),
        .O(e_i_22_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    e_i_23
       (.I0(data0[8]),
        .I1(data0[7]),
        .I2(data0[6]),
        .I3(data0[10]),
        .I4(data0[9]),
        .I5(data0[11]),
        .O(e_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    e_i_24
       (.I0(data0[4]),
        .I1(data0[5]),
        .I2(data0[3]),
        .O(e_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    e_i_25
       (.I0(data0[9]),
        .I1(data0[10]),
        .O(e_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    e_i_26
       (.I0(data0[6]),
        .I1(data0[7]),
        .I2(data0[8]),
        .O(e_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    e_i_27
       (.I0(busy_i_6_n_0),
        .I1(\lcd_data[7]_i_17_n_0 ),
        .I2(data0[15]),
        .I3(data0[16]),
        .I4(data0[17]),
        .O(e_i_27_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF7FFFF)) 
    e_i_28
       (.I0(data0[8]),
        .I1(data0[7]),
        .I2(data0[6]),
        .I3(data0[5]),
        .I4(data0[3]),
        .I5(data0[4]),
        .O(e_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    e_i_29
       (.I0(data0[9]),
        .I1(data0[10]),
        .I2(data0[11]),
        .O(e_i_29_n_0));
  LUT6 #(
    .INIT(64'h8080808080808000)) 
    e_i_3
       (.I0(clk_count1__14),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(e_reg_i_13_n_0),
        .I4(e0__14),
        .I5(\e0_inferred__0/i__carry__2_n_0 ),
        .O(e_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    e_i_30
       (.I0(data0[8]),
        .I1(data0[7]),
        .O(e_i_30_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e_i_32
       (.I0(\clk_count_reg_n_0_[31] ),
        .I1(\clk_count_reg_n_0_[30] ),
        .O(e_i_32_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e_i_33
       (.I0(\clk_count_reg_n_0_[29] ),
        .I1(\clk_count_reg_n_0_[28] ),
        .O(e_i_33_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e_i_34
       (.I0(\clk_count_reg_n_0_[27] ),
        .I1(\clk_count_reg_n_0_[26] ),
        .O(e_i_34_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e_i_35
       (.I0(\clk_count_reg_n_0_[25] ),
        .I1(\clk_count_reg_n_0_[24] ),
        .O(e_i_35_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    e_i_36
       (.I0(data0[20]),
        .I1(data0[19]),
        .I2(data0[23]),
        .I3(data0[21]),
        .I4(data0[22]),
        .I5(data0[18]),
        .O(e_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    e_i_37
       (.I0(data0[15]),
        .I1(data0[17]),
        .I2(data0[16]),
        .O(e_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    e_i_38
       (.I0(data0[9]),
        .I1(data0[10]),
        .O(e_i_38_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    e_i_39
       (.I0(data0[26]),
        .I1(data0[27]),
        .O(e_i_39_n_0));
  LUT6 #(
    .INIT(64'h000000000000FD00)) 
    e_i_4
       (.I0(e_i_14_n_0),
        .I1(e_i_15_n_0),
        .I2(e_i_16_n_0),
        .I3(e_i_9_n_0),
        .I4(e_i_17_n_0),
        .I5(e_i_18_n_0),
        .O(e_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    e_i_40
       (.I0(data0[31]),
        .I1(data0[30]),
        .O(e_i_40_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    e_i_41
       (.I0(e_i_26_n_0),
        .I1(e_i_53_n_0),
        .I2(data0[13]),
        .I3(data0[14]),
        .I4(data0[12]),
        .I5(e_i_36_n_0),
        .O(e_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    e_i_42
       (.I0(data0[10]),
        .I1(data0[11]),
        .I2(data0[9]),
        .O(e_i_42_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    e_i_43
       (.I0(data0[8]),
        .I1(data0[7]),
        .I2(data0[6]),
        .I3(data0[9]),
        .I4(data0[10]),
        .I5(data0[11]),
        .O(e_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    e_i_44
       (.I0(data0[30]),
        .I1(data0[31]),
        .I2(data0[2]),
        .I3(\clk_count_reg_n_0_[0] ),
        .I4(data0[1]),
        .O(e_i_44_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    e_i_45
       (.I0(e_i_36_n_0),
        .I1(data0[9]),
        .I2(data0[10]),
        .I3(data0[11]),
        .I4(data0[6]),
        .I5(e_i_30_n_0),
        .O(e_i_45_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    e_i_46
       (.I0(data0[16]),
        .I1(data0[17]),
        .I2(data0[15]),
        .I3(data0[5]),
        .I4(data0[4]),
        .I5(data0[3]),
        .O(e_i_46_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    e_i_47
       (.I0(data0[6]),
        .I1(data0[8]),
        .I2(data0[7]),
        .I3(data0[9]),
        .I4(data0[11]),
        .I5(data0[10]),
        .O(e_i_47_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e_i_49
       (.I0(\clk_count_reg_n_0_[23] ),
        .I1(\clk_count_reg_n_0_[22] ),
        .O(e_i_49_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    e_i_5
       (.I0(e_i_19_n_0),
        .I1(e_i_10_n_0),
        .I2(e_i_11_n_0),
        .I3(e_i_20_n_0),
        .I4(e_i_12_n_0),
        .I5(e_i_21_n_0),
        .O(e_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e_i_50
       (.I0(\clk_count_reg_n_0_[21] ),
        .I1(\clk_count_reg_n_0_[20] ),
        .O(e_i_50_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e_i_51
       (.I0(\clk_count_reg_n_0_[18] ),
        .I1(\clk_count_reg_n_0_[19] ),
        .O(e_i_51_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e_i_52
       (.I0(\clk_count_reg_n_0_[17] ),
        .I1(\clk_count_reg_n_0_[16] ),
        .O(e_i_52_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    e_i_53
       (.I0(data0[15]),
        .I1(data0[17]),
        .I2(data0[16]),
        .O(e_i_53_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e_i_55
       (.I0(\clk_count_reg_n_0_[15] ),
        .I1(\clk_count_reg_n_0_[14] ),
        .O(e_i_55_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e_i_56
       (.I0(\clk_count_reg_n_0_[13] ),
        .I1(\clk_count_reg_n_0_[12] ),
        .O(e_i_56_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e_i_57
       (.I0(\clk_count_reg_n_0_[11] ),
        .I1(\clk_count_reg_n_0_[10] ),
        .O(e_i_57_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e_i_58
       (.I0(\clk_count_reg_n_0_[9] ),
        .I1(\clk_count_reg_n_0_[8] ),
        .O(e_i_58_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    e_i_59
       (.I0(\clk_count_reg_n_0_[5] ),
        .I1(\clk_count_reg_n_0_[4] ),
        .O(e_i_59_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h04)) 
    e_i_6
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\lcd_data[7]_i_5_n_0 ),
        .O(e_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    e_i_60
       (.I0(\clk_count_reg_n_0_[1] ),
        .O(e_i_60_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e_i_61
       (.I0(\clk_count_reg_n_0_[7] ),
        .I1(\clk_count_reg_n_0_[6] ),
        .O(e_i_61_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    e_i_62
       (.I0(\clk_count_reg_n_0_[4] ),
        .I1(\clk_count_reg_n_0_[5] ),
        .O(e_i_62_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e_i_63
       (.I0(\clk_count_reg_n_0_[3] ),
        .I1(\clk_count_reg_n_0_[2] ),
        .O(e_i_63_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    e_i_64
       (.I0(\clk_count_reg_n_0_[1] ),
        .I1(\clk_count_reg_n_0_[0] ),
        .O(e_i_64_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    e_i_7
       (.I0(e_reg_i_13_n_0),
        .I1(e0__14),
        .I2(state__0[1]),
        .O(e_i_7_n_0));
  LUT6 #(
    .INIT(64'hAABAAAAAAAAAAAAA)) 
    e_i_8
       (.I0(state__0[1]),
        .I1(e_i_16_n_0),
        .I2(data0[4]),
        .I3(data0[3]),
        .I4(data0[5]),
        .I5(\lcd_data[7]_i_14_n_0 ),
        .O(e_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFF)) 
    e_i_9
       (.I0(data0[5]),
        .I1(data0[3]),
        .I2(data0[4]),
        .I3(e_i_22_n_0),
        .I4(e_i_23_n_0),
        .I5(e_i_14_n_0),
        .O(e_i_9_n_0));
  FDRE e_reg
       (.C(clk),
        .CE(1'b1),
        .D(e_i_1_n_0),
        .Q(e),
        .R(1'b0));
  CARRY4 e_reg_i_13
       (.CI(e_reg_i_31_n_0),
        .CO({e_reg_i_13_n_0,e_reg_i_13_n_1,e_reg_i_13_n_2,e_reg_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({\clk_count_reg_n_0_[31] ,1'b0,1'b0,1'b0}),
        .O(NLW_e_reg_i_13_O_UNCONNECTED[3:0]),
        .S({e_i_32_n_0,e_i_33_n_0,e_i_34_n_0,e_i_35_n_0}));
  CARRY4 e_reg_i_31
       (.CI(e_reg_i_48_n_0),
        .CO({e_reg_i_31_n_0,e_reg_i_31_n_1,e_reg_i_31_n_2,e_reg_i_31_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_e_reg_i_31_O_UNCONNECTED[3:0]),
        .S({e_i_49_n_0,e_i_50_n_0,e_i_51_n_0,e_i_52_n_0}));
  CARRY4 e_reg_i_48
       (.CI(e_reg_i_54_n_0),
        .CO({e_reg_i_48_n_0,e_reg_i_48_n_1,e_reg_i_48_n_2,e_reg_i_48_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_e_reg_i_48_O_UNCONNECTED[3:0]),
        .S({e_i_55_n_0,e_i_56_n_0,e_i_57_n_0,e_i_58_n_0}));
  CARRY4 e_reg_i_54
       (.CI(1'b0),
        .CO({e_reg_i_54_n_0,e_reg_i_54_n_1,e_reg_i_54_n_2,e_reg_i_54_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,e_i_59_n_0,1'b0,e_i_60_n_0}),
        .O(NLW_e_reg_i_54_O_UNCONNECTED[3:0]),
        .S({e_i_61_n_0,e_i_62_n_0,e_i_63_n_0,e_i_64_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1
       (.I0(\clk_count_reg_n_0_[18] ),
        .I1(\clk_count_reg_n_0_[19] ),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(\clk_count_reg_n_0_[17] ),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(\clk_count_reg_n_0_[13] ),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_4
       (.I0(\clk_count_reg_n_0_[18] ),
        .I1(\clk_count_reg_n_0_[19] ),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_5
       (.I0(\clk_count_reg_n_0_[17] ),
        .I1(\clk_count_reg_n_0_[16] ),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6
       (.I0(\clk_count_reg_n_0_[15] ),
        .I1(\clk_count_reg_n_0_[14] ),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_7
       (.I0(\clk_count_reg_n_0_[13] ),
        .I1(\clk_count_reg_n_0_[12] ),
        .O(i__carry__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(\clk_count_reg_n_0_[21] ),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2
       (.I0(\clk_count_reg_n_0_[27] ),
        .I1(\clk_count_reg_n_0_[26] ),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3
       (.I0(\clk_count_reg_n_0_[25] ),
        .I1(\clk_count_reg_n_0_[24] ),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4
       (.I0(\clk_count_reg_n_0_[23] ),
        .I1(\clk_count_reg_n_0_[22] ),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_5
       (.I0(\clk_count_reg_n_0_[21] ),
        .I1(\clk_count_reg_n_0_[20] ),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1
       (.I0(\clk_count_reg_n_0_[31] ),
        .I1(\clk_count_reg_n_0_[30] ),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2
       (.I0(\clk_count_reg_n_0_[29] ),
        .I1(\clk_count_reg_n_0_[28] ),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1
       (.I0(\clk_count_reg_n_0_[31] ),
        .I1(\clk_count_reg_n_0_[30] ),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1__0
       (.I0(\clk_count_reg_n_0_[23] ),
        .I1(\clk_count_reg_n_0_[22] ),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1__1
       (.I0(\clk_count_reg_n_0_[11] ),
        .I1(\clk_count_reg_n_0_[10] ),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1__2
       (.I0(\clk_count_reg_n_0_[7] ),
        .I1(\clk_count_reg_n_0_[6] ),
        .O(i__carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1__3
       (.I0(\clk_count_reg_n_0_[11] ),
        .I1(\clk_count_reg_n_0_[10] ),
        .O(i__carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_2
       (.I0(\clk_count_reg_n_0_[29] ),
        .I1(\clk_count_reg_n_0_[28] ),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_2__0
       (.I0(\clk_count_reg_n_0_[9] ),
        .I1(\clk_count_reg_n_0_[8] ),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_2__1
       (.I0(\clk_count_reg_n_0_[21] ),
        .I1(\clk_count_reg_n_0_[20] ),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_2__2
       (.I0(\clk_count_reg_n_0_[3] ),
        .I1(\clk_count_reg_n_0_[2] ),
        .O(i__carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_2__3
       (.I0(\clk_count_reg_n_0_[9] ),
        .I1(\clk_count_reg_n_0_[8] ),
        .O(i__carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3
       (.I0(\clk_count_reg_n_0_[27] ),
        .I1(\clk_count_reg_n_0_[26] ),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3__0
       (.I0(\clk_count_reg_n_0_[18] ),
        .I1(\clk_count_reg_n_0_[19] ),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3__1
       (.I0(\clk_count_reg_n_0_[15] ),
        .I1(\clk_count_reg_n_0_[14] ),
        .O(i__carry_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__2
       (.I0(\clk_count_reg_n_0_[1] ),
        .O(i__carry_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__3
       (.I0(\clk_count_reg_n_0_[7] ),
        .O(i__carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4
       (.I0(\clk_count_reg_n_0_[6] ),
        .I1(\clk_count_reg_n_0_[7] ),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__0
       (.I0(\clk_count_reg_n_0_[25] ),
        .I1(\clk_count_reg_n_0_[24] ),
        .O(i__carry_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__1
       (.I0(\clk_count_reg_n_0_[5] ),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__2
       (.I0(\clk_count_reg_n_0_[17] ),
        .I1(\clk_count_reg_n_0_[16] ),
        .O(i__carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__3
       (.I0(\clk_count_reg_n_0_[13] ),
        .I1(\clk_count_reg_n_0_[12] ),
        .O(i__carry_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5
       (.I0(\clk_count_reg_n_0_[10] ),
        .I1(\clk_count_reg_n_0_[11] ),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__0
       (.I0(\clk_count_reg_n_0_[4] ),
        .I1(\clk_count_reg_n_0_[5] ),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5__1
       (.I0(\clk_count_reg_n_0_[10] ),
        .I1(\clk_count_reg_n_0_[11] ),
        .O(i__carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6
       (.I0(\clk_count_reg_n_0_[8] ),
        .I1(\clk_count_reg_n_0_[9] ),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6__0
       (.I0(\clk_count_reg_n_0_[2] ),
        .I1(\clk_count_reg_n_0_[3] ),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6__1
       (.I0(\clk_count_reg_n_0_[8] ),
        .I1(\clk_count_reg_n_0_[9] ),
        .O(i__carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_7
       (.I0(\clk_count_reg_n_0_[1] ),
        .I1(\clk_count_reg_n_0_[0] ),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_7__0
       (.I0(\clk_count_reg_n_0_[7] ),
        .I1(\clk_count_reg_n_0_[6] ),
        .O(i__carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_8
       (.I0(\clk_count_reg_n_0_[5] ),
        .I1(\clk_count_reg_n_0_[4] ),
        .O(i__carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h80808F80)) 
    \lcd_data[0]_i_1 
       (.I0(lcd_enable),
        .I1(lcd_bus[0]),
        .I2(state__0[1]),
        .I3(\lcd_data[0]_i_2_n_0 ),
        .I4(\lcd_data[0]_i_3_n_0 ),
        .O(lcd_data0_in[0]));
  LUT6 #(
    .INIT(64'h0010000000001000)) 
    \lcd_data[0]_i_2 
       (.I0(data0[23]),
        .I1(busy_i_5_n_0),
        .I2(\lcd_data[0]_i_4_n_0 ),
        .I3(data0[5]),
        .I4(data0[3]),
        .I5(data0[2]),
        .O(\lcd_data[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFF7EFFF)) 
    \lcd_data[0]_i_3 
       (.I0(data0[10]),
        .I1(data0[9]),
        .I2(data0[7]),
        .I3(data0[5]),
        .I4(data0[6]),
        .O(\lcd_data[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \lcd_data[0]_i_4 
       (.I0(data0[13]),
        .I1(data0[16]),
        .I2(data0[17]),
        .I3(data0[14]),
        .I4(\lcd_data[0]_i_5_n_0 ),
        .I5(\lcd_data[0]_i_6_n_0 ),
        .O(\lcd_data[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h90000000)) 
    \lcd_data[0]_i_5 
       (.I0(data0[11]),
        .I1(data0[10]),
        .I2(data0[15]),
        .I3(data0[8]),
        .I4(data0[4]),
        .O(\lcd_data[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \lcd_data[0]_i_6 
       (.I0(\lcd_data[5]_i_8_n_0 ),
        .I1(data0[12]),
        .I2(data0[18]),
        .I3(data0[1]),
        .I4(\clk_count_reg_n_0_[0] ),
        .O(\lcd_data[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \lcd_data[1]_i_1 
       (.I0(\lcd_data[2]_i_2_n_0 ),
        .I1(lcd_enable),
        .I2(state__0[1]),
        .I3(lcd_bus[1]),
        .O(lcd_data0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \lcd_data[2]_i_1 
       (.I0(lcd_enable),
        .I1(state__0[1]),
        .I2(lcd_bus[2]),
        .I3(\lcd_data[2]_i_2_n_0 ),
        .O(lcd_data0_in[2]));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \lcd_data[2]_i_2 
       (.I0(\lcd_data[2]_i_3_n_0 ),
        .I1(data0[1]),
        .I2(\clk_count_reg_n_0_[0] ),
        .I3(data0[2]),
        .I4(\lcd_data[2]_i_4_n_0 ),
        .I5(\lcd_data[2]_i_5_n_0 ),
        .O(\lcd_data[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \lcd_data[2]_i_3 
       (.I0(data0[5]),
        .I1(data0[3]),
        .I2(data0[4]),
        .O(\lcd_data[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000008181000000)) 
    \lcd_data[2]_i_4 
       (.I0(data0[10]),
        .I1(data0[9]),
        .I2(data0[6]),
        .I3(data0[15]),
        .I4(data0[17]),
        .I5(data0[18]),
        .O(\lcd_data[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFEFFFF)) 
    \lcd_data[2]_i_5 
       (.I0(\lcd_data[2]_i_6_n_0 ),
        .I1(busy_i_5_n_0),
        .I2(\lcd_data[2]_i_7_n_0 ),
        .I3(data0[10]),
        .I4(data0[15]),
        .I5(data0[12]),
        .O(\lcd_data[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \lcd_data[2]_i_6 
       (.I0(data0[20]),
        .I1(data0[19]),
        .I2(data0[23]),
        .I3(data0[21]),
        .I4(data0[22]),
        .I5(data0[14]),
        .O(\lcd_data[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \lcd_data[2]_i_7 
       (.I0(data0[11]),
        .I1(state__0[1]),
        .I2(data0[16]),
        .I3(data0[13]),
        .I4(data0[8]),
        .I5(data0[7]),
        .O(\lcd_data[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h808080FF80808080)) 
    \lcd_data[3]_i_1 
       (.I0(lcd_enable),
        .I1(state__0[1]),
        .I2(lcd_bus[3]),
        .I3(\lcd_data[3]_i_2_n_0 ),
        .I4(\lcd_data[3]_i_3_n_0 ),
        .I5(\lcd_data[3]_i_4_n_0 ),
        .O(lcd_data0_in[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFE)) 
    \lcd_data[3]_i_2 
       (.I0(\lcd_data[3]_i_5_n_0 ),
        .I1(data0[5]),
        .I2(data0[8]),
        .I3(data0[7]),
        .I4(\lcd_data[3]_i_6_n_0 ),
        .I5(\lcd_data[3]_i_7_n_0 ),
        .O(\lcd_data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFBAFE)) 
    \lcd_data[3]_i_3 
       (.I0(\lcd_data[3]_i_8_n_0 ),
        .I1(data0[10]),
        .I2(data0[15]),
        .I3(data0[12]),
        .I4(data0[13]),
        .I5(data0[8]),
        .O(\lcd_data[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h28200801)) 
    \lcd_data[3]_i_4 
       (.I0(\clk_count_reg_n_0_[0] ),
        .I1(data0[2]),
        .I2(data0[4]),
        .I3(data0[10]),
        .I4(data0[5]),
        .O(\lcd_data[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \lcd_data[3]_i_5 
       (.I0(data0[21]),
        .I1(data0[22]),
        .I2(data0[18]),
        .I3(state__0[1]),
        .I4(data0[1]),
        .I5(data0[3]),
        .O(\lcd_data[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \lcd_data[3]_i_6 
       (.I0(data0[19]),
        .I1(data0[20]),
        .I2(data0[6]),
        .I3(data0[14]),
        .I4(data0[9]),
        .I5(data0[11]),
        .O(\lcd_data[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F7E)) 
    \lcd_data[3]_i_7 
       (.I0(data0[17]),
        .I1(data0[15]),
        .I2(data0[16]),
        .I3(data0[12]),
        .O(\lcd_data[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \lcd_data[3]_i_8 
       (.I0(data0[23]),
        .I1(busy_i_5_n_0),
        .O(\lcd_data[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \lcd_data[4]_i_1 
       (.I0(\lcd_data[5]_i_2_n_0 ),
        .I1(lcd_enable),
        .I2(state__0[1]),
        .I3(lcd_bus[4]),
        .O(lcd_data0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \lcd_data[5]_i_1 
       (.I0(\lcd_data[5]_i_2_n_0 ),
        .I1(lcd_enable),
        .I2(state__0[1]),
        .I3(lcd_bus[5]),
        .O(lcd_data0_in[5]));
  LUT6 #(
    .INIT(64'h0000000000810000)) 
    \lcd_data[5]_i_2 
       (.I0(data0[2]),
        .I1(data0[10]),
        .I2(\clk_count_reg_n_0_[0] ),
        .I3(\lcd_data[5]_i_3_n_0 ),
        .I4(\lcd_data[5]_i_4_n_0 ),
        .I5(\lcd_data[5]_i_5_n_0 ),
        .O(\lcd_data[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF2)) 
    \lcd_data[5]_i_3 
       (.I0(data0[12]),
        .I1(data0[15]),
        .I2(\lcd_data[5]_i_6_n_0 ),
        .I3(data0[9]),
        .I4(data0[6]),
        .I5(\lcd_data[5]_i_7_n_0 ),
        .O(\lcd_data[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \lcd_data[5]_i_4 
       (.I0(data0[1]),
        .I1(data0[14]),
        .I2(data0[13]),
        .I3(\lcd_data[5]_i_8_n_0 ),
        .I4(\lcd_data[5]_i_9_n_0 ),
        .I5(\lcd_data[7]_i_15_n_0 ),
        .O(\lcd_data[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFE)) 
    \lcd_data[5]_i_5 
       (.I0(busy_i_5_n_0),
        .I1(data0[23]),
        .I2(data0[16]),
        .I3(data0[17]),
        .I4(data0[15]),
        .I5(data0[18]),
        .O(\lcd_data[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \lcd_data[5]_i_6 
       (.I0(data0[8]),
        .I1(data0[7]),
        .O(\lcd_data[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \lcd_data[5]_i_7 
       (.I0(state__0[1]),
        .I1(data0[11]),
        .O(\lcd_data[5]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \lcd_data[5]_i_8 
       (.I0(data0[22]),
        .I1(data0[21]),
        .I2(data0[19]),
        .I3(data0[20]),
        .O(\lcd_data[5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h2E)) 
    \lcd_data[5]_i_9 
       (.I0(data0[15]),
        .I1(data0[10]),
        .I2(data0[12]),
        .O(\lcd_data[5]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \lcd_data[6]_i_1 
       (.I0(lcd_bus[6]),
        .I1(state__0[1]),
        .I2(lcd_enable),
        .O(lcd_data0_in[6]));
  LUT6 #(
    .INIT(64'h0000FFFFFFFE0000)) 
    \lcd_data[7]_i_1 
       (.I0(busy_i_2_n_0),
        .I1(\lcd_data[7]_i_3_n_0 ),
        .I2(\lcd_data[7]_i_4_n_0 ),
        .I3(\lcd_data[7]_i_5_n_0 ),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(\lcd_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \lcd_data[7]_i_10 
       (.I0(e_i_36_n_0),
        .I1(data0[12]),
        .I2(data0[13]),
        .I3(data0[14]),
        .I4(e_i_37_n_0),
        .O(\lcd_data[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \lcd_data[7]_i_11 
       (.I0(busy_i_5_n_0),
        .I1(data0[5]),
        .I2(data0[4]),
        .I3(data0[3]),
        .O(\lcd_data[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \lcd_data[7]_i_12 
       (.I0(e_i_14_n_0),
        .I1(data0[11]),
        .I2(data0[9]),
        .I3(data0[10]),
        .I4(e_i_26_n_0),
        .O(\lcd_data[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \lcd_data[7]_i_13 
       (.I0(\lcd_data[7]_i_19_n_0 ),
        .I1(\lcd_data[7]_i_18_n_0 ),
        .I2(e_i_45_n_0),
        .I3(\lcd_data[7]_i_20_n_0 ),
        .I4(data0[31]),
        .I5(data0[30]),
        .O(\lcd_data[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \lcd_data[7]_i_14 
       (.I0(e_i_36_n_0),
        .I1(\lcd_data[7]_i_21_n_0 ),
        .I2(e_i_26_n_0),
        .I3(data0[11]),
        .I4(data0[10]),
        .I5(data0[9]),
        .O(\lcd_data[7]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \lcd_data[7]_i_15 
       (.I0(data0[3]),
        .I1(data0[4]),
        .I2(data0[5]),
        .O(\lcd_data[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \lcd_data[7]_i_16 
       (.I0(data0[30]),
        .I1(data0[31]),
        .I2(data0[2]),
        .I3(\clk_count_reg_n_0_[0] ),
        .I4(data0[1]),
        .I5(\lcd_data[2]_i_3_n_0 ),
        .O(\lcd_data[7]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \lcd_data[7]_i_17 
       (.I0(data0[13]),
        .I1(data0[14]),
        .I2(data0[12]),
        .O(\lcd_data[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \lcd_data[7]_i_18 
       (.I0(data0[27]),
        .I1(data0[26]),
        .I2(data0[28]),
        .I3(data0[29]),
        .I4(data0[24]),
        .I5(data0[25]),
        .O(\lcd_data[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7FFFFF)) 
    \lcd_data[7]_i_19 
       (.I0(data0[16]),
        .I1(data0[17]),
        .I2(data0[15]),
        .I3(data0[14]),
        .I4(data0[13]),
        .I5(data0[12]),
        .O(\lcd_data[7]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \lcd_data[7]_i_2 
       (.I0(lcd_bus[7]),
        .I1(state__0[1]),
        .I2(lcd_enable),
        .O(lcd_data0_in[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFFFFF)) 
    \lcd_data[7]_i_20 
       (.I0(data0[4]),
        .I1(data0[3]),
        .I2(data0[5]),
        .I3(data0[1]),
        .I4(\clk_count_reg_n_0_[0] ),
        .I5(data0[2]),
        .O(\lcd_data[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \lcd_data[7]_i_21 
       (.I0(data0[16]),
        .I1(data0[17]),
        .I2(data0[15]),
        .I3(data0[13]),
        .I4(data0[14]),
        .I5(data0[12]),
        .O(\lcd_data[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h4444444F44444444)) 
    \lcd_data[7]_i_3 
       (.I0(\lcd_data[7]_i_6_n_0 ),
        .I1(\lcd_data[7]_i_7_n_0 ),
        .I2(busy_i_5_n_0),
        .I3(\lcd_data[7]_i_8_n_0 ),
        .I4(\lcd_data[7]_i_9_n_0 ),
        .I5(\lcd_data[7]_i_10_n_0 ),
        .O(\lcd_data[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF04000000)) 
    \lcd_data[7]_i_4 
       (.I0(\lcd_data[7]_i_11_n_0 ),
        .I1(data0[2]),
        .I2(data0[1]),
        .I3(\clk_count_reg_n_0_[0] ),
        .I4(\lcd_data[7]_i_12_n_0 ),
        .I5(\lcd_data[7]_i_13_n_0 ),
        .O(\lcd_data[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \lcd_data[7]_i_5 
       (.I0(\lcd_data[7]_i_14_n_0 ),
        .I1(busy_i_5_n_0),
        .I2(\lcd_data[7]_i_15_n_0 ),
        .I3(data0[1]),
        .I4(data0[2]),
        .I5(\clk_count_reg_n_0_[0] ),
        .O(\lcd_data[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \lcd_data[7]_i_6 
       (.I0(\lcd_data[7]_i_16_n_0 ),
        .I1(data0[11]),
        .I2(data0[10]),
        .I3(data0[9]),
        .I4(e_i_30_n_0),
        .I5(data0[6]),
        .O(\lcd_data[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \lcd_data[7]_i_7 
       (.I0(data0[17]),
        .I1(data0[16]),
        .I2(data0[15]),
        .I3(\lcd_data[7]_i_17_n_0 ),
        .I4(busy_i_6_n_0),
        .I5(\lcd_data[7]_i_18_n_0 ),
        .O(\lcd_data[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \lcd_data[7]_i_8 
       (.I0(data0[9]),
        .I1(data0[11]),
        .I2(data0[10]),
        .I3(data0[4]),
        .I4(data0[5]),
        .I5(data0[3]),
        .O(\lcd_data[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    \lcd_data[7]_i_9 
       (.I0(data0[2]),
        .I1(data0[1]),
        .I2(\clk_count_reg_n_0_[0] ),
        .I3(data0[6]),
        .I4(data0[7]),
        .I5(data0[8]),
        .O(\lcd_data[7]_i_9_n_0 ));
  FDRE \lcd_data_reg[0] 
       (.C(clk),
        .CE(\lcd_data[7]_i_1_n_0 ),
        .D(lcd_data0_in[0]),
        .Q(lcd_data[0]),
        .R(1'b0));
  FDRE \lcd_data_reg[1] 
       (.C(clk),
        .CE(\lcd_data[7]_i_1_n_0 ),
        .D(lcd_data0_in[1]),
        .Q(lcd_data[1]),
        .R(1'b0));
  FDRE \lcd_data_reg[2] 
       (.C(clk),
        .CE(\lcd_data[7]_i_1_n_0 ),
        .D(lcd_data0_in[2]),
        .Q(lcd_data[2]),
        .R(1'b0));
  FDRE \lcd_data_reg[3] 
       (.C(clk),
        .CE(\lcd_data[7]_i_1_n_0 ),
        .D(lcd_data0_in[3]),
        .Q(lcd_data[3]),
        .R(1'b0));
  FDRE \lcd_data_reg[4] 
       (.C(clk),
        .CE(\lcd_data[7]_i_1_n_0 ),
        .D(lcd_data0_in[4]),
        .Q(lcd_data[4]),
        .R(1'b0));
  FDRE \lcd_data_reg[5] 
       (.C(clk),
        .CE(\lcd_data[7]_i_1_n_0 ),
        .D(lcd_data0_in[5]),
        .Q(lcd_data[5]),
        .R(1'b0));
  FDRE \lcd_data_reg[6] 
       (.C(clk),
        .CE(\lcd_data[7]_i_1_n_0 ),
        .D(lcd_data0_in[6]),
        .Q(lcd_data[6]),
        .R(1'b0));
  FDRE \lcd_data_reg[7] 
       (.C(clk),
        .CE(\lcd_data[7]_i_1_n_0 ),
        .D(lcd_data0_in[7]),
        .Q(lcd_data[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF8FFF8000800080)) 
    rs_i_1
       (.I0(lcd_bus[9]),
        .I1(lcd_enable),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(p_0_in),
        .I5(rs),
        .O(rs_i_1_n_0));
  FDRE rs_reg
       (.C(clk),
        .CE(1'b1),
        .D(rs_i_1_n_0),
        .Q(rs),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF8FFF8000800080)) 
    rw_i_1
       (.I0(lcd_bus[8]),
        .I1(lcd_enable),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(p_0_in),
        .I5(rw),
        .O(rw_i_1_n_0));
  FDRE rw_reg
       (.C(clk),
        .CE(1'b1),
        .D(rw_i_1_n_0),
        .Q(rw),
        .R(1'b0));
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
