// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Fri Mar 14 19:47:32 2025
// Host        : cparch13.ecn.purdue.edu running 64-bit Oracle Linux Server release 8.10
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/shay/a/rabdubae/Type-1-Compute/project_1/project_1.sim/sim_1/synth/timing/xsim/top_tb_time_synth.v
// Design      : top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7vx485tffg1157-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module core
   (CO,
    \fcif\.temperature_reg[6] ,
    \fcif\.temperature_reg[6]_0 ,
    \fcif\.temperature_reg[6]_1 ,
    \fcif\.temperature_reg[6]_2 ,
    \fcif\.temperature_reg[6]_3 ,
    state,
    \fcif\.temperature_reg[6]_4 ,
    last_used,
    \s1_if\.in_use ,
    \last_used_reg[1]_0 ,
    \s2_if\.in_use ,
    \fcif\.temperature_reg[6]_5 ,
    \s3_if\.in_use ,
    \last_used_reg[1]_1 ,
    \last_used_reg[0]_0 ,
    \last_used_reg[1]_2 ,
    \fcif\.temperature_reg[1] ,
    \fcif\.temperature_reg[1]_0 ,
    \fcif\.temperature_reg[1]_1 ,
    DI,
    S,
    \last_used[1]_i_2 ,
    \last_used[1]_i_2_0 ,
    \last_used[0]_i_2 ,
    \last_used[0]_i_2_0 ,
    \last_used[1]_i_3 ,
    \last_used[1]_i_3_0 ,
    \last_used[1]_i_3_1 ,
    \last_used[1]_i_3_2 ,
    \last_used[1]_i_3_3 ,
    \last_used[1]_i_3_4 ,
    CLK,
    \last_used_reg[0]_1 ,
    Q,
    \fcif\.count_out_reg[1] ,
    \fcif\.count_out_reg[3] ,
    \fcif\.temperature0_carry ,
    \last_used_reg[1]_3 ,
    \last_used_reg[1]_4 ,
    \last_used_reg[1]_5 ,
    \last_used_reg[0]_2 ,
    \last_used_reg[0]_3 );
  output [0:0]CO;
  output [0:0]\fcif\.temperature_reg[6] ;
  output [0:0]\fcif\.temperature_reg[6]_0 ;
  output [0:0]\fcif\.temperature_reg[6]_1 ;
  output [0:0]\fcif\.temperature_reg[6]_2 ;
  output [0:0]\fcif\.temperature_reg[6]_3 ;
  output [0:0]state;
  output \fcif\.temperature_reg[6]_4 ;
  output [1:0]last_used;
  output \s1_if\.in_use ;
  output \last_used_reg[1]_0 ;
  output \s2_if\.in_use ;
  output \fcif\.temperature_reg[6]_5 ;
  output \s3_if\.in_use ;
  output [0:0]\last_used_reg[1]_1 ;
  output [0:0]\last_used_reg[0]_0 ;
  output [0:0]\last_used_reg[1]_2 ;
  output [0:0]\fcif\.temperature_reg[1] ;
  output [0:0]\fcif\.temperature_reg[1]_0 ;
  output [0:0]\fcif\.temperature_reg[1]_1 ;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\last_used[1]_i_2 ;
  input [3:0]\last_used[1]_i_2_0 ;
  input [3:0]\last_used[0]_i_2 ;
  input [3:0]\last_used[0]_i_2_0 ;
  input [3:0]\last_used[1]_i_3 ;
  input [3:0]\last_used[1]_i_3_0 ;
  input [3:0]\last_used[1]_i_3_1 ;
  input [3:0]\last_used[1]_i_3_2 ;
  input [3:0]\last_used[1]_i_3_3 ;
  input [3:0]\last_used[1]_i_3_4 ;
  input CLK;
  input \last_used_reg[0]_1 ;
  input [1:0]Q;
  input \fcif\.count_out_reg[1] ;
  input [1:0]\fcif\.count_out_reg[3] ;
  input [0:0]\fcif\.temperature0_carry ;
  input \last_used_reg[1]_3 ;
  input \last_used_reg[1]_4 ;
  input \last_used_reg[1]_5 ;
  input \last_used_reg[0]_2 ;
  input \last_used_reg[0]_3 ;

  wire CLK;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [1:0]Q;
  wire [3:0]S;
  wire \fcif\.count_out_reg[1] ;
  wire [1:0]\fcif\.count_out_reg[3] ;
  wire [0:0]\fcif\.temperature0_carry ;
  wire [0:0]\fcif\.temperature_reg[1] ;
  wire [0:0]\fcif\.temperature_reg[1]_0 ;
  wire [0:0]\fcif\.temperature_reg[1]_1 ;
  wire [0:0]\fcif\.temperature_reg[6] ;
  wire [0:0]\fcif\.temperature_reg[6]_0 ;
  wire [0:0]\fcif\.temperature_reg[6]_1 ;
  wire [0:0]\fcif\.temperature_reg[6]_2 ;
  wire [0:0]\fcif\.temperature_reg[6]_3 ;
  wire \fcif\.temperature_reg[6]_4 ;
  wire \fcif\.temperature_reg[6]_5 ;
  wire [1:0]last_used;
  wire \last_used[0]_i_1_n_0 ;
  wire [3:0]\last_used[0]_i_2 ;
  wire [3:0]\last_used[0]_i_2_0 ;
  wire \last_used[1]_i_1_n_0 ;
  wire [3:0]\last_used[1]_i_2 ;
  wire [3:0]\last_used[1]_i_2_0 ;
  wire [3:0]\last_used[1]_i_3 ;
  wire [3:0]\last_used[1]_i_3_0 ;
  wire [3:0]\last_used[1]_i_3_1 ;
  wire [3:0]\last_used[1]_i_3_2 ;
  wire [3:0]\last_used[1]_i_3_3 ;
  wire [3:0]\last_used[1]_i_3_4 ;
  wire [0:0]\last_used_reg[0]_0 ;
  wire \last_used_reg[0]_1 ;
  wire \last_used_reg[0]_2 ;
  wire \last_used_reg[0]_3 ;
  wire \last_used_reg[1]_0 ;
  wire [0:0]\last_used_reg[1]_1 ;
  wire [0:0]\last_used_reg[1]_2 ;
  wire \last_used_reg[1]_3 ;
  wire \last_used_reg[1]_4 ;
  wire \last_used_reg[1]_5 ;
  wire next_last_used2_carry_n_1;
  wire next_last_used2_carry_n_2;
  wire next_last_used2_carry_n_3;
  wire \next_last_used2_inferred__0/i__carry_n_1 ;
  wire \next_last_used2_inferred__0/i__carry_n_2 ;
  wire \next_last_used2_inferred__0/i__carry_n_3 ;
  wire \next_last_used2_inferred__1/i__carry_n_1 ;
  wire \next_last_used2_inferred__1/i__carry_n_2 ;
  wire \next_last_used2_inferred__1/i__carry_n_3 ;
  wire \next_last_used2_inferred__2/i__carry_n_1 ;
  wire \next_last_used2_inferred__2/i__carry_n_2 ;
  wire \next_last_used2_inferred__2/i__carry_n_3 ;
  wire \next_last_used2_inferred__3/i__carry_n_1 ;
  wire \next_last_used2_inferred__3/i__carry_n_2 ;
  wire \next_last_used2_inferred__3/i__carry_n_3 ;
  wire \next_last_used2_inferred__4/i__carry_n_1 ;
  wire \next_last_used2_inferred__4/i__carry_n_2 ;
  wire \next_last_used2_inferred__4/i__carry_n_3 ;
  wire \s1_if\.in_use ;
  wire \s2_if\.in_use ;
  wire \s3_if\.in_use ;
  wire [0:0]state;
  wire [3:0]NLW_next_last_used2_carry_O_UNCONNECTED;
  wire [3:0]\NLW_next_last_used2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_next_last_used2_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_next_last_used2_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_next_last_used2_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_next_last_used2_inferred__4/i__carry_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \fcif\.rollover_flag_i_2 
       (.I0(last_used[1]),
        .I1(last_used[0]),
        .I2(\fcif\.count_out_reg[1] ),
        .O(\last_used_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \fcif\.rollover_flag_i_2__0 
       (.I0(\fcif\.count_out_reg[3] [1]),
        .I1(last_used[0]),
        .I2(last_used[1]),
        .O(\fcif\.temperature_reg[6]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \fcif\.rollover_flag_i_3 
       (.I0(Q[1]),
        .I1(last_used[0]),
        .I2(last_used[1]),
        .O(\fcif\.temperature_reg[6]_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \fcif\.temperature0_carry_i_1 
       (.I0(last_used[1]),
        .I1(last_used[0]),
        .O(\last_used_reg[1]_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \fcif\.temperature0_carry_i_1__0 
       (.I0(last_used[0]),
        .I1(last_used[1]),
        .O(\last_used_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \fcif\.temperature0_carry_i_1__1 
       (.I0(last_used[1]),
        .I1(last_used[0]),
        .O(\last_used_reg[1]_2 ));
  LUT3 #(
    .INIT(8'h56)) 
    \fcif\.temperature0_carry_i_5 
       (.I0(Q[0]),
        .I1(last_used[0]),
        .I2(last_used[1]),
        .O(\fcif\.temperature_reg[1] ));
  LUT3 #(
    .INIT(8'h65)) 
    \fcif\.temperature0_carry_i_5__0 
       (.I0(\fcif\.temperature0_carry ),
        .I1(last_used[1]),
        .I2(last_used[0]),
        .O(\fcif\.temperature_reg[1]_0 ));
  LUT3 #(
    .INIT(8'h65)) 
    \fcif\.temperature0_carry_i_5__1 
       (.I0(\fcif\.count_out_reg[3] [0]),
        .I1(last_used[0]),
        .I2(last_used[1]),
        .O(\fcif\.temperature_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fcif\.temperature[6]_i_7 
       (.I0(last_used[0]),
        .I1(last_used[1]),
        .O(\s2_if\.in_use ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \fcif\.temperature[6]_i_9 
       (.I0(last_used[1]),
        .I1(last_used[0]),
        .O(\s1_if\.in_use ));
  LUT2 #(
    .INIT(4'h2)) 
    \fcif\.temperature[6]_i_9__0 
       (.I0(last_used[1]),
        .I1(last_used[0]),
        .O(\s3_if\.in_use ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \last_used[0]_i_1 
       (.I0(\last_used_reg[0]_2 ),
        .I1(\last_used_reg[0]_3 ),
        .I2(\last_used_reg[1]_5 ),
        .I3(last_used[0]),
        .O(\last_used[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \last_used[1]_i_1 
       (.I0(\last_used_reg[1]_3 ),
        .I1(state),
        .I2(\last_used_reg[1]_4 ),
        .I3(\last_used_reg[1]_5 ),
        .I4(last_used[1]),
        .O(\last_used[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \last_used_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\last_used_reg[0]_1 ),
        .D(\last_used[0]_i_1_n_0 ),
        .Q(last_used[0]));
  FDPE #(
    .INIT(1'b1)) 
    \last_used_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\last_used[1]_i_1_n_0 ),
        .PRE(\last_used_reg[0]_1 ),
        .Q(last_used[1]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 next_last_used2_carry
       (.CI(1'b0),
        .CO({CO,next_last_used2_carry_n_1,next_last_used2_carry_n_2,next_last_used2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_next_last_used2_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \next_last_used2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\fcif\.temperature_reg[6] ,\next_last_used2_inferred__0/i__carry_n_1 ,\next_last_used2_inferred__0/i__carry_n_2 ,\next_last_used2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\last_used[1]_i_2 ),
        .O(\NLW_next_last_used2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\last_used[1]_i_2_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \next_last_used2_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\fcif\.temperature_reg[6]_0 ,\next_last_used2_inferred__1/i__carry_n_1 ,\next_last_used2_inferred__1/i__carry_n_2 ,\next_last_used2_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\last_used[0]_i_2 ),
        .O(\NLW_next_last_used2_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S(\last_used[0]_i_2_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \next_last_used2_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\fcif\.temperature_reg[6]_1 ,\next_last_used2_inferred__2/i__carry_n_1 ,\next_last_used2_inferred__2/i__carry_n_2 ,\next_last_used2_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\last_used[1]_i_3 ),
        .O(\NLW_next_last_used2_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S(\last_used[1]_i_3_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \next_last_used2_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\fcif\.temperature_reg[6]_2 ,\next_last_used2_inferred__3/i__carry_n_1 ,\next_last_used2_inferred__3/i__carry_n_2 ,\next_last_used2_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\last_used[1]_i_3_1 ),
        .O(\NLW_next_last_used2_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S(\last_used[1]_i_3_2 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \next_last_used2_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\fcif\.temperature_reg[6]_3 ,\next_last_used2_inferred__4/i__carry_n_1 ,\next_last_used2_inferred__4/i__carry_n_2 ,\next_last_used2_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\last_used[1]_i_3_3 ),
        .O(\NLW_next_last_used2_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S(\last_used[1]_i_3_4 ));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\last_used_reg[0]_1 ),
        .D(1'b1),
        .Q(state));
endmodule

module flex_counter
   (nRST,
    Q,
    \fcif\.temperature_reg[3]_0 ,
    \fcif\.temperature_reg[5]_0 ,
    \fcif\.temperature_reg[4]_0 ,
    \fcif\.temperature_reg[6]_0 ,
    \fcif\.temperature_reg[6]_1 ,
    \state_reg[0] ,
    S,
    \fcif\.temperature_reg[6]_2 ,
    \fcif\.temperature_reg[6]_3 ,
    CLK,
    \fcif\.temperature_reg[4]_1 ,
    \fcif\.temperature_reg[4]_2 ,
    \s3_if\.in_use ,
    \last_used[1]_i_4 ,
    \last_used[1]_i_4_0 ,
    next_last_used2_carry,
    \next_last_used2_inferred__2/i__carry ,
    \last_used_reg[0] ,
    \last_used_reg[0]_0 ,
    \last_used_reg[0]_1 ,
    \last_used_reg[0]_2 ,
    state,
    nRST_IBUF,
    \fcif\.count_out_reg[3]_0 );
  output nRST;
  output [6:0]Q;
  output \fcif\.temperature_reg[3]_0 ;
  output \fcif\.temperature_reg[5]_0 ;
  output [2:0]\fcif\.temperature_reg[4]_0 ;
  output [3:0]\fcif\.temperature_reg[6]_0 ;
  output [3:0]\fcif\.temperature_reg[6]_1 ;
  output \state_reg[0] ;
  output [3:0]S;
  output [0:0]\fcif\.temperature_reg[6]_2 ;
  output \fcif\.temperature_reg[6]_3 ;
  input CLK;
  input [0:0]\fcif\.temperature_reg[4]_1 ;
  input [0:0]\fcif\.temperature_reg[4]_2 ;
  input \s3_if\.in_use ;
  input \last_used[1]_i_4 ;
  input \last_used[1]_i_4_0 ;
  input [6:0]next_last_used2_carry;
  input [6:0]\next_last_used2_inferred__2/i__carry ;
  input [0:0]\last_used_reg[0] ;
  input [0:0]\last_used_reg[0]_0 ;
  input [0:0]\last_used_reg[0]_1 ;
  input [0:0]\last_used_reg[0]_2 ;
  input [0:0]state;
  input nRST_IBUF;
  input \fcif\.count_out_reg[3]_0 ;

  wire CLK;
  wire [6:0]Q;
  wire [3:0]S;
  wire [3:0]\fcif\.count_out_reg ;
  wire \fcif\.count_out_reg[3]_0 ;
  wire \fcif\.rollover_flag_i_1__1_n_0 ;
  wire \fcif\.rollover_flag_reg_n_0 ;
  wire \fcif\.temperature0_carry__0_i_1__1_n_0 ;
  wire \fcif\.temperature0_carry__0_i_2__1_n_0 ;
  wire \fcif\.temperature0_carry__0_n_3 ;
  wire \fcif\.temperature0_carry__0_n_6 ;
  wire \fcif\.temperature0_carry__0_n_7 ;
  wire \fcif\.temperature0_carry_i_2_n_0 ;
  wire \fcif\.temperature0_carry_i_3__1_n_0 ;
  wire \fcif\.temperature0_carry_i_4__1_n_0 ;
  wire \fcif\.temperature0_carry_n_0 ;
  wire \fcif\.temperature0_carry_n_1 ;
  wire \fcif\.temperature0_carry_n_2 ;
  wire \fcif\.temperature0_carry_n_3 ;
  wire \fcif\.temperature0_carry_n_4 ;
  wire \fcif\.temperature0_carry_n_5 ;
  wire \fcif\.temperature0_carry_n_6 ;
  wire \fcif\.temperature0_carry_n_7 ;
  wire \fcif\.temperature[0]_i_1__1_n_0 ;
  wire \fcif\.temperature[1]_i_1__1_n_0 ;
  wire \fcif\.temperature[2]_i_1__1_n_0 ;
  wire \fcif\.temperature[2]_i_2__1_n_0 ;
  wire \fcif\.temperature[2]_i_3__1_n_0 ;
  wire \fcif\.temperature[3]_i_1__1_n_0 ;
  wire \fcif\.temperature[4]_i_1__1_n_0 ;
  wire \fcif\.temperature[4]_i_2__1_n_0 ;
  wire \fcif\.temperature[5]_i_1__1_n_0 ;
  wire \fcif\.temperature[5]_i_2__1_n_0 ;
  wire \fcif\.temperature[5]_i_3__0_n_0 ;
  wire \fcif\.temperature[6]_i_1__1_n_0 ;
  wire \fcif\.temperature[6]_i_2__1_n_0 ;
  wire \fcif\.temperature[6]_i_3__0_n_0 ;
  wire \fcif\.temperature[6]_i_4__1_n_0 ;
  wire \fcif\.temperature[6]_i_5__1_n_0 ;
  wire \fcif\.temperature[6]_i_6__1_n_0 ;
  wire \fcif\.temperature[6]_i_7__1_n_0 ;
  wire \fcif\.temperature[6]_i_8__0_n_0 ;
  wire \fcif\.temperature_reg[3]_0 ;
  wire [2:0]\fcif\.temperature_reg[4]_0 ;
  wire [0:0]\fcif\.temperature_reg[4]_1 ;
  wire [0:0]\fcif\.temperature_reg[4]_2 ;
  wire \fcif\.temperature_reg[5]_0 ;
  wire [3:0]\fcif\.temperature_reg[6]_0 ;
  wire [3:0]\fcif\.temperature_reg[6]_1 ;
  wire [0:0]\fcif\.temperature_reg[6]_2 ;
  wire \fcif\.temperature_reg[6]_3 ;
  wire [3:0]init_counter0__1;
  wire \init_counter[1]_i_1__1_n_0 ;
  wire \init_counter[3]_i_1__0_n_0 ;
  wire [3:0]init_counter_reg;
  wire \last_used[1]_i_10_n_0 ;
  wire \last_used[1]_i_4 ;
  wire \last_used[1]_i_4_0 ;
  wire \last_used[1]_i_9_n_0 ;
  wire [0:0]\last_used_reg[0] ;
  wire [0:0]\last_used_reg[0]_0 ;
  wire [0:0]\last_used_reg[0]_1 ;
  wire [0:0]\last_used_reg[0]_2 ;
  wire \lfsr[0]_i_1__1_n_0 ;
  wire \lfsr_reg_n_0_[0] ;
  wire \lfsr_reg_n_0_[1] ;
  wire \lfsr_reg_n_0_[2] ;
  wire \lfsr_reg_n_0_[3] ;
  wire \lfsr_reg_n_0_[4] ;
  wire \lfsr_reg_n_0_[5] ;
  wire \lfsr_reg_n_0_[6] ;
  wire nRST;
  wire nRST_IBUF;
  wire [3:0]next_count__1;
  wire [6:0]next_last_used2_carry;
  wire [6:0]\next_last_used2_inferred__2/i__carry ;
  wire \s3_if\.in_use ;
  wire [0:0]state;
  wire \state_reg[0] ;
  wire \tif\.pwm[2]_INST_0_i_4_n_0 ;
  wire \tif\.pwm[2]_INST_0_i_5_n_0 ;
  wire [3:1]\NLW_fcif\.temperature0_carry__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_fcif\.temperature0_carry__0_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000000101013133)) 
    \fcif\.count_out[0]_i_1__1 
       (.I0(\fcif\.count_out_reg[3]_0 ),
        .I1(\fcif\.count_out_reg [0]),
        .I2(\fcif\.temperature_reg[5]_0 ),
        .I3(\fcif\.count_out_reg [1]),
        .I4(\fcif\.count_out_reg [2]),
        .I5(\fcif\.count_out_reg [3]),
        .O(next_count__1[0]));
  LUT6 #(
    .INIT(64'h00000000010431CC)) 
    \fcif\.count_out[1]_i_1__1 
       (.I0(\fcif\.count_out_reg[3]_0 ),
        .I1(\fcif\.count_out_reg [0]),
        .I2(\fcif\.temperature_reg[5]_0 ),
        .I3(\fcif\.count_out_reg [1]),
        .I4(\fcif\.count_out_reg [2]),
        .I5(\fcif\.count_out_reg [3]),
        .O(next_count__1[1]));
  LUT6 #(
    .INIT(64'h000000000105C400)) 
    \fcif\.count_out[2]_i_1__1 
       (.I0(\fcif\.count_out_reg[3]_0 ),
        .I1(\fcif\.count_out_reg [0]),
        .I2(\fcif\.temperature_reg[5]_0 ),
        .I3(\fcif\.count_out_reg [1]),
        .I4(\fcif\.count_out_reg [2]),
        .I5(\fcif\.count_out_reg [3]),
        .O(next_count__1[2]));
  LUT6 #(
    .INIT(64'h0000000104000000)) 
    \fcif\.count_out[3]_i_1__1 
       (.I0(\fcif\.count_out_reg[3]_0 ),
        .I1(\fcif\.count_out_reg [0]),
        .I2(\fcif\.temperature_reg[5]_0 ),
        .I3(\fcif\.count_out_reg [1]),
        .I4(\fcif\.count_out_reg [2]),
        .I5(\fcif\.count_out_reg [3]),
        .O(next_count__1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \fcif\.count_out_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(nRST),
        .D(next_count__1[0]),
        .Q(\fcif\.count_out_reg [0]));
  FDCE #(
    .INIT(1'b0)) 
    \fcif\.count_out_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(nRST),
        .D(next_count__1[1]),
        .Q(\fcif\.count_out_reg [1]));
  FDCE #(
    .INIT(1'b0)) 
    \fcif\.count_out_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(nRST),
        .D(next_count__1[2]),
        .Q(\fcif\.count_out_reg [2]));
  FDCE #(
    .INIT(1'b0)) 
    \fcif\.count_out_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(nRST),
        .D(next_count__1[3]),
        .Q(\fcif\.count_out_reg [3]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFAFA0A00)) 
    \fcif\.rollover_flag_i_1__1 
       (.I0(\fcif\.count_out_reg[3]_0 ),
        .I1(\fcif\.count_out_reg [0]),
        .I2(\fcif\.temperature_reg[5]_0 ),
        .I3(\fcif\.count_out_reg [1]),
        .I4(\fcif\.count_out_reg [2]),
        .I5(\fcif\.count_out_reg [3]),
        .O(\fcif\.rollover_flag_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fcif\.rollover_flag_i_2__1 
       (.I0(nRST_IBUF),
        .O(nRST));
  FDCE #(
    .INIT(1'b0)) 
    \fcif\.rollover_flag_reg 
       (.C(CLK),
        .CE(1'b1),
        .CLR(nRST),
        .D(\fcif\.rollover_flag_i_1__1_n_0 ),
        .Q(\fcif\.rollover_flag_reg_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \fcif\.temperature0_carry 
       (.CI(1'b0),
        .CO({\fcif\.temperature0_carry_n_0 ,\fcif\.temperature0_carry_n_1 ,\fcif\.temperature0_carry_n_2 ,\fcif\.temperature0_carry_n_3 }),
        .CYINIT(Q[0]),
        .DI({Q[3:1],\fcif\.temperature_reg[4]_1 }),
        .O({\fcif\.temperature0_carry_n_4 ,\fcif\.temperature0_carry_n_5 ,\fcif\.temperature0_carry_n_6 ,\fcif\.temperature0_carry_n_7 }),
        .S({\fcif\.temperature0_carry_i_2_n_0 ,\fcif\.temperature0_carry_i_3__1_n_0 ,\fcif\.temperature0_carry_i_4__1_n_0 ,\fcif\.temperature_reg[4]_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \fcif\.temperature0_carry__0 
       (.CI(\fcif\.temperature0_carry_n_0 ),
        .CO({\NLW_fcif\.temperature0_carry__0_CO_UNCONNECTED [3:1],\fcif\.temperature0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[4]}),
        .O({\NLW_fcif\.temperature0_carry__0_O_UNCONNECTED [3:2],\fcif\.temperature0_carry__0_n_6 ,\fcif\.temperature0_carry__0_n_7 }),
        .S({1'b0,1'b0,\fcif\.temperature0_carry__0_i_1__1_n_0 ,\fcif\.temperature0_carry__0_i_2__1_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \fcif\.temperature0_carry__0_i_1__1 
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\fcif\.temperature0_carry__0_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fcif\.temperature0_carry__0_i_2__1 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\fcif\.temperature0_carry__0_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fcif\.temperature0_carry_i_2 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\fcif\.temperature0_carry_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fcif\.temperature0_carry_i_3__1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\fcif\.temperature0_carry_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fcif\.temperature0_carry_i_4__1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\fcif\.temperature0_carry_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h553C)) 
    \fcif\.temperature[0]_i_1__1 
       (.I0(Q[0]),
        .I1(\lfsr_reg_n_0_[0] ),
        .I2(\fcif\.temperature[5]_i_3__0_n_0 ),
        .I3(\fcif\.temperature[6]_i_4__1_n_0 ),
        .O(\fcif\.temperature[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B8BB8B88BB8)) 
    \fcif\.temperature[1]_i_1__1 
       (.I0(\fcif\.temperature0_carry_n_7 ),
        .I1(\fcif\.temperature[6]_i_4__1_n_0 ),
        .I2(\lfsr_reg_n_0_[1] ),
        .I3(\fcif\.temperature[5]_i_3__0_n_0 ),
        .I4(\lfsr_reg_n_0_[0] ),
        .I5(\fcif\.temperature[2]_i_2__1_n_0 ),
        .O(\fcif\.temperature[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9F9000009F90)) 
    \fcif\.temperature[2]_i_1__1 
       (.I0(\lfsr_reg_n_0_[2] ),
        .I1(\lfsr_reg_n_0_[1] ),
        .I2(\fcif\.temperature[2]_i_2__1_n_0 ),
        .I3(\fcif\.temperature[2]_i_3__1_n_0 ),
        .I4(\fcif\.temperature[6]_i_4__1_n_0 ),
        .I5(\fcif\.temperature0_carry_n_6 ),
        .O(\fcif\.temperature[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0111111111111111)) 
    \fcif\.temperature[2]_i_2__1 
       (.I0(\lfsr_reg_n_0_[5] ),
        .I1(\lfsr_reg_n_0_[6] ),
        .I2(\lfsr_reg_n_0_[1] ),
        .I3(\lfsr_reg_n_0_[2] ),
        .I4(\lfsr_reg_n_0_[4] ),
        .I5(\lfsr_reg_n_0_[3] ),
        .O(\fcif\.temperature[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h56AA)) 
    \fcif\.temperature[2]_i_3__1 
       (.I0(\lfsr_reg_n_0_[2] ),
        .I1(\lfsr_reg_n_0_[0] ),
        .I2(\lfsr_reg_n_0_[1] ),
        .I3(\fcif\.temperature[5]_i_3__0_n_0 ),
        .O(\fcif\.temperature[2]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \fcif\.temperature[3]_i_1__1 
       (.I0(\fcif\.temperature0_carry_n_5 ),
        .I1(\fcif\.temperature[6]_i_4__1_n_0 ),
        .I2(\fcif\.temperature[4]_i_2__1_n_0 ),
        .I3(\lfsr_reg_n_0_[3] ),
        .O(\fcif\.temperature[3]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hB8B88BB8)) 
    \fcif\.temperature[4]_i_1__1 
       (.I0(\fcif\.temperature0_carry_n_4 ),
        .I1(\fcif\.temperature[6]_i_4__1_n_0 ),
        .I2(\lfsr_reg_n_0_[4] ),
        .I3(\fcif\.temperature[4]_i_2__1_n_0 ),
        .I4(\lfsr_reg_n_0_[3] ),
        .O(\fcif\.temperature[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h000444EE)) 
    \fcif\.temperature[4]_i_2__1 
       (.I0(\fcif\.temperature[2]_i_2__1_n_0 ),
        .I1(\fcif\.temperature[5]_i_3__0_n_0 ),
        .I2(\lfsr_reg_n_0_[0] ),
        .I3(\lfsr_reg_n_0_[1] ),
        .I4(\lfsr_reg_n_0_[2] ),
        .O(\fcif\.temperature[4]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000EFBAEFBA)) 
    \fcif\.temperature[5]_i_1__1 
       (.I0(\fcif\.temperature[5]_i_2__1_n_0 ),
        .I1(\fcif\.temperature[6]_i_5__1_n_0 ),
        .I2(\fcif\.temperature[5]_i_3__0_n_0 ),
        .I3(\lfsr_reg_n_0_[5] ),
        .I4(\fcif\.temperature0_carry__0_n_7 ),
        .I5(\fcif\.temperature[6]_i_4__1_n_0 ),
        .O(\fcif\.temperature[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0111111111111110)) 
    \fcif\.temperature[5]_i_2__1 
       (.I0(\lfsr_reg_n_0_[6] ),
        .I1(\lfsr_reg_n_0_[5] ),
        .I2(\lfsr_reg_n_0_[3] ),
        .I3(\lfsr_reg_n_0_[2] ),
        .I4(\lfsr_reg_n_0_[1] ),
        .I5(\lfsr_reg_n_0_[4] ),
        .O(\fcif\.temperature[5]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \fcif\.temperature[5]_i_3__0 
       (.I0(\lfsr_reg_n_0_[6] ),
        .I1(\fcif\.temperature[6]_i_6__1_n_0 ),
        .I2(\lfsr_reg_n_0_[5] ),
        .O(\fcif\.temperature[5]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    \fcif\.temperature[6]_i_1__1 
       (.I0(\fcif\.temperature[6]_i_3__0_n_0 ),
        .I1(\fcif\.rollover_flag_reg_n_0 ),
        .I2(init_counter_reg[2]),
        .I3(init_counter_reg[1]),
        .I4(init_counter_reg[0]),
        .I5(init_counter_reg[3]),
        .O(\fcif\.temperature[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8B888B888888BB88)) 
    \fcif\.temperature[6]_i_2__1 
       (.I0(\fcif\.temperature0_carry__0_n_6 ),
        .I1(\fcif\.temperature[6]_i_4__1_n_0 ),
        .I2(\fcif\.temperature[6]_i_5__1_n_0 ),
        .I3(\lfsr_reg_n_0_[6] ),
        .I4(\fcif\.temperature[6]_i_6__1_n_0 ),
        .I5(\lfsr_reg_n_0_[5] ),
        .O(\fcif\.temperature[6]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hC0F0C0C003020302)) 
    \fcif\.temperature[6]_i_3__0 
       (.I0(\tif\.pwm[2]_INST_0_i_4_n_0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(\fcif\.temperature[6]_i_7__1_n_0 ),
        .I4(\fcif\.temperature[6]_i_8__0_n_0 ),
        .I5(\s3_if\.in_use ),
        .O(\fcif\.temperature[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \fcif\.temperature[6]_i_4__1 
       (.I0(init_counter_reg[3]),
        .I1(init_counter_reg[0]),
        .I2(init_counter_reg[1]),
        .I3(init_counter_reg[2]),
        .O(\fcif\.temperature[6]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00001115)) 
    \fcif\.temperature[6]_i_5__1 
       (.I0(\lfsr_reg_n_0_[4] ),
        .I1(\lfsr_reg_n_0_[2] ),
        .I2(\lfsr_reg_n_0_[1] ),
        .I3(\lfsr_reg_n_0_[0] ),
        .I4(\lfsr_reg_n_0_[3] ),
        .O(\fcif\.temperature[6]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hC0C08000)) 
    \fcif\.temperature[6]_i_6__1 
       (.I0(\lfsr_reg_n_0_[0] ),
        .I1(\lfsr_reg_n_0_[4] ),
        .I2(\lfsr_reg_n_0_[3] ),
        .I3(\lfsr_reg_n_0_[1] ),
        .I4(\lfsr_reg_n_0_[2] ),
        .O(\fcif\.temperature[6]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \fcif\.temperature[6]_i_7__1 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\fcif\.temperature[6]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \fcif\.temperature[6]_i_8__0 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\fcif\.temperature[6]_i_8__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \fcif\.temperature_reg[0] 
       (.C(CLK),
        .CE(\fcif\.temperature[6]_i_1__1_n_0 ),
        .CLR(nRST),
        .D(\fcif\.temperature[0]_i_1__1_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \fcif\.temperature_reg[1] 
       (.C(CLK),
        .CE(\fcif\.temperature[6]_i_1__1_n_0 ),
        .CLR(nRST),
        .D(\fcif\.temperature[1]_i_1__1_n_0 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \fcif\.temperature_reg[2] 
       (.C(CLK),
        .CE(\fcif\.temperature[6]_i_1__1_n_0 ),
        .CLR(nRST),
        .D(\fcif\.temperature[2]_i_1__1_n_0 ),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \fcif\.temperature_reg[3] 
       (.C(CLK),
        .CE(\fcif\.temperature[6]_i_1__1_n_0 ),
        .CLR(nRST),
        .D(\fcif\.temperature[3]_i_1__1_n_0 ),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \fcif\.temperature_reg[4] 
       (.C(CLK),
        .CE(\fcif\.temperature[6]_i_1__1_n_0 ),
        .CLR(nRST),
        .D(\fcif\.temperature[4]_i_1__1_n_0 ),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \fcif\.temperature_reg[5] 
       (.C(CLK),
        .CE(\fcif\.temperature[6]_i_1__1_n_0 ),
        .CLR(nRST),
        .D(\fcif\.temperature[5]_i_1__1_n_0 ),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \fcif\.temperature_reg[6] 
       (.C(CLK),
        .CE(\fcif\.temperature[6]_i_1__1_n_0 ),
        .CLR(nRST),
        .D(\fcif\.temperature[6]_i_2__1_n_0 ),
        .Q(Q[6]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1
       (.I0(Q[6]),
        .I1(\next_last_used2_inferred__2/i__carry [6]),
        .O(\fcif\.temperature_reg[6]_1 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1__3
       (.I0(Q[6]),
        .I1(next_last_used2_carry[6]),
        .O(\fcif\.temperature_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(Q[4]),
        .I1(next_last_used2_carry[4]),
        .I2(next_last_used2_carry[5]),
        .I3(Q[5]),
        .O(\fcif\.temperature_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__0
       (.I0(Q[4]),
        .I1(\next_last_used2_inferred__2/i__carry [4]),
        .I2(\next_last_used2_inferred__2/i__carry [5]),
        .I3(Q[5]),
        .O(\fcif\.temperature_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(Q[2]),
        .I1(next_last_used2_carry[2]),
        .I2(next_last_used2_carry[3]),
        .I3(Q[3]),
        .O(\fcif\.temperature_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__0
       (.I0(Q[2]),
        .I1(\next_last_used2_inferred__2/i__carry [2]),
        .I2(\next_last_used2_inferred__2/i__carry [3]),
        .I3(Q[3]),
        .O(\fcif\.temperature_reg[6]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(Q[0]),
        .I1(next_last_used2_carry[0]),
        .I2(next_last_used2_carry[1]),
        .I3(Q[1]),
        .O(\fcif\.temperature_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__0
       (.I0(Q[0]),
        .I1(\next_last_used2_inferred__2/i__carry [0]),
        .I2(\next_last_used2_inferred__2/i__carry [1]),
        .I3(Q[1]),
        .O(\fcif\.temperature_reg[6]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__1
       (.I0(Q[6]),
        .I1(\next_last_used2_inferred__2/i__carry [6]),
        .O(\fcif\.temperature_reg[6]_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(Q[4]),
        .I1(next_last_used2_carry[4]),
        .I2(next_last_used2_carry[5]),
        .I3(Q[5]),
        .O(\fcif\.temperature_reg[4]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(Q[2]),
        .I1(next_last_used2_carry[2]),
        .I2(next_last_used2_carry[3]),
        .I3(Q[3]),
        .O(\fcif\.temperature_reg[4]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(Q[0]),
        .I1(next_last_used2_carry[0]),
        .I2(next_last_used2_carry[1]),
        .I3(Q[1]),
        .O(\fcif\.temperature_reg[4]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \init_counter[0]_i_1__1 
       (.I0(init_counter_reg[0]),
        .O(init_counter0__1[0]));
  LUT2 #(
    .INIT(4'h9)) 
    \init_counter[1]_i_1__1 
       (.I0(init_counter_reg[0]),
        .I1(init_counter_reg[1]),
        .O(\init_counter[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \init_counter[2]_i_1__1 
       (.I0(init_counter_reg[2]),
        .I1(init_counter_reg[1]),
        .I2(init_counter_reg[0]),
        .O(init_counter0__1[2]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \init_counter[3]_i_1__0 
       (.I0(init_counter_reg[2]),
        .I1(init_counter_reg[1]),
        .I2(init_counter_reg[0]),
        .I3(init_counter_reg[3]),
        .O(\init_counter[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \init_counter[3]_i_2__0 
       (.I0(init_counter_reg[2]),
        .I1(init_counter_reg[1]),
        .I2(init_counter_reg[0]),
        .I3(init_counter_reg[3]),
        .O(init_counter0__1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_counter_reg[0] 
       (.C(CLK),
        .CE(\init_counter[3]_i_1__0_n_0 ),
        .CLR(nRST),
        .D(init_counter0__1[0]),
        .Q(init_counter_reg[0]));
  FDPE #(
    .INIT(1'b1)) 
    \init_counter_reg[1] 
       (.C(CLK),
        .CE(\init_counter[3]_i_1__0_n_0 ),
        .D(\init_counter[1]_i_1__1_n_0 ),
        .PRE(nRST),
        .Q(init_counter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_counter_reg[2] 
       (.C(CLK),
        .CE(\init_counter[3]_i_1__0_n_0 ),
        .CLR(nRST),
        .D(init_counter0__1[2]),
        .Q(init_counter_reg[2]));
  FDPE #(
    .INIT(1'b1)) 
    \init_counter_reg[3] 
       (.C(CLK),
        .CE(\init_counter[3]_i_1__0_n_0 ),
        .D(init_counter0__1[3]),
        .PRE(nRST),
        .Q(init_counter_reg[3]));
  LUT5 #(
    .INIT(32'h00000888)) 
    \last_used[0]_i_3 
       (.I0(\last_used_reg[0] ),
        .I1(\last_used_reg[0]_0 ),
        .I2(\last_used_reg[0]_1 ),
        .I3(\last_used_reg[0]_2 ),
        .I4(state),
        .O(\state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h0007FFFF)) 
    \last_used[1]_i_10 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(\last_used[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF0040FF40FF)) 
    \last_used[1]_i_7 
       (.I0(\last_used[1]_i_9_n_0 ),
        .I1(Q[3]),
        .I2(Q[6]),
        .I3(\last_used[1]_i_10_n_0 ),
        .I4(\last_used[1]_i_4 ),
        .I5(\last_used[1]_i_4_0 ),
        .O(\fcif\.temperature_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \last_used[1]_i_9 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\last_used[1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \lfsr[0]_i_1__1 
       (.I0(\lfsr_reg_n_0_[6] ),
        .I1(\lfsr_reg_n_0_[5] ),
        .O(\lfsr[0]_i_1__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \lfsr_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(nRST),
        .D(\lfsr[0]_i_1__1_n_0 ),
        .Q(\lfsr_reg_n_0_[0] ));
  FDPE #(
    .INIT(1'b1)) 
    \lfsr_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\lfsr_reg_n_0_[0] ),
        .PRE(nRST),
        .Q(\lfsr_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \lfsr_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(nRST),
        .D(\lfsr_reg_n_0_[1] ),
        .Q(\lfsr_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \lfsr_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(nRST),
        .D(\lfsr_reg_n_0_[2] ),
        .Q(\lfsr_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \lfsr_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(nRST),
        .D(\lfsr_reg_n_0_[3] ),
        .Q(\lfsr_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \lfsr_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(nRST),
        .D(\lfsr_reg_n_0_[4] ),
        .Q(\lfsr_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \lfsr_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(nRST),
        .D(\lfsr_reg_n_0_[5] ),
        .Q(\lfsr_reg_n_0_[6] ));
  LUT2 #(
    .INIT(4'h9)) 
    next_last_used2_carry_i_5
       (.I0(Q[6]),
        .I1(next_last_used2_carry[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    next_last_used2_carry_i_6
       (.I0(Q[4]),
        .I1(next_last_used2_carry[4]),
        .I2(next_last_used2_carry[5]),
        .I3(Q[5]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    next_last_used2_carry_i_7
       (.I0(Q[2]),
        .I1(next_last_used2_carry[2]),
        .I2(next_last_used2_carry[3]),
        .I3(Q[3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    next_last_used2_carry_i_8
       (.I0(Q[0]),
        .I1(next_last_used2_carry[0]),
        .I2(next_last_used2_carry[1]),
        .I3(Q[1]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \tif\.pwm[2]_INST_0_i_2 
       (.I0(\tif\.pwm[2]_INST_0_i_4_n_0 ),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[6]),
        .I5(\tif\.pwm[2]_INST_0_i_5_n_0 ),
        .O(\fcif\.temperature_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h0001555555555555)) 
    \tif\.pwm[2]_INST_0_i_3 
       (.I0(Q[6]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\fcif\.temperature_reg[6]_3 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \tif\.pwm[2]_INST_0_i_4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\tif\.pwm[2]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h88888880)) 
    \tif\.pwm[2]_INST_0_i_5 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\tif\.pwm[2]_INST_0_i_5_n_0 ));
endmodule

(* ORIG_REF_NAME = "flex_counter" *) 
module flex_counter_0
   (Q,
    \fcif\.temperature_reg[5]_0 ,
    \state_reg[0] ,
    \fcif\.temperature_reg[2]_0 ,
    \state_reg[0]_0 ,
    \fcif\.temperature_reg[4]_0 ,
    \fcif\.temperature_reg[6]_0 ,
    \fcif\.temperature_reg[6]_1 ,
    \next_last_used2_inferred__1/i__carry ,
    \fcif\.temperature_reg[6]_2 ,
    \fcif\.temperature_reg[6]_3 ,
    \fcif\.temperature_reg[6]_4 ,
    CLK,
    \fcif\.count_out_reg[3]_0 ,
    \fcif\.temperature_reg[4]_1 ,
    \fcif\.temperature_reg[4]_2 ,
    \fcif\.count_out_reg[1]_0 ,
    \s2_if\.in_use ,
    \last_used_reg[1] ,
    \last_used_reg[0] ,
    state,
    \last_used_reg[1]_0 ,
    \last_used_reg[1]_1 ,
    \next_last_used2_inferred__0/i__carry ,
    \next_last_used2_inferred__3/i__carry ,
    \last_used_reg[1]_2 ,
    CO,
    \last_used_reg[1]_3 ,
    \last_used_reg[1]_4 ,
    last_used);
  output [6:0]Q;
  output \fcif\.temperature_reg[5]_0 ;
  output \state_reg[0] ;
  output \fcif\.temperature_reg[2]_0 ;
  output \state_reg[0]_0 ;
  output [2:0]\fcif\.temperature_reg[4]_0 ;
  output [3:0]\fcif\.temperature_reg[6]_0 ;
  output [3:0]\fcif\.temperature_reg[6]_1 ;
  output \next_last_used2_inferred__1/i__carry ;
  output [3:0]\fcif\.temperature_reg[6]_2 ;
  output [0:0]\fcif\.temperature_reg[6]_3 ;
  output \fcif\.temperature_reg[6]_4 ;
  input CLK;
  input \fcif\.count_out_reg[3]_0 ;
  input [0:0]\fcif\.temperature_reg[4]_1 ;
  input [0:0]\fcif\.temperature_reg[4]_2 ;
  input \fcif\.count_out_reg[1]_0 ;
  input \s2_if\.in_use ;
  input \last_used_reg[1] ;
  input \last_used_reg[0] ;
  input [0:0]state;
  input [0:0]\last_used_reg[1]_0 ;
  input [0:0]\last_used_reg[1]_1 ;
  input [6:0]\next_last_used2_inferred__0/i__carry ;
  input [6:0]\next_last_used2_inferred__3/i__carry ;
  input [0:0]\last_used_reg[1]_2 ;
  input [0:0]CO;
  input [0:0]\last_used_reg[1]_3 ;
  input [0:0]\last_used_reg[1]_4 ;
  input [1:0]last_used;

  wire CLK;
  wire [0:0]CO;
  wire [6:0]Q;
  wire \fcif\.count_out[0]_i_1__0_n_0 ;
  wire \fcif\.count_out[1]_i_1__0_n_0 ;
  wire \fcif\.count_out[2]_i_1__0_n_0 ;
  wire \fcif\.count_out[3]_i_1__0_n_0 ;
  wire [3:0]\fcif\.count_out_reg ;
  wire \fcif\.count_out_reg[1]_0 ;
  wire \fcif\.count_out_reg[3]_0 ;
  wire \fcif\.rollover_flag_i_1_n_0 ;
  wire \fcif\.rollover_flag_reg_n_0 ;
  wire \fcif\.temperature0_carry__0_i_1__0_n_0 ;
  wire \fcif\.temperature0_carry__0_i_2__0_n_0 ;
  wire \fcif\.temperature0_carry__0_n_3 ;
  wire \fcif\.temperature0_carry__0_n_6 ;
  wire \fcif\.temperature0_carry__0_n_7 ;
  wire \fcif\.temperature0_carry_i_2__0_n_0 ;
  wire \fcif\.temperature0_carry_i_3__0_n_0 ;
  wire \fcif\.temperature0_carry_i_4__0_n_0 ;
  wire \fcif\.temperature0_carry_n_0 ;
  wire \fcif\.temperature0_carry_n_1 ;
  wire \fcif\.temperature0_carry_n_2 ;
  wire \fcif\.temperature0_carry_n_3 ;
  wire \fcif\.temperature0_carry_n_4 ;
  wire \fcif\.temperature0_carry_n_5 ;
  wire \fcif\.temperature0_carry_n_6 ;
  wire \fcif\.temperature0_carry_n_7 ;
  wire \fcif\.temperature[0]_i_1__0_n_0 ;
  wire \fcif\.temperature[1]_i_1__0_n_0 ;
  wire \fcif\.temperature[2]_i_1__0_n_0 ;
  wire \fcif\.temperature[2]_i_2__0_n_0 ;
  wire \fcif\.temperature[2]_i_3__0_n_0 ;
  wire \fcif\.temperature[3]_i_1__0_n_0 ;
  wire \fcif\.temperature[4]_i_1__0_n_0 ;
  wire \fcif\.temperature[4]_i_2__0_n_0 ;
  wire \fcif\.temperature[5]_i_1__0_n_0 ;
  wire \fcif\.temperature[5]_i_2__0_n_0 ;
  wire \fcif\.temperature[6]_i_1__0_n_0 ;
  wire \fcif\.temperature[6]_i_2__0_n_0 ;
  wire \fcif\.temperature[6]_i_3__1_n_0 ;
  wire \fcif\.temperature[6]_i_4_n_0 ;
  wire \fcif\.temperature[6]_i_5__0_n_0 ;
  wire \fcif\.temperature[6]_i_6__0_n_0 ;
  wire \fcif\.temperature[6]_i_8__1_n_0 ;
  wire \fcif\.temperature_reg[2]_0 ;
  wire [2:0]\fcif\.temperature_reg[4]_0 ;
  wire [0:0]\fcif\.temperature_reg[4]_1 ;
  wire [0:0]\fcif\.temperature_reg[4]_2 ;
  wire \fcif\.temperature_reg[5]_0 ;
  wire [3:0]\fcif\.temperature_reg[6]_0 ;
  wire [3:0]\fcif\.temperature_reg[6]_1 ;
  wire [3:0]\fcif\.temperature_reg[6]_2 ;
  wire [0:0]\fcif\.temperature_reg[6]_3 ;
  wire \fcif\.temperature_reg[6]_4 ;
  wire [3:0]init_counter0__0;
  wire \init_counter[1]_i_1__0_n_0 ;
  wire \init_counter[3]_i_1_n_0 ;
  wire [3:0]init_counter_reg;
  wire [1:0]last_used;
  wire \last_used[1]_i_8_n_0 ;
  wire \last_used_reg[0] ;
  wire \last_used_reg[1] ;
  wire [0:0]\last_used_reg[1]_0 ;
  wire [0:0]\last_used_reg[1]_1 ;
  wire [0:0]\last_used_reg[1]_2 ;
  wire [0:0]\last_used_reg[1]_3 ;
  wire [0:0]\last_used_reg[1]_4 ;
  wire \lfsr[0]_i_1__0_n_0 ;
  wire \lfsr_reg_n_0_[0] ;
  wire \lfsr_reg_n_0_[1] ;
  wire \lfsr_reg_n_0_[2] ;
  wire \lfsr_reg_n_0_[3] ;
  wire \lfsr_reg_n_0_[4] ;
  wire \lfsr_reg_n_0_[5] ;
  wire \lfsr_reg_n_0_[6] ;
  wire [6:0]\next_last_used2_inferred__0/i__carry ;
  wire \next_last_used2_inferred__1/i__carry ;
  wire [6:0]\next_last_used2_inferred__3/i__carry ;
  wire \s2_if\.in_use ;
  wire [0:0]state;
  wire \state_reg[0] ;
  wire \state_reg[0]_0 ;
  wire \tif\.pwm[1]_INST_0_i_4_n_0 ;
  wire \tif\.pwm[1]_INST_0_i_5_n_0 ;
  wire [3:1]\NLW_fcif\.temperature0_carry__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_fcif\.temperature0_carry__0_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h000004540000045D)) 
    \fcif\.count_out[0]_i_1__0 
       (.I0(\fcif\.count_out_reg [3]),
        .I1(\fcif\.count_out_reg[1]_0 ),
        .I2(\fcif\.temperature_reg[5]_0 ),
        .I3(\fcif\.count_out_reg [2]),
        .I4(\fcif\.count_out_reg [0]),
        .I5(\fcif\.count_out_reg [1]),
        .O(\fcif\.count_out[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000045404550000)) 
    \fcif\.count_out[1]_i_1__0 
       (.I0(\fcif\.count_out_reg [3]),
        .I1(\fcif\.count_out_reg[1]_0 ),
        .I2(\fcif\.temperature_reg[5]_0 ),
        .I3(\fcif\.count_out_reg [2]),
        .I4(\fcif\.count_out_reg [0]),
        .I5(\fcif\.count_out_reg [1]),
        .O(\fcif\.count_out[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0054040004000400)) 
    \fcif\.count_out[2]_i_1__0 
       (.I0(\fcif\.count_out_reg [3]),
        .I1(\fcif\.count_out_reg[1]_0 ),
        .I2(\fcif\.temperature_reg[5]_0 ),
        .I3(\fcif\.count_out_reg [2]),
        .I4(\fcif\.count_out_reg [0]),
        .I5(\fcif\.count_out_reg [1]),
        .O(\fcif\.count_out[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000008)) 
    \fcif\.count_out[3]_i_1__0 
       (.I0(\fcif\.count_out_reg [3]),
        .I1(\fcif\.count_out_reg[1]_0 ),
        .I2(\fcif\.temperature_reg[5]_0 ),
        .I3(\fcif\.count_out_reg [2]),
        .I4(\fcif\.count_out_reg [0]),
        .I5(\fcif\.count_out_reg [1]),
        .O(\fcif\.count_out[3]_i_1__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \fcif\.count_out_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\fcif\.count_out_reg[3]_0 ),
        .D(\fcif\.count_out[0]_i_1__0_n_0 ),
        .Q(\fcif\.count_out_reg [0]));
  FDCE #(
    .INIT(1'b0)) 
    \fcif\.count_out_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\fcif\.count_out_reg[3]_0 ),
        .D(\fcif\.count_out[1]_i_1__0_n_0 ),
        .Q(\fcif\.count_out_reg [1]));
  FDCE #(
    .INIT(1'b0)) 
    \fcif\.count_out_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\fcif\.count_out_reg[3]_0 ),
        .D(\fcif\.count_out[2]_i_1__0_n_0 ),
        .Q(\fcif\.count_out_reg [2]));
  FDCE #(
    .INIT(1'b0)) 
    \fcif\.count_out_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\fcif\.count_out_reg[3]_0 ),
        .D(\fcif\.count_out[3]_i_1__0_n_0 ),
        .Q(\fcif\.count_out_reg [3]));
  LUT6 #(
    .INIT(64'hFBABFBABFBAAFBA2)) 
    \fcif\.rollover_flag_i_1 
       (.I0(\fcif\.count_out_reg [3]),
        .I1(\fcif\.count_out_reg[1]_0 ),
        .I2(\fcif\.temperature_reg[5]_0 ),
        .I3(\fcif\.count_out_reg [2]),
        .I4(\fcif\.count_out_reg [0]),
        .I5(\fcif\.count_out_reg [1]),
        .O(\fcif\.rollover_flag_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \fcif\.rollover_flag_reg 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\fcif\.count_out_reg[3]_0 ),
        .D(\fcif\.rollover_flag_i_1_n_0 ),
        .Q(\fcif\.rollover_flag_reg_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \fcif\.temperature0_carry 
       (.CI(1'b0),
        .CO({\fcif\.temperature0_carry_n_0 ,\fcif\.temperature0_carry_n_1 ,\fcif\.temperature0_carry_n_2 ,\fcif\.temperature0_carry_n_3 }),
        .CYINIT(Q[0]),
        .DI({Q[3:1],\fcif\.temperature_reg[4]_1 }),
        .O({\fcif\.temperature0_carry_n_4 ,\fcif\.temperature0_carry_n_5 ,\fcif\.temperature0_carry_n_6 ,\fcif\.temperature0_carry_n_7 }),
        .S({\fcif\.temperature0_carry_i_2__0_n_0 ,\fcif\.temperature0_carry_i_3__0_n_0 ,\fcif\.temperature0_carry_i_4__0_n_0 ,\fcif\.temperature_reg[4]_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \fcif\.temperature0_carry__0 
       (.CI(\fcif\.temperature0_carry_n_0 ),
        .CO({\NLW_fcif\.temperature0_carry__0_CO_UNCONNECTED [3:1],\fcif\.temperature0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[4]}),
        .O({\NLW_fcif\.temperature0_carry__0_O_UNCONNECTED [3:2],\fcif\.temperature0_carry__0_n_6 ,\fcif\.temperature0_carry__0_n_7 }),
        .S({1'b0,1'b0,\fcif\.temperature0_carry__0_i_1__0_n_0 ,\fcif\.temperature0_carry__0_i_2__0_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \fcif\.temperature0_carry__0_i_1__0 
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\fcif\.temperature0_carry__0_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fcif\.temperature0_carry__0_i_2__0 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\fcif\.temperature0_carry__0_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fcif\.temperature0_carry_i_2__0 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\fcif\.temperature0_carry_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fcif\.temperature0_carry_i_3__0 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\fcif\.temperature0_carry_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fcif\.temperature0_carry_i_4__0 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\fcif\.temperature0_carry_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'h3C55)) 
    \fcif\.temperature[0]_i_1__0 
       (.I0(Q[0]),
        .I1(\lfsr_reg_n_0_[0] ),
        .I2(\fcif\.temperature[6]_i_6__0_n_0 ),
        .I3(\init_counter[3]_i_1_n_0 ),
        .O(\fcif\.temperature[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h55A6FFFF55A60000)) 
    \fcif\.temperature[1]_i_1__0 
       (.I0(\lfsr_reg_n_0_[1] ),
        .I1(\fcif\.temperature[6]_i_6__0_n_0 ),
        .I2(\lfsr_reg_n_0_[0] ),
        .I3(\fcif\.temperature[2]_i_2__0_n_0 ),
        .I4(\init_counter[3]_i_1_n_0 ),
        .I5(\fcif\.temperature0_carry_n_7 ),
        .O(\fcif\.temperature[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9F90FFFF9F900000)) 
    \fcif\.temperature[2]_i_1__0 
       (.I0(\lfsr_reg_n_0_[2] ),
        .I1(\lfsr_reg_n_0_[1] ),
        .I2(\fcif\.temperature[2]_i_2__0_n_0 ),
        .I3(\fcif\.temperature[2]_i_3__0_n_0 ),
        .I4(\init_counter[3]_i_1_n_0 ),
        .I5(\fcif\.temperature0_carry_n_6 ),
        .O(\fcif\.temperature[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007FFF)) 
    \fcif\.temperature[2]_i_2__0 
       (.I0(\lfsr_reg_n_0_[4] ),
        .I1(\lfsr_reg_n_0_[3] ),
        .I2(\lfsr_reg_n_0_[1] ),
        .I3(\lfsr_reg_n_0_[2] ),
        .I4(\lfsr_reg_n_0_[5] ),
        .I5(\lfsr_reg_n_0_[6] ),
        .O(\fcif\.temperature[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h56AA)) 
    \fcif\.temperature[2]_i_3__0 
       (.I0(\lfsr_reg_n_0_[2] ),
        .I1(\lfsr_reg_n_0_[0] ),
        .I2(\lfsr_reg_n_0_[1] ),
        .I3(\fcif\.temperature[6]_i_6__0_n_0 ),
        .O(\fcif\.temperature[2]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h6F60)) 
    \fcif\.temperature[3]_i_1__0 
       (.I0(\lfsr_reg_n_0_[3] ),
        .I1(\fcif\.temperature[4]_i_2__0_n_0 ),
        .I2(\init_counter[3]_i_1_n_0 ),
        .I3(\fcif\.temperature0_carry_n_5 ),
        .O(\fcif\.temperature[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hA6FFA600)) 
    \fcif\.temperature[4]_i_1__0 
       (.I0(\lfsr_reg_n_0_[4] ),
        .I1(\fcif\.temperature[4]_i_2__0_n_0 ),
        .I2(\lfsr_reg_n_0_[3] ),
        .I3(\init_counter[3]_i_1_n_0 ),
        .I4(\fcif\.temperature0_carry_n_4 ),
        .O(\fcif\.temperature[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h000444EE)) 
    \fcif\.temperature[4]_i_2__0 
       (.I0(\fcif\.temperature[2]_i_2__0_n_0 ),
        .I1(\fcif\.temperature[6]_i_6__0_n_0 ),
        .I2(\lfsr_reg_n_0_[0] ),
        .I3(\lfsr_reg_n_0_[1] ),
        .I4(\lfsr_reg_n_0_[2] ),
        .O(\fcif\.temperature[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFA6FFFFFFA60000)) 
    \fcif\.temperature[5]_i_1__0 
       (.I0(\lfsr_reg_n_0_[5] ),
        .I1(\fcif\.temperature[6]_i_6__0_n_0 ),
        .I2(\fcif\.temperature[6]_i_5__0_n_0 ),
        .I3(\fcif\.temperature[5]_i_2__0_n_0 ),
        .I4(\init_counter[3]_i_1_n_0 ),
        .I5(\fcif\.temperature0_carry__0_n_7 ),
        .O(\fcif\.temperature[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0111111111111110)) 
    \fcif\.temperature[5]_i_2__0 
       (.I0(\lfsr_reg_n_0_[6] ),
        .I1(\lfsr_reg_n_0_[5] ),
        .I2(\lfsr_reg_n_0_[3] ),
        .I3(\lfsr_reg_n_0_[2] ),
        .I4(\lfsr_reg_n_0_[1] ),
        .I5(\lfsr_reg_n_0_[4] ),
        .O(\fcif\.temperature[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFAAAAAAAAAAAA)) 
    \fcif\.temperature[6]_i_1__0 
       (.I0(\init_counter[3]_i_1_n_0 ),
        .I1(last_used[1]),
        .I2(last_used[0]),
        .I3(\fcif\.temperature[6]_i_3__1_n_0 ),
        .I4(\fcif\.rollover_flag_reg_n_0 ),
        .I5(\fcif\.temperature[6]_i_4_n_0 ),
        .O(\fcif\.temperature[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2FD0FFFF2FD00000)) 
    \fcif\.temperature[6]_i_2__0 
       (.I0(\lfsr_reg_n_0_[5] ),
        .I1(\fcif\.temperature[6]_i_5__0_n_0 ),
        .I2(\fcif\.temperature[6]_i_6__0_n_0 ),
        .I3(\lfsr_reg_n_0_[6] ),
        .I4(\init_counter[3]_i_1_n_0 ),
        .I5(\fcif\.temperature0_carry__0_n_6 ),
        .O(\fcif\.temperature[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000088800000)) 
    \fcif\.temperature[6]_i_3__1 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\fcif\.temperature[6]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFFFEFEFE)) 
    \fcif\.temperature[6]_i_4 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(\s2_if\.in_use ),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(\tif\.pwm[1]_INST_0_i_4_n_0 ),
        .O(\fcif\.temperature[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00001115)) 
    \fcif\.temperature[6]_i_5__0 
       (.I0(\lfsr_reg_n_0_[4] ),
        .I1(\lfsr_reg_n_0_[2] ),
        .I2(\lfsr_reg_n_0_[1] ),
        .I3(\lfsr_reg_n_0_[0] ),
        .I4(\lfsr_reg_n_0_[3] ),
        .O(\fcif\.temperature[6]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88808800)) 
    \fcif\.temperature[6]_i_6__0 
       (.I0(\lfsr_reg_n_0_[6] ),
        .I1(\fcif\.temperature[6]_i_8__1_n_0 ),
        .I2(\lfsr_reg_n_0_[1] ),
        .I3(\lfsr_reg_n_0_[2] ),
        .I4(\lfsr_reg_n_0_[0] ),
        .I5(\lfsr_reg_n_0_[5] ),
        .O(\fcif\.temperature[6]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \fcif\.temperature[6]_i_8__1 
       (.I0(\lfsr_reg_n_0_[4] ),
        .I1(\lfsr_reg_n_0_[3] ),
        .O(\fcif\.temperature[6]_i_8__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \fcif\.temperature_reg[0] 
       (.C(CLK),
        .CE(\fcif\.temperature[6]_i_1__0_n_0 ),
        .CLR(\fcif\.count_out_reg[3]_0 ),
        .D(\fcif\.temperature[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \fcif\.temperature_reg[1] 
       (.C(CLK),
        .CE(\fcif\.temperature[6]_i_1__0_n_0 ),
        .CLR(\fcif\.count_out_reg[3]_0 ),
        .D(\fcif\.temperature[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \fcif\.temperature_reg[2] 
       (.C(CLK),
        .CE(\fcif\.temperature[6]_i_1__0_n_0 ),
        .CLR(\fcif\.count_out_reg[3]_0 ),
        .D(\fcif\.temperature[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \fcif\.temperature_reg[3] 
       (.C(CLK),
        .CE(\fcif\.temperature[6]_i_1__0_n_0 ),
        .CLR(\fcif\.count_out_reg[3]_0 ),
        .D(\fcif\.temperature[3]_i_1__0_n_0 ),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \fcif\.temperature_reg[4] 
       (.C(CLK),
        .CE(\fcif\.temperature[6]_i_1__0_n_0 ),
        .CLR(\fcif\.count_out_reg[3]_0 ),
        .D(\fcif\.temperature[4]_i_1__0_n_0 ),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \fcif\.temperature_reg[5] 
       (.C(CLK),
        .CE(\fcif\.temperature[6]_i_1__0_n_0 ),
        .CLR(\fcif\.count_out_reg[3]_0 ),
        .D(\fcif\.temperature[5]_i_1__0_n_0 ),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \fcif\.temperature_reg[6] 
       (.C(CLK),
        .CE(\fcif\.temperature[6]_i_1__0_n_0 ),
        .CLR(\fcif\.count_out_reg[3]_0 ),
        .D(\fcif\.temperature[6]_i_2__0_n_0 ),
        .Q(Q[6]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1__0
       (.I0(Q[6]),
        .I1(\next_last_used2_inferred__3/i__carry [6]),
        .O(\fcif\.temperature_reg[6]_1 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1__1
       (.I0(Q[6]),
        .I1(\next_last_used2_inferred__0/i__carry [6]),
        .O(\fcif\.temperature_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__1
       (.I0(Q[4]),
        .I1(\next_last_used2_inferred__0/i__carry [4]),
        .I2(\next_last_used2_inferred__0/i__carry [5]),
        .I3(Q[5]),
        .O(\fcif\.temperature_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__2
       (.I0(Q[4]),
        .I1(\next_last_used2_inferred__3/i__carry [4]),
        .I2(\next_last_used2_inferred__3/i__carry [5]),
        .I3(Q[5]),
        .O(\fcif\.temperature_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__1
       (.I0(Q[2]),
        .I1(\next_last_used2_inferred__0/i__carry [2]),
        .I2(\next_last_used2_inferred__0/i__carry [3]),
        .I3(Q[3]),
        .O(\fcif\.temperature_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__2
       (.I0(Q[2]),
        .I1(\next_last_used2_inferred__3/i__carry [2]),
        .I2(\next_last_used2_inferred__3/i__carry [3]),
        .I3(Q[3]),
        .O(\fcif\.temperature_reg[6]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__1
       (.I0(Q[0]),
        .I1(\next_last_used2_inferred__0/i__carry [0]),
        .I2(\next_last_used2_inferred__0/i__carry [1]),
        .I3(Q[1]),
        .O(\fcif\.temperature_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__2
       (.I0(Q[0]),
        .I1(\next_last_used2_inferred__3/i__carry [0]),
        .I2(\next_last_used2_inferred__3/i__carry [1]),
        .I3(Q[1]),
        .O(\fcif\.temperature_reg[6]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5
       (.I0(Q[6]),
        .I1(\next_last_used2_inferred__0/i__carry [6]),
        .O(\fcif\.temperature_reg[6]_2 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__2
       (.I0(Q[6]),
        .I1(\next_last_used2_inferred__3/i__carry [6]),
        .O(\fcif\.temperature_reg[6]_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(Q[4]),
        .I1(\next_last_used2_inferred__0/i__carry [4]),
        .I2(\next_last_used2_inferred__0/i__carry [5]),
        .I3(Q[5]),
        .O(\fcif\.temperature_reg[4]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__2
       (.I0(Q[4]),
        .I1(\next_last_used2_inferred__0/i__carry [4]),
        .I2(\next_last_used2_inferred__0/i__carry [5]),
        .I3(Q[5]),
        .O(\fcif\.temperature_reg[6]_2 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(Q[2]),
        .I1(\next_last_used2_inferred__0/i__carry [2]),
        .I2(\next_last_used2_inferred__0/i__carry [3]),
        .I3(Q[3]),
        .O(\fcif\.temperature_reg[4]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__2
       (.I0(Q[2]),
        .I1(\next_last_used2_inferred__0/i__carry [2]),
        .I2(\next_last_used2_inferred__0/i__carry [3]),
        .I3(Q[3]),
        .O(\fcif\.temperature_reg[6]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(Q[0]),
        .I1(\next_last_used2_inferred__0/i__carry [0]),
        .I2(\next_last_used2_inferred__0/i__carry [1]),
        .I3(Q[1]),
        .O(\fcif\.temperature_reg[4]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__2
       (.I0(Q[0]),
        .I1(\next_last_used2_inferred__0/i__carry [0]),
        .I2(\next_last_used2_inferred__0/i__carry [1]),
        .I3(Q[1]),
        .O(\fcif\.temperature_reg[6]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \init_counter[0]_i_1__0 
       (.I0(init_counter_reg[0]),
        .O(init_counter0__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \init_counter[1]_i_1__0 
       (.I0(init_counter_reg[0]),
        .I1(init_counter_reg[1]),
        .O(\init_counter[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \init_counter[2]_i_1__0 
       (.I0(init_counter_reg[2]),
        .I1(init_counter_reg[1]),
        .I2(init_counter_reg[0]),
        .O(init_counter0__0[2]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \init_counter[3]_i_1 
       (.I0(init_counter_reg[3]),
        .I1(init_counter_reg[0]),
        .I2(init_counter_reg[1]),
        .I3(init_counter_reg[2]),
        .O(\init_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \init_counter[3]_i_2 
       (.I0(init_counter_reg[2]),
        .I1(init_counter_reg[1]),
        .I2(init_counter_reg[0]),
        .I3(init_counter_reg[3]),
        .O(init_counter0__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_counter_reg[0] 
       (.C(CLK),
        .CE(\init_counter[3]_i_1_n_0 ),
        .CLR(\fcif\.count_out_reg[3]_0 ),
        .D(init_counter0__0[0]),
        .Q(init_counter_reg[0]));
  FDPE #(
    .INIT(1'b1)) 
    \init_counter_reg[1] 
       (.C(CLK),
        .CE(\init_counter[3]_i_1_n_0 ),
        .D(\init_counter[1]_i_1__0_n_0 ),
        .PRE(\fcif\.count_out_reg[3]_0 ),
        .Q(init_counter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_counter_reg[2] 
       (.C(CLK),
        .CE(\init_counter[3]_i_1_n_0 ),
        .CLR(\fcif\.count_out_reg[3]_0 ),
        .D(init_counter0__0[2]),
        .Q(init_counter_reg[2]));
  FDPE #(
    .INIT(1'b1)) 
    \init_counter_reg[3] 
       (.C(CLK),
        .CE(\init_counter[3]_i_1_n_0 ),
        .D(init_counter0__0[3]),
        .PRE(\fcif\.count_out_reg[3]_0 ),
        .Q(init_counter_reg[3]));
  LUT5 #(
    .INIT(32'hAA080008)) 
    \last_used[0]_i_2 
       (.I0(state),
        .I1(\fcif\.temperature_reg[2]_0 ),
        .I2(\last_used_reg[1]_0 ),
        .I3(\last_used_reg[0] ),
        .I4(\last_used_reg[1]_1 ),
        .O(\state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000088808880888)) 
    \last_used[1]_i_3 
       (.I0(\last_used_reg[1]_2 ),
        .I1(CO),
        .I2(\last_used_reg[1]_1 ),
        .I3(\last_used_reg[1]_3 ),
        .I4(\last_used_reg[1]_4 ),
        .I5(\last_used_reg[1]_0 ),
        .O(\next_last_used2_inferred__1/i__carry ));
  LUT5 #(
    .INIT(32'hC505FFFF)) 
    \last_used[1]_i_4 
       (.I0(\last_used_reg[1] ),
        .I1(\last_used[1]_i_8_n_0 ),
        .I2(\last_used_reg[0] ),
        .I3(\fcif\.temperature_reg[2]_0 ),
        .I4(state),
        .O(\state_reg[0] ));
  LUT5 #(
    .INIT(32'h0007FFFF)) 
    \last_used[1]_i_6 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(\fcif\.temperature_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \last_used[1]_i_8 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[6]),
        .I3(Q[3]),
        .O(\last_used[1]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lfsr[0]_i_1__0 
       (.I0(\lfsr_reg_n_0_[6] ),
        .I1(\lfsr_reg_n_0_[5] ),
        .O(\lfsr[0]_i_1__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \lfsr_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\fcif\.count_out_reg[3]_0 ),
        .D(\lfsr[0]_i_1__0_n_0 ),
        .Q(\lfsr_reg_n_0_[0] ));
  FDPE #(
    .INIT(1'b1)) 
    \lfsr_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\lfsr_reg_n_0_[0] ),
        .PRE(\fcif\.count_out_reg[3]_0 ),
        .Q(\lfsr_reg_n_0_[1] ));
  FDPE #(
    .INIT(1'b1)) 
    \lfsr_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\lfsr_reg_n_0_[1] ),
        .PRE(\fcif\.count_out_reg[3]_0 ),
        .Q(\lfsr_reg_n_0_[2] ));
  FDPE #(
    .INIT(1'b1)) 
    \lfsr_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\lfsr_reg_n_0_[2] ),
        .PRE(\fcif\.count_out_reg[3]_0 ),
        .Q(\lfsr_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \lfsr_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\fcif\.count_out_reg[3]_0 ),
        .D(\lfsr_reg_n_0_[3] ),
        .Q(\lfsr_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \lfsr_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\fcif\.count_out_reg[3]_0 ),
        .D(\lfsr_reg_n_0_[4] ),
        .Q(\lfsr_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \lfsr_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\fcif\.count_out_reg[3]_0 ),
        .D(\lfsr_reg_n_0_[5] ),
        .Q(\lfsr_reg_n_0_[6] ));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \tif\.pwm[1]_INST_0_i_2 
       (.I0(\tif\.pwm[1]_INST_0_i_4_n_0 ),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[6]),
        .I5(\tif\.pwm[1]_INST_0_i_5_n_0 ),
        .O(\fcif\.temperature_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h0001555555555555)) 
    \tif\.pwm[1]_INST_0_i_3 
       (.I0(Q[6]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\fcif\.temperature_reg[6]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \tif\.pwm[1]_INST_0_i_4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\tif\.pwm[1]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h88888880)) 
    \tif\.pwm[1]_INST_0_i_5 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\tif\.pwm[1]_INST_0_i_5_n_0 ));
endmodule

(* ORIG_REF_NAME = "flex_counter" *) 
module flex_counter_1
   (Q,
    \fcif\.temperature_reg[6]_0 ,
    \fcif\.temperature_reg[5]_0 ,
    \fcif\.temperature_reg[6]_1 ,
    \fcif\.temperature_reg[6]_2 ,
    \fcif\.temperature_reg[6]_3 ,
    DI,
    \fcif\.temperature_reg[4]_0 ,
    \fcif\.temperature_reg[6]_4 ,
    \fcif\.temperature_reg[6]_5 ,
    \fcif\.temperature_reg[6]_6 ,
    CLK,
    \fcif\.count_out_reg[3]_0 ,
    \fcif\.temperature_reg[4]_1 ,
    \fcif\.temperature_reg[4]_2 ,
    \s1_if\.in_use ,
    \last_used_reg[1] ,
    CO,
    \last_used_reg[1]_0 ,
    \next_last_used2_inferred__4/i__carry ,
    \next_last_used2_inferred__1/i__carry ,
    \fcif\.count_out_reg[3]_1 );
  output [6:0]Q;
  output \fcif\.temperature_reg[6]_0 ;
  output \fcif\.temperature_reg[5]_0 ;
  output \fcif\.temperature_reg[6]_1 ;
  output \fcif\.temperature_reg[6]_2 ;
  output \fcif\.temperature_reg[6]_3 ;
  output [3:0]DI;
  output [2:0]\fcif\.temperature_reg[4]_0 ;
  output [3:0]\fcif\.temperature_reg[6]_4 ;
  output [3:0]\fcif\.temperature_reg[6]_5 ;
  output [0:0]\fcif\.temperature_reg[6]_6 ;
  input CLK;
  input \fcif\.count_out_reg[3]_0 ;
  input [0:0]\fcif\.temperature_reg[4]_1 ;
  input [0:0]\fcif\.temperature_reg[4]_2 ;
  input \s1_if\.in_use ;
  input [0:0]\last_used_reg[1] ;
  input [0:0]CO;
  input \last_used_reg[1]_0 ;
  input [6:0]\next_last_used2_inferred__4/i__carry ;
  input [6:0]\next_last_used2_inferred__1/i__carry ;
  input \fcif\.count_out_reg[3]_1 ;

  wire CLK;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [6:0]Q;
  wire [3:0]\fcif\.count_out_reg ;
  wire \fcif\.count_out_reg[3]_0 ;
  wire \fcif\.count_out_reg[3]_1 ;
  wire \fcif\.rollover_flag_i_1__0_n_0 ;
  wire \fcif\.rollover_flag_reg_n_0 ;
  wire \fcif\.temperature0_carry__0_i_1_n_0 ;
  wire \fcif\.temperature0_carry__0_i_2_n_0 ;
  wire \fcif\.temperature0_carry__0_n_3 ;
  wire \fcif\.temperature0_carry__0_n_6 ;
  wire \fcif\.temperature0_carry__0_n_7 ;
  wire \fcif\.temperature0_carry_i_2__1_n_0 ;
  wire \fcif\.temperature0_carry_i_3_n_0 ;
  wire \fcif\.temperature0_carry_i_4_n_0 ;
  wire \fcif\.temperature0_carry_n_0 ;
  wire \fcif\.temperature0_carry_n_1 ;
  wire \fcif\.temperature0_carry_n_2 ;
  wire \fcif\.temperature0_carry_n_3 ;
  wire \fcif\.temperature0_carry_n_4 ;
  wire \fcif\.temperature0_carry_n_5 ;
  wire \fcif\.temperature0_carry_n_6 ;
  wire \fcif\.temperature0_carry_n_7 ;
  wire \fcif\.temperature[0]_i_1_n_0 ;
  wire \fcif\.temperature[1]_i_1_n_0 ;
  wire \fcif\.temperature[2]_i_1_n_0 ;
  wire \fcif\.temperature[2]_i_2_n_0 ;
  wire \fcif\.temperature[2]_i_3_n_0 ;
  wire \fcif\.temperature[3]_i_1_n_0 ;
  wire \fcif\.temperature[4]_i_1_n_0 ;
  wire \fcif\.temperature[4]_i_2_n_0 ;
  wire \fcif\.temperature[4]_i_3_n_0 ;
  wire \fcif\.temperature[5]_i_1_n_0 ;
  wire \fcif\.temperature[5]_i_2_n_0 ;
  wire \fcif\.temperature[5]_i_3_n_0 ;
  wire \fcif\.temperature[6]_i_1_n_0 ;
  wire \fcif\.temperature[6]_i_2_n_0 ;
  wire \fcif\.temperature[6]_i_3_n_0 ;
  wire \fcif\.temperature[6]_i_4__0_n_0 ;
  wire \fcif\.temperature[6]_i_5_n_0 ;
  wire \fcif\.temperature[6]_i_6_n_0 ;
  wire \fcif\.temperature[6]_i_7__0_n_0 ;
  wire \fcif\.temperature[6]_i_8_n_0 ;
  wire [2:0]\fcif\.temperature_reg[4]_0 ;
  wire [0:0]\fcif\.temperature_reg[4]_1 ;
  wire [0:0]\fcif\.temperature_reg[4]_2 ;
  wire \fcif\.temperature_reg[5]_0 ;
  wire \fcif\.temperature_reg[6]_0 ;
  wire \fcif\.temperature_reg[6]_1 ;
  wire \fcif\.temperature_reg[6]_2 ;
  wire \fcif\.temperature_reg[6]_3 ;
  wire [3:0]\fcif\.temperature_reg[6]_4 ;
  wire [3:0]\fcif\.temperature_reg[6]_5 ;
  wire [0:0]\fcif\.temperature_reg[6]_6 ;
  wire [2:0]init_counter0;
  wire \init_counter[1]_i_1_n_0 ;
  wire \init_counter[2]_i_1_n_0 ;
  wire \init_counter[3]_i_1__1_n_0 ;
  wire [3:0]init_counter_reg;
  wire [0:0]\last_used_reg[1] ;
  wire \last_used_reg[1]_0 ;
  wire [6:0]lfsr;
  wire [3:0]next_count;
  wire [6:0]\next_last_used2_inferred__1/i__carry ;
  wire [6:0]\next_last_used2_inferred__4/i__carry ;
  wire [0:0]p_0_out;
  wire \s1_if\.in_use ;
  wire \tif\.pwm[0]_INST_0_i_4_n_0 ;
  wire \tif\.pwm[0]_INST_0_i_5_n_0 ;
  wire [3:1]\NLW_fcif\.temperature0_carry__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_fcif\.temperature0_carry__0_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000000101013133)) 
    \fcif\.count_out[0]_i_1 
       (.I0(\fcif\.count_out_reg[3]_1 ),
        .I1(\fcif\.count_out_reg [0]),
        .I2(\fcif\.temperature_reg[5]_0 ),
        .I3(\fcif\.count_out_reg [1]),
        .I4(\fcif\.count_out_reg [2]),
        .I5(\fcif\.count_out_reg [3]),
        .O(next_count[0]));
  LUT6 #(
    .INIT(64'h00000000010431CC)) 
    \fcif\.count_out[1]_i_1 
       (.I0(\fcif\.count_out_reg[3]_1 ),
        .I1(\fcif\.count_out_reg [0]),
        .I2(\fcif\.temperature_reg[5]_0 ),
        .I3(\fcif\.count_out_reg [1]),
        .I4(\fcif\.count_out_reg [2]),
        .I5(\fcif\.count_out_reg [3]),
        .O(next_count[1]));
  LUT6 #(
    .INIT(64'h000000000105C400)) 
    \fcif\.count_out[2]_i_1 
       (.I0(\fcif\.count_out_reg[3]_1 ),
        .I1(\fcif\.count_out_reg [0]),
        .I2(\fcif\.temperature_reg[5]_0 ),
        .I3(\fcif\.count_out_reg [1]),
        .I4(\fcif\.count_out_reg [2]),
        .I5(\fcif\.count_out_reg [3]),
        .O(next_count[2]));
  LUT6 #(
    .INIT(64'h0000000104000000)) 
    \fcif\.count_out[3]_i_1 
       (.I0(\fcif\.count_out_reg[3]_1 ),
        .I1(\fcif\.count_out_reg [0]),
        .I2(\fcif\.temperature_reg[5]_0 ),
        .I3(\fcif\.count_out_reg [1]),
        .I4(\fcif\.count_out_reg [2]),
        .I5(\fcif\.count_out_reg [3]),
        .O(next_count[3]));
  FDCE #(
    .INIT(1'b0)) 
    \fcif\.count_out_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\fcif\.count_out_reg[3]_0 ),
        .D(next_count[0]),
        .Q(\fcif\.count_out_reg [0]));
  FDCE #(
    .INIT(1'b0)) 
    \fcif\.count_out_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\fcif\.count_out_reg[3]_0 ),
        .D(next_count[1]),
        .Q(\fcif\.count_out_reg [1]));
  FDCE #(
    .INIT(1'b0)) 
    \fcif\.count_out_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\fcif\.count_out_reg[3]_0 ),
        .D(next_count[2]),
        .Q(\fcif\.count_out_reg [2]));
  FDCE #(
    .INIT(1'b0)) 
    \fcif\.count_out_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\fcif\.count_out_reg[3]_0 ),
        .D(next_count[3]),
        .Q(\fcif\.count_out_reg [3]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFAFA0A00)) 
    \fcif\.rollover_flag_i_1__0 
       (.I0(\fcif\.count_out_reg[3]_1 ),
        .I1(\fcif\.count_out_reg [0]),
        .I2(\fcif\.temperature_reg[5]_0 ),
        .I3(\fcif\.count_out_reg [1]),
        .I4(\fcif\.count_out_reg [2]),
        .I5(\fcif\.count_out_reg [3]),
        .O(\fcif\.rollover_flag_i_1__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \fcif\.rollover_flag_reg 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\fcif\.count_out_reg[3]_0 ),
        .D(\fcif\.rollover_flag_i_1__0_n_0 ),
        .Q(\fcif\.rollover_flag_reg_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \fcif\.temperature0_carry 
       (.CI(1'b0),
        .CO({\fcif\.temperature0_carry_n_0 ,\fcif\.temperature0_carry_n_1 ,\fcif\.temperature0_carry_n_2 ,\fcif\.temperature0_carry_n_3 }),
        .CYINIT(Q[0]),
        .DI({Q[3:1],\fcif\.temperature_reg[4]_1 }),
        .O({\fcif\.temperature0_carry_n_4 ,\fcif\.temperature0_carry_n_5 ,\fcif\.temperature0_carry_n_6 ,\fcif\.temperature0_carry_n_7 }),
        .S({\fcif\.temperature0_carry_i_2__1_n_0 ,\fcif\.temperature0_carry_i_3_n_0 ,\fcif\.temperature0_carry_i_4_n_0 ,\fcif\.temperature_reg[4]_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \fcif\.temperature0_carry__0 
       (.CI(\fcif\.temperature0_carry_n_0 ),
        .CO({\NLW_fcif\.temperature0_carry__0_CO_UNCONNECTED [3:1],\fcif\.temperature0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[4]}),
        .O({\NLW_fcif\.temperature0_carry__0_O_UNCONNECTED [3:2],\fcif\.temperature0_carry__0_n_6 ,\fcif\.temperature0_carry__0_n_7 }),
        .S({1'b0,1'b0,\fcif\.temperature0_carry__0_i_1_n_0 ,\fcif\.temperature0_carry__0_i_2_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \fcif\.temperature0_carry__0_i_1 
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\fcif\.temperature0_carry__0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fcif\.temperature0_carry__0_i_2 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\fcif\.temperature0_carry__0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fcif\.temperature0_carry_i_2__1 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\fcif\.temperature0_carry_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fcif\.temperature0_carry_i_3 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\fcif\.temperature0_carry_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fcif\.temperature0_carry_i_4 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\fcif\.temperature0_carry_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h553C)) 
    \fcif\.temperature[0]_i_1 
       (.I0(Q[0]),
        .I1(lfsr[0]),
        .I2(\fcif\.temperature[5]_i_3_n_0 ),
        .I3(\fcif\.temperature[6]_i_4__0_n_0 ),
        .O(\fcif\.temperature[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B8BB8B88BB8)) 
    \fcif\.temperature[1]_i_1 
       (.I0(\fcif\.temperature0_carry_n_7 ),
        .I1(\fcif\.temperature[6]_i_4__0_n_0 ),
        .I2(lfsr[1]),
        .I3(\fcif\.temperature[5]_i_3_n_0 ),
        .I4(lfsr[0]),
        .I5(\fcif\.temperature[2]_i_2_n_0 ),
        .O(\fcif\.temperature[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9F9000009F90)) 
    \fcif\.temperature[2]_i_1 
       (.I0(lfsr[2]),
        .I1(lfsr[1]),
        .I2(\fcif\.temperature[2]_i_2_n_0 ),
        .I3(\fcif\.temperature[2]_i_3_n_0 ),
        .I4(\fcif\.temperature[6]_i_4__0_n_0 ),
        .I5(\fcif\.temperature0_carry_n_6 ),
        .O(\fcif\.temperature[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015555555)) 
    \fcif\.temperature[2]_i_2 
       (.I0(lfsr[5]),
        .I1(lfsr[3]),
        .I2(lfsr[4]),
        .I3(lfsr[2]),
        .I4(lfsr[1]),
        .I5(lfsr[6]),
        .O(\fcif\.temperature[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56AA)) 
    \fcif\.temperature[2]_i_3 
       (.I0(lfsr[2]),
        .I1(lfsr[0]),
        .I2(lfsr[1]),
        .I3(\fcif\.temperature[5]_i_3_n_0 ),
        .O(\fcif\.temperature[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \fcif\.temperature[3]_i_1 
       (.I0(\fcif\.temperature0_carry_n_5 ),
        .I1(\fcif\.temperature[6]_i_4__0_n_0 ),
        .I2(lfsr[3]),
        .I3(\fcif\.temperature[4]_i_2_n_0 ),
        .O(\fcif\.temperature[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB8B88BB8)) 
    \fcif\.temperature[4]_i_1 
       (.I0(\fcif\.temperature0_carry_n_4 ),
        .I1(\fcif\.temperature[6]_i_4__0_n_0 ),
        .I2(lfsr[4]),
        .I3(\fcif\.temperature[4]_i_2_n_0 ),
        .I4(lfsr[3]),
        .O(\fcif\.temperature[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0B0A00050ABA0005)) 
    \fcif\.temperature[4]_i_2 
       (.I0(lfsr[5]),
        .I1(\fcif\.temperature[4]_i_3_n_0 ),
        .I2(lfsr[2]),
        .I3(lfsr[1]),
        .I4(lfsr[6]),
        .I5(lfsr[0]),
        .O(\fcif\.temperature[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \fcif\.temperature[4]_i_3 
       (.I0(lfsr[4]),
        .I1(lfsr[3]),
        .O(\fcif\.temperature[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000EAAEEAAE)) 
    \fcif\.temperature[5]_i_1 
       (.I0(\fcif\.temperature[5]_i_2_n_0 ),
        .I1(\fcif\.temperature[5]_i_3_n_0 ),
        .I2(\fcif\.temperature[6]_i_5_n_0 ),
        .I3(lfsr[5]),
        .I4(\fcif\.temperature0_carry__0_n_7 ),
        .I5(\fcif\.temperature[6]_i_4__0_n_0 ),
        .O(\fcif\.temperature[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2333333333333332)) 
    \fcif\.temperature[5]_i_2 
       (.I0(lfsr[5]),
        .I1(lfsr[6]),
        .I2(lfsr[1]),
        .I3(lfsr[2]),
        .I4(lfsr[4]),
        .I5(lfsr[3]),
        .O(\fcif\.temperature[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \fcif\.temperature[5]_i_3 
       (.I0(lfsr[6]),
        .I1(lfsr[5]),
        .I2(\fcif\.temperature[6]_i_6_n_0 ),
        .O(\fcif\.temperature[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    \fcif\.temperature[6]_i_1 
       (.I0(\fcif\.temperature[6]_i_3_n_0 ),
        .I1(\fcif\.rollover_flag_reg_n_0 ),
        .I2(init_counter_reg[3]),
        .I3(init_counter_reg[0]),
        .I4(init_counter_reg[1]),
        .I5(init_counter_reg[2]),
        .O(\fcif\.temperature[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BBB8B8888888888)) 
    \fcif\.temperature[6]_i_2 
       (.I0(\fcif\.temperature0_carry__0_n_6 ),
        .I1(\fcif\.temperature[6]_i_4__0_n_0 ),
        .I2(\fcif\.temperature[6]_i_5_n_0 ),
        .I3(lfsr[5]),
        .I4(\fcif\.temperature[6]_i_6_n_0 ),
        .I5(lfsr[6]),
        .O(\fcif\.temperature[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0F0C0C003020302)) 
    \fcif\.temperature[6]_i_3 
       (.I0(\tif\.pwm[0]_INST_0_i_4_n_0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(\fcif\.temperature[6]_i_7__0_n_0 ),
        .I4(\fcif\.temperature[6]_i_8_n_0 ),
        .I5(\s1_if\.in_use ),
        .O(\fcif\.temperature[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \fcif\.temperature[6]_i_4__0 
       (.I0(init_counter_reg[2]),
        .I1(init_counter_reg[1]),
        .I2(init_counter_reg[0]),
        .I3(init_counter_reg[3]),
        .O(\fcif\.temperature[6]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00001115)) 
    \fcif\.temperature[6]_i_5 
       (.I0(lfsr[4]),
        .I1(lfsr[2]),
        .I2(lfsr[1]),
        .I3(lfsr[0]),
        .I4(lfsr[3]),
        .O(\fcif\.temperature[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h777F77FF)) 
    \fcif\.temperature[6]_i_6 
       (.I0(lfsr[4]),
        .I1(lfsr[3]),
        .I2(lfsr[1]),
        .I3(lfsr[2]),
        .I4(lfsr[0]),
        .O(\fcif\.temperature[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \fcif\.temperature[6]_i_7__0 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\fcif\.temperature[6]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \fcif\.temperature[6]_i_8 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\fcif\.temperature[6]_i_8_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \fcif\.temperature_reg[0] 
       (.C(CLK),
        .CE(\fcif\.temperature[6]_i_1_n_0 ),
        .CLR(\fcif\.count_out_reg[3]_0 ),
        .D(\fcif\.temperature[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \fcif\.temperature_reg[1] 
       (.C(CLK),
        .CE(\fcif\.temperature[6]_i_1_n_0 ),
        .CLR(\fcif\.count_out_reg[3]_0 ),
        .D(\fcif\.temperature[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \fcif\.temperature_reg[2] 
       (.C(CLK),
        .CE(\fcif\.temperature[6]_i_1_n_0 ),
        .CLR(\fcif\.count_out_reg[3]_0 ),
        .D(\fcif\.temperature[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \fcif\.temperature_reg[3] 
       (.C(CLK),
        .CE(\fcif\.temperature[6]_i_1_n_0 ),
        .CLR(\fcif\.count_out_reg[3]_0 ),
        .D(\fcif\.temperature[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \fcif\.temperature_reg[4] 
       (.C(CLK),
        .CE(\fcif\.temperature[6]_i_1_n_0 ),
        .CLR(\fcif\.count_out_reg[3]_0 ),
        .D(\fcif\.temperature[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \fcif\.temperature_reg[5] 
       (.C(CLK),
        .CE(\fcif\.temperature[6]_i_1_n_0 ),
        .CLR(\fcif\.count_out_reg[3]_0 ),
        .D(\fcif\.temperature[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \fcif\.temperature_reg[6] 
       (.C(CLK),
        .CE(\fcif\.temperature[6]_i_1_n_0 ),
        .CLR(\fcif\.count_out_reg[3]_0 ),
        .D(\fcif\.temperature[6]_i_2_n_0 ),
        .Q(Q[6]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1__2
       (.I0(Q[6]),
        .I1(\next_last_used2_inferred__1/i__carry [6]),
        .O(\fcif\.temperature_reg[6]_4 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__3
       (.I0(Q[4]),
        .I1(\next_last_used2_inferred__1/i__carry [4]),
        .I2(\next_last_used2_inferred__1/i__carry [5]),
        .I3(Q[5]),
        .O(\fcif\.temperature_reg[6]_4 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__3
       (.I0(Q[2]),
        .I1(\next_last_used2_inferred__1/i__carry [2]),
        .I2(\next_last_used2_inferred__1/i__carry [3]),
        .I3(Q[3]),
        .O(\fcif\.temperature_reg[6]_4 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__3
       (.I0(Q[0]),
        .I1(\next_last_used2_inferred__1/i__carry [0]),
        .I2(\next_last_used2_inferred__1/i__carry [1]),
        .I3(Q[1]),
        .O(\fcif\.temperature_reg[6]_4 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__0
       (.I0(Q[6]),
        .I1(\next_last_used2_inferred__1/i__carry [6]),
        .O(\fcif\.temperature_reg[6]_5 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__3
       (.I0(Q[6]),
        .I1(\next_last_used2_inferred__4/i__carry [6]),
        .O(\fcif\.temperature_reg[6]_6 ));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__1
       (.I0(Q[4]),
        .I1(\next_last_used2_inferred__1/i__carry [4]),
        .I2(\next_last_used2_inferred__1/i__carry [5]),
        .I3(Q[5]),
        .O(\fcif\.temperature_reg[4]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__3
       (.I0(Q[4]),
        .I1(\next_last_used2_inferred__1/i__carry [4]),
        .I2(\next_last_used2_inferred__1/i__carry [5]),
        .I3(Q[5]),
        .O(\fcif\.temperature_reg[6]_5 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__1
       (.I0(Q[2]),
        .I1(\next_last_used2_inferred__1/i__carry [2]),
        .I2(\next_last_used2_inferred__1/i__carry [3]),
        .I3(Q[3]),
        .O(\fcif\.temperature_reg[4]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__3
       (.I0(Q[2]),
        .I1(\next_last_used2_inferred__1/i__carry [2]),
        .I2(\next_last_used2_inferred__1/i__carry [3]),
        .I3(Q[3]),
        .O(\fcif\.temperature_reg[6]_5 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__1
       (.I0(Q[0]),
        .I1(\next_last_used2_inferred__1/i__carry [0]),
        .I2(\next_last_used2_inferred__1/i__carry [1]),
        .I3(Q[1]),
        .O(\fcif\.temperature_reg[4]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__3
       (.I0(Q[0]),
        .I1(\next_last_used2_inferred__1/i__carry [0]),
        .I2(\next_last_used2_inferred__1/i__carry [1]),
        .I3(Q[1]),
        .O(\fcif\.temperature_reg[6]_5 [0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \init_counter[0]_i_1 
       (.I0(init_counter_reg[0]),
        .O(init_counter0[0]));
  LUT2 #(
    .INIT(4'h9)) 
    \init_counter[1]_i_1 
       (.I0(init_counter_reg[0]),
        .I1(init_counter_reg[1]),
        .O(\init_counter[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \init_counter[2]_i_1 
       (.I0(init_counter_reg[3]),
        .I1(init_counter_reg[0]),
        .I2(init_counter_reg[1]),
        .I3(init_counter_reg[2]),
        .O(\init_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \init_counter[2]_i_2 
       (.I0(init_counter_reg[2]),
        .I1(init_counter_reg[1]),
        .I2(init_counter_reg[0]),
        .O(init_counter0[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \init_counter[3]_i_1__1 
       (.I0(init_counter_reg[3]),
        .I1(init_counter_reg[0]),
        .I2(init_counter_reg[1]),
        .I3(init_counter_reg[2]),
        .O(\init_counter[3]_i_1__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_counter_reg[0] 
       (.C(CLK),
        .CE(\init_counter[2]_i_1_n_0 ),
        .CLR(\fcif\.count_out_reg[3]_0 ),
        .D(init_counter0[0]),
        .Q(init_counter_reg[0]));
  FDPE #(
    .INIT(1'b1)) 
    \init_counter_reg[1] 
       (.C(CLK),
        .CE(\init_counter[2]_i_1_n_0 ),
        .D(\init_counter[1]_i_1_n_0 ),
        .PRE(\fcif\.count_out_reg[3]_0 ),
        .Q(init_counter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_counter_reg[2] 
       (.C(CLK),
        .CE(\init_counter[2]_i_1_n_0 ),
        .CLR(\fcif\.count_out_reg[3]_0 ),
        .D(init_counter0[2]),
        .Q(init_counter_reg[2]));
  FDPE #(
    .INIT(1'b1)) 
    \init_counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\init_counter[3]_i_1__1_n_0 ),
        .PRE(\fcif\.count_out_reg[3]_0 ),
        .Q(init_counter_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \last_used[1]_i_11 
       (.I0(Q[6]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\fcif\.temperature_reg[6]_3 ));
  LUT4 #(
    .INIT(16'h4474)) 
    \last_used[1]_i_2 
       (.I0(\last_used_reg[1] ),
        .I1(\fcif\.temperature_reg[6]_2 ),
        .I2(CO),
        .I3(\last_used_reg[1]_0 ),
        .O(\fcif\.temperature_reg[6]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hAAA8A8A8)) 
    \last_used[1]_i_5 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\fcif\.temperature_reg[6]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \lfsr[0]_i_1 
       (.I0(lfsr[6]),
        .I1(lfsr[5]),
        .O(p_0_out));
  FDCE #(
    .INIT(1'b0)) 
    \lfsr_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\fcif\.count_out_reg[3]_0 ),
        .D(p_0_out),
        .Q(lfsr[0]));
  FDPE #(
    .INIT(1'b1)) 
    \lfsr_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(lfsr[0]),
        .PRE(\fcif\.count_out_reg[3]_0 ),
        .Q(lfsr[1]));
  FDCE #(
    .INIT(1'b0)) 
    \lfsr_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\fcif\.count_out_reg[3]_0 ),
        .D(lfsr[1]),
        .Q(lfsr[2]));
  FDPE #(
    .INIT(1'b1)) 
    \lfsr_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(lfsr[2]),
        .PRE(\fcif\.count_out_reg[3]_0 ),
        .Q(lfsr[3]));
  FDCE #(
    .INIT(1'b0)) 
    \lfsr_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\fcif\.count_out_reg[3]_0 ),
        .D(lfsr[3]),
        .Q(lfsr[4]));
  FDCE #(
    .INIT(1'b0)) 
    \lfsr_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\fcif\.count_out_reg[3]_0 ),
        .D(lfsr[4]),
        .Q(lfsr[5]));
  FDCE #(
    .INIT(1'b0)) 
    \lfsr_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\fcif\.count_out_reg[3]_0 ),
        .D(lfsr[5]),
        .Q(lfsr[6]));
  LUT2 #(
    .INIT(4'h2)) 
    next_last_used2_carry_i_1
       (.I0(Q[6]),
        .I1(\next_last_used2_inferred__4/i__carry [6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_last_used2_carry_i_2
       (.I0(Q[4]),
        .I1(\next_last_used2_inferred__4/i__carry [4]),
        .I2(\next_last_used2_inferred__4/i__carry [5]),
        .I3(Q[5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_last_used2_carry_i_3
       (.I0(Q[2]),
        .I1(\next_last_used2_inferred__4/i__carry [2]),
        .I2(\next_last_used2_inferred__4/i__carry [3]),
        .I3(Q[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_last_used2_carry_i_4
       (.I0(Q[0]),
        .I1(\next_last_used2_inferred__4/i__carry [0]),
        .I2(\next_last_used2_inferred__4/i__carry [1]),
        .I3(Q[1]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \tif\.pwm[0]_INST_0_i_2 
       (.I0(\tif\.pwm[0]_INST_0_i_4_n_0 ),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[6]),
        .I5(\tif\.pwm[0]_INST_0_i_5_n_0 ),
        .O(\fcif\.temperature_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h0001555555555555)) 
    \tif\.pwm[0]_INST_0_i_3 
       (.I0(Q[6]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\fcif\.temperature_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \tif\.pwm[0]_INST_0_i_4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\tif\.pwm[0]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h88888880)) 
    \tif\.pwm[0]_INST_0_i_5 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\tif\.pwm[0]_INST_0_i_5_n_0 ));
endmodule

module pwm
   (\tif\.pwm_OBUF ,
    \tif\.pwm[0] ,
    \tif\.pwm[0]_0 ,
    \tif\.pwm[1] ,
    \tif\.pwm[1]_0 ,
    \tif\.pwm[2] ,
    \tif\.pwm[2]_0 ,
    CLK,
    \counter_reg[9]_0 );
  output [2:0]\tif\.pwm_OBUF ;
  input \tif\.pwm[0] ;
  input \tif\.pwm[0]_0 ;
  input \tif\.pwm[1] ;
  input \tif\.pwm[1]_0 ;
  input \tif\.pwm[2] ;
  input \tif\.pwm[2]_0 ;
  input CLK;
  input \counter_reg[9]_0 ;

  wire CLK;
  wire [9:8]\FAN_3/counter_reg ;
  wire \counter[9]_i_2_n_0 ;
  wire \counter_reg[9]_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire [9:0]p_0_in;
  wire \tif\.pwm[0] ;
  wire \tif\.pwm[0]_0 ;
  wire \tif\.pwm[1] ;
  wire \tif\.pwm[1]_0 ;
  wire \tif\.pwm[2] ;
  wire \tif\.pwm[2]_0 ;
  wire [2:0]\tif\.pwm_OBUF ;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter[2]_i_1 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter[3]_i_1 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[2] ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter[4]_i_1 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[3] ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \counter[5]_i_1 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\counter_reg_n_0_[4] ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \counter[6]_i_1 
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\counter[9]_i_2_n_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \counter[7]_i_1 
       (.I0(\counter[9]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[6] ),
        .I2(\counter_reg_n_0_[7] ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \counter[8]_i_1 
       (.I0(\FAN_3/counter_reg [8]),
        .I1(\counter[9]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[7] ),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \counter[9]_i_1 
       (.I0(\FAN_3/counter_reg [9]),
        .I1(\FAN_3/counter_reg [8]),
        .I2(\counter_reg_n_0_[7] ),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\counter[9]_i_2_n_0 ),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \counter[9]_i_2 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[3] ),
        .I5(\counter_reg_n_0_[5] ),
        .O(\counter[9]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\counter_reg[9]_0 ),
        .D(p_0_in[0]),
        .Q(\counter_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\counter_reg[9]_0 ),
        .D(p_0_in[1]),
        .Q(\counter_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\counter_reg[9]_0 ),
        .D(p_0_in[2]),
        .Q(\counter_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\counter_reg[9]_0 ),
        .D(p_0_in[3]),
        .Q(\counter_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\counter_reg[9]_0 ),
        .D(p_0_in[4]),
        .Q(\counter_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\counter_reg[9]_0 ),
        .D(p_0_in[5]),
        .Q(\counter_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\counter_reg[9]_0 ),
        .D(p_0_in[6]),
        .Q(\counter_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\counter_reg[9]_0 ),
        .D(p_0_in[7]),
        .Q(\counter_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\counter_reg[9]_0 ),
        .D(p_0_in[8]),
        .Q(\FAN_3/counter_reg [8]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\counter_reg[9]_0 ),
        .D(p_0_in[9]),
        .Q(\FAN_3/counter_reg [9]));
  LUT4 #(
    .INIT(16'h011F)) 
    \tif\.pwm[0]_INST_0_i_1 
       (.I0(\FAN_3/counter_reg [8]),
        .I1(\tif\.pwm[0] ),
        .I2(\FAN_3/counter_reg [9]),
        .I3(\tif\.pwm[0]_0 ),
        .O(\tif\.pwm_OBUF [0]));
  LUT4 #(
    .INIT(16'h011F)) 
    \tif\.pwm[1]_INST_0_i_1 
       (.I0(\FAN_3/counter_reg [8]),
        .I1(\tif\.pwm[1] ),
        .I2(\FAN_3/counter_reg [9]),
        .I3(\tif\.pwm[1]_0 ),
        .O(\tif\.pwm_OBUF [1]));
  LUT4 #(
    .INIT(16'h011F)) 
    \tif\.pwm[2]_INST_0_i_1 
       (.I0(\FAN_3/counter_reg [8]),
        .I1(\tif\.pwm[2] ),
        .I2(\FAN_3/counter_reg [9]),
        .I3(\tif\.pwm[2]_0 ),
        .O(\tif\.pwm_OBUF [2]));
endmodule

module sensors
   (Q,
    \fcif\.temperature_reg[6] ,
    \fcif\.temperature_reg[5] ,
    \fcif\.temperature_reg[6]_0 ,
    \fcif\.temperature_reg[6]_1 ,
    \fcif\.temperature_reg[6]_2 ,
    DI,
    \fcif\.temperature_reg[4] ,
    \fcif\.temperature_reg[6]_3 ,
    \fcif\.temperature_reg[6]_4 ,
    \fcif\.temperature_reg[6]_5 ,
    CLK,
    \fcif\.count_out_reg[3] ,
    \fcif\.temperature_reg[4]_0 ,
    \fcif\.temperature_reg[4]_1 ,
    \s1_if\.in_use ,
    \last_used_reg[1] ,
    CO,
    \last_used_reg[1]_0 ,
    \next_last_used2_inferred__4/i__carry ,
    \next_last_used2_inferred__1/i__carry ,
    \fcif\.count_out_reg[3]_0 );
  output [6:0]Q;
  output \fcif\.temperature_reg[6] ;
  output \fcif\.temperature_reg[5] ;
  output \fcif\.temperature_reg[6]_0 ;
  output \fcif\.temperature_reg[6]_1 ;
  output \fcif\.temperature_reg[6]_2 ;
  output [3:0]DI;
  output [2:0]\fcif\.temperature_reg[4] ;
  output [3:0]\fcif\.temperature_reg[6]_3 ;
  output [3:0]\fcif\.temperature_reg[6]_4 ;
  output [0:0]\fcif\.temperature_reg[6]_5 ;
  input CLK;
  input \fcif\.count_out_reg[3] ;
  input [0:0]\fcif\.temperature_reg[4]_0 ;
  input [0:0]\fcif\.temperature_reg[4]_1 ;
  input \s1_if\.in_use ;
  input [0:0]\last_used_reg[1] ;
  input [0:0]CO;
  input \last_used_reg[1]_0 ;
  input [6:0]\next_last_used2_inferred__4/i__carry ;
  input [6:0]\next_last_used2_inferred__1/i__carry ;
  input \fcif\.count_out_reg[3]_0 ;

  wire CLK;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [6:0]Q;
  wire \fcif\.count_out_reg[3] ;
  wire \fcif\.count_out_reg[3]_0 ;
  wire [2:0]\fcif\.temperature_reg[4] ;
  wire [0:0]\fcif\.temperature_reg[4]_0 ;
  wire [0:0]\fcif\.temperature_reg[4]_1 ;
  wire \fcif\.temperature_reg[5] ;
  wire \fcif\.temperature_reg[6] ;
  wire \fcif\.temperature_reg[6]_0 ;
  wire \fcif\.temperature_reg[6]_1 ;
  wire \fcif\.temperature_reg[6]_2 ;
  wire [3:0]\fcif\.temperature_reg[6]_3 ;
  wire [3:0]\fcif\.temperature_reg[6]_4 ;
  wire [0:0]\fcif\.temperature_reg[6]_5 ;
  wire [0:0]\last_used_reg[1] ;
  wire \last_used_reg[1]_0 ;
  wire [6:0]\next_last_used2_inferred__1/i__carry ;
  wire [6:0]\next_last_used2_inferred__4/i__carry ;
  wire \s1_if\.in_use ;

  flex_counter_1 sensor1
       (.CLK(CLK),
        .CO(CO),
        .DI(DI),
        .Q(Q),
        .\fcif\.count_out_reg[3]_0 (\fcif\.count_out_reg[3] ),
        .\fcif\.count_out_reg[3]_1 (\fcif\.count_out_reg[3]_0 ),
        .\fcif\.temperature_reg[4]_0 (\fcif\.temperature_reg[4] ),
        .\fcif\.temperature_reg[4]_1 (\fcif\.temperature_reg[4]_0 ),
        .\fcif\.temperature_reg[4]_2 (\fcif\.temperature_reg[4]_1 ),
        .\fcif\.temperature_reg[5]_0 (\fcif\.temperature_reg[5] ),
        .\fcif\.temperature_reg[6]_0 (\fcif\.temperature_reg[6] ),
        .\fcif\.temperature_reg[6]_1 (\fcif\.temperature_reg[6]_0 ),
        .\fcif\.temperature_reg[6]_2 (\fcif\.temperature_reg[6]_1 ),
        .\fcif\.temperature_reg[6]_3 (\fcif\.temperature_reg[6]_2 ),
        .\fcif\.temperature_reg[6]_4 (\fcif\.temperature_reg[6]_3 ),
        .\fcif\.temperature_reg[6]_5 (\fcif\.temperature_reg[6]_4 ),
        .\fcif\.temperature_reg[6]_6 (\fcif\.temperature_reg[6]_5 ),
        .\last_used_reg[1] (\last_used_reg[1] ),
        .\last_used_reg[1]_0 (\last_used_reg[1]_0 ),
        .\next_last_used2_inferred__1/i__carry (\next_last_used2_inferred__1/i__carry ),
        .\next_last_used2_inferred__4/i__carry (\next_last_used2_inferred__4/i__carry ),
        .\s1_if\.in_use (\s1_if\.in_use ));
endmodule

(* ORIG_REF_NAME = "sensors" *) 
module sensors__parameterized0
   (Q,
    \fcif\.temperature_reg[5] ,
    \state_reg[0] ,
    \fcif\.temperature_reg[2] ,
    \state_reg[0]_0 ,
    \fcif\.temperature_reg[4] ,
    \fcif\.temperature_reg[6] ,
    \fcif\.temperature_reg[6]_0 ,
    \next_last_used2_inferred__1/i__carry ,
    \fcif\.temperature_reg[6]_1 ,
    \fcif\.temperature_reg[6]_2 ,
    \fcif\.temperature_reg[6]_3 ,
    CLK,
    \fcif\.count_out_reg[3] ,
    \fcif\.temperature_reg[4]_0 ,
    \fcif\.temperature_reg[4]_1 ,
    \fcif\.count_out_reg[1] ,
    \s2_if\.in_use ,
    \last_used_reg[1] ,
    \last_used_reg[0] ,
    state,
    \last_used_reg[1]_0 ,
    \last_used_reg[1]_1 ,
    \next_last_used2_inferred__0/i__carry ,
    \next_last_used2_inferred__3/i__carry ,
    \last_used_reg[1]_2 ,
    CO,
    \last_used_reg[1]_3 ,
    \last_used_reg[1]_4 ,
    last_used);
  output [6:0]Q;
  output \fcif\.temperature_reg[5] ;
  output \state_reg[0] ;
  output \fcif\.temperature_reg[2] ;
  output \state_reg[0]_0 ;
  output [2:0]\fcif\.temperature_reg[4] ;
  output [3:0]\fcif\.temperature_reg[6] ;
  output [3:0]\fcif\.temperature_reg[6]_0 ;
  output \next_last_used2_inferred__1/i__carry ;
  output [3:0]\fcif\.temperature_reg[6]_1 ;
  output [0:0]\fcif\.temperature_reg[6]_2 ;
  output \fcif\.temperature_reg[6]_3 ;
  input CLK;
  input \fcif\.count_out_reg[3] ;
  input [0:0]\fcif\.temperature_reg[4]_0 ;
  input [0:0]\fcif\.temperature_reg[4]_1 ;
  input \fcif\.count_out_reg[1] ;
  input \s2_if\.in_use ;
  input \last_used_reg[1] ;
  input \last_used_reg[0] ;
  input [0:0]state;
  input [0:0]\last_used_reg[1]_0 ;
  input [0:0]\last_used_reg[1]_1 ;
  input [6:0]\next_last_used2_inferred__0/i__carry ;
  input [6:0]\next_last_used2_inferred__3/i__carry ;
  input [0:0]\last_used_reg[1]_2 ;
  input [0:0]CO;
  input [0:0]\last_used_reg[1]_3 ;
  input [0:0]\last_used_reg[1]_4 ;
  input [1:0]last_used;

  wire CLK;
  wire [0:0]CO;
  wire [6:0]Q;
  wire \fcif\.count_out_reg[1] ;
  wire \fcif\.count_out_reg[3] ;
  wire \fcif\.temperature_reg[2] ;
  wire [2:0]\fcif\.temperature_reg[4] ;
  wire [0:0]\fcif\.temperature_reg[4]_0 ;
  wire [0:0]\fcif\.temperature_reg[4]_1 ;
  wire \fcif\.temperature_reg[5] ;
  wire [3:0]\fcif\.temperature_reg[6] ;
  wire [3:0]\fcif\.temperature_reg[6]_0 ;
  wire [3:0]\fcif\.temperature_reg[6]_1 ;
  wire [0:0]\fcif\.temperature_reg[6]_2 ;
  wire \fcif\.temperature_reg[6]_3 ;
  wire [1:0]last_used;
  wire \last_used_reg[0] ;
  wire \last_used_reg[1] ;
  wire [0:0]\last_used_reg[1]_0 ;
  wire [0:0]\last_used_reg[1]_1 ;
  wire [0:0]\last_used_reg[1]_2 ;
  wire [0:0]\last_used_reg[1]_3 ;
  wire [0:0]\last_used_reg[1]_4 ;
  wire [6:0]\next_last_used2_inferred__0/i__carry ;
  wire \next_last_used2_inferred__1/i__carry ;
  wire [6:0]\next_last_used2_inferred__3/i__carry ;
  wire \s2_if\.in_use ;
  wire [0:0]state;
  wire \state_reg[0] ;
  wire \state_reg[0]_0 ;

  flex_counter_0 sensor1
       (.CLK(CLK),
        .CO(CO),
        .Q(Q),
        .\fcif\.count_out_reg[1]_0 (\fcif\.count_out_reg[1] ),
        .\fcif\.count_out_reg[3]_0 (\fcif\.count_out_reg[3] ),
        .\fcif\.temperature_reg[2]_0 (\fcif\.temperature_reg[2] ),
        .\fcif\.temperature_reg[4]_0 (\fcif\.temperature_reg[4] ),
        .\fcif\.temperature_reg[4]_1 (\fcif\.temperature_reg[4]_0 ),
        .\fcif\.temperature_reg[4]_2 (\fcif\.temperature_reg[4]_1 ),
        .\fcif\.temperature_reg[5]_0 (\fcif\.temperature_reg[5] ),
        .\fcif\.temperature_reg[6]_0 (\fcif\.temperature_reg[6] ),
        .\fcif\.temperature_reg[6]_1 (\fcif\.temperature_reg[6]_0 ),
        .\fcif\.temperature_reg[6]_2 (\fcif\.temperature_reg[6]_1 ),
        .\fcif\.temperature_reg[6]_3 (\fcif\.temperature_reg[6]_2 ),
        .\fcif\.temperature_reg[6]_4 (\fcif\.temperature_reg[6]_3 ),
        .last_used(last_used),
        .\last_used_reg[0] (\last_used_reg[0] ),
        .\last_used_reg[1] (\last_used_reg[1] ),
        .\last_used_reg[1]_0 (\last_used_reg[1]_0 ),
        .\last_used_reg[1]_1 (\last_used_reg[1]_1 ),
        .\last_used_reg[1]_2 (\last_used_reg[1]_2 ),
        .\last_used_reg[1]_3 (\last_used_reg[1]_3 ),
        .\last_used_reg[1]_4 (\last_used_reg[1]_4 ),
        .\next_last_used2_inferred__0/i__carry (\next_last_used2_inferred__0/i__carry ),
        .\next_last_used2_inferred__1/i__carry (\next_last_used2_inferred__1/i__carry ),
        .\next_last_used2_inferred__3/i__carry (\next_last_used2_inferred__3/i__carry ),
        .\s2_if\.in_use (\s2_if\.in_use ),
        .state(state),
        .\state_reg[0] (\state_reg[0] ),
        .\state_reg[0]_0 (\state_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "sensors" *) 
module sensors__parameterized1
   (nRST,
    Q,
    \fcif\.temperature_reg[3] ,
    \fcif\.temperature_reg[5] ,
    \fcif\.temperature_reg[4] ,
    \fcif\.temperature_reg[6] ,
    \fcif\.temperature_reg[6]_0 ,
    \state_reg[0] ,
    S,
    \fcif\.temperature_reg[6]_1 ,
    \fcif\.temperature_reg[6]_2 ,
    CLK,
    \fcif\.temperature_reg[4]_0 ,
    \fcif\.temperature_reg[4]_1 ,
    \s3_if\.in_use ,
    \last_used[1]_i_4 ,
    \last_used[1]_i_4_0 ,
    next_last_used2_carry,
    \next_last_used2_inferred__2/i__carry ,
    \last_used_reg[0] ,
    \last_used_reg[0]_0 ,
    \last_used_reg[0]_1 ,
    \last_used_reg[0]_2 ,
    state,
    nRST_IBUF,
    \fcif\.count_out_reg[3] );
  output nRST;
  output [6:0]Q;
  output \fcif\.temperature_reg[3] ;
  output \fcif\.temperature_reg[5] ;
  output [2:0]\fcif\.temperature_reg[4] ;
  output [3:0]\fcif\.temperature_reg[6] ;
  output [3:0]\fcif\.temperature_reg[6]_0 ;
  output \state_reg[0] ;
  output [3:0]S;
  output [0:0]\fcif\.temperature_reg[6]_1 ;
  output \fcif\.temperature_reg[6]_2 ;
  input CLK;
  input [0:0]\fcif\.temperature_reg[4]_0 ;
  input [0:0]\fcif\.temperature_reg[4]_1 ;
  input \s3_if\.in_use ;
  input \last_used[1]_i_4 ;
  input \last_used[1]_i_4_0 ;
  input [6:0]next_last_used2_carry;
  input [6:0]\next_last_used2_inferred__2/i__carry ;
  input [0:0]\last_used_reg[0] ;
  input [0:0]\last_used_reg[0]_0 ;
  input [0:0]\last_used_reg[0]_1 ;
  input [0:0]\last_used_reg[0]_2 ;
  input [0:0]state;
  input nRST_IBUF;
  input \fcif\.count_out_reg[3] ;

  wire CLK;
  wire [6:0]Q;
  wire [3:0]S;
  wire \fcif\.count_out_reg[3] ;
  wire \fcif\.temperature_reg[3] ;
  wire [2:0]\fcif\.temperature_reg[4] ;
  wire [0:0]\fcif\.temperature_reg[4]_0 ;
  wire [0:0]\fcif\.temperature_reg[4]_1 ;
  wire \fcif\.temperature_reg[5] ;
  wire [3:0]\fcif\.temperature_reg[6] ;
  wire [3:0]\fcif\.temperature_reg[6]_0 ;
  wire [0:0]\fcif\.temperature_reg[6]_1 ;
  wire \fcif\.temperature_reg[6]_2 ;
  wire \last_used[1]_i_4 ;
  wire \last_used[1]_i_4_0 ;
  wire [0:0]\last_used_reg[0] ;
  wire [0:0]\last_used_reg[0]_0 ;
  wire [0:0]\last_used_reg[0]_1 ;
  wire [0:0]\last_used_reg[0]_2 ;
  wire nRST;
  wire nRST_IBUF;
  wire [6:0]next_last_used2_carry;
  wire [6:0]\next_last_used2_inferred__2/i__carry ;
  wire \s3_if\.in_use ;
  wire [0:0]state;
  wire \state_reg[0] ;

  flex_counter sensor1
       (.CLK(CLK),
        .Q(Q),
        .S(S),
        .\fcif\.count_out_reg[3]_0 (\fcif\.count_out_reg[3] ),
        .\fcif\.temperature_reg[3]_0 (\fcif\.temperature_reg[3] ),
        .\fcif\.temperature_reg[4]_0 (\fcif\.temperature_reg[4] ),
        .\fcif\.temperature_reg[4]_1 (\fcif\.temperature_reg[4]_0 ),
        .\fcif\.temperature_reg[4]_2 (\fcif\.temperature_reg[4]_1 ),
        .\fcif\.temperature_reg[5]_0 (\fcif\.temperature_reg[5] ),
        .\fcif\.temperature_reg[6]_0 (\fcif\.temperature_reg[6] ),
        .\fcif\.temperature_reg[6]_1 (\fcif\.temperature_reg[6]_0 ),
        .\fcif\.temperature_reg[6]_2 (\fcif\.temperature_reg[6]_1 ),
        .\fcif\.temperature_reg[6]_3 (\fcif\.temperature_reg[6]_2 ),
        .\last_used[1]_i_4 (\last_used[1]_i_4 ),
        .\last_used[1]_i_4_0 (\last_used[1]_i_4_0 ),
        .\last_used_reg[0] (\last_used_reg[0] ),
        .\last_used_reg[0]_0 (\last_used_reg[0]_0 ),
        .\last_used_reg[0]_1 (\last_used_reg[0]_1 ),
        .\last_used_reg[0]_2 (\last_used_reg[0]_2 ),
        .nRST(nRST),
        .nRST_IBUF(nRST_IBUF),
        .next_last_used2_carry(next_last_used2_carry),
        .\next_last_used2_inferred__2/i__carry (\next_last_used2_inferred__2/i__carry ),
        .\s3_if\.in_use (\s3_if\.in_use ),
        .state(state),
        .\state_reg[0] (\state_reg[0] ));
endmodule

(* NotValidForBitStream *)
module top
   (\tif\.pwm ,
    nRST,
    CLK);
  output [2:0]\tif\.pwm ;
  input nRST;
  input CLK;

  wire CLK;
  wire CLK_IBUF;
  wire CLK_IBUF_BUFG;
  wire MAIN_n_11;
  wire MAIN_n_13;
  wire MAIN_n_15;
  wire MAIN_n_16;
  wire MAIN_n_17;
  wire MAIN_n_18;
  wire MAIN_n_19;
  wire MAIN_n_20;
  wire MAIN_n_7;
  wire SENSOR_1_n_10;
  wire SENSOR_1_n_11;
  wire SENSOR_1_n_12;
  wire SENSOR_1_n_13;
  wire SENSOR_1_n_14;
  wire SENSOR_1_n_15;
  wire SENSOR_1_n_16;
  wire SENSOR_1_n_17;
  wire SENSOR_1_n_18;
  wire SENSOR_1_n_19;
  wire SENSOR_1_n_20;
  wire SENSOR_1_n_21;
  wire SENSOR_1_n_22;
  wire SENSOR_1_n_23;
  wire SENSOR_1_n_24;
  wire SENSOR_1_n_25;
  wire SENSOR_1_n_26;
  wire SENSOR_1_n_27;
  wire SENSOR_1_n_7;
  wire SENSOR_1_n_8;
  wire SENSOR_1_n_9;
  wire SENSOR_2_n_0;
  wire SENSOR_2_n_1;
  wire SENSOR_2_n_10;
  wire SENSOR_2_n_11;
  wire SENSOR_2_n_12;
  wire SENSOR_2_n_13;
  wire SENSOR_2_n_14;
  wire SENSOR_2_n_15;
  wire SENSOR_2_n_16;
  wire SENSOR_2_n_17;
  wire SENSOR_2_n_18;
  wire SENSOR_2_n_19;
  wire SENSOR_2_n_2;
  wire SENSOR_2_n_20;
  wire SENSOR_2_n_21;
  wire SENSOR_2_n_22;
  wire SENSOR_2_n_23;
  wire SENSOR_2_n_24;
  wire SENSOR_2_n_25;
  wire SENSOR_2_n_26;
  wire SENSOR_2_n_27;
  wire SENSOR_2_n_28;
  wire SENSOR_2_n_3;
  wire SENSOR_2_n_4;
  wire SENSOR_2_n_5;
  wire SENSOR_2_n_6;
  wire SENSOR_2_n_7;
  wire SENSOR_2_n_8;
  wire SENSOR_2_n_9;
  wire SENSOR_3_n_0;
  wire SENSOR_3_n_1;
  wire SENSOR_3_n_10;
  wire SENSOR_3_n_11;
  wire SENSOR_3_n_12;
  wire SENSOR_3_n_13;
  wire SENSOR_3_n_14;
  wire SENSOR_3_n_15;
  wire SENSOR_3_n_16;
  wire SENSOR_3_n_17;
  wire SENSOR_3_n_18;
  wire SENSOR_3_n_19;
  wire SENSOR_3_n_2;
  wire SENSOR_3_n_20;
  wire SENSOR_3_n_21;
  wire SENSOR_3_n_22;
  wire SENSOR_3_n_23;
  wire SENSOR_3_n_24;
  wire SENSOR_3_n_25;
  wire SENSOR_3_n_26;
  wire SENSOR_3_n_27;
  wire SENSOR_3_n_3;
  wire SENSOR_3_n_4;
  wire SENSOR_3_n_5;
  wire SENSOR_3_n_6;
  wire SENSOR_3_n_7;
  wire SENSOR_3_n_8;
  wire SENSOR_3_n_9;
  wire [6:0]\fcif\.temperature ;
  wire [1:0]last_used;
  wire nRST;
  wire nRST_IBUF;
  wire next_last_used20_in;
  wire next_last_used21_in;
  wire next_last_used22_in;
  wire next_last_used24_in;
  wire next_last_used25_in;
  wire next_last_used2__4;
  wire \s1_if\.in_use ;
  wire \s2_if\.in_use ;
  wire \s3_if\.in_use ;
  wire [0:0]state;
  wire [2:0]\tif\.pwm ;
  wire [2:0]\tif\.pwm_OBUF ;

initial begin
 $sdf_annotate("top_tb_time_synth.sdf",,,,"tool_control");
end
  BUFG CLK_IBUF_BUFG_inst
       (.I(CLK_IBUF),
        .O(CLK_IBUF_BUFG));
  IBUF CLK_IBUF_inst
       (.I(CLK),
        .O(CLK_IBUF));
  pwm FAN_1
       (.CLK(CLK_IBUF_BUFG),
        .\counter_reg[9]_0 (SENSOR_3_n_0),
        .\tif\.pwm[0] (SENSOR_1_n_8),
        .\tif\.pwm[0]_0 (SENSOR_1_n_7),
        .\tif\.pwm[1] (SENSOR_2_n_7),
        .\tif\.pwm[1]_0 (SENSOR_2_n_28),
        .\tif\.pwm[2] (SENSOR_3_n_9),
        .\tif\.pwm[2]_0 (SENSOR_3_n_27),
        .\tif\.pwm_OBUF (\tif\.pwm_OBUF ));
  core MAIN
       (.CLK(CLK_IBUF_BUFG),
        .CO(next_last_used21_in),
        .DI({SENSOR_1_n_12,SENSOR_1_n_13,SENSOR_1_n_14,SENSOR_1_n_15}),
        .Q({\fcif\.temperature [6],\fcif\.temperature [1]}),
        .S({SENSOR_3_n_22,SENSOR_3_n_23,SENSOR_3_n_24,SENSOR_3_n_25}),
        .\fcif\.count_out_reg[1] (SENSOR_2_n_28),
        .\fcif\.count_out_reg[3] ({SENSOR_3_n_1,SENSOR_3_n_6}),
        .\fcif\.temperature0_carry (SENSOR_2_n_5),
        .\fcif\.temperature_reg[1] (MAIN_n_18),
        .\fcif\.temperature_reg[1]_0 (MAIN_n_19),
        .\fcif\.temperature_reg[1]_1 (MAIN_n_20),
        .\fcif\.temperature_reg[6] (next_last_used24_in),
        .\fcif\.temperature_reg[6]_0 (next_last_used20_in),
        .\fcif\.temperature_reg[6]_1 (next_last_used22_in),
        .\fcif\.temperature_reg[6]_2 (next_last_used25_in),
        .\fcif\.temperature_reg[6]_3 (next_last_used2__4),
        .\fcif\.temperature_reg[6]_4 (MAIN_n_7),
        .\fcif\.temperature_reg[6]_5 (MAIN_n_13),
        .last_used(last_used),
        .\last_used[0]_i_2 ({SENSOR_2_n_18,SENSOR_2_n_19,SENSOR_2_n_20,SENSOR_2_n_21}),
        .\last_used[0]_i_2_0 ({SENSOR_1_n_23,SENSOR_1_n_24,SENSOR_1_n_25,SENSOR_1_n_26}),
        .\last_used[1]_i_2 ({SENSOR_3_n_17,SENSOR_3_n_18,SENSOR_3_n_19,SENSOR_3_n_20}),
        .\last_used[1]_i_2_0 ({SENSOR_2_n_23,SENSOR_2_n_24,SENSOR_2_n_25,SENSOR_2_n_26}),
        .\last_used[1]_i_3 ({SENSOR_2_n_14,SENSOR_2_n_15,SENSOR_2_n_16,SENSOR_2_n_17}),
        .\last_used[1]_i_3_0 ({SENSOR_3_n_26,SENSOR_2_n_11,SENSOR_2_n_12,SENSOR_2_n_13}),
        .\last_used[1]_i_3_1 ({SENSOR_1_n_19,SENSOR_1_n_20,SENSOR_1_n_21,SENSOR_1_n_22}),
        .\last_used[1]_i_3_2 ({SENSOR_2_n_27,SENSOR_1_n_16,SENSOR_1_n_17,SENSOR_1_n_18}),
        .\last_used[1]_i_3_3 ({SENSOR_3_n_13,SENSOR_3_n_14,SENSOR_3_n_15,SENSOR_3_n_16}),
        .\last_used[1]_i_3_4 ({SENSOR_1_n_27,SENSOR_3_n_10,SENSOR_3_n_11,SENSOR_3_n_12}),
        .\last_used_reg[0]_0 (MAIN_n_16),
        .\last_used_reg[0]_1 (SENSOR_3_n_0),
        .\last_used_reg[0]_2 (SENSOR_2_n_10),
        .\last_used_reg[0]_3 (SENSOR_3_n_21),
        .\last_used_reg[1]_0 (MAIN_n_11),
        .\last_used_reg[1]_1 (MAIN_n_15),
        .\last_used_reg[1]_2 (MAIN_n_17),
        .\last_used_reg[1]_3 (SENSOR_1_n_9),
        .\last_used_reg[1]_4 (SENSOR_2_n_22),
        .\last_used_reg[1]_5 (SENSOR_2_n_8),
        .\s1_if\.in_use (\s1_if\.in_use ),
        .\s2_if\.in_use (\s2_if\.in_use ),
        .\s3_if\.in_use (\s3_if\.in_use ),
        .state(state));
  sensors SENSOR_1
       (.CLK(CLK_IBUF_BUFG),
        .CO(next_last_used21_in),
        .DI({SENSOR_1_n_12,SENSOR_1_n_13,SENSOR_1_n_14,SENSOR_1_n_15}),
        .Q(\fcif\.temperature ),
        .\fcif\.count_out_reg[3] (SENSOR_3_n_0),
        .\fcif\.count_out_reg[3]_0 (MAIN_n_7),
        .\fcif\.temperature_reg[4] ({SENSOR_1_n_16,SENSOR_1_n_17,SENSOR_1_n_18}),
        .\fcif\.temperature_reg[4]_0 (MAIN_n_15),
        .\fcif\.temperature_reg[4]_1 (MAIN_n_18),
        .\fcif\.temperature_reg[5] (SENSOR_1_n_8),
        .\fcif\.temperature_reg[6] (SENSOR_1_n_7),
        .\fcif\.temperature_reg[6]_0 (SENSOR_1_n_9),
        .\fcif\.temperature_reg[6]_1 (SENSOR_1_n_10),
        .\fcif\.temperature_reg[6]_2 (SENSOR_1_n_11),
        .\fcif\.temperature_reg[6]_3 ({SENSOR_1_n_19,SENSOR_1_n_20,SENSOR_1_n_21,SENSOR_1_n_22}),
        .\fcif\.temperature_reg[6]_4 ({SENSOR_1_n_23,SENSOR_1_n_24,SENSOR_1_n_25,SENSOR_1_n_26}),
        .\fcif\.temperature_reg[6]_5 (SENSOR_1_n_27),
        .\last_used_reg[1] (next_last_used24_in),
        .\last_used_reg[1]_0 (SENSOR_2_n_9),
        .\next_last_used2_inferred__1/i__carry ({SENSOR_2_n_0,SENSOR_2_n_1,SENSOR_2_n_2,SENSOR_2_n_3,SENSOR_2_n_4,SENSOR_2_n_5,SENSOR_2_n_6}),
        .\next_last_used2_inferred__4/i__carry ({SENSOR_3_n_1,SENSOR_3_n_2,SENSOR_3_n_3,SENSOR_3_n_4,SENSOR_3_n_5,SENSOR_3_n_6,SENSOR_3_n_7}),
        .\s1_if\.in_use (\s1_if\.in_use ));
  sensors__parameterized0 SENSOR_2
       (.CLK(CLK_IBUF_BUFG),
        .CO(next_last_used21_in),
        .Q({SENSOR_2_n_0,SENSOR_2_n_1,SENSOR_2_n_2,SENSOR_2_n_3,SENSOR_2_n_4,SENSOR_2_n_5,SENSOR_2_n_6}),
        .\fcif\.count_out_reg[1] (MAIN_n_11),
        .\fcif\.count_out_reg[3] (SENSOR_3_n_0),
        .\fcif\.temperature_reg[2] (SENSOR_2_n_9),
        .\fcif\.temperature_reg[4] ({SENSOR_2_n_11,SENSOR_2_n_12,SENSOR_2_n_13}),
        .\fcif\.temperature_reg[4]_0 (MAIN_n_16),
        .\fcif\.temperature_reg[4]_1 (MAIN_n_19),
        .\fcif\.temperature_reg[5] (SENSOR_2_n_7),
        .\fcif\.temperature_reg[6] ({SENSOR_2_n_14,SENSOR_2_n_15,SENSOR_2_n_16,SENSOR_2_n_17}),
        .\fcif\.temperature_reg[6]_0 ({SENSOR_2_n_18,SENSOR_2_n_19,SENSOR_2_n_20,SENSOR_2_n_21}),
        .\fcif\.temperature_reg[6]_1 ({SENSOR_2_n_23,SENSOR_2_n_24,SENSOR_2_n_25,SENSOR_2_n_26}),
        .\fcif\.temperature_reg[6]_2 (SENSOR_2_n_27),
        .\fcif\.temperature_reg[6]_3 (SENSOR_2_n_28),
        .last_used(last_used),
        .\last_used_reg[0] (SENSOR_1_n_10),
        .\last_used_reg[1] (SENSOR_3_n_8),
        .\last_used_reg[1]_0 (next_last_used20_in),
        .\last_used_reg[1]_1 (next_last_used24_in),
        .\last_used_reg[1]_2 (next_last_used22_in),
        .\last_used_reg[1]_3 (next_last_used25_in),
        .\last_used_reg[1]_4 (next_last_used2__4),
        .\next_last_used2_inferred__0/i__carry ({SENSOR_3_n_1,SENSOR_3_n_2,SENSOR_3_n_3,SENSOR_3_n_4,SENSOR_3_n_5,SENSOR_3_n_6,SENSOR_3_n_7}),
        .\next_last_used2_inferred__1/i__carry (SENSOR_2_n_22),
        .\next_last_used2_inferred__3/i__carry (\fcif\.temperature ),
        .\s2_if\.in_use (\s2_if\.in_use ),
        .state(state),
        .\state_reg[0] (SENSOR_2_n_8),
        .\state_reg[0]_0 (SENSOR_2_n_10));
  sensors__parameterized1 SENSOR_3
       (.CLK(CLK_IBUF_BUFG),
        .Q({SENSOR_3_n_1,SENSOR_3_n_2,SENSOR_3_n_3,SENSOR_3_n_4,SENSOR_3_n_5,SENSOR_3_n_6,SENSOR_3_n_7}),
        .S({SENSOR_3_n_22,SENSOR_3_n_23,SENSOR_3_n_24,SENSOR_3_n_25}),
        .\fcif\.count_out_reg[3] (MAIN_n_13),
        .\fcif\.temperature_reg[3] (SENSOR_3_n_8),
        .\fcif\.temperature_reg[4] ({SENSOR_3_n_10,SENSOR_3_n_11,SENSOR_3_n_12}),
        .\fcif\.temperature_reg[4]_0 (MAIN_n_17),
        .\fcif\.temperature_reg[4]_1 (MAIN_n_20),
        .\fcif\.temperature_reg[5] (SENSOR_3_n_9),
        .\fcif\.temperature_reg[6] ({SENSOR_3_n_13,SENSOR_3_n_14,SENSOR_3_n_15,SENSOR_3_n_16}),
        .\fcif\.temperature_reg[6]_0 ({SENSOR_3_n_17,SENSOR_3_n_18,SENSOR_3_n_19,SENSOR_3_n_20}),
        .\fcif\.temperature_reg[6]_1 (SENSOR_3_n_26),
        .\fcif\.temperature_reg[6]_2 (SENSOR_3_n_27),
        .\last_used[1]_i_4 (SENSOR_1_n_11),
        .\last_used[1]_i_4_0 (SENSOR_2_n_9),
        .\last_used_reg[0] (next_last_used25_in),
        .\last_used_reg[0]_0 (next_last_used24_in),
        .\last_used_reg[0]_1 (next_last_used2__4),
        .\last_used_reg[0]_2 (next_last_used20_in),
        .nRST(SENSOR_3_n_0),
        .nRST_IBUF(nRST_IBUF),
        .next_last_used2_carry(\fcif\.temperature ),
        .\next_last_used2_inferred__2/i__carry ({SENSOR_2_n_0,SENSOR_2_n_1,SENSOR_2_n_2,SENSOR_2_n_3,SENSOR_2_n_4,SENSOR_2_n_5,SENSOR_2_n_6}),
        .\s3_if\.in_use (\s3_if\.in_use ),
        .state(state),
        .\state_reg[0] (SENSOR_3_n_21));
  IBUF nRST_IBUF_inst
       (.I(nRST),
        .O(nRST_IBUF));
  OBUF \tif\.pwm[0]_INST_0 
       (.I(\tif\.pwm_OBUF [0]),
        .O(\tif\.pwm [0]));
  OBUF \tif\.pwm[1]_INST_0 
       (.I(\tif\.pwm_OBUF [1]),
        .O(\tif\.pwm [1]));
  OBUF \tif\.pwm[2]_INST_0 
       (.I(\tif\.pwm_OBUF [2]),
        .O(\tif\.pwm [2]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
