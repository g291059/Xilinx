// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Mar 14 17:23:23 2023
// Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/george/Documents/Workspace/Xilinx/XC7K325/arm-generic/arm-generic.srcs/sources_1/bd/design_1/ip/design_1_tm1637_standalone_0_1/design_1_tm1637_standalone_0_1_sim_netlist.v
// Design      : design_1_tm1637_standalone_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_tm1637_standalone_0_1,tm1637_standalone,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "tm1637_standalone,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_tm1637_standalone_0_1
   (clk25,
    data,
    scl,
    sda);
  input clk25;
  input [19:0]data;
  output scl;
  output sda;

  wire U0_n_1;
  wire clk25;
  wire [19:0]data;
  wire scl;
  wire sda;
  wire sda_INST_0_i_1_n_0;

  design_1_tm1637_standalone_0_1_tm1637_standalone U0
       (.clk25(clk25),
        .data(data),
        .scl(scl),
        .sda(sda),
        .sda_INST_0_i_1(U0_n_1),
        .sda_INST_0_i_1_0(sda_INST_0_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    sda_INST_0_i_1
       (.C(clk25),
        .CE(1'b1),
        .D(U0_n_1),
        .Q(sda_INST_0_i_1_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tm1637_standalone" *) 
module design_1_tm1637_standalone_0_1_tm1637_standalone
   (scl,
    sda_INST_0_i_1,
    sda,
    clk25,
    sda_INST_0_i_1_0,
    data);
  output scl;
  output sda_INST_0_i_1;
  output sda;
  input clk25;
  input sda_INST_0_i_1_0;
  input [19:0]data;

  wire ce;
  wire clk25;
  wire \clkdiv[7]_i_1_n_0 ;
  wire \clkdiv[7]_i_3_n_0 ;
  wire \clkdiv[7]_i_4_n_0 ;
  wire [7:0]clkdiv_reg;
  wire [19:0]data;
  wire [31:1]data0;
  wire [7:7]data1;
  wire data150;
  wire g0_b0_n_0;
  wire g1_b0_n_0;
  wire g2_b0_n_0;
  wire [7:0]p_0_in;
  wire rdy_i_1_n_0;
  wire rdy_i_2_n_0;
  wire rdy_i_3_n_0;
  wire rdy_i_4_n_0;
  wire rdy_i_5_n_0;
  wire rdy_i_6_n_0;
  wire rdy_reg_n_0;
  wire reg_digit0;
  wire \reg_digit0_reg_n_0_[0] ;
  wire \reg_digit0_reg_n_0_[1] ;
  wire \reg_digit0_reg_n_0_[2] ;
  wire \reg_digit0_reg_n_0_[3] ;
  wire [3:0]reg_digit1;
  wire [3:0]reg_digit2;
  wire [3:0]reg_digit3;
  wire \reg_dp_reg_n_0_[2] ;
  wire \reg_dp_reg_n_0_[3] ;
  wire scl;
  wire scl_i_10_n_0;
  wire scl_i_11_n_0;
  wire scl_i_12_n_0;
  wire scl_i_13_n_0;
  wire scl_i_14_n_0;
  wire scl_i_15_n_0;
  wire scl_i_16_n_0;
  wire scl_i_1_n_0;
  wire scl_i_2_n_0;
  wire scl_i_3_n_0;
  wire scl_i_4_n_0;
  wire scl_i_5_n_0;
  wire scl_i_6_n_0;
  wire scl_i_7_n_0;
  wire scl_i_8_n_0;
  wire scl_i_9_n_0;
  wire sda;
  wire sda0;
  wire sda1_out;
  wire sda_INST_0_i_1;
  wire sda_INST_0_i_1_0;
  wire sda_tristate_oe_i_10_n_0;
  wire sda_tristate_oe_i_11_n_0;
  wire sda_tristate_oe_i_12_n_0;
  wire sda_tristate_oe_i_13_n_0;
  wire sda_tristate_oe_i_14_n_0;
  wire sda_tristate_oe_i_15_n_0;
  wire sda_tristate_oe_i_16_n_0;
  wire sda_tristate_oe_i_17_n_0;
  wire sda_tristate_oe_i_18_n_0;
  wire sda_tristate_oe_i_19_n_0;
  wire sda_tristate_oe_i_1_n_0;
  wire sda_tristate_oe_i_20_n_0;
  wire sda_tristate_oe_i_21_n_0;
  wire sda_tristate_oe_i_23_n_0;
  wire sda_tristate_oe_i_24_n_0;
  wire sda_tristate_oe_i_25_n_0;
  wire sda_tristate_oe_i_26_n_0;
  wire sda_tristate_oe_i_27_n_0;
  wire sda_tristate_oe_i_28_n_0;
  wire sda_tristate_oe_i_29_n_0;
  wire sda_tristate_oe_i_2_n_0;
  wire sda_tristate_oe_i_30_n_0;
  wire sda_tristate_oe_i_31_n_0;
  wire sda_tristate_oe_i_32_n_0;
  wire sda_tristate_oe_i_33_n_0;
  wire sda_tristate_oe_i_34_n_0;
  wire sda_tristate_oe_i_35_n_0;
  wire sda_tristate_oe_i_36_n_0;
  wire sda_tristate_oe_i_37_n_0;
  wire sda_tristate_oe_i_38_n_0;
  wire sda_tristate_oe_i_39_n_0;
  wire sda_tristate_oe_i_3_n_0;
  wire sda_tristate_oe_i_40_n_0;
  wire sda_tristate_oe_i_41_n_0;
  wire sda_tristate_oe_i_42_n_0;
  wire sda_tristate_oe_i_43_n_0;
  wire sda_tristate_oe_i_44_n_0;
  wire sda_tristate_oe_i_45_n_0;
  wire sda_tristate_oe_i_46_n_0;
  wire sda_tristate_oe_i_47_n_0;
  wire sda_tristate_oe_i_48_n_0;
  wire sda_tristate_oe_i_49_n_0;
  wire sda_tristate_oe_i_4_n_0;
  wire sda_tristate_oe_i_50_n_0;
  wire sda_tristate_oe_i_5_n_0;
  wire sda_tristate_oe_i_7_n_0;
  wire sda_tristate_oe_i_8_n_0;
  wire sda_tristate_oe_reg_i_22_n_0;
  wire sda_tristate_oe_reg_i_9_n_0;
  wire sda_tristate_oe_reg_n_0;
  wire [31:0]sm_counter;
  wire sm_counter0_carry__0_n_0;
  wire sm_counter0_carry__0_n_1;
  wire sm_counter0_carry__0_n_2;
  wire sm_counter0_carry__0_n_3;
  wire sm_counter0_carry__1_n_0;
  wire sm_counter0_carry__1_n_1;
  wire sm_counter0_carry__1_n_2;
  wire sm_counter0_carry__1_n_3;
  wire sm_counter0_carry__2_n_0;
  wire sm_counter0_carry__2_n_1;
  wire sm_counter0_carry__2_n_2;
  wire sm_counter0_carry__2_n_3;
  wire sm_counter0_carry__3_n_0;
  wire sm_counter0_carry__3_n_1;
  wire sm_counter0_carry__3_n_2;
  wire sm_counter0_carry__3_n_3;
  wire sm_counter0_carry__4_n_0;
  wire sm_counter0_carry__4_n_1;
  wire sm_counter0_carry__4_n_2;
  wire sm_counter0_carry__4_n_3;
  wire sm_counter0_carry__5_n_0;
  wire sm_counter0_carry__5_n_1;
  wire sm_counter0_carry__5_n_2;
  wire sm_counter0_carry__5_n_3;
  wire sm_counter0_carry__6_n_2;
  wire sm_counter0_carry__6_n_3;
  wire sm_counter0_carry_n_0;
  wire sm_counter0_carry_n_1;
  wire sm_counter0_carry_n_2;
  wire sm_counter0_carry_n_3;
  wire \sm_counter[0]_i_1_n_0 ;
  wire \sm_counter[31]_i_1_n_0 ;
  wire \sm_counter[31]_i_2_n_0 ;
  wire \sm_counter[31]_i_3_n_0 ;
  wire \sm_counter[31]_i_4_n_0 ;
  wire \sm_counter[31]_i_5_n_0 ;
  wire \sm_counter[31]_i_6_n_0 ;
  wire \sm_counter[31]_i_7_n_0 ;
  wire \sm_counter[31]_i_8_n_0 ;
  wire \sm_counter[31]_i_9_n_0 ;
  wire [3:2]NLW_sm_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_sm_counter0_carry__6_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    ce_reg
       (.C(clk25),
        .CE(1'b1),
        .D(\clkdiv[7]_i_1_n_0 ),
        .Q(ce),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \clkdiv[0]_i_1 
       (.I0(clkdiv_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clkdiv[1]_i_1 
       (.I0(clkdiv_reg[0]),
        .I1(clkdiv_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \clkdiv[2]_i_1 
       (.I0(clkdiv_reg[0]),
        .I1(clkdiv_reg[1]),
        .I2(clkdiv_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \clkdiv[3]_i_1 
       (.I0(clkdiv_reg[1]),
        .I1(clkdiv_reg[0]),
        .I2(clkdiv_reg[2]),
        .I3(clkdiv_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \clkdiv[4]_i_1 
       (.I0(clkdiv_reg[2]),
        .I1(clkdiv_reg[0]),
        .I2(clkdiv_reg[1]),
        .I3(clkdiv_reg[3]),
        .I4(clkdiv_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \clkdiv[5]_i_1 
       (.I0(clkdiv_reg[3]),
        .I1(clkdiv_reg[1]),
        .I2(clkdiv_reg[0]),
        .I3(clkdiv_reg[2]),
        .I4(clkdiv_reg[4]),
        .I5(clkdiv_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clkdiv[6]_i_1 
       (.I0(\clkdiv[7]_i_4_n_0 ),
        .I1(clkdiv_reg[6]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \clkdiv[7]_i_1 
       (.I0(\clkdiv[7]_i_3_n_0 ),
        .I1(clkdiv_reg[0]),
        .I2(clkdiv_reg[1]),
        .I3(clkdiv_reg[2]),
        .O(\clkdiv[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \clkdiv[7]_i_2 
       (.I0(\clkdiv[7]_i_4_n_0 ),
        .I1(clkdiv_reg[6]),
        .I2(clkdiv_reg[7]),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \clkdiv[7]_i_3 
       (.I0(clkdiv_reg[3]),
        .I1(clkdiv_reg[6]),
        .I2(clkdiv_reg[7]),
        .I3(clkdiv_reg[4]),
        .I4(clkdiv_reg[5]),
        .O(\clkdiv[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \clkdiv[7]_i_4 
       (.I0(clkdiv_reg[5]),
        .I1(clkdiv_reg[3]),
        .I2(clkdiv_reg[1]),
        .I3(clkdiv_reg[0]),
        .I4(clkdiv_reg[2]),
        .I5(clkdiv_reg[4]),
        .O(\clkdiv[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[0] 
       (.C(clk25),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(clkdiv_reg[0]),
        .R(\clkdiv[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[1] 
       (.C(clk25),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(clkdiv_reg[1]),
        .R(\clkdiv[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[2] 
       (.C(clk25),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(clkdiv_reg[2]),
        .R(\clkdiv[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[3] 
       (.C(clk25),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(clkdiv_reg[3]),
        .R(\clkdiv[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[4] 
       (.C(clk25),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(clkdiv_reg[4]),
        .R(\clkdiv[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[5] 
       (.C(clk25),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(clkdiv_reg[5]),
        .R(\clkdiv[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[6] 
       (.C(clk25),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(clkdiv_reg[6]),
        .R(\clkdiv[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[7] 
       (.C(clk25),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(clkdiv_reg[7]),
        .R(\clkdiv[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA2001AA8007)) 
    g0_b0
       (.I0(sm_counter[0]),
        .I1(sm_counter[1]),
        .I2(sm_counter[2]),
        .I3(sm_counter[3]),
        .I4(sm_counter[4]),
        .I5(sm_counter[5]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h80EAAAAAAAAAAAAA)) 
    g1_b0
       (.I0(sm_counter[0]),
        .I1(sm_counter[1]),
        .I2(sm_counter[2]),
        .I3(sm_counter[3]),
        .I4(sm_counter[4]),
        .I5(sm_counter[5]),
        .O(g1_b0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000028)) 
    g2_b0
       (.I0(sm_counter[0]),
        .I1(sm_counter[2]),
        .I2(sm_counter[3]),
        .I3(sm_counter[4]),
        .I4(sm_counter[5]),
        .O(g2_b0_n_0));
  LUT6 #(
    .INIT(64'h4444444F44444444)) 
    rdy_i_1
       (.I0(ce),
        .I1(rdy_reg_n_0),
        .I2(rdy_i_2_n_0),
        .I3(rdy_i_3_n_0),
        .I4(\sm_counter[31]_i_2_n_0 ),
        .I5(rdy_i_4_n_0),
        .O(rdy_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    rdy_i_2
       (.I0(sm_counter[28]),
        .I1(sm_counter[29]),
        .I2(sm_counter[27]),
        .I3(sm_counter[9]),
        .I4(sm_counter[30]),
        .I5(sm_counter[31]),
        .O(rdy_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    rdy_i_3
       (.I0(sm_counter[0]),
        .I1(sm_counter[8]),
        .I2(ce),
        .I3(sm_counter[11]),
        .I4(sm_counter[12]),
        .I5(\sm_counter[31]_i_9_n_0 ),
        .O(rdy_i_3_n_0));
  LUT5 #(
    .INIT(32'h00004000)) 
    rdy_i_4
       (.I0(sm_counter[7]),
        .I1(sm_counter[13]),
        .I2(sm_counter[10]),
        .I3(rdy_i_5_n_0),
        .I4(rdy_i_6_n_0),
        .O(rdy_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    rdy_i_5
       (.I0(sm_counter[2]),
        .I1(sm_counter[1]),
        .I2(sm_counter[3]),
        .O(rdy_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    rdy_i_6
       (.I0(sm_counter[24]),
        .I1(sm_counter[25]),
        .I2(sm_counter[26]),
        .I3(sm_counter[6]),
        .I4(sm_counter[5]),
        .I5(sm_counter[4]),
        .O(rdy_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rdy_reg
       (.C(clk25),
        .CE(1'b1),
        .D(rdy_i_1_n_0),
        .Q(rdy_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_digit0[3]_i_1 
       (.I0(ce),
        .I1(rdy_reg_n_0),
        .O(reg_digit0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_digit0_reg[0] 
       (.C(clk25),
        .CE(reg_digit0),
        .D(data[0]),
        .Q(\reg_digit0_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_digit0_reg[1] 
       (.C(clk25),
        .CE(reg_digit0),
        .D(data[1]),
        .Q(\reg_digit0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_digit0_reg[2] 
       (.C(clk25),
        .CE(reg_digit0),
        .D(data[2]),
        .Q(\reg_digit0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_digit0_reg[3] 
       (.C(clk25),
        .CE(reg_digit0),
        .D(data[3]),
        .Q(\reg_digit0_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_digit1_reg[0] 
       (.C(clk25),
        .CE(reg_digit0),
        .D(data[4]),
        .Q(reg_digit1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_digit1_reg[1] 
       (.C(clk25),
        .CE(reg_digit0),
        .D(data[5]),
        .Q(reg_digit1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_digit1_reg[2] 
       (.C(clk25),
        .CE(reg_digit0),
        .D(data[6]),
        .Q(reg_digit1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_digit1_reg[3] 
       (.C(clk25),
        .CE(reg_digit0),
        .D(data[7]),
        .Q(reg_digit1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_digit2_reg[0] 
       (.C(clk25),
        .CE(reg_digit0),
        .D(data[8]),
        .Q(reg_digit2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_digit2_reg[1] 
       (.C(clk25),
        .CE(reg_digit0),
        .D(data[9]),
        .Q(reg_digit2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_digit2_reg[2] 
       (.C(clk25),
        .CE(reg_digit0),
        .D(data[10]),
        .Q(reg_digit2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_digit2_reg[3] 
       (.C(clk25),
        .CE(reg_digit0),
        .D(data[11]),
        .Q(reg_digit2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_digit3_reg[0] 
       (.C(clk25),
        .CE(reg_digit0),
        .D(data[12]),
        .Q(reg_digit3[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_digit3_reg[1] 
       (.C(clk25),
        .CE(reg_digit0),
        .D(data[13]),
        .Q(reg_digit3[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_digit3_reg[2] 
       (.C(clk25),
        .CE(reg_digit0),
        .D(data[14]),
        .Q(reg_digit3[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_digit3_reg[3] 
       (.C(clk25),
        .CE(reg_digit0),
        .D(data[15]),
        .Q(reg_digit3[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_dp_reg[0] 
       (.C(clk25),
        .CE(reg_digit0),
        .D(data[16]),
        .Q(data1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_dp_reg[1] 
       (.C(clk25),
        .CE(reg_digit0),
        .D(data[17]),
        .Q(data150),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_dp_reg[2] 
       (.C(clk25),
        .CE(reg_digit0),
        .D(data[18]),
        .Q(\reg_dp_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_dp_reg[3] 
       (.C(clk25),
        .CE(reg_digit0),
        .D(data[19]),
        .Q(\reg_dp_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFBFBBBB00808888)) 
    scl_i_1
       (.I0(scl_i_2_n_0),
        .I1(scl_i_3_n_0),
        .I2(scl_i_4_n_0),
        .I3(sm_counter[7]),
        .I4(scl_i_5_n_0),
        .I5(scl),
        .O(scl_i_1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    scl_i_10
       (.I0(sm_counter[26]),
        .I1(sm_counter[25]),
        .I2(sm_counter[24]),
        .O(scl_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    scl_i_11
       (.I0(sm_counter[15]),
        .I1(sm_counter[14]),
        .I2(sm_counter[30]),
        .I3(sm_counter[31]),
        .I4(sm_counter[29]),
        .I5(sm_counter[28]),
        .O(scl_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    scl_i_12
       (.I0(sm_counter[17]),
        .I1(sm_counter[16]),
        .I2(sm_counter[19]),
        .I3(sm_counter[18]),
        .O(scl_i_12_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    scl_i_13
       (.I0(sm_counter[21]),
        .I1(sm_counter[20]),
        .I2(sm_counter[23]),
        .I3(sm_counter[22]),
        .O(scl_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h1133F4CC)) 
    scl_i_14
       (.I0(sm_counter[5]),
        .I1(sm_counter[0]),
        .I2(sm_counter[4]),
        .I3(sm_counter[1]),
        .I4(sm_counter[2]),
        .O(scl_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFF7CFC7C)) 
    scl_i_15
       (.I0(sm_counter[4]),
        .I1(sm_counter[6]),
        .I2(sm_counter[5]),
        .I3(sm_counter[3]),
        .I4(sm_counter[0]),
        .O(scl_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    scl_i_16
       (.I0(sm_counter[4]),
        .I1(sm_counter[5]),
        .I2(sm_counter[6]),
        .O(scl_i_16_n_0));
  LUT6 #(
    .INIT(64'h888B333F888B000C)) 
    scl_i_2
       (.I0(scl_i_6_n_0),
        .I1(sm_counter[5]),
        .I2(sm_counter[7]),
        .I3(sm_counter[0]),
        .I4(sm_counter[6]),
        .I5(scl_i_7_n_0),
        .O(scl_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    scl_i_3
       (.I0(scl_i_8_n_0),
        .I1(scl_i_9_n_0),
        .I2(scl_i_10_n_0),
        .I3(scl_i_11_n_0),
        .I4(scl_i_12_n_0),
        .I5(scl_i_13_n_0),
        .O(scl_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFEEEEEFEEFF)) 
    scl_i_4
       (.I0(scl_i_14_n_0),
        .I1(scl_i_15_n_0),
        .I2(sm_counter[5]),
        .I3(sm_counter[3]),
        .I4(sm_counter[0]),
        .I5(sm_counter[1]),
        .O(scl_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0000100)) 
    scl_i_5
       (.I0(sm_counter[0]),
        .I1(sm_counter[7]),
        .I2(sm_counter[2]),
        .I3(sm_counter[1]),
        .I4(sm_counter[3]),
        .I5(scl_i_16_n_0),
        .O(scl_i_5_n_0));
  LUT6 #(
    .INIT(64'h000000000000DFFF)) 
    scl_i_6
       (.I0(sm_counter[1]),
        .I1(sm_counter[3]),
        .I2(sm_counter[2]),
        .I3(sm_counter[4]),
        .I4(sm_counter[7]),
        .I5(sm_counter[0]),
        .O(scl_i_6_n_0));
  LUT6 #(
    .INIT(64'h110F050E450D051F)) 
    scl_i_7
       (.I0(sm_counter[4]),
        .I1(sm_counter[2]),
        .I2(sm_counter[0]),
        .I3(sm_counter[7]),
        .I4(sm_counter[3]),
        .I5(sm_counter[1]),
        .O(scl_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    scl_i_8
       (.I0(ce),
        .I1(sm_counter[12]),
        .I2(sm_counter[11]),
        .I3(sm_counter[10]),
        .O(scl_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    scl_i_9
       (.I0(sm_counter[13]),
        .I1(sm_counter[8]),
        .I2(sm_counter[27]),
        .I3(sm_counter[9]),
        .O(scl_i_9_n_0));
  FDRE scl_reg
       (.C(clk25),
        .CE(1'b1),
        .D(scl_i_1_n_0),
        .Q(scl),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sda_INST_0
       (.I0(sda_tristate_oe_reg_n_0),
        .I1(sda_INST_0_i_1_0),
        .O(sda));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sda_INST_0_i_2
       (.I0(sda0),
        .I1(sda1_out),
        .I2(sda_INST_0_i_1_0),
        .O(sda_INST_0_i_1));
  LUT6 #(
    .INIT(64'hFFFF9EBE5AFDDFDF)) 
    sda_INST_0_i_3
       (.I0(sm_counter[1]),
        .I1(sm_counter[6]),
        .I2(sm_counter[4]),
        .I3(sm_counter[3]),
        .I4(sm_counter[2]),
        .I5(sm_counter[5]),
        .O(sda0));
  LUT6 #(
    .INIT(64'hFFF4FFFFFFF40000)) 
    sda_tristate_oe_i_1
       (.I0(sda_tristate_oe_i_2_n_0),
        .I1(sda_tristate_oe_i_3_n_0),
        .I2(sda_tristate_oe_i_4_n_0),
        .I3(sda_tristate_oe_i_5_n_0),
        .I4(sda1_out),
        .I5(sda_tristate_oe_reg_n_0),
        .O(sda_tristate_oe_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFB)) 
    sda_tristate_oe_i_10
       (.I0(sda_tristate_oe_i_28_n_0),
        .I1(sm_counter[5]),
        .I2(sm_counter[3]),
        .I3(sda_tristate_oe_i_29_n_0),
        .O(sda_tristate_oe_i_10_n_0));
  LUT6 #(
    .INIT(64'h000088CCF0000000)) 
    sda_tristate_oe_i_11
       (.I0(\reg_dp_reg_n_0_[2] ),
        .I1(sda_tristate_oe_i_30_n_0),
        .I2(sm_counter[6]),
        .I3(sm_counter[4]),
        .I4(sm_counter[5]),
        .I5(sm_counter[3]),
        .O(sda_tristate_oe_i_11_n_0));
  LUT6 #(
    .INIT(64'hA8A80000A8FF00A8)) 
    sda_tristate_oe_i_12
       (.I0(sm_counter[3]),
        .I1(sda_tristate_oe_i_31_n_0),
        .I2(sda_tristate_oe_i_32_n_0),
        .I3(sm_counter[6]),
        .I4(sm_counter[4]),
        .I5(sm_counter[5]),
        .O(sda_tristate_oe_i_12_n_0));
  LUT6 #(
    .INIT(64'h8280A800AAAAAAAA)) 
    sda_tristate_oe_i_13
       (.I0(sm_counter[3]),
        .I1(\reg_digit0_reg_n_0_[1] ),
        .I2(\reg_digit0_reg_n_0_[3] ),
        .I3(\reg_digit0_reg_n_0_[2] ),
        .I4(\reg_digit0_reg_n_0_[0] ),
        .I5(sm_counter[5]),
        .O(sda_tristate_oe_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFF0491FFFFFFFF)) 
    sda_tristate_oe_i_14
       (.I0(reg_digit1[1]),
        .I1(reg_digit1[2]),
        .I2(reg_digit1[0]),
        .I3(reg_digit1[3]),
        .I4(sm_counter[5]),
        .I5(sm_counter[3]),
        .O(sda_tristate_oe_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    sda_tristate_oe_i_15
       (.I0(sm_counter[0]),
        .I1(sm_counter[2]),
        .O(sda_tristate_oe_i_15_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    sda_tristate_oe_i_16
       (.I0(sm_counter[6]),
        .I1(sm_counter[1]),
        .I2(sda_tristate_oe_i_33_n_0),
        .O(sda_tristate_oe_i_16_n_0));
  LUT6 #(
    .INIT(64'h00000000AEAE00AE)) 
    sda_tristate_oe_i_17
       (.I0(sda_tristate_oe_i_34_n_0),
        .I1(sda_tristate_oe_i_35_n_0),
        .I2(sda_tristate_oe_i_36_n_0),
        .I3(sda_tristate_oe_i_37_n_0),
        .I4(sda_tristate_oe_i_38_n_0),
        .I5(sda_tristate_oe_i_39_n_0),
        .O(sda_tristate_oe_i_17_n_0));
  LUT6 #(
    .INIT(64'h0000000002220000)) 
    sda_tristate_oe_i_18
       (.I0(sda_tristate_oe_i_40_n_0),
        .I1(sda_tristate_oe_i_41_n_0),
        .I2(sm_counter[4]),
        .I3(sm_counter[5]),
        .I4(sm_counter[1]),
        .I5(sda_tristate_oe_i_42_n_0),
        .O(sda_tristate_oe_i_18_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    sda_tristate_oe_i_19
       (.I0(sda_tristate_oe_i_43_n_0),
        .I1(sda_tristate_oe_i_44_n_0),
        .I2(sm_counter[1]),
        .I3(sda_tristate_oe_i_45_n_0),
        .I4(sda_tristate_oe_i_46_n_0),
        .O(sda_tristate_oe_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000000002F20202)) 
    sda_tristate_oe_i_2
       (.I0(sda_tristate_oe_i_7_n_0),
        .I1(sda_tristate_oe_i_8_n_0),
        .I2(sm_counter[1]),
        .I3(sda_tristate_oe_reg_i_9_n_0),
        .I4(sda_tristate_oe_i_10_n_0),
        .I5(sda_tristate_oe_i_11_n_0),
        .O(sda_tristate_oe_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hA8AA2AA0)) 
    sda_tristate_oe_i_20
       (.I0(sm_counter[6]),
        .I1(reg_digit3[0]),
        .I2(reg_digit3[1]),
        .I3(reg_digit3[2]),
        .I4(reg_digit3[3]),
        .O(sda_tristate_oe_i_20_n_0));
  LUT5 #(
    .INIT(32'h6104FFFF)) 
    sda_tristate_oe_i_21
       (.I0(reg_digit1[1]),
        .I1(reg_digit1[2]),
        .I2(reg_digit1[3]),
        .I3(reg_digit1[0]),
        .I4(sm_counter[4]),
        .O(sda_tristate_oe_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h5EBD)) 
    sda_tristate_oe_i_23
       (.I0(reg_digit2[0]),
        .I1(reg_digit2[3]),
        .I2(reg_digit2[1]),
        .I3(reg_digit2[2]),
        .O(sda_tristate_oe_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    sda_tristate_oe_i_24
       (.I0(sm_counter[6]),
        .I1(sm_counter[4]),
        .O(sda_tristate_oe_i_24_n_0));
  LUT6 #(
    .INIT(64'h1010100011101111)) 
    sda_tristate_oe_i_25
       (.I0(sm_counter[5]),
        .I1(sm_counter[4]),
        .I2(reg_digit1[3]),
        .I3(reg_digit1[1]),
        .I4(reg_digit1[2]),
        .I5(reg_digit1[0]),
        .O(sda_tristate_oe_i_25_n_0));
  LUT6 #(
    .INIT(64'hFEEEEEEEEEEEEEEE)) 
    sda_tristate_oe_i_26
       (.I0(sda_tristate_oe_i_49_n_0),
        .I1(sda_tristate_oe_i_50_n_0),
        .I2(\reg_dp_reg_n_0_[3] ),
        .I3(sm_counter[5]),
        .I4(sm_counter[6]),
        .I5(sm_counter[3]),
        .O(sda_tristate_oe_i_26_n_0));
  LUT5 #(
    .INIT(32'h55511101)) 
    sda_tristate_oe_i_27
       (.I0(sm_counter[5]),
        .I1(reg_digit2[0]),
        .I2(reg_digit2[2]),
        .I3(reg_digit2[1]),
        .I4(reg_digit2[3]),
        .O(sda_tristate_oe_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hA0020820)) 
    sda_tristate_oe_i_28
       (.I0(sm_counter[6]),
        .I1(reg_digit3[3]),
        .I2(reg_digit3[0]),
        .I3(reg_digit3[1]),
        .I4(reg_digit3[2]),
        .O(sda_tristate_oe_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h10010041)) 
    sda_tristate_oe_i_29
       (.I0(sm_counter[6]),
        .I1(\reg_digit0_reg_n_0_[3] ),
        .I2(\reg_digit0_reg_n_0_[2] ),
        .I3(\reg_digit0_reg_n_0_[1] ),
        .I4(\reg_digit0_reg_n_0_[0] ),
        .O(sda_tristate_oe_i_29_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sda_tristate_oe_i_3
       (.I0(sm_counter[0]),
        .I1(sm_counter[2]),
        .O(sda_tristate_oe_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hEBFEFFEF)) 
    sda_tristate_oe_i_30
       (.I0(sm_counter[4]),
        .I1(reg_digit2[1]),
        .I2(reg_digit2[2]),
        .I3(reg_digit2[3]),
        .I4(reg_digit2[0]),
        .O(sda_tristate_oe_i_30_n_0));
  LUT5 #(
    .INIT(32'h0000279F)) 
    sda_tristate_oe_i_31
       (.I0(reg_digit1[0]),
        .I1(reg_digit1[1]),
        .I2(reg_digit1[2]),
        .I3(reg_digit1[3]),
        .I4(sm_counter[6]),
        .O(sda_tristate_oe_i_31_n_0));
  LUT6 #(
    .INIT(64'h5551145455555555)) 
    sda_tristate_oe_i_32
       (.I0(sm_counter[5]),
        .I1(reg_digit2[2]),
        .I2(reg_digit2[1]),
        .I3(reg_digit2[0]),
        .I4(reg_digit2[3]),
        .I5(sm_counter[6]),
        .O(sda_tristate_oe_i_32_n_0));
  LUT5 #(
    .INIT(32'h08484B8C)) 
    sda_tristate_oe_i_33
       (.I0(sm_counter[4]),
        .I1(\reg_digit0_reg_n_0_[0] ),
        .I2(\reg_digit0_reg_n_0_[3] ),
        .I3(\reg_digit0_reg_n_0_[2] ),
        .I4(\reg_digit0_reg_n_0_[1] ),
        .O(sda_tristate_oe_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    sda_tristate_oe_i_34
       (.I0(sm_counter[1]),
        .I1(sm_counter[5]),
        .I2(sm_counter[4]),
        .O(sda_tristate_oe_i_34_n_0));
  LUT5 #(
    .INIT(32'hBBEBABAA)) 
    sda_tristate_oe_i_35
       (.I0(sm_counter[5]),
        .I1(reg_digit2[3]),
        .I2(reg_digit2[2]),
        .I3(reg_digit2[1]),
        .I4(reg_digit2[0]),
        .O(sda_tristate_oe_i_35_n_0));
  LUT5 #(
    .INIT(32'h44405455)) 
    sda_tristate_oe_i_36
       (.I0(sm_counter[4]),
        .I1(reg_digit3[3]),
        .I2(reg_digit3[1]),
        .I3(reg_digit3[2]),
        .I4(reg_digit3[0]),
        .O(sda_tristate_oe_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hCF6FEFFF)) 
    sda_tristate_oe_i_37
       (.I0(reg_digit3[2]),
        .I1(reg_digit3[3]),
        .I2(sm_counter[5]),
        .I3(reg_digit3[1]),
        .I4(reg_digit3[0]),
        .O(sda_tristate_oe_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hDFDFDFFF)) 
    sda_tristate_oe_i_38
       (.I0(sm_counter[6]),
        .I1(sm_counter[4]),
        .I2(sm_counter[1]),
        .I3(sm_counter[5]),
        .I4(data150),
        .O(sda_tristate_oe_i_38_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    sda_tristate_oe_i_39
       (.I0(data1),
        .I1(sm_counter[5]),
        .I2(sm_counter[4]),
        .O(sda_tristate_oe_i_39_n_0));
  LUT6 #(
    .INIT(64'h8888888B8B8B888B)) 
    sda_tristate_oe_i_4
       (.I0(sda_tristate_oe_i_12_n_0),
        .I1(sm_counter[1]),
        .I2(sm_counter[4]),
        .I3(sda_tristate_oe_i_13_n_0),
        .I4(sm_counter[6]),
        .I5(sda_tristate_oe_i_14_n_0),
        .O(sda_tristate_oe_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF3EDB)) 
    sda_tristate_oe_i_40
       (.I0(reg_digit1[3]),
        .I1(reg_digit1[0]),
        .I2(reg_digit1[1]),
        .I3(reg_digit1[2]),
        .I4(sm_counter[4]),
        .I5(sm_counter[5]),
        .O(sda_tristate_oe_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hD0000040)) 
    sda_tristate_oe_i_41
       (.I0(reg_digit2[0]),
        .I1(reg_digit2[1]),
        .I2(sm_counter[4]),
        .I3(reg_digit2[2]),
        .I4(reg_digit2[3]),
        .O(sda_tristate_oe_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h88C04080)) 
    sda_tristate_oe_i_42
       (.I0(reg_digit3[3]),
        .I1(sm_counter[5]),
        .I2(reg_digit3[2]),
        .I3(reg_digit3[0]),
        .I4(reg_digit3[1]),
        .O(sda_tristate_oe_i_42_n_0));
  LUT6 #(
    .INIT(64'h6F790000FFFFFFFF)) 
    sda_tristate_oe_i_43
       (.I0(\reg_digit0_reg_n_0_[2] ),
        .I1(\reg_digit0_reg_n_0_[0] ),
        .I2(\reg_digit0_reg_n_0_[1] ),
        .I3(\reg_digit0_reg_n_0_[3] ),
        .I4(sm_counter[5]),
        .I5(sm_counter[4]),
        .O(sda_tristate_oe_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hD680FFFF)) 
    sda_tristate_oe_i_44
       (.I0(reg_digit2[0]),
        .I1(reg_digit2[1]),
        .I2(reg_digit2[3]),
        .I3(reg_digit2[2]),
        .I4(sm_counter[6]),
        .O(sda_tristate_oe_i_44_n_0));
  LUT6 #(
    .INIT(64'h1000000010100100)) 
    sda_tristate_oe_i_45
       (.I0(sm_counter[5]),
        .I1(sm_counter[4]),
        .I2(reg_digit1[3]),
        .I3(reg_digit1[1]),
        .I4(reg_digit1[2]),
        .I5(reg_digit1[0]),
        .O(sda_tristate_oe_i_45_n_0));
  LUT6 #(
    .INIT(64'h0000290000000400)) 
    sda_tristate_oe_i_46
       (.I0(reg_digit3[3]),
        .I1(reg_digit3[2]),
        .I2(reg_digit3[1]),
        .I3(sm_counter[5]),
        .I4(sm_counter[4]),
        .I5(reg_digit3[0]),
        .O(sda_tristate_oe_i_46_n_0));
  LUT4 #(
    .INIT(16'h80C2)) 
    sda_tristate_oe_i_47
       (.I0(reg_digit3[1]),
        .I1(reg_digit3[2]),
        .I2(reg_digit3[3]),
        .I3(reg_digit3[0]),
        .O(sda_tristate_oe_i_47_n_0));
  LUT4 #(
    .INIT(16'h5190)) 
    sda_tristate_oe_i_48
       (.I0(\reg_digit0_reg_n_0_[3] ),
        .I1(\reg_digit0_reg_n_0_[2] ),
        .I2(\reg_digit0_reg_n_0_[0] ),
        .I3(\reg_digit0_reg_n_0_[1] ),
        .O(sda_tristate_oe_i_48_n_0));
  LUT6 #(
    .INIT(64'h000000000000AE6F)) 
    sda_tristate_oe_i_49
       (.I0(reg_digit1[3]),
        .I1(reg_digit1[2]),
        .I2(reg_digit1[0]),
        .I3(reg_digit1[1]),
        .I4(sm_counter[3]),
        .I5(sm_counter[5]),
        .O(sda_tristate_oe_i_49_n_0));
  LUT6 #(
    .INIT(64'h8AAA8A888AAA8AAA)) 
    sda_tristate_oe_i_5
       (.I0(sda_tristate_oe_i_15_n_0),
        .I1(sda_tristate_oe_i_16_n_0),
        .I2(sda_tristate_oe_i_17_n_0),
        .I3(sm_counter[3]),
        .I4(sda_tristate_oe_i_18_n_0),
        .I5(sda_tristate_oe_i_19_n_0),
        .O(sda_tristate_oe_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h05544555)) 
    sda_tristate_oe_i_50
       (.I0(sm_counter[6]),
        .I1(\reg_digit0_reg_n_0_[0] ),
        .I2(\reg_digit0_reg_n_0_[3] ),
        .I3(\reg_digit0_reg_n_0_[2] ),
        .I4(\reg_digit0_reg_n_0_[1] ),
        .O(sda_tristate_oe_i_50_n_0));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    sda_tristate_oe_i_6
       (.I0(g0_b0_n_0),
        .I1(sm_counter[6]),
        .I2(g1_b0_n_0),
        .I3(sm_counter[7]),
        .I4(g2_b0_n_0),
        .I5(scl_i_3_n_0),
        .O(sda1_out));
  LUT4 #(
    .INIT(16'h7F77)) 
    sda_tristate_oe_i_7
       (.I0(sm_counter[5]),
        .I1(sm_counter[3]),
        .I2(sda_tristate_oe_i_20_n_0),
        .I3(sda_tristate_oe_i_21_n_0),
        .O(sda_tristate_oe_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF000044F4)) 
    sda_tristate_oe_i_8
       (.I0(sda_tristate_oe_reg_i_22_n_0),
        .I1(sm_counter[5]),
        .I2(sda_tristate_oe_i_23_n_0),
        .I3(sda_tristate_oe_i_24_n_0),
        .I4(sm_counter[3]),
        .I5(sda_tristate_oe_i_25_n_0),
        .O(sda_tristate_oe_i_8_n_0));
  FDRE sda_tristate_oe_reg
       (.C(clk25),
        .CE(1'b1),
        .D(sda_tristate_oe_i_1_n_0),
        .Q(sda_tristate_oe_reg_n_0),
        .R(1'b0));
  MUXF7 sda_tristate_oe_reg_i_22
       (.I0(sda_tristate_oe_i_47_n_0),
        .I1(sda_tristate_oe_i_48_n_0),
        .O(sda_tristate_oe_reg_i_22_n_0),
        .S(sm_counter[4]));
  MUXF7 sda_tristate_oe_reg_i_9
       (.I0(sda_tristate_oe_i_26_n_0),
        .I1(sda_tristate_oe_i_27_n_0),
        .O(sda_tristate_oe_reg_i_9_n_0),
        .S(sm_counter[4]));
  CARRY4 sm_counter0_carry
       (.CI(1'b0),
        .CO({sm_counter0_carry_n_0,sm_counter0_carry_n_1,sm_counter0_carry_n_2,sm_counter0_carry_n_3}),
        .CYINIT(sm_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(sm_counter[4:1]));
  CARRY4 sm_counter0_carry__0
       (.CI(sm_counter0_carry_n_0),
        .CO({sm_counter0_carry__0_n_0,sm_counter0_carry__0_n_1,sm_counter0_carry__0_n_2,sm_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(sm_counter[8:5]));
  CARRY4 sm_counter0_carry__1
       (.CI(sm_counter0_carry__0_n_0),
        .CO({sm_counter0_carry__1_n_0,sm_counter0_carry__1_n_1,sm_counter0_carry__1_n_2,sm_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(sm_counter[12:9]));
  CARRY4 sm_counter0_carry__2
       (.CI(sm_counter0_carry__1_n_0),
        .CO({sm_counter0_carry__2_n_0,sm_counter0_carry__2_n_1,sm_counter0_carry__2_n_2,sm_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(sm_counter[16:13]));
  CARRY4 sm_counter0_carry__3
       (.CI(sm_counter0_carry__2_n_0),
        .CO({sm_counter0_carry__3_n_0,sm_counter0_carry__3_n_1,sm_counter0_carry__3_n_2,sm_counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(sm_counter[20:17]));
  CARRY4 sm_counter0_carry__4
       (.CI(sm_counter0_carry__3_n_0),
        .CO({sm_counter0_carry__4_n_0,sm_counter0_carry__4_n_1,sm_counter0_carry__4_n_2,sm_counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(sm_counter[24:21]));
  CARRY4 sm_counter0_carry__5
       (.CI(sm_counter0_carry__4_n_0),
        .CO({sm_counter0_carry__5_n_0,sm_counter0_carry__5_n_1,sm_counter0_carry__5_n_2,sm_counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(sm_counter[28:25]));
  CARRY4 sm_counter0_carry__6
       (.CI(sm_counter0_carry__5_n_0),
        .CO({NLW_sm_counter0_carry__6_CO_UNCONNECTED[3:2],sm_counter0_carry__6_n_2,sm_counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sm_counter0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,sm_counter[31:29]}));
  LUT5 #(
    .INIT(32'h0000FFEF)) 
    \sm_counter[0]_i_1 
       (.I0(\sm_counter[31]_i_2_n_0 ),
        .I1(\sm_counter[31]_i_3_n_0 ),
        .I2(\sm_counter[31]_i_4_n_0 ),
        .I3(\sm_counter[31]_i_5_n_0 ),
        .I4(sm_counter[0]),
        .O(\sm_counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \sm_counter[31]_i_1 
       (.I0(\sm_counter[31]_i_2_n_0 ),
        .I1(\sm_counter[31]_i_3_n_0 ),
        .I2(\sm_counter[31]_i_4_n_0 ),
        .I3(\sm_counter[31]_i_5_n_0 ),
        .I4(ce),
        .O(\sm_counter[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sm_counter[31]_i_2 
       (.I0(sm_counter[18]),
        .I1(sm_counter[19]),
        .I2(sm_counter[16]),
        .I3(sm_counter[17]),
        .I4(scl_i_13_n_0),
        .O(\sm_counter[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \sm_counter[31]_i_3 
       (.I0(sm_counter[30]),
        .I1(sm_counter[10]),
        .I2(sm_counter[24]),
        .I3(sm_counter[25]),
        .I4(\sm_counter[31]_i_6_n_0 ),
        .O(\sm_counter[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \sm_counter[31]_i_4 
       (.I0(sm_counter[0]),
        .I1(sm_counter[1]),
        .I2(sm_counter[3]),
        .I3(sm_counter[2]),
        .I4(\sm_counter[31]_i_7_n_0 ),
        .O(\sm_counter[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sm_counter[31]_i_5 
       (.I0(sm_counter[11]),
        .I1(sm_counter[27]),
        .I2(\sm_counter[31]_i_8_n_0 ),
        .I3(sm_counter[12]),
        .I4(sm_counter[26]),
        .I5(\sm_counter[31]_i_9_n_0 ),
        .O(\sm_counter[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \sm_counter[31]_i_6 
       (.I0(sm_counter[9]),
        .I1(sm_counter[8]),
        .I2(sm_counter[13]),
        .I3(sm_counter[4]),
        .O(\sm_counter[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sm_counter[31]_i_7 
       (.I0(sm_counter[7]),
        .I1(sm_counter[6]),
        .I2(sm_counter[5]),
        .I3(sm_counter[31]),
        .O(\sm_counter[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \sm_counter[31]_i_8 
       (.I0(sm_counter[29]),
        .I1(sm_counter[28]),
        .O(\sm_counter[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \sm_counter[31]_i_9 
       (.I0(sm_counter[14]),
        .I1(sm_counter[15]),
        .O(\sm_counter[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_counter_reg[0] 
       (.C(clk25),
        .CE(ce),
        .D(\sm_counter[0]_i_1_n_0 ),
        .Q(sm_counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_counter_reg[10] 
       (.C(clk25),
        .CE(ce),
        .D(data0[10]),
        .Q(sm_counter[10]),
        .R(\sm_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_counter_reg[11] 
       (.C(clk25),
        .CE(ce),
        .D(data0[11]),
        .Q(sm_counter[11]),
        .R(\sm_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_counter_reg[12] 
       (.C(clk25),
        .CE(ce),
        .D(data0[12]),
        .Q(sm_counter[12]),
        .R(\sm_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_counter_reg[13] 
       (.C(clk25),
        .CE(ce),
        .D(data0[13]),
        .Q(sm_counter[13]),
        .R(\sm_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_counter_reg[14] 
       (.C(clk25),
        .CE(ce),
        .D(data0[14]),
        .Q(sm_counter[14]),
        .R(\sm_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_counter_reg[15] 
       (.C(clk25),
        .CE(ce),
        .D(data0[15]),
        .Q(sm_counter[15]),
        .R(\sm_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_counter_reg[16] 
       (.C(clk25),
        .CE(ce),
        .D(data0[16]),
        .Q(sm_counter[16]),
        .R(\sm_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_counter_reg[17] 
       (.C(clk25),
        .CE(ce),
        .D(data0[17]),
        .Q(sm_counter[17]),
        .R(\sm_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_counter_reg[18] 
       (.C(clk25),
        .CE(ce),
        .D(data0[18]),
        .Q(sm_counter[18]),
        .R(\sm_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_counter_reg[19] 
       (.C(clk25),
        .CE(ce),
        .D(data0[19]),
        .Q(sm_counter[19]),
        .R(\sm_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_counter_reg[1] 
       (.C(clk25),
        .CE(ce),
        .D(data0[1]),
        .Q(sm_counter[1]),
        .R(\sm_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_counter_reg[20] 
       (.C(clk25),
        .CE(ce),
        .D(data0[20]),
        .Q(sm_counter[20]),
        .R(\sm_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_counter_reg[21] 
       (.C(clk25),
        .CE(ce),
        .D(data0[21]),
        .Q(sm_counter[21]),
        .R(\sm_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_counter_reg[22] 
       (.C(clk25),
        .CE(ce),
        .D(data0[22]),
        .Q(sm_counter[22]),
        .R(\sm_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_counter_reg[23] 
       (.C(clk25),
        .CE(ce),
        .D(data0[23]),
        .Q(sm_counter[23]),
        .R(\sm_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_counter_reg[24] 
       (.C(clk25),
        .CE(ce),
        .D(data0[24]),
        .Q(sm_counter[24]),
        .R(\sm_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_counter_reg[25] 
       (.C(clk25),
        .CE(ce),
        .D(data0[25]),
        .Q(sm_counter[25]),
        .R(\sm_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_counter_reg[26] 
       (.C(clk25),
        .CE(ce),
        .D(data0[26]),
        .Q(sm_counter[26]),
        .R(\sm_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_counter_reg[27] 
       (.C(clk25),
        .CE(ce),
        .D(data0[27]),
        .Q(sm_counter[27]),
        .R(\sm_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_counter_reg[28] 
       (.C(clk25),
        .CE(ce),
        .D(data0[28]),
        .Q(sm_counter[28]),
        .R(\sm_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_counter_reg[29] 
       (.C(clk25),
        .CE(ce),
        .D(data0[29]),
        .Q(sm_counter[29]),
        .R(\sm_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_counter_reg[2] 
       (.C(clk25),
        .CE(ce),
        .D(data0[2]),
        .Q(sm_counter[2]),
        .R(\sm_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_counter_reg[30] 
       (.C(clk25),
        .CE(ce),
        .D(data0[30]),
        .Q(sm_counter[30]),
        .R(\sm_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_counter_reg[31] 
       (.C(clk25),
        .CE(ce),
        .D(data0[31]),
        .Q(sm_counter[31]),
        .R(\sm_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_counter_reg[3] 
       (.C(clk25),
        .CE(ce),
        .D(data0[3]),
        .Q(sm_counter[3]),
        .R(\sm_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_counter_reg[4] 
       (.C(clk25),
        .CE(ce),
        .D(data0[4]),
        .Q(sm_counter[4]),
        .R(\sm_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_counter_reg[5] 
       (.C(clk25),
        .CE(ce),
        .D(data0[5]),
        .Q(sm_counter[5]),
        .R(\sm_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_counter_reg[6] 
       (.C(clk25),
        .CE(ce),
        .D(data0[6]),
        .Q(sm_counter[6]),
        .R(\sm_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_counter_reg[7] 
       (.C(clk25),
        .CE(ce),
        .D(data0[7]),
        .Q(sm_counter[7]),
        .R(\sm_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_counter_reg[8] 
       (.C(clk25),
        .CE(ce),
        .D(data0[8]),
        .Q(sm_counter[8]),
        .R(\sm_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_counter_reg[9] 
       (.C(clk25),
        .CE(ce),
        .D(data0[9]),
        .Q(sm_counter[9]),
        .R(\sm_counter[31]_i_1_n_0 ));
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
