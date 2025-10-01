// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Apr 26 18:57:57 2020
// Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/george/Documents/Workspace/Xilinx/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_srcv_0_0/design_1_srcv_0_0_sim_netlist.v
// Design      : design_1_srcv_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xa7a100tcsg324-1I
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_srcv_0_0,srcv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "srcv,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_srcv_0_0
   (i_clk,
    i_line,
    Q);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_i, INSERT_VIP 0" *) input i_clk;
  input i_line;
  output [4:0]Q;

  wire [4:0]Q;
  wire i_clk;
  wire i_line;

  design_1_srcv_0_0_srcv inst
       (.Q(Q),
        .i_clk(i_clk),
        .i_line(i_line));
endmodule

(* ORIG_REF_NAME = "srcv" *) 
module design_1_srcv_0_0_srcv
   (Q,
    i_line,
    i_clk);
  output [4:0]Q;
  input i_line;
  input i_clk;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire [4:0]Q;
  wire \Q[4]_i_1_n_0 ;
  wire \Q[4]_i_2_n_0 ;
  wire \Q[4]_i_3_n_0 ;
  wire bits;
  wire \bits[0]_i_1_n_0 ;
  wire \bits[1]_i_1_n_0 ;
  wire \bits[2]_i_1_n_0 ;
  wire \bits[2]_i_3_n_0 ;
  wire \bits_reg_n_0_[0] ;
  wire \bits_reg_n_0_[1] ;
  wire \bits_reg_n_0_[2] ;
  wire [7:0]clks;
  wire \clks[5]_i_2_n_0 ;
  wire \clks[7]_i_1_n_0 ;
  wire \clks[7]_i_3_n_0 ;
  wire \clks_reg_n_0_[0] ;
  wire \clks_reg_n_0_[1] ;
  wire \clks_reg_n_0_[2] ;
  wire \clks_reg_n_0_[3] ;
  wire \clks_reg_n_0_[4] ;
  wire \clks_reg_n_0_[5] ;
  wire \clks_reg_n_0_[6] ;
  wire \clks_reg_n_0_[7] ;
  wire data;
  wire \data_reg_n_0_[4] ;
  wire i_clk;
  wire i_line;
  wire [4:1]p_0_in;
  wire [1:0]state;
  wire [7:0]tmp;
  wire \tmp[3]_i_2_n_0 ;
  wire \tmp[4]_i_2_n_0 ;
  wire \tmp[5]_i_2_n_0 ;
  wire \tmp[7]_i_3_n_0 ;
  wire tmp_0;
  wire \tmp_reg_n_0_[0] ;
  wire \tmp_reg_n_0_[1] ;
  wire \tmp_reg_n_0_[2] ;
  wire \tmp_reg_n_0_[3] ;
  wire \tmp_reg_n_0_[4] ;
  wire \tmp_reg_n_0_[5] ;
  wire \tmp_reg_n_0_[6] ;
  wire \tmp_reg_n_0_[7] ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8B47)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\Q[4]_i_2_n_0 ),
        .I1(state[1]),
        .I2(i_line),
        .I3(state[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFCF0ACF0)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(i_line),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\Q[4]_i_2_n_0 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\bits_reg_n_0_[1] ),
        .I1(\bits_reg_n_0_[0] ),
        .I2(\bits_reg_n_0_[2] ),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:11,iSTATE1:00,iSTATE2:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:11,iSTATE1:00,iSTATE2:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \Q[4]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\Q[4]_i_2_n_0 ),
        .I3(\bits_reg_n_0_[2] ),
        .I4(\bits_reg_n_0_[0] ),
        .I5(\bits_reg_n_0_[1] ),
        .O(\Q[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Q[4]_i_2 
       (.I0(\tmp_reg_n_0_[3] ),
        .I1(\tmp_reg_n_0_[4] ),
        .I2(\tmp_reg_n_0_[1] ),
        .I3(\tmp_reg_n_0_[2] ),
        .I4(\Q[4]_i_3_n_0 ),
        .O(\Q[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[4]_i_3 
       (.I0(\tmp_reg_n_0_[6] ),
        .I1(\tmp_reg_n_0_[5] ),
        .I2(\tmp_reg_n_0_[0] ),
        .I3(\tmp_reg_n_0_[7] ),
        .O(\Q[4]_i_3_n_0 ));
  FDRE \Q_reg[0] 
       (.C(i_clk),
        .CE(\Q[4]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \Q_reg[1] 
       (.C(i_clk),
        .CE(\Q[4]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \Q_reg[2] 
       (.C(i_clk),
        .CE(\Q[4]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \Q_reg[3] 
       (.C(i_clk),
        .CE(\Q[4]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \Q_reg[4] 
       (.C(i_clk),
        .CE(\Q[4]_i_1_n_0 ),
        .D(\data_reg_n_0_[4] ),
        .Q(Q[4]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF757F7F700A00000)) 
    \bits[0]_i_1 
       (.I0(state[0]),
        .I1(i_line),
        .I2(state[1]),
        .I3(\Q[4]_i_2_n_0 ),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\bits_reg_n_0_[0] ),
        .O(\bits[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8F20)) 
    \bits[1]_i_1 
       (.I0(state[1]),
        .I1(\bits_reg_n_0_[0] ),
        .I2(bits),
        .I3(\bits_reg_n_0_[1] ),
        .O(\bits[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFDFF5700)) 
    \bits[2]_i_1 
       (.I0(state[1]),
        .I1(\bits_reg_n_0_[0] ),
        .I2(\bits_reg_n_0_[1] ),
        .I3(bits),
        .I4(\bits_reg_n_0_[2] ),
        .O(\bits[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h080808A808080808)) 
    \bits[2]_i_2 
       (.I0(state[0]),
        .I1(i_line),
        .I2(state[1]),
        .I3(\bits[2]_i_3_n_0 ),
        .I4(\Q[4]_i_3_n_0 ),
        .I5(\FSM_sequential_state[1]_i_2_n_0 ),
        .O(bits));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bits[2]_i_3 
       (.I0(\tmp_reg_n_0_[2] ),
        .I1(\tmp_reg_n_0_[1] ),
        .I2(\tmp_reg_n_0_[4] ),
        .I3(\tmp_reg_n_0_[3] ),
        .O(\bits[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\bits[0]_i_1_n_0 ),
        .Q(\bits_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bits_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\bits[1]_i_1_n_0 ),
        .Q(\bits_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bits_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\bits[2]_i_1_n_0 ),
        .Q(\bits_reg_n_0_[2] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h4)) 
    \clks[0]_i_1 
       (.I0(\clks_reg_n_0_[0] ),
        .I1(state[0]),
        .O(clks[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \clks[1]_i_1 
       (.I0(\clks_reg_n_0_[0] ),
        .I1(\clks_reg_n_0_[1] ),
        .I2(state[0]),
        .O(clks[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7800)) 
    \clks[2]_i_1 
       (.I0(\clks_reg_n_0_[0] ),
        .I1(\clks_reg_n_0_[1] ),
        .I2(\clks_reg_n_0_[2] ),
        .I3(state[0]),
        .O(clks[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7F800000)) 
    \clks[3]_i_1 
       (.I0(\clks_reg_n_0_[1] ),
        .I1(\clks_reg_n_0_[0] ),
        .I2(\clks_reg_n_0_[2] ),
        .I3(\clks_reg_n_0_[3] ),
        .I4(state[0]),
        .O(clks[3]));
  LUT6 #(
    .INIT(64'h7FFF800000000000)) 
    \clks[4]_i_1 
       (.I0(\clks_reg_n_0_[3] ),
        .I1(\clks_reg_n_0_[1] ),
        .I2(\clks_reg_n_0_[0] ),
        .I3(\clks_reg_n_0_[2] ),
        .I4(\clks_reg_n_0_[4] ),
        .I5(state[0]),
        .O(clks[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \clks[5]_i_1 
       (.I0(\clks[5]_i_2_n_0 ),
        .I1(\clks_reg_n_0_[5] ),
        .I2(state[0]),
        .O(clks[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \clks[5]_i_2 
       (.I0(\clks_reg_n_0_[4] ),
        .I1(\clks_reg_n_0_[2] ),
        .I2(\clks_reg_n_0_[0] ),
        .I3(\clks_reg_n_0_[1] ),
        .I4(\clks_reg_n_0_[3] ),
        .O(\clks[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \clks[6]_i_1 
       (.I0(\clks[7]_i_3_n_0 ),
        .I1(\clks_reg_n_0_[6] ),
        .I2(state[0]),
        .O(clks[6]));
  LUT2 #(
    .INIT(4'h1)) 
    \clks[7]_i_1 
       (.I0(state[1]),
        .I1(i_line),
        .O(\clks[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7800)) 
    \clks[7]_i_2 
       (.I0(\clks[7]_i_3_n_0 ),
        .I1(\clks_reg_n_0_[6] ),
        .I2(\clks_reg_n_0_[7] ),
        .I3(state[0]),
        .O(clks[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \clks[7]_i_3 
       (.I0(\clks_reg_n_0_[5] ),
        .I1(\clks_reg_n_0_[3] ),
        .I2(\clks_reg_n_0_[1] ),
        .I3(\clks_reg_n_0_[0] ),
        .I4(\clks_reg_n_0_[2] ),
        .I5(\clks_reg_n_0_[4] ),
        .O(\clks[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clks_reg[0] 
       (.C(i_clk),
        .CE(\clks[7]_i_1_n_0 ),
        .D(clks[0]),
        .Q(\clks_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clks_reg[1] 
       (.C(i_clk),
        .CE(\clks[7]_i_1_n_0 ),
        .D(clks[1]),
        .Q(\clks_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clks_reg[2] 
       (.C(i_clk),
        .CE(\clks[7]_i_1_n_0 ),
        .D(clks[2]),
        .Q(\clks_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clks_reg[3] 
       (.C(i_clk),
        .CE(\clks[7]_i_1_n_0 ),
        .D(clks[3]),
        .Q(\clks_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clks_reg[4] 
       (.C(i_clk),
        .CE(\clks[7]_i_1_n_0 ),
        .D(clks[4]),
        .Q(\clks_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clks_reg[5] 
       (.C(i_clk),
        .CE(\clks[7]_i_1_n_0 ),
        .D(clks[5]),
        .Q(\clks_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clks_reg[6] 
       (.C(i_clk),
        .CE(\clks[7]_i_1_n_0 ),
        .D(clks[6]),
        .Q(\clks_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clks_reg[7] 
       (.C(i_clk),
        .CE(\clks[7]_i_1_n_0 ),
        .D(clks[7]),
        .Q(\clks_reg_n_0_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \data[4]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\Q[4]_i_2_n_0 ),
        .O(data));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[0] 
       (.C(i_clk),
        .CE(data),
        .D(i_line),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[1] 
       (.C(i_clk),
        .CE(data),
        .D(p_0_in[1]),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[2] 
       (.C(i_clk),
        .CE(data),
        .D(p_0_in[2]),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[3] 
       (.C(i_clk),
        .CE(data),
        .D(p_0_in[3]),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[4] 
       (.C(i_clk),
        .CE(data),
        .D(p_0_in[4]),
        .Q(\data_reg_n_0_[4] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7F40)) 
    \tmp[0]_i_1 
       (.I0(\tmp_reg_n_0_[0] ),
        .I1(\Q[4]_i_2_n_0 ),
        .I2(state[1]),
        .I3(\clks_reg_n_0_[1] ),
        .O(tmp[0]));
  LUT5 #(
    .INIT(32'h9FFF9000)) 
    \tmp[1]_i_1 
       (.I0(\tmp_reg_n_0_[0] ),
        .I1(\tmp_reg_n_0_[1] ),
        .I2(\Q[4]_i_2_n_0 ),
        .I3(state[1]),
        .I4(\clks_reg_n_0_[2] ),
        .O(tmp[1]));
  LUT6 #(
    .INIT(64'hE1FFFFFFE1000000)) 
    \tmp[2]_i_1 
       (.I0(\tmp_reg_n_0_[1] ),
        .I1(\tmp_reg_n_0_[0] ),
        .I2(\tmp_reg_n_0_[2] ),
        .I3(\Q[4]_i_2_n_0 ),
        .I4(state[1]),
        .I5(\clks_reg_n_0_[3] ),
        .O(tmp[2]));
  LUT5 #(
    .INIT(32'h9FFF9000)) 
    \tmp[3]_i_1 
       (.I0(\tmp[3]_i_2_n_0 ),
        .I1(\tmp_reg_n_0_[3] ),
        .I2(\Q[4]_i_2_n_0 ),
        .I3(state[1]),
        .I4(\clks_reg_n_0_[4] ),
        .O(tmp[3]));
  LUT3 #(
    .INIT(8'hFE)) 
    \tmp[3]_i_2 
       (.I0(\tmp_reg_n_0_[1] ),
        .I1(\tmp_reg_n_0_[0] ),
        .I2(\tmp_reg_n_0_[2] ),
        .O(\tmp[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h9FFF9000)) 
    \tmp[4]_i_1 
       (.I0(\tmp[4]_i_2_n_0 ),
        .I1(\tmp_reg_n_0_[4] ),
        .I2(\Q[4]_i_2_n_0 ),
        .I3(state[1]),
        .I4(\clks_reg_n_0_[5] ),
        .O(tmp[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp[4]_i_2 
       (.I0(\tmp_reg_n_0_[2] ),
        .I1(\tmp_reg_n_0_[0] ),
        .I2(\tmp_reg_n_0_[1] ),
        .I3(\tmp_reg_n_0_[3] ),
        .O(\tmp[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h9FFF9000)) 
    \tmp[5]_i_1 
       (.I0(\tmp[5]_i_2_n_0 ),
        .I1(\tmp_reg_n_0_[5] ),
        .I2(\Q[4]_i_2_n_0 ),
        .I3(state[1]),
        .I4(\clks_reg_n_0_[6] ),
        .O(tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp[5]_i_2 
       (.I0(\tmp_reg_n_0_[3] ),
        .I1(\tmp_reg_n_0_[1] ),
        .I2(\tmp_reg_n_0_[0] ),
        .I3(\tmp_reg_n_0_[2] ),
        .I4(\tmp_reg_n_0_[4] ),
        .O(\tmp[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h9FFF9000)) 
    \tmp[6]_i_1 
       (.I0(\tmp[7]_i_3_n_0 ),
        .I1(\tmp_reg_n_0_[6] ),
        .I2(\Q[4]_i_2_n_0 ),
        .I3(state[1]),
        .I4(\clks_reg_n_0_[7] ),
        .O(tmp[6]));
  LUT5 #(
    .INIT(32'hEFF0E0F0)) 
    \tmp[7]_i_1 
       (.I0(\Q[4]_i_2_n_0 ),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(i_line),
        .O(tmp_0));
  LUT5 #(
    .INIT(32'hA8020000)) 
    \tmp[7]_i_2 
       (.I0(state[1]),
        .I1(\tmp_reg_n_0_[6] ),
        .I2(\tmp[7]_i_3_n_0 ),
        .I3(\tmp_reg_n_0_[7] ),
        .I4(\Q[4]_i_2_n_0 ),
        .O(tmp[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tmp[7]_i_3 
       (.I0(\tmp_reg_n_0_[4] ),
        .I1(\tmp_reg_n_0_[2] ),
        .I2(\tmp_reg_n_0_[0] ),
        .I3(\tmp_reg_n_0_[1] ),
        .I4(\tmp_reg_n_0_[3] ),
        .I5(\tmp_reg_n_0_[5] ),
        .O(\tmp[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(i_clk),
        .CE(tmp_0),
        .D(tmp[0]),
        .Q(\tmp_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(i_clk),
        .CE(tmp_0),
        .D(tmp[1]),
        .Q(\tmp_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[2] 
       (.C(i_clk),
        .CE(tmp_0),
        .D(tmp[2]),
        .Q(\tmp_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[3] 
       (.C(i_clk),
        .CE(tmp_0),
        .D(tmp[3]),
        .Q(\tmp_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[4] 
       (.C(i_clk),
        .CE(tmp_0),
        .D(tmp[4]),
        .Q(\tmp_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[5] 
       (.C(i_clk),
        .CE(tmp_0),
        .D(tmp[5]),
        .Q(\tmp_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[6] 
       (.C(i_clk),
        .CE(tmp_0),
        .D(tmp[6]),
        .Q(\tmp_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[7] 
       (.C(i_clk),
        .CE(tmp_0),
        .D(tmp[7]),
        .Q(\tmp_reg_n_0_[7] ),
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
