// sch_path: /media/FlexRV32/asic/blocks/rv_fetch/rv_fetch.sch
`timescale 1ps/1ps
/* verilator lint_off DECLFILENAME */
/* verilator lint_off UNUSEDSIGNAL */
module rv_fetch_sch
(
  output wire o_pc_change,
  output wire [31:1] o_addr,
  output wire o_cyc,
  output wire [31:0] o_instruction,
  output wire [31:1] o_pc,
  output wire [31:1] o_pc_next,
  output wire o_ready,
  input wire i_clk,
  input wire i_reset_n,
  input wire i_stall,
  input wire [31:1] i_pc_target,
  input wire i_pc_select,
  input wire [31:1] i_pc_trap,
  input wire i_ebreak,
  input wire [31:0] i_instruction,
  input wire i_ack
);
wire [2:0] clk_n0 ;
wire [1:0] buf_reset_p0 ;
wire [31:0] d_next_3 ;
wire [31:0] d_next_1 ;
wire [15:0] latch_hi_p ;
wire [2:0] buf_reset_n ;
wire [3:0] pop_buf_p ;
wire net10 ;
wire net11 ;
wire net12 ;
wire net13 ;
wire net14 ;
wire net15 ;
wire net16 ;
wire [30:0] net17 ;
wire [2:0] net18 ;
wire [30:0] net19 ;
wire net20 ;
wire net21 ;
wire net22 ;
wire net23 ;
wire net24 ;
wire net25 ;
wire net26 ;
wire net27 ;
wire [15:0] net28 ;
wire net29 ;
wire net30 ;
wire net31 ;
wire net32 ;
wire net33 ;
wire net34 ;
wire net35 ;
wire net36 ;
wire net37 ;
wire net38 ;
wire net39 ;
wire net40 ;
wire net41 ;
wire net42 ;
wire net43 ;
wire net44 ;
wire net45 ;
wire [2:0] net46 ;
wire pc_select ;
wire [31:1] pc_target ;
wire [31:0] data_2 ;
wire [31:1] pc_sum ;
wire [31:0] data_0 ;
wire [4:0] h_next_p ;
wire [8:0] clk_p1 ;
wire is_head_n4 ;
wire hi_next ;
wire [31:0] d_next_0 ;
wire hi_valid_n ;
wire hi_valid_p ;
wire [26:0] clk_n2 ;
wire [3:0] pc_buf_p1 ;
wire latch_m_up_n ;
wire latch_m_up_p ;
wire [3:0] pc_buf_n1 ;
wire [8:0] buf_reset_p ;
wire full ;
wire d0_sl ;
wire d0_sn ;
wire d0_su ;
wire [31:1] pc_add ;
wire update_pc ;
wire [80:0] clk_p3 ;
wire push_next ;
wire stall_n ;
wire latch_dn_n ;
wire latch_dn_p ;
wire pop_n ;
wire pop_p ;
wire [31:0] d_next_2 ;
wire d1_sl ;
wire d1_sn ;
wire d1_su ;
wire [31:1] pc_next_sel ;
wire [0:0] is_head_n ;
wire hi_update_p ;
wire push_n ;
wire [31:0] data_3 ;
wire [31:0] data_1 ;
wire d2_sl ;
wire d2_sn ;
wire d2_su ;
wire move_pc ;
wire net1 ;
wire net2 ;
wire net3 ;
wire net4 ;
wire net5 ;
wire net6 ;
wire net7 ;
wire net8 ;
wire net9 ;
wire push ;
wire d3_sl ;
wire d3_sn ;
wire is_comp_n ;
wire is_comp_p ;
wire [3:0] pop_buf_n ;
wire [0:0] reset_p ;
wire [1:1] pc_n ;
wire first_half_n ;
wire [4:0] is_head_p ;
wire latch_up_p ;
wire latch_m_dn_n ;
wire latch_m_dn_p ;

cell_inv
x101_2 ( 
 .A( i_clk ),
 .Y( clk_n0[2] )
);

cell_inv
x101_1 ( 
 .A( i_clk ),
 .Y( clk_n0[1] )
);

cell_inv
x101_0 ( 
 .A( i_clk ),
 .Y( clk_n0[0] )
);


cell_and2
x200 ( 
 .A( i_ack ),
 .B( o_cyc ),
 .X( move_pc )
);


cell_or2
x201 ( 
 .A( i_ebreak ),
 .B( pc_select ),
 .X( o_pc_change )
);


cell_or3b
x202 ( 
 .A( o_pc_change ),
 .B( move_pc ),
 .C_N( i_reset_n ),
 .X( update_pc )
);


pc_inc
x203 ( 
 .A( o_addr[31:1] ),
 .is_comp_p( o_addr[1] ),
 .is_comp_n( net1 ),
 .S( pc_sum )
);


mux3
x205_31 ( 
 .s0( i_ebreak ),
 .Y( net17[30] ),
 .d0( i_pc_trap[31] ),
 .s1( pc_select ),
 .d1( pc_target[31] ),
 .s2( net2 ),
 .d2( pc_sum[31] )
);


mux3
x205_30 ( 
 .s0( i_ebreak ),
 .Y( net17[29] ),
 .d0( i_pc_trap[30] ),
 .s1( pc_select ),
 .d1( pc_target[30] ),
 .s2( net2 ),
 .d2( pc_sum[30] )
);


mux3
x205_29 ( 
 .s0( i_ebreak ),
 .Y( net17[28] ),
 .d0( i_pc_trap[29] ),
 .s1( pc_select ),
 .d1( pc_target[29] ),
 .s2( net2 ),
 .d2( pc_sum[29] )
);


mux3
x205_28 ( 
 .s0( i_ebreak ),
 .Y( net17[27] ),
 .d0( i_pc_trap[28] ),
 .s1( pc_select ),
 .d1( pc_target[28] ),
 .s2( net2 ),
 .d2( pc_sum[28] )
);


mux3
x205_27 ( 
 .s0( i_ebreak ),
 .Y( net17[26] ),
 .d0( i_pc_trap[27] ),
 .s1( pc_select ),
 .d1( pc_target[27] ),
 .s2( net2 ),
 .d2( pc_sum[27] )
);


mux3
x205_26 ( 
 .s0( i_ebreak ),
 .Y( net17[25] ),
 .d0( i_pc_trap[26] ),
 .s1( pc_select ),
 .d1( pc_target[26] ),
 .s2( net2 ),
 .d2( pc_sum[26] )
);


mux3
x205_25 ( 
 .s0( i_ebreak ),
 .Y( net17[24] ),
 .d0( i_pc_trap[25] ),
 .s1( pc_select ),
 .d1( pc_target[25] ),
 .s2( net2 ),
 .d2( pc_sum[25] )
);


mux3
x205_24 ( 
 .s0( i_ebreak ),
 .Y( net17[23] ),
 .d0( i_pc_trap[24] ),
 .s1( pc_select ),
 .d1( pc_target[24] ),
 .s2( net2 ),
 .d2( pc_sum[24] )
);


mux3
x205_23 ( 
 .s0( i_ebreak ),
 .Y( net17[22] ),
 .d0( i_pc_trap[23] ),
 .s1( pc_select ),
 .d1( pc_target[23] ),
 .s2( net2 ),
 .d2( pc_sum[23] )
);


mux3
x205_22 ( 
 .s0( i_ebreak ),
 .Y( net17[21] ),
 .d0( i_pc_trap[22] ),
 .s1( pc_select ),
 .d1( pc_target[22] ),
 .s2( net2 ),
 .d2( pc_sum[22] )
);


mux3
x205_21 ( 
 .s0( i_ebreak ),
 .Y( net17[20] ),
 .d0( i_pc_trap[21] ),
 .s1( pc_select ),
 .d1( pc_target[21] ),
 .s2( net2 ),
 .d2( pc_sum[21] )
);


mux3
x205_20 ( 
 .s0( i_ebreak ),
 .Y( net17[19] ),
 .d0( i_pc_trap[20] ),
 .s1( pc_select ),
 .d1( pc_target[20] ),
 .s2( net2 ),
 .d2( pc_sum[20] )
);


mux3
x205_19 ( 
 .s0( i_ebreak ),
 .Y( net17[18] ),
 .d0( i_pc_trap[19] ),
 .s1( pc_select ),
 .d1( pc_target[19] ),
 .s2( net2 ),
 .d2( pc_sum[19] )
);


mux3
x205_18 ( 
 .s0( i_ebreak ),
 .Y( net17[17] ),
 .d0( i_pc_trap[18] ),
 .s1( pc_select ),
 .d1( pc_target[18] ),
 .s2( net2 ),
 .d2( pc_sum[18] )
);


mux3
x205_17 ( 
 .s0( i_ebreak ),
 .Y( net17[16] ),
 .d0( i_pc_trap[17] ),
 .s1( pc_select ),
 .d1( pc_target[17] ),
 .s2( net2 ),
 .d2( pc_sum[17] )
);


mux3
x205_16 ( 
 .s0( i_ebreak ),
 .Y( net17[15] ),
 .d0( i_pc_trap[16] ),
 .s1( pc_select ),
 .d1( pc_target[16] ),
 .s2( net2 ),
 .d2( pc_sum[16] )
);


mux3
x205_15 ( 
 .s0( i_ebreak ),
 .Y( net17[14] ),
 .d0( i_pc_trap[15] ),
 .s1( pc_select ),
 .d1( pc_target[15] ),
 .s2( net2 ),
 .d2( pc_sum[15] )
);


mux3
x205_14 ( 
 .s0( i_ebreak ),
 .Y( net17[13] ),
 .d0( i_pc_trap[14] ),
 .s1( pc_select ),
 .d1( pc_target[14] ),
 .s2( net2 ),
 .d2( pc_sum[14] )
);


mux3
x205_13 ( 
 .s0( i_ebreak ),
 .Y( net17[12] ),
 .d0( i_pc_trap[13] ),
 .s1( pc_select ),
 .d1( pc_target[13] ),
 .s2( net2 ),
 .d2( pc_sum[13] )
);


mux3
x205_12 ( 
 .s0( i_ebreak ),
 .Y( net17[11] ),
 .d0( i_pc_trap[12] ),
 .s1( pc_select ),
 .d1( pc_target[12] ),
 .s2( net2 ),
 .d2( pc_sum[12] )
);


mux3
x205_11 ( 
 .s0( i_ebreak ),
 .Y( net17[10] ),
 .d0( i_pc_trap[11] ),
 .s1( pc_select ),
 .d1( pc_target[11] ),
 .s2( net2 ),
 .d2( pc_sum[11] )
);


mux3
x205_10 ( 
 .s0( i_ebreak ),
 .Y( net17[9] ),
 .d0( i_pc_trap[10] ),
 .s1( pc_select ),
 .d1( pc_target[10] ),
 .s2( net2 ),
 .d2( pc_sum[10] )
);


mux3
x205_9 ( 
 .s0( i_ebreak ),
 .Y( net17[8] ),
 .d0( i_pc_trap[9] ),
 .s1( pc_select ),
 .d1( pc_target[9] ),
 .s2( net2 ),
 .d2( pc_sum[9] )
);


mux3
x205_8 ( 
 .s0( i_ebreak ),
 .Y( net17[7] ),
 .d0( i_pc_trap[8] ),
 .s1( pc_select ),
 .d1( pc_target[8] ),
 .s2( net2 ),
 .d2( pc_sum[8] )
);


mux3
x205_7 ( 
 .s0( i_ebreak ),
 .Y( net17[6] ),
 .d0( i_pc_trap[7] ),
 .s1( pc_select ),
 .d1( pc_target[7] ),
 .s2( net2 ),
 .d2( pc_sum[7] )
);


mux3
x205_6 ( 
 .s0( i_ebreak ),
 .Y( net17[5] ),
 .d0( i_pc_trap[6] ),
 .s1( pc_select ),
 .d1( pc_target[6] ),
 .s2( net2 ),
 .d2( pc_sum[6] )
);


mux3
x205_5 ( 
 .s0( i_ebreak ),
 .Y( net17[4] ),
 .d0( i_pc_trap[5] ),
 .s1( pc_select ),
 .d1( pc_target[5] ),
 .s2( net2 ),
 .d2( pc_sum[5] )
);


mux3
x205_4 ( 
 .s0( i_ebreak ),
 .Y( net17[3] ),
 .d0( i_pc_trap[4] ),
 .s1( pc_select ),
 .d1( pc_target[4] ),
 .s2( net2 ),
 .d2( pc_sum[4] )
);


mux3
x205_3 ( 
 .s0( i_ebreak ),
 .Y( net17[2] ),
 .d0( i_pc_trap[3] ),
 .s1( pc_select ),
 .d1( pc_target[3] ),
 .s2( net2 ),
 .d2( pc_sum[3] )
);


mux3
x205_2 ( 
 .s0( i_ebreak ),
 .Y( net17[1] ),
 .d0( i_pc_trap[2] ),
 .s1( pc_select ),
 .d1( pc_target[2] ),
 .s2( net2 ),
 .d2( pc_sum[2] )
);


mux3
x205_1 ( 
 .s0( i_ebreak ),
 .Y( net17[0] ),
 .d0( i_pc_trap[1] ),
 .s1( pc_select ),
 .d1( pc_target[1] ),
 .s2( net2 ),
 .d2( pc_sum[1] )
);


cell_and2
x207_31 ( 
 .A( net18[2] ),
 .B( net17[30] ),
 .X( pc_next_sel[31] )
);


cell_and2
x207_30 ( 
 .A( net18[1] ),
 .B( net17[29] ),
 .X( pc_next_sel[30] )
);


cell_and2
x207_29 ( 
 .A( net18[0] ),
 .B( net17[28] ),
 .X( pc_next_sel[29] )
);


cell_and2
x207_28 ( 
 .A( net18[2] ),
 .B( net17[27] ),
 .X( pc_next_sel[28] )
);


cell_and2
x207_27 ( 
 .A( net18[1] ),
 .B( net17[26] ),
 .X( pc_next_sel[27] )
);


cell_and2
x207_26 ( 
 .A( net18[0] ),
 .B( net17[25] ),
 .X( pc_next_sel[26] )
);


cell_and2
x207_25 ( 
 .A( net18[2] ),
 .B( net17[24] ),
 .X( pc_next_sel[25] )
);


cell_and2
x207_24 ( 
 .A( net18[1] ),
 .B( net17[23] ),
 .X( pc_next_sel[24] )
);


cell_and2
x207_23 ( 
 .A( net18[0] ),
 .B( net17[22] ),
 .X( pc_next_sel[23] )
);


cell_and2
x207_22 ( 
 .A( net18[2] ),
 .B( net17[21] ),
 .X( pc_next_sel[22] )
);


cell_and2
x207_21 ( 
 .A( net18[1] ),
 .B( net17[20] ),
 .X( pc_next_sel[21] )
);


cell_and2
x207_20 ( 
 .A( net18[0] ),
 .B( net17[19] ),
 .X( pc_next_sel[20] )
);


cell_and2
x207_19 ( 
 .A( net18[2] ),
 .B( net17[18] ),
 .X( pc_next_sel[19] )
);


cell_and2
x207_18 ( 
 .A( net18[1] ),
 .B( net17[17] ),
 .X( pc_next_sel[18] )
);


cell_and2
x207_17 ( 
 .A( net18[0] ),
 .B( net17[16] ),
 .X( pc_next_sel[17] )
);


cell_and2
x207_16 ( 
 .A( net18[2] ),
 .B( net17[15] ),
 .X( pc_next_sel[16] )
);


cell_and2
x207_15 ( 
 .A( net18[1] ),
 .B( net17[14] ),
 .X( pc_next_sel[15] )
);


cell_and2
x207_14 ( 
 .A( net18[0] ),
 .B( net17[13] ),
 .X( pc_next_sel[14] )
);


cell_and2
x207_13 ( 
 .A( net18[2] ),
 .B( net17[12] ),
 .X( pc_next_sel[13] )
);


cell_and2
x207_12 ( 
 .A( net18[1] ),
 .B( net17[11] ),
 .X( pc_next_sel[12] )
);


cell_and2
x207_11 ( 
 .A( net18[0] ),
 .B( net17[10] ),
 .X( pc_next_sel[11] )
);


cell_and2
x207_10 ( 
 .A( net18[2] ),
 .B( net17[9] ),
 .X( pc_next_sel[10] )
);


cell_and2
x207_9 ( 
 .A( net18[1] ),
 .B( net17[8] ),
 .X( pc_next_sel[9] )
);


cell_and2
x207_8 ( 
 .A( net18[0] ),
 .B( net17[7] ),
 .X( pc_next_sel[8] )
);


cell_and2
x207_7 ( 
 .A( net18[2] ),
 .B( net17[6] ),
 .X( pc_next_sel[7] )
);


cell_and2
x207_6 ( 
 .A( net18[1] ),
 .B( net17[5] ),
 .X( pc_next_sel[6] )
);


cell_and2
x207_5 ( 
 .A( net18[0] ),
 .B( net17[4] ),
 .X( pc_next_sel[5] )
);


cell_and2
x207_4 ( 
 .A( net18[2] ),
 .B( net17[3] ),
 .X( pc_next_sel[4] )
);


cell_and2
x207_3 ( 
 .A( net18[1] ),
 .B( net17[2] ),
 .X( pc_next_sel[3] )
);


cell_and2
x207_2 ( 
 .A( net18[0] ),
 .B( net17[1] ),
 .X( pc_next_sel[2] )
);


cell_and2
x207_1 ( 
 .A( net18[2] ),
 .B( net17[0] ),
 .X( pc_next_sel[1] )
);


cell_inv
x110 ( 
 .A( i_reset_n ),
 .Y( reset_p[0] )
);


cell_inv
x206_2 ( 
 .A( reset_p[0] ),
 .Y( net18[2] )
);


cell_inv
x206_1 ( 
 .A( reset_p[0] ),
 .Y( net18[1] )
);


cell_inv
x206_0 ( 
 .A( reset_p[0] ),
 .Y( net18[0] )
);


cell_nor2
x208 ( 
 .A( i_ebreak ),
 .B( pc_select ),
 .Y( net2 )
);


cell_dfxtp
x210_31 ( 
 .CLK( clk_p3[9] ),
 .D( net19[30] ),
 .Q( o_addr[31] )
);


cell_dfxtp
x210_30 ( 
 .CLK( clk_p3[8] ),
 .D( net19[29] ),
 .Q( o_addr[30] )
);


cell_dfxtp
x210_29 ( 
 .CLK( clk_p3[7] ),
 .D( net19[28] ),
 .Q( o_addr[29] )
);


cell_dfxtp
x210_28 ( 
 .CLK( clk_p3[6] ),
 .D( net19[27] ),
 .Q( o_addr[28] )
);


cell_dfxtp
x210_27 ( 
 .CLK( clk_p3[5] ),
 .D( net19[26] ),
 .Q( o_addr[27] )
);


cell_dfxtp
x210_26 ( 
 .CLK( clk_p3[4] ),
 .D( net19[25] ),
 .Q( o_addr[26] )
);


cell_dfxtp
x210_25 ( 
 .CLK( clk_p3[3] ),
 .D( net19[24] ),
 .Q( o_addr[25] )
);


cell_dfxtp
x210_24 ( 
 .CLK( clk_p3[2] ),
 .D( net19[23] ),
 .Q( o_addr[24] )
);


cell_dfxtp
x210_23 ( 
 .CLK( clk_p3[1] ),
 .D( net19[22] ),
 .Q( o_addr[23] )
);


cell_dfxtp
x210_22 ( 
 .CLK( clk_p3[0] ),
 .D( net19[21] ),
 .Q( o_addr[22] )
);


cell_dfxtp
x210_21 ( 
 .CLK( clk_p3[9] ),
 .D( net19[20] ),
 .Q( o_addr[21] )
);


cell_dfxtp
x210_20 ( 
 .CLK( clk_p3[8] ),
 .D( net19[19] ),
 .Q( o_addr[20] )
);


cell_dfxtp
x210_19 ( 
 .CLK( clk_p3[7] ),
 .D( net19[18] ),
 .Q( o_addr[19] )
);


cell_dfxtp
x210_18 ( 
 .CLK( clk_p3[6] ),
 .D( net19[17] ),
 .Q( o_addr[18] )
);


cell_dfxtp
x210_17 ( 
 .CLK( clk_p3[5] ),
 .D( net19[16] ),
 .Q( o_addr[17] )
);


cell_dfxtp
x210_16 ( 
 .CLK( clk_p3[4] ),
 .D( net19[15] ),
 .Q( o_addr[16] )
);


cell_dfxtp
x210_15 ( 
 .CLK( clk_p3[3] ),
 .D( net19[14] ),
 .Q( o_addr[15] )
);


cell_dfxtp
x210_14 ( 
 .CLK( clk_p3[2] ),
 .D( net19[13] ),
 .Q( o_addr[14] )
);


cell_dfxtp
x210_13 ( 
 .CLK( clk_p3[1] ),
 .D( net19[12] ),
 .Q( o_addr[13] )
);


cell_dfxtp
x210_12 ( 
 .CLK( clk_p3[0] ),
 .D( net19[11] ),
 .Q( o_addr[12] )
);


cell_dfxtp
x210_11 ( 
 .CLK( clk_p3[9] ),
 .D( net19[10] ),
 .Q( o_addr[11] )
);


cell_dfxtp
x210_10 ( 
 .CLK( clk_p3[8] ),
 .D( net19[9] ),
 .Q( o_addr[10] )
);


cell_dfxtp
x210_9 ( 
 .CLK( clk_p3[7] ),
 .D( net19[8] ),
 .Q( o_addr[9] )
);


cell_dfxtp
x210_8 ( 
 .CLK( clk_p3[6] ),
 .D( net19[7] ),
 .Q( o_addr[8] )
);


cell_dfxtp
x210_7 ( 
 .CLK( clk_p3[5] ),
 .D( net19[6] ),
 .Q( o_addr[7] )
);


cell_dfxtp
x210_6 ( 
 .CLK( clk_p3[4] ),
 .D( net19[5] ),
 .Q( o_addr[6] )
);


cell_dfxtp
x210_5 ( 
 .CLK( clk_p3[3] ),
 .D( net19[4] ),
 .Q( o_addr[5] )
);


cell_dfxtp
x210_4 ( 
 .CLK( clk_p3[2] ),
 .D( net19[3] ),
 .Q( o_addr[4] )
);


cell_dfxtp
x210_3 ( 
 .CLK( clk_p3[1] ),
 .D( net19[2] ),
 .Q( o_addr[3] )
);


cell_dfxtp
x210_2 ( 
 .CLK( clk_p3[0] ),
 .D( net19[1] ),
 .Q( o_addr[2] )
);


cell_dfxtp
x210_1 ( 
 .CLK( clk_p3[9] ),
 .D( net19[0] ),
 .Q( o_addr[1] )
);


mux2
x211_31 ( 
 .s0( update_pc ),
 .d0( pc_next_sel[31] ),
 .Y( net19[30] ),
 .s1( net3 ),
 .d1( o_addr[31] )
);


mux2
x211_30 ( 
 .s0( update_pc ),
 .d0( pc_next_sel[30] ),
 .Y( net19[29] ),
 .s1( net3 ),
 .d1( o_addr[30] )
);


mux2
x211_29 ( 
 .s0( update_pc ),
 .d0( pc_next_sel[29] ),
 .Y( net19[28] ),
 .s1( net3 ),
 .d1( o_addr[29] )
);


mux2
x211_28 ( 
 .s0( update_pc ),
 .d0( pc_next_sel[28] ),
 .Y( net19[27] ),
 .s1( net3 ),
 .d1( o_addr[28] )
);


mux2
x211_27 ( 
 .s0( update_pc ),
 .d0( pc_next_sel[27] ),
 .Y( net19[26] ),
 .s1( net3 ),
 .d1( o_addr[27] )
);


mux2
x211_26 ( 
 .s0( update_pc ),
 .d0( pc_next_sel[26] ),
 .Y( net19[25] ),
 .s1( net3 ),
 .d1( o_addr[26] )
);


mux2
x211_25 ( 
 .s0( update_pc ),
 .d0( pc_next_sel[25] ),
 .Y( net19[24] ),
 .s1( net3 ),
 .d1( o_addr[25] )
);


mux2
x211_24 ( 
 .s0( update_pc ),
 .d0( pc_next_sel[24] ),
 .Y( net19[23] ),
 .s1( net3 ),
 .d1( o_addr[24] )
);


mux2
x211_23 ( 
 .s0( update_pc ),
 .d0( pc_next_sel[23] ),
 .Y( net19[22] ),
 .s1( net3 ),
 .d1( o_addr[23] )
);


mux2
x211_22 ( 
 .s0( update_pc ),
 .d0( pc_next_sel[22] ),
 .Y( net19[21] ),
 .s1( net3 ),
 .d1( o_addr[22] )
);


mux2
x211_21 ( 
 .s0( update_pc ),
 .d0( pc_next_sel[21] ),
 .Y( net19[20] ),
 .s1( net3 ),
 .d1( o_addr[21] )
);


mux2
x211_20 ( 
 .s0( update_pc ),
 .d0( pc_next_sel[20] ),
 .Y( net19[19] ),
 .s1( net3 ),
 .d1( o_addr[20] )
);


mux2
x211_19 ( 
 .s0( update_pc ),
 .d0( pc_next_sel[19] ),
 .Y( net19[18] ),
 .s1( net3 ),
 .d1( o_addr[19] )
);


mux2
x211_18 ( 
 .s0( update_pc ),
 .d0( pc_next_sel[18] ),
 .Y( net19[17] ),
 .s1( net3 ),
 .d1( o_addr[18] )
);


mux2
x211_17 ( 
 .s0( update_pc ),
 .d0( pc_next_sel[17] ),
 .Y( net19[16] ),
 .s1( net3 ),
 .d1( o_addr[17] )
);


mux2
x211_16 ( 
 .s0( update_pc ),
 .d0( pc_next_sel[16] ),
 .Y( net19[15] ),
 .s1( net3 ),
 .d1( o_addr[16] )
);


mux2
x211_15 ( 
 .s0( update_pc ),
 .d0( pc_next_sel[15] ),
 .Y( net19[14] ),
 .s1( net3 ),
 .d1( o_addr[15] )
);


mux2
x211_14 ( 
 .s0( update_pc ),
 .d0( pc_next_sel[14] ),
 .Y( net19[13] ),
 .s1( net3 ),
 .d1( o_addr[14] )
);


mux2
x211_13 ( 
 .s0( update_pc ),
 .d0( pc_next_sel[13] ),
 .Y( net19[12] ),
 .s1( net3 ),
 .d1( o_addr[13] )
);


mux2
x211_12 ( 
 .s0( update_pc ),
 .d0( pc_next_sel[12] ),
 .Y( net19[11] ),
 .s1( net3 ),
 .d1( o_addr[12] )
);


mux2
x211_11 ( 
 .s0( update_pc ),
 .d0( pc_next_sel[11] ),
 .Y( net19[10] ),
 .s1( net3 ),
 .d1( o_addr[11] )
);


mux2
x211_10 ( 
 .s0( update_pc ),
 .d0( pc_next_sel[10] ),
 .Y( net19[9] ),
 .s1( net3 ),
 .d1( o_addr[10] )
);


mux2
x211_9 ( 
 .s0( update_pc ),
 .d0( pc_next_sel[9] ),
 .Y( net19[8] ),
 .s1( net3 ),
 .d1( o_addr[9] )
);


mux2
x211_8 ( 
 .s0( update_pc ),
 .d0( pc_next_sel[8] ),
 .Y( net19[7] ),
 .s1( net3 ),
 .d1( o_addr[8] )
);


mux2
x211_7 ( 
 .s0( update_pc ),
 .d0( pc_next_sel[7] ),
 .Y( net19[6] ),
 .s1( net3 ),
 .d1( o_addr[7] )
);


mux2
x211_6 ( 
 .s0( update_pc ),
 .d0( pc_next_sel[6] ),
 .Y( net19[5] ),
 .s1( net3 ),
 .d1( o_addr[6] )
);


mux2
x211_5 ( 
 .s0( update_pc ),
 .d0( pc_next_sel[5] ),
 .Y( net19[4] ),
 .s1( net3 ),
 .d1( o_addr[5] )
);


mux2
x211_4 ( 
 .s0( update_pc ),
 .d0( pc_next_sel[4] ),
 .Y( net19[3] ),
 .s1( net3 ),
 .d1( o_addr[4] )
);


mux2
x211_3 ( 
 .s0( update_pc ),
 .d0( pc_next_sel[3] ),
 .Y( net19[2] ),
 .s1( net3 ),
 .d1( o_addr[3] )
);


mux2
x211_2 ( 
 .s0( update_pc ),
 .d0( pc_next_sel[2] ),
 .Y( net19[1] ),
 .s1( net3 ),
 .d1( o_addr[2] )
);


mux2
x211_1 ( 
 .s0( update_pc ),
 .d0( pc_next_sel[1] ),
 .Y( net19[0] ),
 .s1( net3 ),
 .d1( o_addr[1] )
);


cell_inv
x212 ( 
 .A( update_pc ),
 .Y( net3 )
);


cell_and3
x300 ( 
 .A( buf_reset_n[1] ),
 .B( i_ack ),
 .C( o_cyc ),
 .X( push_next )
);


cell_dfxtp
x301 ( 
 .CLK( clk_p3[0] ),
 .D( push_next ),
 .Q( push )
);


cell_nor2
x302 ( 
 .A( reset_p[0] ),
 .B( o_pc_change ),
 .Y( net20 )
);


cell_inv
x204 ( 
 .A( o_addr[1] ),
 .Y( net1 )
);


mux2
x902_15 ( 
 .s0( pc_buf_p1[3] ),
 .d0( latch_hi_p[15] ),
 .Y( o_instruction[15] ),
 .s1( pc_buf_n1[3] ),
 .d1( data_0[15] )
);


mux2
x902_14 ( 
 .s0( pc_buf_p1[2] ),
 .d0( latch_hi_p[14] ),
 .Y( o_instruction[14] ),
 .s1( pc_buf_n1[2] ),
 .d1( data_0[14] )
);


mux2
x902_13 ( 
 .s0( pc_buf_p1[1] ),
 .d0( latch_hi_p[13] ),
 .Y( o_instruction[13] ),
 .s1( pc_buf_n1[1] ),
 .d1( data_0[13] )
);


mux2
x902_12 ( 
 .s0( pc_buf_p1[0] ),
 .d0( latch_hi_p[12] ),
 .Y( o_instruction[12] ),
 .s1( pc_buf_n1[0] ),
 .d1( data_0[12] )
);


mux2
x902_11 ( 
 .s0( pc_buf_p1[3] ),
 .d0( latch_hi_p[11] ),
 .Y( o_instruction[11] ),
 .s1( pc_buf_n1[3] ),
 .d1( data_0[11] )
);


mux2
x902_10 ( 
 .s0( pc_buf_p1[2] ),
 .d0( latch_hi_p[10] ),
 .Y( o_instruction[10] ),
 .s1( pc_buf_n1[2] ),
 .d1( data_0[10] )
);


mux2
x902_9 ( 
 .s0( pc_buf_p1[1] ),
 .d0( latch_hi_p[9] ),
 .Y( o_instruction[9] ),
 .s1( pc_buf_n1[1] ),
 .d1( data_0[9] )
);


mux2
x902_8 ( 
 .s0( pc_buf_p1[0] ),
 .d0( latch_hi_p[8] ),
 .Y( o_instruction[8] ),
 .s1( pc_buf_n1[0] ),
 .d1( data_0[8] )
);


mux2
x902_7 ( 
 .s0( pc_buf_p1[3] ),
 .d0( latch_hi_p[7] ),
 .Y( o_instruction[7] ),
 .s1( pc_buf_n1[3] ),
 .d1( data_0[7] )
);


mux2
x902_6 ( 
 .s0( pc_buf_p1[2] ),
 .d0( latch_hi_p[6] ),
 .Y( o_instruction[6] ),
 .s1( pc_buf_n1[2] ),
 .d1( data_0[6] )
);


mux2
x902_5 ( 
 .s0( pc_buf_p1[1] ),
 .d0( latch_hi_p[5] ),
 .Y( o_instruction[5] ),
 .s1( pc_buf_n1[1] ),
 .d1( data_0[5] )
);


mux2
x902_4 ( 
 .s0( pc_buf_p1[0] ),
 .d0( latch_hi_p[4] ),
 .Y( o_instruction[4] ),
 .s1( pc_buf_n1[0] ),
 .d1( data_0[4] )
);


mux2
x902_3 ( 
 .s0( pc_buf_p1[3] ),
 .d0( latch_hi_p[3] ),
 .Y( o_instruction[3] ),
 .s1( pc_buf_n1[3] ),
 .d1( data_0[3] )
);


mux2
x902_2 ( 
 .s0( pc_buf_p1[2] ),
 .d0( latch_hi_p[2] ),
 .Y( o_instruction[2] ),
 .s1( pc_buf_n1[2] ),
 .d1( data_0[2] )
);


mux2
x902_1 ( 
 .s0( pc_buf_p1[1] ),
 .d0( latch_hi_p[1] ),
 .Y( o_instruction[1] ),
 .s1( pc_buf_n1[1] ),
 .d1( data_0[1] )
);


mux2
x902_0 ( 
 .s0( pc_buf_p1[0] ),
 .d0( latch_hi_p[0] ),
 .Y( o_instruction[0] ),
 .s1( pc_buf_n1[0] ),
 .d1( data_0[0] )
);


mux2
x902_31 ( 
 .s0( pc_buf_p1[3] ),
 .d0( data_0[15] ),
 .Y( o_instruction[31] ),
 .s1( pc_buf_n1[3] ),
 .d1( data_0[31] )
);


mux2
x902_30 ( 
 .s0( pc_buf_p1[2] ),
 .d0( data_0[14] ),
 .Y( o_instruction[30] ),
 .s1( pc_buf_n1[2] ),
 .d1( data_0[30] )
);


mux2
x902_29 ( 
 .s0( pc_buf_p1[1] ),
 .d0( data_0[13] ),
 .Y( o_instruction[29] ),
 .s1( pc_buf_n1[1] ),
 .d1( data_0[29] )
);


mux2
x902_28 ( 
 .s0( pc_buf_p1[0] ),
 .d0( data_0[12] ),
 .Y( o_instruction[28] ),
 .s1( pc_buf_n1[0] ),
 .d1( data_0[28] )
);


mux2
x902_27 ( 
 .s0( pc_buf_p1[3] ),
 .d0( data_0[11] ),
 .Y( o_instruction[27] ),
 .s1( pc_buf_n1[3] ),
 .d1( data_0[27] )
);


mux2
x902_26 ( 
 .s0( pc_buf_p1[2] ),
 .d0( data_0[10] ),
 .Y( o_instruction[26] ),
 .s1( pc_buf_n1[2] ),
 .d1( data_0[26] )
);


mux2
x902_25 ( 
 .s0( pc_buf_p1[1] ),
 .d0( data_0[9] ),
 .Y( o_instruction[25] ),
 .s1( pc_buf_n1[1] ),
 .d1( data_0[25] )
);


mux2
x902_24 ( 
 .s0( pc_buf_p1[0] ),
 .d0( data_0[8] ),
 .Y( o_instruction[24] ),
 .s1( pc_buf_n1[0] ),
 .d1( data_0[24] )
);


mux2
x902_23 ( 
 .s0( pc_buf_p1[3] ),
 .d0( data_0[7] ),
 .Y( o_instruction[23] ),
 .s1( pc_buf_n1[3] ),
 .d1( data_0[23] )
);


mux2
x902_22 ( 
 .s0( pc_buf_p1[2] ),
 .d0( data_0[6] ),
 .Y( o_instruction[22] ),
 .s1( pc_buf_n1[2] ),
 .d1( data_0[22] )
);


mux2
x902_21 ( 
 .s0( pc_buf_p1[1] ),
 .d0( data_0[5] ),
 .Y( o_instruction[21] ),
 .s1( pc_buf_n1[1] ),
 .d1( data_0[21] )
);


mux2
x902_20 ( 
 .s0( pc_buf_p1[0] ),
 .d0( data_0[4] ),
 .Y( o_instruction[20] ),
 .s1( pc_buf_n1[0] ),
 .d1( data_0[20] )
);


mux2
x902_19 ( 
 .s0( pc_buf_p1[3] ),
 .d0( data_0[3] ),
 .Y( o_instruction[19] ),
 .s1( pc_buf_n1[3] ),
 .d1( data_0[19] )
);


mux2
x902_18 ( 
 .s0( pc_buf_p1[2] ),
 .d0( data_0[2] ),
 .Y( o_instruction[18] ),
 .s1( pc_buf_n1[2] ),
 .d1( data_0[18] )
);


mux2
x902_17 ( 
 .s0( pc_buf_p1[1] ),
 .d0( data_0[1] ),
 .Y( o_instruction[17] ),
 .s1( pc_buf_n1[1] ),
 .d1( data_0[17] )
);


mux2
x902_16 ( 
 .s0( pc_buf_p1[0] ),
 .d0( data_0[0] ),
 .Y( o_instruction[16] ),
 .s1( pc_buf_n1[0] ),
 .d1( data_0[16] )
);


mux2
x700 ( 
 .s0( latch_m_dn_p ),
 .d0( is_head_p[1] ),
 .Y( net21 ),
 .s1( latch_m_up_n ),
 .d1( is_head_p[0] )
);


mux2
x740 ( 
 .s0( latch_m_up_p ),
 .d0( is_head_p[3] ),
 .Y( net23 ),
 .s1( net4 ),
 .d1( is_head_p[4] )
);


mux3
x730 ( 
 .s0( latch_m_dn_p ),
 .Y( net24 ),
 .d0( is_head_p[3] ),
 .s1( latch_m_up_p ),
 .d1( is_head_p[1] ),
 .s2( net4 ),
 .d2( is_head_p[2] )
);


mux3
x720 ( 
 .s0( latch_m_dn_p ),
 .Y( net25 ),
 .d0( is_head_p[4] ),
 .s1( latch_m_up_p ),
 .d1( is_head_p[2] ),
 .s2( net4 ),
 .d2( is_head_p[3] )
);


mux3
x710 ( 
 .s0( latch_m_dn_p ),
 .Y( net26 ),
 .d0( is_head_p[2] ),
 .s1( latch_m_up_p ),
 .d1( is_head_p[0] ),
 .s2( net4 ),
 .d2( is_head_p[1] )
);


mux3
x627_31 ( 
 .s0( net6 ),
 .Y( o_pc_next[31] ),
 .d0( pc_add[31] ),
 .s1( net5 ),
 .d1( o_pc[31] ),
 .s2( buf_reset_p[8] ),
 .d2( pc_next_sel[31] )
);


mux3
x627_30 ( 
 .s0( net6 ),
 .Y( o_pc_next[30] ),
 .d0( pc_add[30] ),
 .s1( net5 ),
 .d1( o_pc[30] ),
 .s2( buf_reset_p[7] ),
 .d2( pc_next_sel[30] )
);


mux3
x627_29 ( 
 .s0( net6 ),
 .Y( o_pc_next[29] ),
 .d0( pc_add[29] ),
 .s1( net5 ),
 .d1( o_pc[29] ),
 .s2( buf_reset_p[6] ),
 .d2( pc_next_sel[29] )
);


mux3
x627_28 ( 
 .s0( net6 ),
 .Y( o_pc_next[28] ),
 .d0( pc_add[28] ),
 .s1( net5 ),
 .d1( o_pc[28] ),
 .s2( buf_reset_p[5] ),
 .d2( pc_next_sel[28] )
);


mux3
x627_27 ( 
 .s0( net6 ),
 .Y( o_pc_next[27] ),
 .d0( pc_add[27] ),
 .s1( net5 ),
 .d1( o_pc[27] ),
 .s2( buf_reset_p[4] ),
 .d2( pc_next_sel[27] )
);


mux3
x627_26 ( 
 .s0( net6 ),
 .Y( o_pc_next[26] ),
 .d0( pc_add[26] ),
 .s1( net5 ),
 .d1( o_pc[26] ),
 .s2( buf_reset_p[3] ),
 .d2( pc_next_sel[26] )
);


mux3
x627_25 ( 
 .s0( net6 ),
 .Y( o_pc_next[25] ),
 .d0( pc_add[25] ),
 .s1( net5 ),
 .d1( o_pc[25] ),
 .s2( buf_reset_p[2] ),
 .d2( pc_next_sel[25] )
);


mux3
x627_24 ( 
 .s0( net6 ),
 .Y( o_pc_next[24] ),
 .d0( pc_add[24] ),
 .s1( net5 ),
 .d1( o_pc[24] ),
 .s2( buf_reset_p[1] ),
 .d2( pc_next_sel[24] )
);


mux3
x627_23 ( 
 .s0( net6 ),
 .Y( o_pc_next[23] ),
 .d0( pc_add[23] ),
 .s1( net5 ),
 .d1( o_pc[23] ),
 .s2( buf_reset_p[8] ),
 .d2( pc_next_sel[23] )
);


mux3
x627_22 ( 
 .s0( net6 ),
 .Y( o_pc_next[22] ),
 .d0( pc_add[22] ),
 .s1( net5 ),
 .d1( o_pc[22] ),
 .s2( buf_reset_p[7] ),
 .d2( pc_next_sel[22] )
);


mux3
x627_21 ( 
 .s0( net6 ),
 .Y( o_pc_next[21] ),
 .d0( pc_add[21] ),
 .s1( net5 ),
 .d1( o_pc[21] ),
 .s2( buf_reset_p[6] ),
 .d2( pc_next_sel[21] )
);


mux3
x627_20 ( 
 .s0( net6 ),
 .Y( o_pc_next[20] ),
 .d0( pc_add[20] ),
 .s1( net5 ),
 .d1( o_pc[20] ),
 .s2( buf_reset_p[5] ),
 .d2( pc_next_sel[20] )
);


mux3
x627_19 ( 
 .s0( net6 ),
 .Y( o_pc_next[19] ),
 .d0( pc_add[19] ),
 .s1( net5 ),
 .d1( o_pc[19] ),
 .s2( buf_reset_p[4] ),
 .d2( pc_next_sel[19] )
);


mux3
x627_18 ( 
 .s0( net6 ),
 .Y( o_pc_next[18] ),
 .d0( pc_add[18] ),
 .s1( net5 ),
 .d1( o_pc[18] ),
 .s2( buf_reset_p[3] ),
 .d2( pc_next_sel[18] )
);


mux3
x627_17 ( 
 .s0( net6 ),
 .Y( o_pc_next[17] ),
 .d0( pc_add[17] ),
 .s1( net5 ),
 .d1( o_pc[17] ),
 .s2( buf_reset_p[2] ),
 .d2( pc_next_sel[17] )
);


mux3
x627_16 ( 
 .s0( net6 ),
 .Y( o_pc_next[16] ),
 .d0( pc_add[16] ),
 .s1( net5 ),
 .d1( o_pc[16] ),
 .s2( buf_reset_p[1] ),
 .d2( pc_next_sel[16] )
);


mux3
x627_15 ( 
 .s0( net6 ),
 .Y( o_pc_next[15] ),
 .d0( pc_add[15] ),
 .s1( net5 ),
 .d1( o_pc[15] ),
 .s2( buf_reset_p[8] ),
 .d2( pc_next_sel[15] )
);


mux3
x627_14 ( 
 .s0( net6 ),
 .Y( o_pc_next[14] ),
 .d0( pc_add[14] ),
 .s1( net5 ),
 .d1( o_pc[14] ),
 .s2( buf_reset_p[7] ),
 .d2( pc_next_sel[14] )
);


mux3
x627_13 ( 
 .s0( net6 ),
 .Y( o_pc_next[13] ),
 .d0( pc_add[13] ),
 .s1( net5 ),
 .d1( o_pc[13] ),
 .s2( buf_reset_p[6] ),
 .d2( pc_next_sel[13] )
);


mux3
x627_12 ( 
 .s0( net6 ),
 .Y( o_pc_next[12] ),
 .d0( pc_add[12] ),
 .s1( net5 ),
 .d1( o_pc[12] ),
 .s2( buf_reset_p[5] ),
 .d2( pc_next_sel[12] )
);


mux3
x627_11 ( 
 .s0( net6 ),
 .Y( o_pc_next[11] ),
 .d0( pc_add[11] ),
 .s1( net5 ),
 .d1( o_pc[11] ),
 .s2( buf_reset_p[4] ),
 .d2( pc_next_sel[11] )
);


mux3
x627_10 ( 
 .s0( net6 ),
 .Y( o_pc_next[10] ),
 .d0( pc_add[10] ),
 .s1( net5 ),
 .d1( o_pc[10] ),
 .s2( buf_reset_p[3] ),
 .d2( pc_next_sel[10] )
);


mux3
x627_9 ( 
 .s0( net6 ),
 .Y( o_pc_next[9] ),
 .d0( pc_add[9] ),
 .s1( net5 ),
 .d1( o_pc[9] ),
 .s2( buf_reset_p[2] ),
 .d2( pc_next_sel[9] )
);


mux3
x627_8 ( 
 .s0( net6 ),
 .Y( o_pc_next[8] ),
 .d0( pc_add[8] ),
 .s1( net5 ),
 .d1( o_pc[8] ),
 .s2( buf_reset_p[1] ),
 .d2( pc_next_sel[8] )
);


mux3
x627_7 ( 
 .s0( net6 ),
 .Y( o_pc_next[7] ),
 .d0( pc_add[7] ),
 .s1( net5 ),
 .d1( o_pc[7] ),
 .s2( buf_reset_p[8] ),
 .d2( pc_next_sel[7] )
);


mux3
x627_6 ( 
 .s0( net6 ),
 .Y( o_pc_next[6] ),
 .d0( pc_add[6] ),
 .s1( net5 ),
 .d1( o_pc[6] ),
 .s2( buf_reset_p[7] ),
 .d2( pc_next_sel[6] )
);


mux3
x627_5 ( 
 .s0( net6 ),
 .Y( o_pc_next[5] ),
 .d0( pc_add[5] ),
 .s1( net5 ),
 .d1( o_pc[5] ),
 .s2( buf_reset_p[6] ),
 .d2( pc_next_sel[5] )
);


mux3
x627_4 ( 
 .s0( net6 ),
 .Y( o_pc_next[4] ),
 .d0( pc_add[4] ),
 .s1( net5 ),
 .d1( o_pc[4] ),
 .s2( buf_reset_p[5] ),
 .d2( pc_next_sel[4] )
);


mux3
x627_3 ( 
 .s0( net6 ),
 .Y( o_pc_next[3] ),
 .d0( pc_add[3] ),
 .s1( net5 ),
 .d1( o_pc[3] ),
 .s2( buf_reset_p[4] ),
 .d2( pc_next_sel[3] )
);


mux3
x627_2 ( 
 .s0( net6 ),
 .Y( o_pc_next[2] ),
 .d0( pc_add[2] ),
 .s1( net5 ),
 .d1( o_pc[2] ),
 .s2( buf_reset_p[3] ),
 .d2( pc_next_sel[2] )
);


mux3
x627_1 ( 
 .s0( net6 ),
 .Y( o_pc_next[1] ),
 .d0( pc_add[1] ),
 .s1( net5 ),
 .d1( o_pc[1] ),
 .s2( buf_reset_p[2] ),
 .d2( pc_next_sel[1] )
);


mux2
x604 ( 
 .s0( hi_update_p ),
 .d0( hi_next ),
 .Y( net27 ),
 .s1( net10 ),
 .d1( hi_valid_p )
);


mux2
x900_15 ( 
 .s0( pop_buf_p[3] ),
 .d0( data_0[31] ),
 .Y( net28[15] ),
 .s1( pop_buf_n[3] ),
 .d1( latch_hi_p[15] )
);


mux2
x900_14 ( 
 .s0( pop_buf_p[2] ),
 .d0( data_0[30] ),
 .Y( net28[14] ),
 .s1( pop_buf_n[2] ),
 .d1( latch_hi_p[14] )
);


mux2
x900_13 ( 
 .s0( pop_buf_p[1] ),
 .d0( data_0[29] ),
 .Y( net28[13] ),
 .s1( pop_buf_n[1] ),
 .d1( latch_hi_p[13] )
);


mux2
x900_12 ( 
 .s0( pop_buf_p[0] ),
 .d0( data_0[28] ),
 .Y( net28[12] ),
 .s1( pop_buf_n[0] ),
 .d1( latch_hi_p[12] )
);


mux2
x900_11 ( 
 .s0( pop_buf_p[3] ),
 .d0( data_0[27] ),
 .Y( net28[11] ),
 .s1( pop_buf_n[3] ),
 .d1( latch_hi_p[11] )
);


mux2
x900_10 ( 
 .s0( pop_buf_p[2] ),
 .d0( data_0[26] ),
 .Y( net28[10] ),
 .s1( pop_buf_n[2] ),
 .d1( latch_hi_p[10] )
);


mux2
x900_9 ( 
 .s0( pop_buf_p[1] ),
 .d0( data_0[25] ),
 .Y( net28[9] ),
 .s1( pop_buf_n[1] ),
 .d1( latch_hi_p[9] )
);


mux2
x900_8 ( 
 .s0( pop_buf_p[0] ),
 .d0( data_0[24] ),
 .Y( net28[8] ),
 .s1( pop_buf_n[0] ),
 .d1( latch_hi_p[8] )
);


mux2
x900_7 ( 
 .s0( pop_buf_p[3] ),
 .d0( data_0[23] ),
 .Y( net28[7] ),
 .s1( pop_buf_n[3] ),
 .d1( latch_hi_p[7] )
);


mux2
x900_6 ( 
 .s0( pop_buf_p[2] ),
 .d0( data_0[22] ),
 .Y( net28[6] ),
 .s1( pop_buf_n[2] ),
 .d1( latch_hi_p[6] )
);


mux2
x900_5 ( 
 .s0( pop_buf_p[1] ),
 .d0( data_0[21] ),
 .Y( net28[5] ),
 .s1( pop_buf_n[1] ),
 .d1( latch_hi_p[5] )
);


mux2
x900_4 ( 
 .s0( pop_buf_p[0] ),
 .d0( data_0[20] ),
 .Y( net28[4] ),
 .s1( pop_buf_n[0] ),
 .d1( latch_hi_p[4] )
);


mux2
x900_3 ( 
 .s0( pop_buf_p[3] ),
 .d0( data_0[19] ),
 .Y( net28[3] ),
 .s1( pop_buf_n[3] ),
 .d1( latch_hi_p[3] )
);


mux2
x900_2 ( 
 .s0( pop_buf_p[2] ),
 .d0( data_0[18] ),
 .Y( net28[2] ),
 .s1( pop_buf_n[2] ),
 .d1( latch_hi_p[2] )
);


mux2
x900_1 ( 
 .s0( pop_buf_p[1] ),
 .d0( data_0[17] ),
 .Y( net28[1] ),
 .s1( pop_buf_n[1] ),
 .d1( latch_hi_p[1] )
);


mux2
x900_0 ( 
 .s0( pop_buf_p[0] ),
 .d0( data_0[16] ),
 .Y( net28[0] ),
 .s1( pop_buf_n[0] ),
 .d1( latch_hi_p[0] )
);


mux3
x807_31 ( 
 .s0( d0_sl ),
 .Y( d_next_0[31] ),
 .d0( data_0[31] ),
 .s1( d0_sn ),
 .d1( i_instruction[31] ),
 .s2( d0_su ),
 .d2( data_1[31] )
);


mux3
x807_30 ( 
 .s0( d0_sl ),
 .Y( d_next_0[30] ),
 .d0( data_0[30] ),
 .s1( d0_sn ),
 .d1( i_instruction[30] ),
 .s2( d0_su ),
 .d2( data_1[30] )
);


mux3
x807_29 ( 
 .s0( d0_sl ),
 .Y( d_next_0[29] ),
 .d0( data_0[29] ),
 .s1( d0_sn ),
 .d1( i_instruction[29] ),
 .s2( d0_su ),
 .d2( data_1[29] )
);


mux3
x807_28 ( 
 .s0( d0_sl ),
 .Y( d_next_0[28] ),
 .d0( data_0[28] ),
 .s1( d0_sn ),
 .d1( i_instruction[28] ),
 .s2( d0_su ),
 .d2( data_1[28] )
);


mux3
x807_27 ( 
 .s0( d0_sl ),
 .Y( d_next_0[27] ),
 .d0( data_0[27] ),
 .s1( d0_sn ),
 .d1( i_instruction[27] ),
 .s2( d0_su ),
 .d2( data_1[27] )
);


mux3
x807_26 ( 
 .s0( d0_sl ),
 .Y( d_next_0[26] ),
 .d0( data_0[26] ),
 .s1( d0_sn ),
 .d1( i_instruction[26] ),
 .s2( d0_su ),
 .d2( data_1[26] )
);


mux3
x807_25 ( 
 .s0( d0_sl ),
 .Y( d_next_0[25] ),
 .d0( data_0[25] ),
 .s1( d0_sn ),
 .d1( i_instruction[25] ),
 .s2( d0_su ),
 .d2( data_1[25] )
);


mux3
x807_24 ( 
 .s0( d0_sl ),
 .Y( d_next_0[24] ),
 .d0( data_0[24] ),
 .s1( d0_sn ),
 .d1( i_instruction[24] ),
 .s2( d0_su ),
 .d2( data_1[24] )
);


mux3
x807_23 ( 
 .s0( d0_sl ),
 .Y( d_next_0[23] ),
 .d0( data_0[23] ),
 .s1( d0_sn ),
 .d1( i_instruction[23] ),
 .s2( d0_su ),
 .d2( data_1[23] )
);


mux3
x807_22 ( 
 .s0( d0_sl ),
 .Y( d_next_0[22] ),
 .d0( data_0[22] ),
 .s1( d0_sn ),
 .d1( i_instruction[22] ),
 .s2( d0_su ),
 .d2( data_1[22] )
);


mux3
x807_21 ( 
 .s0( d0_sl ),
 .Y( d_next_0[21] ),
 .d0( data_0[21] ),
 .s1( d0_sn ),
 .d1( i_instruction[21] ),
 .s2( d0_su ),
 .d2( data_1[21] )
);


mux3
x807_20 ( 
 .s0( d0_sl ),
 .Y( d_next_0[20] ),
 .d0( data_0[20] ),
 .s1( d0_sn ),
 .d1( i_instruction[20] ),
 .s2( d0_su ),
 .d2( data_1[20] )
);


mux3
x807_19 ( 
 .s0( d0_sl ),
 .Y( d_next_0[19] ),
 .d0( data_0[19] ),
 .s1( d0_sn ),
 .d1( i_instruction[19] ),
 .s2( d0_su ),
 .d2( data_1[19] )
);


mux3
x807_18 ( 
 .s0( d0_sl ),
 .Y( d_next_0[18] ),
 .d0( data_0[18] ),
 .s1( d0_sn ),
 .d1( i_instruction[18] ),
 .s2( d0_su ),
 .d2( data_1[18] )
);


mux3
x807_17 ( 
 .s0( d0_sl ),
 .Y( d_next_0[17] ),
 .d0( data_0[17] ),
 .s1( d0_sn ),
 .d1( i_instruction[17] ),
 .s2( d0_su ),
 .d2( data_1[17] )
);


mux3
x807_16 ( 
 .s0( d0_sl ),
 .Y( d_next_0[16] ),
 .d0( data_0[16] ),
 .s1( d0_sn ),
 .d1( i_instruction[16] ),
 .s2( d0_su ),
 .d2( data_1[16] )
);


mux3
x807_15 ( 
 .s0( d0_sl ),
 .Y( d_next_0[15] ),
 .d0( data_0[15] ),
 .s1( d0_sn ),
 .d1( i_instruction[15] ),
 .s2( d0_su ),
 .d2( data_1[15] )
);


mux3
x807_14 ( 
 .s0( d0_sl ),
 .Y( d_next_0[14] ),
 .d0( data_0[14] ),
 .s1( d0_sn ),
 .d1( i_instruction[14] ),
 .s2( d0_su ),
 .d2( data_1[14] )
);


mux3
x807_13 ( 
 .s0( d0_sl ),
 .Y( d_next_0[13] ),
 .d0( data_0[13] ),
 .s1( d0_sn ),
 .d1( i_instruction[13] ),
 .s2( d0_su ),
 .d2( data_1[13] )
);


mux3
x807_12 ( 
 .s0( d0_sl ),
 .Y( d_next_0[12] ),
 .d0( data_0[12] ),
 .s1( d0_sn ),
 .d1( i_instruction[12] ),
 .s2( d0_su ),
 .d2( data_1[12] )
);


mux3
x807_11 ( 
 .s0( d0_sl ),
 .Y( d_next_0[11] ),
 .d0( data_0[11] ),
 .s1( d0_sn ),
 .d1( i_instruction[11] ),
 .s2( d0_su ),
 .d2( data_1[11] )
);


mux3
x807_10 ( 
 .s0( d0_sl ),
 .Y( d_next_0[10] ),
 .d0( data_0[10] ),
 .s1( d0_sn ),
 .d1( i_instruction[10] ),
 .s2( d0_su ),
 .d2( data_1[10] )
);


mux3
x807_9 ( 
 .s0( d0_sl ),
 .Y( d_next_0[9] ),
 .d0( data_0[9] ),
 .s1( d0_sn ),
 .d1( i_instruction[9] ),
 .s2( d0_su ),
 .d2( data_1[9] )
);


mux3
x807_8 ( 
 .s0( d0_sl ),
 .Y( d_next_0[8] ),
 .d0( data_0[8] ),
 .s1( d0_sn ),
 .d1( i_instruction[8] ),
 .s2( d0_su ),
 .d2( data_1[8] )
);


mux3
x807_7 ( 
 .s0( d0_sl ),
 .Y( d_next_0[7] ),
 .d0( data_0[7] ),
 .s1( d0_sn ),
 .d1( i_instruction[7] ),
 .s2( d0_su ),
 .d2( data_1[7] )
);


mux3
x807_6 ( 
 .s0( d0_sl ),
 .Y( d_next_0[6] ),
 .d0( data_0[6] ),
 .s1( d0_sn ),
 .d1( i_instruction[6] ),
 .s2( d0_su ),
 .d2( data_1[6] )
);


mux3
x807_5 ( 
 .s0( d0_sl ),
 .Y( d_next_0[5] ),
 .d0( data_0[5] ),
 .s1( d0_sn ),
 .d1( i_instruction[5] ),
 .s2( d0_su ),
 .d2( data_1[5] )
);


mux3
x807_4 ( 
 .s0( d0_sl ),
 .Y( d_next_0[4] ),
 .d0( data_0[4] ),
 .s1( d0_sn ),
 .d1( i_instruction[4] ),
 .s2( d0_su ),
 .d2( data_1[4] )
);


mux3
x807_3 ( 
 .s0( d0_sl ),
 .Y( d_next_0[3] ),
 .d0( data_0[3] ),
 .s1( d0_sn ),
 .d1( i_instruction[3] ),
 .s2( d0_su ),
 .d2( data_1[3] )
);


mux3
x807_2 ( 
 .s0( d0_sl ),
 .Y( d_next_0[2] ),
 .d0( data_0[2] ),
 .s1( d0_sn ),
 .d1( i_instruction[2] ),
 .s2( d0_su ),
 .d2( data_1[2] )
);


mux3
x807_1 ( 
 .s0( d0_sl ),
 .Y( d_next_0[1] ),
 .d0( data_0[1] ),
 .s1( d0_sn ),
 .d1( i_instruction[1] ),
 .s2( d0_su ),
 .d2( data_1[1] )
);


mux3
x807_0 ( 
 .s0( d0_sl ),
 .Y( d_next_0[0] ),
 .d0( data_0[0] ),
 .s1( d0_sn ),
 .d1( i_instruction[0] ),
 .s2( d0_su ),
 .d2( data_1[0] )
);


pc_inc
x622 ( 
 .A( o_pc[31:1] ),
 .is_comp_p( is_comp_p ),
 .is_comp_n( is_comp_n ),
 .S( pc_add )
);


cell_inv
x306 ( 
 .A( push ),
 .Y( push_n )
);


cell_inv
x111 ( 
 .A( i_stall ),
 .Y( stall_n )
);


cell_inv
x630 ( 
 .A( o_pc[1] ),
 .Y( net29 )
);


cell_inv
x631 ( 
 .A( pc_n[1] ),
 .Y( net30 )
);


cell_inv
x634 ( 
 .A( pop_p ),
 .Y( net31 )
);


cell_inv
x635 ( 
 .A( pop_n ),
 .Y( net32 )
);


cell_inv
x632_3 ( 
 .A( net29 ),
 .Y( pc_buf_p1[3] )
);


cell_inv
x632_2 ( 
 .A( net29 ),
 .Y( pc_buf_p1[2] )
);


cell_inv
x632_1 ( 
 .A( net29 ),
 .Y( pc_buf_p1[1] )
);


cell_inv
x632_0 ( 
 .A( net29 ),
 .Y( pc_buf_p1[0] )
);


cell_inv
x633_3 ( 
 .A( net30 ),
 .Y( pc_buf_n1[3] )
);


cell_inv
x633_2 ( 
 .A( net30 ),
 .Y( pc_buf_n1[2] )
);


cell_inv
x633_1 ( 
 .A( net30 ),
 .Y( pc_buf_n1[1] )
);


cell_inv
x633_0 ( 
 .A( net30 ),
 .Y( pc_buf_n1[0] )
);


cell_inv
x636_3 ( 
 .A( net31 ),
 .Y( pop_buf_p[3] )
);


cell_inv
x636_2 ( 
 .A( net31 ),
 .Y( pop_buf_p[2] )
);


cell_inv
x636_1 ( 
 .A( net31 ),
 .Y( pop_buf_p[1] )
);


cell_inv
x636_0 ( 
 .A( net31 ),
 .Y( pop_buf_p[0] )
);


cell_inv
x637_3 ( 
 .A( net32 ),
 .Y( pop_buf_n[3] )
);


cell_inv
x637_2 ( 
 .A( net32 ),
 .Y( pop_buf_n[2] )
);


cell_inv
x637_1 ( 
 .A( net32 ),
 .Y( pop_buf_n[1] )
);


cell_inv
x637_0 ( 
 .A( net32 ),
 .Y( pop_buf_n[0] )
);


cell_nand2
x500 ( 
 .A( stall_n ),
 .B( is_head_n[0] ),
 .Y( pop_n )
);


cell_inv
x501 ( 
 .A( pop_n ),
 .Y( pop_p )
);


cell_nand3
x502 ( 
 .A( is_head_p[3] ),
 .B( push ),
 .C( pop_n ),
 .Y( net7 )
);


cell_nand2
x503 ( 
 .A( is_head_n4 ),
 .B( net7 ),
 .Y( full )
);


cell_o21a
x504 ( 
 .A1( is_comp_n ),
 .A2( hi_valid_n ),
 .B1( pop_p ),
 .X( net9 )
);


cell_nand2
x505 ( 
 .A( pop_p ),
 .B( pc_n[1] ),
 .Y( net8 )
);


cell_inv
x506 ( 
 .A( net8 ),
 .Y( net33 )
);


cell_and2
x507 ( 
 .A( push ),
 .B( net8 ),
 .X( latch_up_p )
);


cell_nor2
x508 ( 
 .A( net33 ),
 .B( net9 ),
 .Y( latch_dn_n )
);


cell_inv
x509 ( 
 .A( latch_dn_n ),
 .Y( latch_dn_p )
);


cell_nand2
x510 ( 
 .A( latch_dn_n ),
 .B( push ),
 .Y( latch_m_up_n )
);


cell_inv
x511 ( 
 .A( latch_m_up_n ),
 .Y( latch_m_up_p )
);


cell_nand2
x512 ( 
 .A( push_n ),
 .B( latch_dn_p ),
 .Y( latch_m_dn_n )
);


cell_inv
x513 ( 
 .A( latch_m_dn_n ),
 .Y( latch_m_dn_p )
);


cell_and2
x514 ( 
 .A( is_head_n[0] ),
 .B( first_half_n ),
 .X( o_ready )
);


cell_a21oi
x601 ( 
 .A1( push ),
 .A2( pop_p ),
 .B1( buf_reset_p[0] ),
 .Y( net10 )
);


cell_inv
x602 ( 
 .A( net10 ),
 .Y( hi_update_p )
);


cell_and2
x603 ( 
 .A( buf_reset_n[0] ),
 .B( is_head_n[0] ),
 .X( hi_next )
);


cell_dfxtp
x605 ( 
 .CLK( clk_p3[10] ),
 .D( net27 ),
 .Q( hi_valid_p )
);


cell_inv
x606 ( 
 .A( hi_valid_p ),
 .Y( hi_valid_n )
);


cell_and3
x610 ( 
 .A( is_head_p[0] ),
 .B( o_pc[1] ),
 .C( hi_valid_n ),
 .X( net34 )
);


cell_dfxbp
x611 ( 
 .CLK( clk_p3[10] ),
 .D( net34 ),
 .Q( net22 ),
 .Q_N( first_half_n )
);


cell_or2
x701 ( 
 .A( buf_reset_p[0] ),
 .B( net21 ),
 .X( h_next_p[0] )
);


cell_dfxbp
x702 ( 
 .CLK( clk_p3[12] ),
 .D( h_next_p[0] ),
 .Q( is_head_p[0] ),
 .Q_N( is_head_n[0] )
);


cell_and2
x703 ( 
 .A( latch_m_up_n ),
 .B( latch_m_dn_n ),
 .X( net4 )
);


cell_and2
x741 ( 
 .A( buf_reset_n[1] ),
 .B( net26 ),
 .X( h_next_p[1] )
);


cell_dfxbp
x742 ( 
 .CLK( clk_p3[10] ),
 .D( h_next_p[4] ),
 .Q( is_head_p[4] ),
 .Q_N( is_head_n4 )
);


cell_and2
x731 ( 
 .A( buf_reset_n[1] ),
 .B( net24 ),
 .X( h_next_p[2] )
);


cell_dfxtp
x732 ( 
 .CLK( clk_p3[11] ),
 .D( h_next_p[2] ),
 .Q( is_head_p[2] )
);


cell_and2
x721 ( 
 .A( buf_reset_n[0] ),
 .B( net25 ),
 .X( h_next_p[3] )
);


cell_dfxtp
x722 ( 
 .CLK( clk_p3[11] ),
 .D( h_next_p[3] ),
 .Q( is_head_p[3] )
);


cell_and2
x711 ( 
 .A( buf_reset_n[0] ),
 .B( net23 ),
 .X( h_next_p[4] )
);


cell_dfxtp
x712 ( 
 .CLK( clk_p3[11] ),
 .D( h_next_p[1] ),
 .Q( is_head_p[1] )
);


cell_dfxtp
x808_31 ( 
 .CLK( clk_p3[66] ),
 .D( d_next_0[31] ),
 .Q( data_0[31] )
);


cell_dfxtp
x808_30 ( 
 .CLK( clk_p3[65] ),
 .D( d_next_0[30] ),
 .Q( data_0[30] )
);


cell_dfxtp
x808_29 ( 
 .CLK( clk_p3[64] ),
 .D( d_next_0[29] ),
 .Q( data_0[29] )
);


cell_dfxtp
x808_28 ( 
 .CLK( clk_p3[63] ),
 .D( d_next_0[28] ),
 .Q( data_0[28] )
);


cell_dfxtp
x808_27 ( 
 .CLK( clk_p3[62] ),
 .D( d_next_0[27] ),
 .Q( data_0[27] )
);


cell_dfxtp
x808_26 ( 
 .CLK( clk_p3[61] ),
 .D( d_next_0[26] ),
 .Q( data_0[26] )
);


cell_dfxtp
x808_25 ( 
 .CLK( clk_p3[60] ),
 .D( d_next_0[25] ),
 .Q( data_0[25] )
);


cell_dfxtp
x808_24 ( 
 .CLK( clk_p3[59] ),
 .D( d_next_0[24] ),
 .Q( data_0[24] )
);


cell_dfxtp
x808_23 ( 
 .CLK( clk_p3[58] ),
 .D( d_next_0[23] ),
 .Q( data_0[23] )
);


cell_dfxtp
x808_22 ( 
 .CLK( clk_p3[57] ),
 .D( d_next_0[22] ),
 .Q( data_0[22] )
);


cell_dfxtp
x808_21 ( 
 .CLK( clk_p3[56] ),
 .D( d_next_0[21] ),
 .Q( data_0[21] )
);


cell_dfxtp
x808_20 ( 
 .CLK( clk_p3[66] ),
 .D( d_next_0[20] ),
 .Q( data_0[20] )
);


cell_dfxtp
x808_19 ( 
 .CLK( clk_p3[65] ),
 .D( d_next_0[19] ),
 .Q( data_0[19] )
);


cell_dfxtp
x808_18 ( 
 .CLK( clk_p3[64] ),
 .D( d_next_0[18] ),
 .Q( data_0[18] )
);


cell_dfxtp
x808_17 ( 
 .CLK( clk_p3[63] ),
 .D( d_next_0[17] ),
 .Q( data_0[17] )
);


cell_dfxtp
x808_16 ( 
 .CLK( clk_p3[62] ),
 .D( d_next_0[16] ),
 .Q( data_0[16] )
);


cell_dfxtp
x808_15 ( 
 .CLK( clk_p3[61] ),
 .D( d_next_0[15] ),
 .Q( data_0[15] )
);


cell_dfxtp
x808_14 ( 
 .CLK( clk_p3[60] ),
 .D( d_next_0[14] ),
 .Q( data_0[14] )
);


cell_dfxtp
x808_13 ( 
 .CLK( clk_p3[59] ),
 .D( d_next_0[13] ),
 .Q( data_0[13] )
);


cell_dfxtp
x808_12 ( 
 .CLK( clk_p3[58] ),
 .D( d_next_0[12] ),
 .Q( data_0[12] )
);


cell_dfxtp
x808_11 ( 
 .CLK( clk_p3[57] ),
 .D( d_next_0[11] ),
 .Q( data_0[11] )
);


cell_dfxtp
x808_10 ( 
 .CLK( clk_p3[56] ),
 .D( d_next_0[10] ),
 .Q( data_0[10] )
);


cell_dfxtp
x808_9 ( 
 .CLK( clk_p3[66] ),
 .D( d_next_0[9] ),
 .Q( data_0[9] )
);


cell_dfxtp
x808_8 ( 
 .CLK( clk_p3[65] ),
 .D( d_next_0[8] ),
 .Q( data_0[8] )
);


cell_dfxtp
x808_7 ( 
 .CLK( clk_p3[64] ),
 .D( d_next_0[7] ),
 .Q( data_0[7] )
);


cell_dfxtp
x808_6 ( 
 .CLK( clk_p3[63] ),
 .D( d_next_0[6] ),
 .Q( data_0[6] )
);


cell_dfxtp
x808_5 ( 
 .CLK( clk_p3[62] ),
 .D( d_next_0[5] ),
 .Q( data_0[5] )
);


cell_dfxtp
x808_4 ( 
 .CLK( clk_p3[61] ),
 .D( d_next_0[4] ),
 .Q( data_0[4] )
);


cell_dfxtp
x808_3 ( 
 .CLK( clk_p3[60] ),
 .D( d_next_0[3] ),
 .Q( data_0[3] )
);


cell_dfxtp
x808_2 ( 
 .CLK( clk_p3[59] ),
 .D( d_next_0[2] ),
 .Q( data_0[2] )
);


cell_dfxtp
x808_1 ( 
 .CLK( clk_p3[58] ),
 .D( d_next_0[1] ),
 .Q( data_0[1] )
);


cell_dfxtp
x808_0 ( 
 .CLK( clk_p3[57] ),
 .D( d_next_0[0] ),
 .Q( data_0[0] )
);


cell_inv
x804 ( 
 .A( net35 ),
 .Y( d0_sl )
);


cell_inv
x805 ( 
 .A( net11 ),
 .Y( d0_sn )
);


cell_inv
x806 ( 
 .A( net36 ),
 .Y( d0_su )
);


cell_or2
x802 ( 
 .A( latch_dn_p ),
 .B( net37 ),
 .X( net35 )
);


cell_nand2
x803 ( 
 .A( net11 ),
 .B( latch_dn_p ),
 .Y( net36 )
);


cell_a22oi
x800 ( 
 .A1( latch_dn_p ),
 .A2( is_head_p[1] ),
 .B1( latch_up_p ),
 .B2( is_head_p[0] ),
 .Y( net11 )
);


cell_inv
x801 ( 
 .A( net11 ),
 .Y( net37 )
);


mux3
x817_31 ( 
 .s0( d1_sl ),
 .Y( d_next_1[31] ),
 .d0( data_1[31] ),
 .s1( d1_sn ),
 .d1( i_instruction[31] ),
 .s2( d1_su ),
 .d2( data_2[31] )
);


mux3
x817_30 ( 
 .s0( d1_sl ),
 .Y( d_next_1[30] ),
 .d0( data_1[30] ),
 .s1( d1_sn ),
 .d1( i_instruction[30] ),
 .s2( d1_su ),
 .d2( data_2[30] )
);


mux3
x817_29 ( 
 .s0( d1_sl ),
 .Y( d_next_1[29] ),
 .d0( data_1[29] ),
 .s1( d1_sn ),
 .d1( i_instruction[29] ),
 .s2( d1_su ),
 .d2( data_2[29] )
);


mux3
x817_28 ( 
 .s0( d1_sl ),
 .Y( d_next_1[28] ),
 .d0( data_1[28] ),
 .s1( d1_sn ),
 .d1( i_instruction[28] ),
 .s2( d1_su ),
 .d2( data_2[28] )
);


mux3
x817_27 ( 
 .s0( d1_sl ),
 .Y( d_next_1[27] ),
 .d0( data_1[27] ),
 .s1( d1_sn ),
 .d1( i_instruction[27] ),
 .s2( d1_su ),
 .d2( data_2[27] )
);


mux3
x817_26 ( 
 .s0( d1_sl ),
 .Y( d_next_1[26] ),
 .d0( data_1[26] ),
 .s1( d1_sn ),
 .d1( i_instruction[26] ),
 .s2( d1_su ),
 .d2( data_2[26] )
);


mux3
x817_25 ( 
 .s0( d1_sl ),
 .Y( d_next_1[25] ),
 .d0( data_1[25] ),
 .s1( d1_sn ),
 .d1( i_instruction[25] ),
 .s2( d1_su ),
 .d2( data_2[25] )
);


mux3
x817_24 ( 
 .s0( d1_sl ),
 .Y( d_next_1[24] ),
 .d0( data_1[24] ),
 .s1( d1_sn ),
 .d1( i_instruction[24] ),
 .s2( d1_su ),
 .d2( data_2[24] )
);


mux3
x817_23 ( 
 .s0( d1_sl ),
 .Y( d_next_1[23] ),
 .d0( data_1[23] ),
 .s1( d1_sn ),
 .d1( i_instruction[23] ),
 .s2( d1_su ),
 .d2( data_2[23] )
);


mux3
x817_22 ( 
 .s0( d1_sl ),
 .Y( d_next_1[22] ),
 .d0( data_1[22] ),
 .s1( d1_sn ),
 .d1( i_instruction[22] ),
 .s2( d1_su ),
 .d2( data_2[22] )
);


mux3
x817_21 ( 
 .s0( d1_sl ),
 .Y( d_next_1[21] ),
 .d0( data_1[21] ),
 .s1( d1_sn ),
 .d1( i_instruction[21] ),
 .s2( d1_su ),
 .d2( data_2[21] )
);


mux3
x817_20 ( 
 .s0( d1_sl ),
 .Y( d_next_1[20] ),
 .d0( data_1[20] ),
 .s1( d1_sn ),
 .d1( i_instruction[20] ),
 .s2( d1_su ),
 .d2( data_2[20] )
);


mux3
x817_19 ( 
 .s0( d1_sl ),
 .Y( d_next_1[19] ),
 .d0( data_1[19] ),
 .s1( d1_sn ),
 .d1( i_instruction[19] ),
 .s2( d1_su ),
 .d2( data_2[19] )
);


mux3
x817_18 ( 
 .s0( d1_sl ),
 .Y( d_next_1[18] ),
 .d0( data_1[18] ),
 .s1( d1_sn ),
 .d1( i_instruction[18] ),
 .s2( d1_su ),
 .d2( data_2[18] )
);


mux3
x817_17 ( 
 .s0( d1_sl ),
 .Y( d_next_1[17] ),
 .d0( data_1[17] ),
 .s1( d1_sn ),
 .d1( i_instruction[17] ),
 .s2( d1_su ),
 .d2( data_2[17] )
);


mux3
x817_16 ( 
 .s0( d1_sl ),
 .Y( d_next_1[16] ),
 .d0( data_1[16] ),
 .s1( d1_sn ),
 .d1( i_instruction[16] ),
 .s2( d1_su ),
 .d2( data_2[16] )
);


mux3
x817_15 ( 
 .s0( d1_sl ),
 .Y( d_next_1[15] ),
 .d0( data_1[15] ),
 .s1( d1_sn ),
 .d1( i_instruction[15] ),
 .s2( d1_su ),
 .d2( data_2[15] )
);


mux3
x817_14 ( 
 .s0( d1_sl ),
 .Y( d_next_1[14] ),
 .d0( data_1[14] ),
 .s1( d1_sn ),
 .d1( i_instruction[14] ),
 .s2( d1_su ),
 .d2( data_2[14] )
);


mux3
x817_13 ( 
 .s0( d1_sl ),
 .Y( d_next_1[13] ),
 .d0( data_1[13] ),
 .s1( d1_sn ),
 .d1( i_instruction[13] ),
 .s2( d1_su ),
 .d2( data_2[13] )
);


mux3
x817_12 ( 
 .s0( d1_sl ),
 .Y( d_next_1[12] ),
 .d0( data_1[12] ),
 .s1( d1_sn ),
 .d1( i_instruction[12] ),
 .s2( d1_su ),
 .d2( data_2[12] )
);


mux3
x817_11 ( 
 .s0( d1_sl ),
 .Y( d_next_1[11] ),
 .d0( data_1[11] ),
 .s1( d1_sn ),
 .d1( i_instruction[11] ),
 .s2( d1_su ),
 .d2( data_2[11] )
);


mux3
x817_10 ( 
 .s0( d1_sl ),
 .Y( d_next_1[10] ),
 .d0( data_1[10] ),
 .s1( d1_sn ),
 .d1( i_instruction[10] ),
 .s2( d1_su ),
 .d2( data_2[10] )
);


mux3
x817_9 ( 
 .s0( d1_sl ),
 .Y( d_next_1[9] ),
 .d0( data_1[9] ),
 .s1( d1_sn ),
 .d1( i_instruction[9] ),
 .s2( d1_su ),
 .d2( data_2[9] )
);


mux3
x817_8 ( 
 .s0( d1_sl ),
 .Y( d_next_1[8] ),
 .d0( data_1[8] ),
 .s1( d1_sn ),
 .d1( i_instruction[8] ),
 .s2( d1_su ),
 .d2( data_2[8] )
);


mux3
x817_7 ( 
 .s0( d1_sl ),
 .Y( d_next_1[7] ),
 .d0( data_1[7] ),
 .s1( d1_sn ),
 .d1( i_instruction[7] ),
 .s2( d1_su ),
 .d2( data_2[7] )
);


mux3
x817_6 ( 
 .s0( d1_sl ),
 .Y( d_next_1[6] ),
 .d0( data_1[6] ),
 .s1( d1_sn ),
 .d1( i_instruction[6] ),
 .s2( d1_su ),
 .d2( data_2[6] )
);


mux3
x817_5 ( 
 .s0( d1_sl ),
 .Y( d_next_1[5] ),
 .d0( data_1[5] ),
 .s1( d1_sn ),
 .d1( i_instruction[5] ),
 .s2( d1_su ),
 .d2( data_2[5] )
);


mux3
x817_4 ( 
 .s0( d1_sl ),
 .Y( d_next_1[4] ),
 .d0( data_1[4] ),
 .s1( d1_sn ),
 .d1( i_instruction[4] ),
 .s2( d1_su ),
 .d2( data_2[4] )
);


mux3
x817_3 ( 
 .s0( d1_sl ),
 .Y( d_next_1[3] ),
 .d0( data_1[3] ),
 .s1( d1_sn ),
 .d1( i_instruction[3] ),
 .s2( d1_su ),
 .d2( data_2[3] )
);


mux3
x817_2 ( 
 .s0( d1_sl ),
 .Y( d_next_1[2] ),
 .d0( data_1[2] ),
 .s1( d1_sn ),
 .d1( i_instruction[2] ),
 .s2( d1_su ),
 .d2( data_2[2] )
);


mux3
x817_1 ( 
 .s0( d1_sl ),
 .Y( d_next_1[1] ),
 .d0( data_1[1] ),
 .s1( d1_sn ),
 .d1( i_instruction[1] ),
 .s2( d1_su ),
 .d2( data_2[1] )
);


mux3
x817_0 ( 
 .s0( d1_sl ),
 .Y( d_next_1[0] ),
 .d0( data_1[0] ),
 .s1( d1_sn ),
 .d1( i_instruction[0] ),
 .s2( d1_su ),
 .d2( data_2[0] )
);


cell_dfxtp
x818_31 ( 
 .CLK( clk_p3[55] ),
 .D( d_next_1[31] ),
 .Q( data_1[31] )
);


cell_dfxtp
x818_30 ( 
 .CLK( clk_p3[54] ),
 .D( d_next_1[30] ),
 .Q( data_1[30] )
);


cell_dfxtp
x818_29 ( 
 .CLK( clk_p3[53] ),
 .D( d_next_1[29] ),
 .Q( data_1[29] )
);


cell_dfxtp
x818_28 ( 
 .CLK( clk_p3[52] ),
 .D( d_next_1[28] ),
 .Q( data_1[28] )
);


cell_dfxtp
x818_27 ( 
 .CLK( clk_p3[51] ),
 .D( d_next_1[27] ),
 .Q( data_1[27] )
);


cell_dfxtp
x818_26 ( 
 .CLK( clk_p3[50] ),
 .D( d_next_1[26] ),
 .Q( data_1[26] )
);


cell_dfxtp
x818_25 ( 
 .CLK( clk_p3[49] ),
 .D( d_next_1[25] ),
 .Q( data_1[25] )
);


cell_dfxtp
x818_24 ( 
 .CLK( clk_p3[48] ),
 .D( d_next_1[24] ),
 .Q( data_1[24] )
);


cell_dfxtp
x818_23 ( 
 .CLK( clk_p3[47] ),
 .D( d_next_1[23] ),
 .Q( data_1[23] )
);


cell_dfxtp
x818_22 ( 
 .CLK( clk_p3[46] ),
 .D( d_next_1[22] ),
 .Q( data_1[22] )
);


cell_dfxtp
x818_21 ( 
 .CLK( clk_p3[45] ),
 .D( d_next_1[21] ),
 .Q( data_1[21] )
);


cell_dfxtp
x818_20 ( 
 .CLK( clk_p3[55] ),
 .D( d_next_1[20] ),
 .Q( data_1[20] )
);


cell_dfxtp
x818_19 ( 
 .CLK( clk_p3[54] ),
 .D( d_next_1[19] ),
 .Q( data_1[19] )
);


cell_dfxtp
x818_18 ( 
 .CLK( clk_p3[53] ),
 .D( d_next_1[18] ),
 .Q( data_1[18] )
);


cell_dfxtp
x818_17 ( 
 .CLK( clk_p3[52] ),
 .D( d_next_1[17] ),
 .Q( data_1[17] )
);


cell_dfxtp
x818_16 ( 
 .CLK( clk_p3[51] ),
 .D( d_next_1[16] ),
 .Q( data_1[16] )
);


cell_dfxtp
x818_15 ( 
 .CLK( clk_p3[50] ),
 .D( d_next_1[15] ),
 .Q( data_1[15] )
);


cell_dfxtp
x818_14 ( 
 .CLK( clk_p3[49] ),
 .D( d_next_1[14] ),
 .Q( data_1[14] )
);


cell_dfxtp
x818_13 ( 
 .CLK( clk_p3[48] ),
 .D( d_next_1[13] ),
 .Q( data_1[13] )
);


cell_dfxtp
x818_12 ( 
 .CLK( clk_p3[47] ),
 .D( d_next_1[12] ),
 .Q( data_1[12] )
);


cell_dfxtp
x818_11 ( 
 .CLK( clk_p3[46] ),
 .D( d_next_1[11] ),
 .Q( data_1[11] )
);


cell_dfxtp
x818_10 ( 
 .CLK( clk_p3[45] ),
 .D( d_next_1[10] ),
 .Q( data_1[10] )
);


cell_dfxtp
x818_9 ( 
 .CLK( clk_p3[55] ),
 .D( d_next_1[9] ),
 .Q( data_1[9] )
);


cell_dfxtp
x818_8 ( 
 .CLK( clk_p3[54] ),
 .D( d_next_1[8] ),
 .Q( data_1[8] )
);


cell_dfxtp
x818_7 ( 
 .CLK( clk_p3[53] ),
 .D( d_next_1[7] ),
 .Q( data_1[7] )
);


cell_dfxtp
x818_6 ( 
 .CLK( clk_p3[52] ),
 .D( d_next_1[6] ),
 .Q( data_1[6] )
);


cell_dfxtp
x818_5 ( 
 .CLK( clk_p3[51] ),
 .D( d_next_1[5] ),
 .Q( data_1[5] )
);


cell_dfxtp
x818_4 ( 
 .CLK( clk_p3[50] ),
 .D( d_next_1[4] ),
 .Q( data_1[4] )
);


cell_dfxtp
x818_3 ( 
 .CLK( clk_p3[49] ),
 .D( d_next_1[3] ),
 .Q( data_1[3] )
);


cell_dfxtp
x818_2 ( 
 .CLK( clk_p3[48] ),
 .D( d_next_1[2] ),
 .Q( data_1[2] )
);


cell_dfxtp
x818_1 ( 
 .CLK( clk_p3[47] ),
 .D( d_next_1[1] ),
 .Q( data_1[1] )
);


cell_dfxtp
x818_0 ( 
 .CLK( clk_p3[46] ),
 .D( d_next_1[0] ),
 .Q( data_1[0] )
);


cell_inv
x814 ( 
 .A( net38 ),
 .Y( d1_sl )
);


cell_inv
x815 ( 
 .A( net12 ),
 .Y( d1_sn )
);


cell_inv
x816 ( 
 .A( net39 ),
 .Y( d1_su )
);


cell_or2
x812 ( 
 .A( latch_dn_p ),
 .B( net40 ),
 .X( net38 )
);


cell_nand2
x813 ( 
 .A( net12 ),
 .B( latch_dn_p ),
 .Y( net39 )
);


cell_a22oi
x810 ( 
 .A1( latch_dn_p ),
 .A2( is_head_p[2] ),
 .B1( latch_up_p ),
 .B2( is_head_p[1] ),
 .Y( net12 )
);


cell_inv
x811 ( 
 .A( net12 ),
 .Y( net40 )
);


mux3
x827_31 ( 
 .s0( d2_sl ),
 .Y( d_next_2[31] ),
 .d0( data_2[31] ),
 .s1( d2_sn ),
 .d1( i_instruction[31] ),
 .s2( d2_su ),
 .d2( data_3[31] )
);


mux3
x827_30 ( 
 .s0( d2_sl ),
 .Y( d_next_2[30] ),
 .d0( data_2[30] ),
 .s1( d2_sn ),
 .d1( i_instruction[30] ),
 .s2( d2_su ),
 .d2( data_3[30] )
);


mux3
x827_29 ( 
 .s0( d2_sl ),
 .Y( d_next_2[29] ),
 .d0( data_2[29] ),
 .s1( d2_sn ),
 .d1( i_instruction[29] ),
 .s2( d2_su ),
 .d2( data_3[29] )
);


mux3
x827_28 ( 
 .s0( d2_sl ),
 .Y( d_next_2[28] ),
 .d0( data_2[28] ),
 .s1( d2_sn ),
 .d1( i_instruction[28] ),
 .s2( d2_su ),
 .d2( data_3[28] )
);


mux3
x827_27 ( 
 .s0( d2_sl ),
 .Y( d_next_2[27] ),
 .d0( data_2[27] ),
 .s1( d2_sn ),
 .d1( i_instruction[27] ),
 .s2( d2_su ),
 .d2( data_3[27] )
);


mux3
x827_26 ( 
 .s0( d2_sl ),
 .Y( d_next_2[26] ),
 .d0( data_2[26] ),
 .s1( d2_sn ),
 .d1( i_instruction[26] ),
 .s2( d2_su ),
 .d2( data_3[26] )
);


mux3
x827_25 ( 
 .s0( d2_sl ),
 .Y( d_next_2[25] ),
 .d0( data_2[25] ),
 .s1( d2_sn ),
 .d1( i_instruction[25] ),
 .s2( d2_su ),
 .d2( data_3[25] )
);


mux3
x827_24 ( 
 .s0( d2_sl ),
 .Y( d_next_2[24] ),
 .d0( data_2[24] ),
 .s1( d2_sn ),
 .d1( i_instruction[24] ),
 .s2( d2_su ),
 .d2( data_3[24] )
);


mux3
x827_23 ( 
 .s0( d2_sl ),
 .Y( d_next_2[23] ),
 .d0( data_2[23] ),
 .s1( d2_sn ),
 .d1( i_instruction[23] ),
 .s2( d2_su ),
 .d2( data_3[23] )
);


mux3
x827_22 ( 
 .s0( d2_sl ),
 .Y( d_next_2[22] ),
 .d0( data_2[22] ),
 .s1( d2_sn ),
 .d1( i_instruction[22] ),
 .s2( d2_su ),
 .d2( data_3[22] )
);


mux3
x827_21 ( 
 .s0( d2_sl ),
 .Y( d_next_2[21] ),
 .d0( data_2[21] ),
 .s1( d2_sn ),
 .d1( i_instruction[21] ),
 .s2( d2_su ),
 .d2( data_3[21] )
);


mux3
x827_20 ( 
 .s0( d2_sl ),
 .Y( d_next_2[20] ),
 .d0( data_2[20] ),
 .s1( d2_sn ),
 .d1( i_instruction[20] ),
 .s2( d2_su ),
 .d2( data_3[20] )
);


mux3
x827_19 ( 
 .s0( d2_sl ),
 .Y( d_next_2[19] ),
 .d0( data_2[19] ),
 .s1( d2_sn ),
 .d1( i_instruction[19] ),
 .s2( d2_su ),
 .d2( data_3[19] )
);


mux3
x827_18 ( 
 .s0( d2_sl ),
 .Y( d_next_2[18] ),
 .d0( data_2[18] ),
 .s1( d2_sn ),
 .d1( i_instruction[18] ),
 .s2( d2_su ),
 .d2( data_3[18] )
);


mux3
x827_17 ( 
 .s0( d2_sl ),
 .Y( d_next_2[17] ),
 .d0( data_2[17] ),
 .s1( d2_sn ),
 .d1( i_instruction[17] ),
 .s2( d2_su ),
 .d2( data_3[17] )
);


mux3
x827_16 ( 
 .s0( d2_sl ),
 .Y( d_next_2[16] ),
 .d0( data_2[16] ),
 .s1( d2_sn ),
 .d1( i_instruction[16] ),
 .s2( d2_su ),
 .d2( data_3[16] )
);


mux3
x827_15 ( 
 .s0( d2_sl ),
 .Y( d_next_2[15] ),
 .d0( data_2[15] ),
 .s1( d2_sn ),
 .d1( i_instruction[15] ),
 .s2( d2_su ),
 .d2( data_3[15] )
);


mux3
x827_14 ( 
 .s0( d2_sl ),
 .Y( d_next_2[14] ),
 .d0( data_2[14] ),
 .s1( d2_sn ),
 .d1( i_instruction[14] ),
 .s2( d2_su ),
 .d2( data_3[14] )
);


mux3
x827_13 ( 
 .s0( d2_sl ),
 .Y( d_next_2[13] ),
 .d0( data_2[13] ),
 .s1( d2_sn ),
 .d1( i_instruction[13] ),
 .s2( d2_su ),
 .d2( data_3[13] )
);


mux3
x827_12 ( 
 .s0( d2_sl ),
 .Y( d_next_2[12] ),
 .d0( data_2[12] ),
 .s1( d2_sn ),
 .d1( i_instruction[12] ),
 .s2( d2_su ),
 .d2( data_3[12] )
);


mux3
x827_11 ( 
 .s0( d2_sl ),
 .Y( d_next_2[11] ),
 .d0( data_2[11] ),
 .s1( d2_sn ),
 .d1( i_instruction[11] ),
 .s2( d2_su ),
 .d2( data_3[11] )
);


mux3
x827_10 ( 
 .s0( d2_sl ),
 .Y( d_next_2[10] ),
 .d0( data_2[10] ),
 .s1( d2_sn ),
 .d1( i_instruction[10] ),
 .s2( d2_su ),
 .d2( data_3[10] )
);


mux3
x827_9 ( 
 .s0( d2_sl ),
 .Y( d_next_2[9] ),
 .d0( data_2[9] ),
 .s1( d2_sn ),
 .d1( i_instruction[9] ),
 .s2( d2_su ),
 .d2( data_3[9] )
);


mux3
x827_8 ( 
 .s0( d2_sl ),
 .Y( d_next_2[8] ),
 .d0( data_2[8] ),
 .s1( d2_sn ),
 .d1( i_instruction[8] ),
 .s2( d2_su ),
 .d2( data_3[8] )
);


mux3
x827_7 ( 
 .s0( d2_sl ),
 .Y( d_next_2[7] ),
 .d0( data_2[7] ),
 .s1( d2_sn ),
 .d1( i_instruction[7] ),
 .s2( d2_su ),
 .d2( data_3[7] )
);


mux3
x827_6 ( 
 .s0( d2_sl ),
 .Y( d_next_2[6] ),
 .d0( data_2[6] ),
 .s1( d2_sn ),
 .d1( i_instruction[6] ),
 .s2( d2_su ),
 .d2( data_3[6] )
);


mux3
x827_5 ( 
 .s0( d2_sl ),
 .Y( d_next_2[5] ),
 .d0( data_2[5] ),
 .s1( d2_sn ),
 .d1( i_instruction[5] ),
 .s2( d2_su ),
 .d2( data_3[5] )
);


mux3
x827_4 ( 
 .s0( d2_sl ),
 .Y( d_next_2[4] ),
 .d0( data_2[4] ),
 .s1( d2_sn ),
 .d1( i_instruction[4] ),
 .s2( d2_su ),
 .d2( data_3[4] )
);


mux3
x827_3 ( 
 .s0( d2_sl ),
 .Y( d_next_2[3] ),
 .d0( data_2[3] ),
 .s1( d2_sn ),
 .d1( i_instruction[3] ),
 .s2( d2_su ),
 .d2( data_3[3] )
);


mux3
x827_2 ( 
 .s0( d2_sl ),
 .Y( d_next_2[2] ),
 .d0( data_2[2] ),
 .s1( d2_sn ),
 .d1( i_instruction[2] ),
 .s2( d2_su ),
 .d2( data_3[2] )
);


mux3
x827_1 ( 
 .s0( d2_sl ),
 .Y( d_next_2[1] ),
 .d0( data_2[1] ),
 .s1( d2_sn ),
 .d1( i_instruction[1] ),
 .s2( d2_su ),
 .d2( data_3[1] )
);


mux3
x827_0 ( 
 .s0( d2_sl ),
 .Y( d_next_2[0] ),
 .d0( data_2[0] ),
 .s1( d2_sn ),
 .d1( i_instruction[0] ),
 .s2( d2_su ),
 .d2( data_3[0] )
);


cell_dfxtp
x828_31 ( 
 .CLK( clk_p3[44] ),
 .D( d_next_2[31] ),
 .Q( data_2[31] )
);


cell_dfxtp
x828_30 ( 
 .CLK( clk_p3[43] ),
 .D( d_next_2[30] ),
 .Q( data_2[30] )
);


cell_dfxtp
x828_29 ( 
 .CLK( clk_p3[42] ),
 .D( d_next_2[29] ),
 .Q( data_2[29] )
);


cell_dfxtp
x828_28 ( 
 .CLK( clk_p3[41] ),
 .D( d_next_2[28] ),
 .Q( data_2[28] )
);


cell_dfxtp
x828_27 ( 
 .CLK( clk_p3[40] ),
 .D( d_next_2[27] ),
 .Q( data_2[27] )
);


cell_dfxtp
x828_26 ( 
 .CLK( clk_p3[39] ),
 .D( d_next_2[26] ),
 .Q( data_2[26] )
);


cell_dfxtp
x828_25 ( 
 .CLK( clk_p3[38] ),
 .D( d_next_2[25] ),
 .Q( data_2[25] )
);


cell_dfxtp
x828_24 ( 
 .CLK( clk_p3[37] ),
 .D( d_next_2[24] ),
 .Q( data_2[24] )
);


cell_dfxtp
x828_23 ( 
 .CLK( clk_p3[36] ),
 .D( d_next_2[23] ),
 .Q( data_2[23] )
);


cell_dfxtp
x828_22 ( 
 .CLK( clk_p3[35] ),
 .D( d_next_2[22] ),
 .Q( data_2[22] )
);


cell_dfxtp
x828_21 ( 
 .CLK( clk_p3[34] ),
 .D( d_next_2[21] ),
 .Q( data_2[21] )
);


cell_dfxtp
x828_20 ( 
 .CLK( clk_p3[44] ),
 .D( d_next_2[20] ),
 .Q( data_2[20] )
);


cell_dfxtp
x828_19 ( 
 .CLK( clk_p3[43] ),
 .D( d_next_2[19] ),
 .Q( data_2[19] )
);


cell_dfxtp
x828_18 ( 
 .CLK( clk_p3[42] ),
 .D( d_next_2[18] ),
 .Q( data_2[18] )
);


cell_dfxtp
x828_17 ( 
 .CLK( clk_p3[41] ),
 .D( d_next_2[17] ),
 .Q( data_2[17] )
);


cell_dfxtp
x828_16 ( 
 .CLK( clk_p3[40] ),
 .D( d_next_2[16] ),
 .Q( data_2[16] )
);


cell_dfxtp
x828_15 ( 
 .CLK( clk_p3[39] ),
 .D( d_next_2[15] ),
 .Q( data_2[15] )
);


cell_dfxtp
x828_14 ( 
 .CLK( clk_p3[38] ),
 .D( d_next_2[14] ),
 .Q( data_2[14] )
);


cell_dfxtp
x828_13 ( 
 .CLK( clk_p3[37] ),
 .D( d_next_2[13] ),
 .Q( data_2[13] )
);


cell_dfxtp
x828_12 ( 
 .CLK( clk_p3[36] ),
 .D( d_next_2[12] ),
 .Q( data_2[12] )
);


cell_dfxtp
x828_11 ( 
 .CLK( clk_p3[35] ),
 .D( d_next_2[11] ),
 .Q( data_2[11] )
);


cell_dfxtp
x828_10 ( 
 .CLK( clk_p3[34] ),
 .D( d_next_2[10] ),
 .Q( data_2[10] )
);


cell_dfxtp
x828_9 ( 
 .CLK( clk_p3[44] ),
 .D( d_next_2[9] ),
 .Q( data_2[9] )
);


cell_dfxtp
x828_8 ( 
 .CLK( clk_p3[43] ),
 .D( d_next_2[8] ),
 .Q( data_2[8] )
);


cell_dfxtp
x828_7 ( 
 .CLK( clk_p3[42] ),
 .D( d_next_2[7] ),
 .Q( data_2[7] )
);


cell_dfxtp
x828_6 ( 
 .CLK( clk_p3[41] ),
 .D( d_next_2[6] ),
 .Q( data_2[6] )
);


cell_dfxtp
x828_5 ( 
 .CLK( clk_p3[40] ),
 .D( d_next_2[5] ),
 .Q( data_2[5] )
);


cell_dfxtp
x828_4 ( 
 .CLK( clk_p3[39] ),
 .D( d_next_2[4] ),
 .Q( data_2[4] )
);


cell_dfxtp
x828_3 ( 
 .CLK( clk_p3[38] ),
 .D( d_next_2[3] ),
 .Q( data_2[3] )
);


cell_dfxtp
x828_2 ( 
 .CLK( clk_p3[37] ),
 .D( d_next_2[2] ),
 .Q( data_2[2] )
);


cell_dfxtp
x828_1 ( 
 .CLK( clk_p3[36] ),
 .D( d_next_2[1] ),
 .Q( data_2[1] )
);


cell_dfxtp
x828_0 ( 
 .CLK( clk_p3[35] ),
 .D( d_next_2[0] ),
 .Q( data_2[0] )
);


cell_inv
x824 ( 
 .A( net41 ),
 .Y( d2_sl )
);


cell_inv
x825 ( 
 .A( net13 ),
 .Y( d2_sn )
);


cell_inv
x826 ( 
 .A( net42 ),
 .Y( d2_su )
);


cell_or2
x822 ( 
 .A( latch_dn_p ),
 .B( net43 ),
 .X( net41 )
);


cell_nand2
x823 ( 
 .A( net13 ),
 .B( latch_dn_p ),
 .Y( net42 )
);


cell_a22oi
x820 ( 
 .A1( latch_dn_p ),
 .A2( is_head_p[3] ),
 .B1( latch_up_p ),
 .B2( is_head_p[2] ),
 .Y( net13 )
);


cell_inv
x821 ( 
 .A( net13 ),
 .Y( net43 )
);


mux2
x837_31 ( 
 .s0( d3_sl ),
 .d0( data_3[31] ),
 .Y( d_next_3[31] ),
 .s1( d3_sn ),
 .d1( i_instruction[31] )
);


mux2
x837_30 ( 
 .s0( d3_sl ),
 .d0( data_3[30] ),
 .Y( d_next_3[30] ),
 .s1( d3_sn ),
 .d1( i_instruction[30] )
);


mux2
x837_29 ( 
 .s0( d3_sl ),
 .d0( data_3[29] ),
 .Y( d_next_3[29] ),
 .s1( d3_sn ),
 .d1( i_instruction[29] )
);


mux2
x837_28 ( 
 .s0( d3_sl ),
 .d0( data_3[28] ),
 .Y( d_next_3[28] ),
 .s1( d3_sn ),
 .d1( i_instruction[28] )
);


mux2
x837_27 ( 
 .s0( d3_sl ),
 .d0( data_3[27] ),
 .Y( d_next_3[27] ),
 .s1( d3_sn ),
 .d1( i_instruction[27] )
);


mux2
x837_26 ( 
 .s0( d3_sl ),
 .d0( data_3[26] ),
 .Y( d_next_3[26] ),
 .s1( d3_sn ),
 .d1( i_instruction[26] )
);


mux2
x837_25 ( 
 .s0( d3_sl ),
 .d0( data_3[25] ),
 .Y( d_next_3[25] ),
 .s1( d3_sn ),
 .d1( i_instruction[25] )
);


mux2
x837_24 ( 
 .s0( d3_sl ),
 .d0( data_3[24] ),
 .Y( d_next_3[24] ),
 .s1( d3_sn ),
 .d1( i_instruction[24] )
);


mux2
x837_23 ( 
 .s0( d3_sl ),
 .d0( data_3[23] ),
 .Y( d_next_3[23] ),
 .s1( d3_sn ),
 .d1( i_instruction[23] )
);


mux2
x837_22 ( 
 .s0( d3_sl ),
 .d0( data_3[22] ),
 .Y( d_next_3[22] ),
 .s1( d3_sn ),
 .d1( i_instruction[22] )
);


mux2
x837_21 ( 
 .s0( d3_sl ),
 .d0( data_3[21] ),
 .Y( d_next_3[21] ),
 .s1( d3_sn ),
 .d1( i_instruction[21] )
);


mux2
x837_20 ( 
 .s0( d3_sl ),
 .d0( data_3[20] ),
 .Y( d_next_3[20] ),
 .s1( d3_sn ),
 .d1( i_instruction[20] )
);


mux2
x837_19 ( 
 .s0( d3_sl ),
 .d0( data_3[19] ),
 .Y( d_next_3[19] ),
 .s1( d3_sn ),
 .d1( i_instruction[19] )
);


mux2
x837_18 ( 
 .s0( d3_sl ),
 .d0( data_3[18] ),
 .Y( d_next_3[18] ),
 .s1( d3_sn ),
 .d1( i_instruction[18] )
);


mux2
x837_17 ( 
 .s0( d3_sl ),
 .d0( data_3[17] ),
 .Y( d_next_3[17] ),
 .s1( d3_sn ),
 .d1( i_instruction[17] )
);


mux2
x837_16 ( 
 .s0( d3_sl ),
 .d0( data_3[16] ),
 .Y( d_next_3[16] ),
 .s1( d3_sn ),
 .d1( i_instruction[16] )
);


mux2
x837_15 ( 
 .s0( d3_sl ),
 .d0( data_3[15] ),
 .Y( d_next_3[15] ),
 .s1( d3_sn ),
 .d1( i_instruction[15] )
);


mux2
x837_14 ( 
 .s0( d3_sl ),
 .d0( data_3[14] ),
 .Y( d_next_3[14] ),
 .s1( d3_sn ),
 .d1( i_instruction[14] )
);


mux2
x837_13 ( 
 .s0( d3_sl ),
 .d0( data_3[13] ),
 .Y( d_next_3[13] ),
 .s1( d3_sn ),
 .d1( i_instruction[13] )
);


mux2
x837_12 ( 
 .s0( d3_sl ),
 .d0( data_3[12] ),
 .Y( d_next_3[12] ),
 .s1( d3_sn ),
 .d1( i_instruction[12] )
);


mux2
x837_11 ( 
 .s0( d3_sl ),
 .d0( data_3[11] ),
 .Y( d_next_3[11] ),
 .s1( d3_sn ),
 .d1( i_instruction[11] )
);


mux2
x837_10 ( 
 .s0( d3_sl ),
 .d0( data_3[10] ),
 .Y( d_next_3[10] ),
 .s1( d3_sn ),
 .d1( i_instruction[10] )
);


mux2
x837_9 ( 
 .s0( d3_sl ),
 .d0( data_3[9] ),
 .Y( d_next_3[9] ),
 .s1( d3_sn ),
 .d1( i_instruction[9] )
);


mux2
x837_8 ( 
 .s0( d3_sl ),
 .d0( data_3[8] ),
 .Y( d_next_3[8] ),
 .s1( d3_sn ),
 .d1( i_instruction[8] )
);


mux2
x837_7 ( 
 .s0( d3_sl ),
 .d0( data_3[7] ),
 .Y( d_next_3[7] ),
 .s1( d3_sn ),
 .d1( i_instruction[7] )
);


mux2
x837_6 ( 
 .s0( d3_sl ),
 .d0( data_3[6] ),
 .Y( d_next_3[6] ),
 .s1( d3_sn ),
 .d1( i_instruction[6] )
);


mux2
x837_5 ( 
 .s0( d3_sl ),
 .d0( data_3[5] ),
 .Y( d_next_3[5] ),
 .s1( d3_sn ),
 .d1( i_instruction[5] )
);


mux2
x837_4 ( 
 .s0( d3_sl ),
 .d0( data_3[4] ),
 .Y( d_next_3[4] ),
 .s1( d3_sn ),
 .d1( i_instruction[4] )
);


mux2
x837_3 ( 
 .s0( d3_sl ),
 .d0( data_3[3] ),
 .Y( d_next_3[3] ),
 .s1( d3_sn ),
 .d1( i_instruction[3] )
);


mux2
x837_2 ( 
 .s0( d3_sl ),
 .d0( data_3[2] ),
 .Y( d_next_3[2] ),
 .s1( d3_sn ),
 .d1( i_instruction[2] )
);


mux2
x837_1 ( 
 .s0( d3_sl ),
 .d0( data_3[1] ),
 .Y( d_next_3[1] ),
 .s1( d3_sn ),
 .d1( i_instruction[1] )
);


mux2
x837_0 ( 
 .s0( d3_sl ),
 .d0( data_3[0] ),
 .Y( d_next_3[0] ),
 .s1( d3_sn ),
 .d1( i_instruction[0] )
);


cell_dfxtp
x838_31 ( 
 .CLK( clk_p3[33] ),
 .D( d_next_3[31] ),
 .Q( data_3[31] )
);


cell_dfxtp
x838_30 ( 
 .CLK( clk_p3[32] ),
 .D( d_next_3[30] ),
 .Q( data_3[30] )
);


cell_dfxtp
x838_29 ( 
 .CLK( clk_p3[31] ),
 .D( d_next_3[29] ),
 .Q( data_3[29] )
);


cell_dfxtp
x838_28 ( 
 .CLK( clk_p3[30] ),
 .D( d_next_3[28] ),
 .Q( data_3[28] )
);


cell_dfxtp
x838_27 ( 
 .CLK( clk_p3[29] ),
 .D( d_next_3[27] ),
 .Q( data_3[27] )
);


cell_dfxtp
x838_26 ( 
 .CLK( clk_p3[28] ),
 .D( d_next_3[26] ),
 .Q( data_3[26] )
);


cell_dfxtp
x838_25 ( 
 .CLK( clk_p3[27] ),
 .D( d_next_3[25] ),
 .Q( data_3[25] )
);


cell_dfxtp
x838_24 ( 
 .CLK( clk_p3[26] ),
 .D( d_next_3[24] ),
 .Q( data_3[24] )
);


cell_dfxtp
x838_23 ( 
 .CLK( clk_p3[25] ),
 .D( d_next_3[23] ),
 .Q( data_3[23] )
);


cell_dfxtp
x838_22 ( 
 .CLK( clk_p3[24] ),
 .D( d_next_3[22] ),
 .Q( data_3[22] )
);


cell_dfxtp
x838_21 ( 
 .CLK( clk_p3[23] ),
 .D( d_next_3[21] ),
 .Q( data_3[21] )
);


cell_dfxtp
x838_20 ( 
 .CLK( clk_p3[33] ),
 .D( d_next_3[20] ),
 .Q( data_3[20] )
);


cell_dfxtp
x838_19 ( 
 .CLK( clk_p3[32] ),
 .D( d_next_3[19] ),
 .Q( data_3[19] )
);


cell_dfxtp
x838_18 ( 
 .CLK( clk_p3[31] ),
 .D( d_next_3[18] ),
 .Q( data_3[18] )
);


cell_dfxtp
x838_17 ( 
 .CLK( clk_p3[30] ),
 .D( d_next_3[17] ),
 .Q( data_3[17] )
);


cell_dfxtp
x838_16 ( 
 .CLK( clk_p3[29] ),
 .D( d_next_3[16] ),
 .Q( data_3[16] )
);


cell_dfxtp
x838_15 ( 
 .CLK( clk_p3[28] ),
 .D( d_next_3[15] ),
 .Q( data_3[15] )
);


cell_dfxtp
x838_14 ( 
 .CLK( clk_p3[27] ),
 .D( d_next_3[14] ),
 .Q( data_3[14] )
);


cell_dfxtp
x838_13 ( 
 .CLK( clk_p3[26] ),
 .D( d_next_3[13] ),
 .Q( data_3[13] )
);


cell_dfxtp
x838_12 ( 
 .CLK( clk_p3[25] ),
 .D( d_next_3[12] ),
 .Q( data_3[12] )
);


cell_dfxtp
x838_11 ( 
 .CLK( clk_p3[24] ),
 .D( d_next_3[11] ),
 .Q( data_3[11] )
);


cell_dfxtp
x838_10 ( 
 .CLK( clk_p3[23] ),
 .D( d_next_3[10] ),
 .Q( data_3[10] )
);


cell_dfxtp
x838_9 ( 
 .CLK( clk_p3[33] ),
 .D( d_next_3[9] ),
 .Q( data_3[9] )
);


cell_dfxtp
x838_8 ( 
 .CLK( clk_p3[32] ),
 .D( d_next_3[8] ),
 .Q( data_3[8] )
);


cell_dfxtp
x838_7 ( 
 .CLK( clk_p3[31] ),
 .D( d_next_3[7] ),
 .Q( data_3[7] )
);


cell_dfxtp
x838_6 ( 
 .CLK( clk_p3[30] ),
 .D( d_next_3[6] ),
 .Q( data_3[6] )
);


cell_dfxtp
x838_5 ( 
 .CLK( clk_p3[29] ),
 .D( d_next_3[5] ),
 .Q( data_3[5] )
);


cell_dfxtp
x838_4 ( 
 .CLK( clk_p3[28] ),
 .D( d_next_3[4] ),
 .Q( data_3[4] )
);


cell_dfxtp
x838_3 ( 
 .CLK( clk_p3[27] ),
 .D( d_next_3[3] ),
 .Q( data_3[3] )
);


cell_dfxtp
x838_2 ( 
 .CLK( clk_p3[26] ),
 .D( d_next_3[2] ),
 .Q( data_3[2] )
);


cell_dfxtp
x838_1 ( 
 .CLK( clk_p3[25] ),
 .D( d_next_3[1] ),
 .Q( data_3[1] )
);


cell_dfxtp
x838_0 ( 
 .CLK( clk_p3[24] ),
 .D( d_next_3[0] ),
 .Q( data_3[0] )
);


cell_inv
x834 ( 
 .A( net44 ),
 .Y( d3_sl )
);


cell_inv
x835 ( 
 .A( net14 ),
 .Y( d3_sn )
);


cell_or2
x832 ( 
 .A( latch_dn_p ),
 .B( net45 ),
 .X( net44 )
);


cell_a22oi
x830 ( 
 .A1( latch_dn_p ),
 .A2( is_head_p[4] ),
 .B1( latch_up_p ),
 .B2( is_head_p[3] ),
 .Y( net14 )
);


cell_inv
x831 ( 
 .A( net14 ),
 .Y( net45 )
);


cell_dfxtp
x901_15 ( 
 .CLK( clk_p3[71] ),
 .D( net28[15] ),
 .Q( latch_hi_p[15] )
);


cell_dfxtp
x901_14 ( 
 .CLK( clk_p3[70] ),
 .D( net28[14] ),
 .Q( latch_hi_p[14] )
);


cell_dfxtp
x901_13 ( 
 .CLK( clk_p3[69] ),
 .D( net28[13] ),
 .Q( latch_hi_p[13] )
);


cell_dfxtp
x901_12 ( 
 .CLK( clk_p3[68] ),
 .D( net28[12] ),
 .Q( latch_hi_p[12] )
);


cell_dfxtp
x901_11 ( 
 .CLK( clk_p3[67] ),
 .D( net28[11] ),
 .Q( latch_hi_p[11] )
);


cell_dfxtp
x901_10 ( 
 .CLK( clk_p3[71] ),
 .D( net28[10] ),
 .Q( latch_hi_p[10] )
);


cell_dfxtp
x901_9 ( 
 .CLK( clk_p3[70] ),
 .D( net28[9] ),
 .Q( latch_hi_p[9] )
);


cell_dfxtp
x901_8 ( 
 .CLK( clk_p3[69] ),
 .D( net28[8] ),
 .Q( latch_hi_p[8] )
);


cell_dfxtp
x901_7 ( 
 .CLK( clk_p3[68] ),
 .D( net28[7] ),
 .Q( latch_hi_p[7] )
);


cell_dfxtp
x901_6 ( 
 .CLK( clk_p3[67] ),
 .D( net28[6] ),
 .Q( latch_hi_p[6] )
);


cell_dfxtp
x901_5 ( 
 .CLK( clk_p3[71] ),
 .D( net28[5] ),
 .Q( latch_hi_p[5] )
);


cell_dfxtp
x901_4 ( 
 .CLK( clk_p3[70] ),
 .D( net28[4] ),
 .Q( latch_hi_p[4] )
);


cell_dfxtp
x901_3 ( 
 .CLK( clk_p3[69] ),
 .D( net28[3] ),
 .Q( latch_hi_p[3] )
);


cell_dfxtp
x901_2 ( 
 .CLK( clk_p3[68] ),
 .D( net28[2] ),
 .Q( latch_hi_p[2] )
);


cell_dfxtp
x901_1 ( 
 .CLK( clk_p3[67] ),
 .D( net28[1] ),
 .Q( latch_hi_p[1] )
);


cell_dfxtp
x901_0 ( 
 .CLK( clk_p3[71] ),
 .D( net28[0] ),
 .Q( latch_hi_p[0] )
);


cell_nand2
x620 ( 
 .A( o_instruction[1] ),
 .B( o_instruction[0] ),
 .Y( is_comp_p )
);


cell_inv
x621 ( 
 .A( is_comp_p ),
 .Y( is_comp_n )
);


cell_and2
x625 ( 
 .A( buf_reset_n[2] ),
 .B( net16 ),
 .X( net6 )
);


cell_and2
x626 ( 
 .A( buf_reset_n[2] ),
 .B( net15 ),
 .X( net5 )
);


cell_nand2
x623 ( 
 .A( first_half_n ),
 .B( pop_p ),
 .Y( net15 )
);


cell_inv
x624 ( 
 .A( net15 ),
 .Y( net16 )
);


cell_dfxbp
x628_1 ( 
 .CLK( clk_p3[12] ),
 .D( o_pc_next[1] ),
 .Q( o_pc[1] ),
 .Q_N( pc_n[1] )
);


cell_dfxtp
x628_31 ( 
 .CLK( clk_p3[22] ),
 .D( o_pc_next[31] ),
 .Q( o_pc[31] )
);


cell_dfxtp
x628_30 ( 
 .CLK( clk_p3[21] ),
 .D( o_pc_next[30] ),
 .Q( o_pc[30] )
);


cell_dfxtp
x628_29 ( 
 .CLK( clk_p3[20] ),
 .D( o_pc_next[29] ),
 .Q( o_pc[29] )
);


cell_dfxtp
x628_28 ( 
 .CLK( clk_p3[19] ),
 .D( o_pc_next[28] ),
 .Q( o_pc[28] )
);


cell_dfxtp
x628_27 ( 
 .CLK( clk_p3[18] ),
 .D( o_pc_next[27] ),
 .Q( o_pc[27] )
);


cell_dfxtp
x628_26 ( 
 .CLK( clk_p3[17] ),
 .D( o_pc_next[26] ),
 .Q( o_pc[26] )
);


cell_dfxtp
x628_25 ( 
 .CLK( clk_p3[16] ),
 .D( o_pc_next[25] ),
 .Q( o_pc[25] )
);


cell_dfxtp
x628_24 ( 
 .CLK( clk_p3[15] ),
 .D( o_pc_next[24] ),
 .Q( o_pc[24] )
);


cell_dfxtp
x628_23 ( 
 .CLK( clk_p3[14] ),
 .D( o_pc_next[23] ),
 .Q( o_pc[23] )
);


cell_dfxtp
x628_22 ( 
 .CLK( clk_p3[13] ),
 .D( o_pc_next[22] ),
 .Q( o_pc[22] )
);


cell_dfxtp
x628_21 ( 
 .CLK( clk_p3[22] ),
 .D( o_pc_next[21] ),
 .Q( o_pc[21] )
);


cell_dfxtp
x628_20 ( 
 .CLK( clk_p3[21] ),
 .D( o_pc_next[20] ),
 .Q( o_pc[20] )
);


cell_dfxtp
x628_19 ( 
 .CLK( clk_p3[20] ),
 .D( o_pc_next[19] ),
 .Q( o_pc[19] )
);


cell_dfxtp
x628_18 ( 
 .CLK( clk_p3[19] ),
 .D( o_pc_next[18] ),
 .Q( o_pc[18] )
);


cell_dfxtp
x628_17 ( 
 .CLK( clk_p3[18] ),
 .D( o_pc_next[17] ),
 .Q( o_pc[17] )
);


cell_dfxtp
x628_16 ( 
 .CLK( clk_p3[17] ),
 .D( o_pc_next[16] ),
 .Q( o_pc[16] )
);


cell_dfxtp
x628_15 ( 
 .CLK( clk_p3[16] ),
 .D( o_pc_next[15] ),
 .Q( o_pc[15] )
);


cell_dfxtp
x628_14 ( 
 .CLK( clk_p3[15] ),
 .D( o_pc_next[14] ),
 .Q( o_pc[14] )
);


cell_dfxtp
x628_13 ( 
 .CLK( clk_p3[14] ),
 .D( o_pc_next[13] ),
 .Q( o_pc[13] )
);


cell_dfxtp
x628_12 ( 
 .CLK( clk_p3[13] ),
 .D( o_pc_next[12] ),
 .Q( o_pc[12] )
);


cell_dfxtp
x628_11 ( 
 .CLK( clk_p3[22] ),
 .D( o_pc_next[11] ),
 .Q( o_pc[11] )
);


cell_dfxtp
x628_10 ( 
 .CLK( clk_p3[21] ),
 .D( o_pc_next[10] ),
 .Q( o_pc[10] )
);


cell_dfxtp
x628_9 ( 
 .CLK( clk_p3[20] ),
 .D( o_pc_next[9] ),
 .Q( o_pc[9] )
);


cell_dfxtp
x628_8 ( 
 .CLK( clk_p3[19] ),
 .D( o_pc_next[8] ),
 .Q( o_pc[8] )
);


cell_dfxtp
x628_7 ( 
 .CLK( clk_p3[18] ),
 .D( o_pc_next[7] ),
 .Q( o_pc[7] )
);


cell_dfxtp
x628_6 ( 
 .CLK( clk_p3[17] ),
 .D( o_pc_next[6] ),
 .Q( o_pc[6] )
);


cell_dfxtp
x628_5 ( 
 .CLK( clk_p3[16] ),
 .D( o_pc_next[5] ),
 .Q( o_pc[5] )
);


cell_dfxtp
x628_4 ( 
 .CLK( clk_p3[15] ),
 .D( o_pc_next[4] ),
 .Q( o_pc[4] )
);


cell_dfxtp
x628_3 ( 
 .CLK( clk_p3[14] ),
 .D( o_pc_next[3] ),
 .Q( o_pc[3] )
);


cell_dfxtp
x628_2 ( 
 .CLK( clk_p3[13] ),
 .D( o_pc_next[2] ),
 .Q( o_pc[2] )
);


cell_inv
x102_8 ( 
 .A( clk_n0[2] ),
 .Y( clk_p1[8] )
);


cell_inv
x102_7 ( 
 .A( clk_n0[1] ),
 .Y( clk_p1[7] )
);


cell_inv
x102_6 ( 
 .A( clk_n0[0] ),
 .Y( clk_p1[6] )
);


cell_inv
x102_5 ( 
 .A( clk_n0[2] ),
 .Y( clk_p1[5] )
);


cell_inv
x102_4 ( 
 .A( clk_n0[1] ),
 .Y( clk_p1[4] )
);


cell_inv
x102_3 ( 
 .A( clk_n0[0] ),
 .Y( clk_p1[3] )
);


cell_inv
x102_2 ( 
 .A( clk_n0[2] ),
 .Y( clk_p1[2] )
);


cell_inv
x102_1 ( 
 .A( clk_n0[1] ),
 .Y( clk_p1[1] )
);


cell_inv
x102_0 ( 
 .A( clk_n0[0] ),
 .Y( clk_p1[0] )
);


cell_inv
x103_26 ( 
 .A( clk_p1[8] ),
 .Y( clk_n2[26] )
);


cell_inv
x103_25 ( 
 .A( clk_p1[7] ),
 .Y( clk_n2[25] )
);


cell_inv
x103_24 ( 
 .A( clk_p1[6] ),
 .Y( clk_n2[24] )
);


cell_inv
x103_23 ( 
 .A( clk_p1[5] ),
 .Y( clk_n2[23] )
);


cell_inv
x103_22 ( 
 .A( clk_p1[4] ),
 .Y( clk_n2[22] )
);


cell_inv
x103_21 ( 
 .A( clk_p1[3] ),
 .Y( clk_n2[21] )
);


cell_inv
x103_20 ( 
 .A( clk_p1[2] ),
 .Y( clk_n2[20] )
);


cell_inv
x103_19 ( 
 .A( clk_p1[1] ),
 .Y( clk_n2[19] )
);


cell_inv
x103_18 ( 
 .A( clk_p1[0] ),
 .Y( clk_n2[18] )
);


cell_inv
x103_17 ( 
 .A( clk_p1[8] ),
 .Y( clk_n2[17] )
);


cell_inv
x103_16 ( 
 .A( clk_p1[7] ),
 .Y( clk_n2[16] )
);


cell_inv
x103_15 ( 
 .A( clk_p1[6] ),
 .Y( clk_n2[15] )
);


cell_inv
x103_14 ( 
 .A( clk_p1[5] ),
 .Y( clk_n2[14] )
);


cell_inv
x103_13 ( 
 .A( clk_p1[4] ),
 .Y( clk_n2[13] )
);


cell_inv
x103_12 ( 
 .A( clk_p1[3] ),
 .Y( clk_n2[12] )
);


cell_inv
x103_11 ( 
 .A( clk_p1[2] ),
 .Y( clk_n2[11] )
);


cell_inv
x103_10 ( 
 .A( clk_p1[1] ),
 .Y( clk_n2[10] )
);


cell_inv
x103_9 ( 
 .A( clk_p1[0] ),
 .Y( clk_n2[9] )
);


cell_inv
x103_8 ( 
 .A( clk_p1[8] ),
 .Y( clk_n2[8] )
);


cell_inv
x103_7 ( 
 .A( clk_p1[7] ),
 .Y( clk_n2[7] )
);


cell_inv
x103_6 ( 
 .A( clk_p1[6] ),
 .Y( clk_n2[6] )
);


cell_inv
x103_5 ( 
 .A( clk_p1[5] ),
 .Y( clk_n2[5] )
);


cell_inv
x103_4 ( 
 .A( clk_p1[4] ),
 .Y( clk_n2[4] )
);


cell_inv
x103_3 ( 
 .A( clk_p1[3] ),
 .Y( clk_n2[3] )
);


cell_inv
x103_2 ( 
 .A( clk_p1[2] ),
 .Y( clk_n2[2] )
);


cell_inv
x103_1 ( 
 .A( clk_p1[1] ),
 .Y( clk_n2[1] )
);


cell_inv
x103_0 ( 
 .A( clk_p1[0] ),
 .Y( clk_n2[0] )
);


cell_inv
x104_80 ( 
 .A( clk_n2[26] ),
 .Y( clk_p3[80] )
);


cell_inv
x104_79 ( 
 .A( clk_n2[25] ),
 .Y( clk_p3[79] )
);


cell_inv
x104_78 ( 
 .A( clk_n2[24] ),
 .Y( clk_p3[78] )
);


cell_inv
x104_77 ( 
 .A( clk_n2[23] ),
 .Y( clk_p3[77] )
);


cell_inv
x104_76 ( 
 .A( clk_n2[22] ),
 .Y( clk_p3[76] )
);


cell_inv
x104_75 ( 
 .A( clk_n2[21] ),
 .Y( clk_p3[75] )
);


cell_inv
x104_74 ( 
 .A( clk_n2[20] ),
 .Y( clk_p3[74] )
);


cell_inv
x104_73 ( 
 .A( clk_n2[19] ),
 .Y( clk_p3[73] )
);


cell_inv
x104_72 ( 
 .A( clk_n2[18] ),
 .Y( clk_p3[72] )
);


cell_inv
x104_71 ( 
 .A( clk_n2[17] ),
 .Y( clk_p3[71] )
);


cell_inv
x104_70 ( 
 .A( clk_n2[16] ),
 .Y( clk_p3[70] )
);


cell_inv
x104_69 ( 
 .A( clk_n2[15] ),
 .Y( clk_p3[69] )
);


cell_inv
x104_68 ( 
 .A( clk_n2[14] ),
 .Y( clk_p3[68] )
);


cell_inv
x104_67 ( 
 .A( clk_n2[13] ),
 .Y( clk_p3[67] )
);


cell_inv
x104_66 ( 
 .A( clk_n2[12] ),
 .Y( clk_p3[66] )
);


cell_inv
x104_65 ( 
 .A( clk_n2[11] ),
 .Y( clk_p3[65] )
);


cell_inv
x104_64 ( 
 .A( clk_n2[10] ),
 .Y( clk_p3[64] )
);


cell_inv
x104_63 ( 
 .A( clk_n2[9] ),
 .Y( clk_p3[63] )
);


cell_inv
x104_62 ( 
 .A( clk_n2[8] ),
 .Y( clk_p3[62] )
);


cell_inv
x104_61 ( 
 .A( clk_n2[7] ),
 .Y( clk_p3[61] )
);


cell_inv
x104_60 ( 
 .A( clk_n2[6] ),
 .Y( clk_p3[60] )
);


cell_inv
x104_59 ( 
 .A( clk_n2[5] ),
 .Y( clk_p3[59] )
);


cell_inv
x104_58 ( 
 .A( clk_n2[4] ),
 .Y( clk_p3[58] )
);


cell_inv
x104_57 ( 
 .A( clk_n2[3] ),
 .Y( clk_p3[57] )
);


cell_inv
x104_56 ( 
 .A( clk_n2[2] ),
 .Y( clk_p3[56] )
);


cell_inv
x104_55 ( 
 .A( clk_n2[1] ),
 .Y( clk_p3[55] )
);


cell_inv
x104_54 ( 
 .A( clk_n2[0] ),
 .Y( clk_p3[54] )
);


cell_inv
x104_53 ( 
 .A( clk_n2[26] ),
 .Y( clk_p3[53] )
);


cell_inv
x104_52 ( 
 .A( clk_n2[25] ),
 .Y( clk_p3[52] )
);


cell_inv
x104_51 ( 
 .A( clk_n2[24] ),
 .Y( clk_p3[51] )
);


cell_inv
x104_50 ( 
 .A( clk_n2[23] ),
 .Y( clk_p3[50] )
);


cell_inv
x104_49 ( 
 .A( clk_n2[22] ),
 .Y( clk_p3[49] )
);


cell_inv
x104_48 ( 
 .A( clk_n2[21] ),
 .Y( clk_p3[48] )
);


cell_inv
x104_47 ( 
 .A( clk_n2[20] ),
 .Y( clk_p3[47] )
);


cell_inv
x104_46 ( 
 .A( clk_n2[19] ),
 .Y( clk_p3[46] )
);


cell_inv
x104_45 ( 
 .A( clk_n2[18] ),
 .Y( clk_p3[45] )
);


cell_inv
x104_44 ( 
 .A( clk_n2[17] ),
 .Y( clk_p3[44] )
);


cell_inv
x104_43 ( 
 .A( clk_n2[16] ),
 .Y( clk_p3[43] )
);


cell_inv
x104_42 ( 
 .A( clk_n2[15] ),
 .Y( clk_p3[42] )
);


cell_inv
x104_41 ( 
 .A( clk_n2[14] ),
 .Y( clk_p3[41] )
);


cell_inv
x104_40 ( 
 .A( clk_n2[13] ),
 .Y( clk_p3[40] )
);


cell_inv
x104_39 ( 
 .A( clk_n2[12] ),
 .Y( clk_p3[39] )
);


cell_inv
x104_38 ( 
 .A( clk_n2[11] ),
 .Y( clk_p3[38] )
);


cell_inv
x104_37 ( 
 .A( clk_n2[10] ),
 .Y( clk_p3[37] )
);


cell_inv
x104_36 ( 
 .A( clk_n2[9] ),
 .Y( clk_p3[36] )
);


cell_inv
x104_35 ( 
 .A( clk_n2[8] ),
 .Y( clk_p3[35] )
);


cell_inv
x104_34 ( 
 .A( clk_n2[7] ),
 .Y( clk_p3[34] )
);


cell_inv
x104_33 ( 
 .A( clk_n2[6] ),
 .Y( clk_p3[33] )
);


cell_inv
x104_32 ( 
 .A( clk_n2[5] ),
 .Y( clk_p3[32] )
);


cell_inv
x104_31 ( 
 .A( clk_n2[4] ),
 .Y( clk_p3[31] )
);


cell_inv
x104_30 ( 
 .A( clk_n2[3] ),
 .Y( clk_p3[30] )
);


cell_inv
x104_29 ( 
 .A( clk_n2[2] ),
 .Y( clk_p3[29] )
);


cell_inv
x104_28 ( 
 .A( clk_n2[1] ),
 .Y( clk_p3[28] )
);


cell_inv
x104_27 ( 
 .A( clk_n2[0] ),
 .Y( clk_p3[27] )
);


cell_inv
x104_26 ( 
 .A( clk_n2[26] ),
 .Y( clk_p3[26] )
);


cell_inv
x104_25 ( 
 .A( clk_n2[25] ),
 .Y( clk_p3[25] )
);


cell_inv
x104_24 ( 
 .A( clk_n2[24] ),
 .Y( clk_p3[24] )
);


cell_inv
x104_23 ( 
 .A( clk_n2[23] ),
 .Y( clk_p3[23] )
);


cell_inv
x104_22 ( 
 .A( clk_n2[22] ),
 .Y( clk_p3[22] )
);


cell_inv
x104_21 ( 
 .A( clk_n2[21] ),
 .Y( clk_p3[21] )
);


cell_inv
x104_20 ( 
 .A( clk_n2[20] ),
 .Y( clk_p3[20] )
);


cell_inv
x104_19 ( 
 .A( clk_n2[19] ),
 .Y( clk_p3[19] )
);


cell_inv
x104_18 ( 
 .A( clk_n2[18] ),
 .Y( clk_p3[18] )
);


cell_inv
x104_17 ( 
 .A( clk_n2[17] ),
 .Y( clk_p3[17] )
);


cell_inv
x104_16 ( 
 .A( clk_n2[16] ),
 .Y( clk_p3[16] )
);


cell_inv
x104_15 ( 
 .A( clk_n2[15] ),
 .Y( clk_p3[15] )
);


cell_inv
x104_14 ( 
 .A( clk_n2[14] ),
 .Y( clk_p3[14] )
);


cell_inv
x104_13 ( 
 .A( clk_n2[13] ),
 .Y( clk_p3[13] )
);


cell_inv
x104_12 ( 
 .A( clk_n2[12] ),
 .Y( clk_p3[12] )
);


cell_inv
x104_11 ( 
 .A( clk_n2[11] ),
 .Y( clk_p3[11] )
);


cell_inv
x104_10 ( 
 .A( clk_n2[10] ),
 .Y( clk_p3[10] )
);


cell_inv
x104_9 ( 
 .A( clk_n2[9] ),
 .Y( clk_p3[9] )
);


cell_inv
x104_8 ( 
 .A( clk_n2[8] ),
 .Y( clk_p3[8] )
);


cell_inv
x104_7 ( 
 .A( clk_n2[7] ),
 .Y( clk_p3[7] )
);


cell_inv
x104_6 ( 
 .A( clk_n2[6] ),
 .Y( clk_p3[6] )
);


cell_inv
x104_5 ( 
 .A( clk_n2[5] ),
 .Y( clk_p3[5] )
);


cell_inv
x104_4 ( 
 .A( clk_n2[4] ),
 .Y( clk_p3[4] )
);


cell_inv
x104_3 ( 
 .A( clk_n2[3] ),
 .Y( clk_p3[3] )
);


cell_inv
x104_2 ( 
 .A( clk_n2[2] ),
 .Y( clk_p3[2] )
);


cell_inv
x104_1 ( 
 .A( clk_n2[1] ),
 .Y( clk_p3[1] )
);


cell_inv
x104_0 ( 
 .A( clk_n2[0] ),
 .Y( clk_p3[0] )
);


cell_inv
x303_1 ( 
 .A( net20 ),
 .Y( buf_reset_p0[1] )
);


cell_inv
x303_0 ( 
 .A( net20 ),
 .Y( buf_reset_p0[0] )
);


cell_inv
x306_8 ( 
 .A( net46[2] ),
 .Y( buf_reset_p[8] )
);


cell_inv
x306_7 ( 
 .A( net46[1] ),
 .Y( buf_reset_p[7] )
);


cell_inv
x306_6 ( 
 .A( net46[0] ),
 .Y( buf_reset_p[6] )
);


cell_inv
x306_5 ( 
 .A( net46[2] ),
 .Y( buf_reset_p[5] )
);


cell_inv
x306_4 ( 
 .A( net46[1] ),
 .Y( buf_reset_p[4] )
);


cell_inv
x306_3 ( 
 .A( net46[0] ),
 .Y( buf_reset_p[3] )
);


cell_inv
x306_2 ( 
 .A( net46[2] ),
 .Y( buf_reset_p[2] )
);


cell_inv
x306_1 ( 
 .A( net46[1] ),
 .Y( buf_reset_p[1] )
);


cell_inv
x306_0 ( 
 .A( net46[0] ),
 .Y( buf_reset_p[0] )
);


cell_inv
x304_2 ( 
 .A( buf_reset_p0[0] ),
 .Y( buf_reset_n[2] )
);


cell_inv
x304_1 ( 
 .A( buf_reset_p0[0] ),
 .Y( buf_reset_n[1] )
);


cell_inv
x304_0 ( 
 .A( buf_reset_p0[0] ),
 .Y( buf_reset_n[0] )
);


cell_inv
x305_2 ( 
 .A( buf_reset_p0[1] ),
 .Y( net46[2] )
);


cell_inv
x305_1 ( 
 .A( buf_reset_p0[1] ),
 .Y( net46[1] )
);


cell_inv
x305_0 ( 
 .A( buf_reset_p0[1] ),
 .Y( net46[0] )
);


cell_inv
x515 ( 
 .A( full ),
 .Y( o_cyc )
);


cell_dfxtp
x120 ( 
 .CLK( clk_p3[72] ),
 .D( i_pc_select ),
 .Q( pc_select )
);


cell_dfxtp
x121_31 ( 
 .CLK( clk_p3[80] ),
 .D( i_pc_target[31] ),
 .Q( pc_target[31] )
);


cell_dfxtp
x121_30 ( 
 .CLK( clk_p3[79] ),
 .D( i_pc_target[30] ),
 .Q( pc_target[30] )
);


cell_dfxtp
x121_29 ( 
 .CLK( clk_p3[78] ),
 .D( i_pc_target[29] ),
 .Q( pc_target[29] )
);


cell_dfxtp
x121_28 ( 
 .CLK( clk_p3[77] ),
 .D( i_pc_target[28] ),
 .Q( pc_target[28] )
);


cell_dfxtp
x121_27 ( 
 .CLK( clk_p3[76] ),
 .D( i_pc_target[27] ),
 .Q( pc_target[27] )
);


cell_dfxtp
x121_26 ( 
 .CLK( clk_p3[75] ),
 .D( i_pc_target[26] ),
 .Q( pc_target[26] )
);


cell_dfxtp
x121_25 ( 
 .CLK( clk_p3[74] ),
 .D( i_pc_target[25] ),
 .Q( pc_target[25] )
);


cell_dfxtp
x121_24 ( 
 .CLK( clk_p3[73] ),
 .D( i_pc_target[24] ),
 .Q( pc_target[24] )
);


cell_dfxtp
x121_23 ( 
 .CLK( clk_p3[72] ),
 .D( i_pc_target[23] ),
 .Q( pc_target[23] )
);


cell_dfxtp
x121_22 ( 
 .CLK( clk_p3[80] ),
 .D( i_pc_target[22] ),
 .Q( pc_target[22] )
);


cell_dfxtp
x121_21 ( 
 .CLK( clk_p3[79] ),
 .D( i_pc_target[21] ),
 .Q( pc_target[21] )
);


cell_dfxtp
x121_20 ( 
 .CLK( clk_p3[78] ),
 .D( i_pc_target[20] ),
 .Q( pc_target[20] )
);


cell_dfxtp
x121_19 ( 
 .CLK( clk_p3[77] ),
 .D( i_pc_target[19] ),
 .Q( pc_target[19] )
);


cell_dfxtp
x121_18 ( 
 .CLK( clk_p3[76] ),
 .D( i_pc_target[18] ),
 .Q( pc_target[18] )
);


cell_dfxtp
x121_17 ( 
 .CLK( clk_p3[75] ),
 .D( i_pc_target[17] ),
 .Q( pc_target[17] )
);


cell_dfxtp
x121_16 ( 
 .CLK( clk_p3[74] ),
 .D( i_pc_target[16] ),
 .Q( pc_target[16] )
);


cell_dfxtp
x121_15 ( 
 .CLK( clk_p3[73] ),
 .D( i_pc_target[15] ),
 .Q( pc_target[15] )
);


cell_dfxtp
x121_14 ( 
 .CLK( clk_p3[72] ),
 .D( i_pc_target[14] ),
 .Q( pc_target[14] )
);


cell_dfxtp
x121_13 ( 
 .CLK( clk_p3[80] ),
 .D( i_pc_target[13] ),
 .Q( pc_target[13] )
);


cell_dfxtp
x121_12 ( 
 .CLK( clk_p3[79] ),
 .D( i_pc_target[12] ),
 .Q( pc_target[12] )
);


cell_dfxtp
x121_11 ( 
 .CLK( clk_p3[78] ),
 .D( i_pc_target[11] ),
 .Q( pc_target[11] )
);


cell_dfxtp
x121_10 ( 
 .CLK( clk_p3[77] ),
 .D( i_pc_target[10] ),
 .Q( pc_target[10] )
);


cell_dfxtp
x121_9 ( 
 .CLK( clk_p3[76] ),
 .D( i_pc_target[9] ),
 .Q( pc_target[9] )
);


cell_dfxtp
x121_8 ( 
 .CLK( clk_p3[75] ),
 .D( i_pc_target[8] ),
 .Q( pc_target[8] )
);


cell_dfxtp
x121_7 ( 
 .CLK( clk_p3[74] ),
 .D( i_pc_target[7] ),
 .Q( pc_target[7] )
);


cell_dfxtp
x121_6 ( 
 .CLK( clk_p3[73] ),
 .D( i_pc_target[6] ),
 .Q( pc_target[6] )
);


cell_dfxtp
x121_5 ( 
 .CLK( clk_p3[72] ),
 .D( i_pc_target[5] ),
 .Q( pc_target[5] )
);


cell_dfxtp
x121_4 ( 
 .CLK( clk_p3[80] ),
 .D( i_pc_target[4] ),
 .Q( pc_target[4] )
);


cell_dfxtp
x121_3 ( 
 .CLK( clk_p3[79] ),
 .D( i_pc_target[3] ),
 .Q( pc_target[3] )
);


cell_dfxtp
x121_2 ( 
 .CLK( clk_p3[78] ),
 .D( i_pc_target[2] ),
 .Q( pc_target[2] )
);


cell_dfxtp
x121_1 ( 
 .CLK( clk_p3[77] ),
 .D( i_pc_target[1] ),
 .Q( pc_target[1] )
);


endmodule

// expanding   symbol:  ../../blocks/pc_inc/pc_inc.sym # of pins=4
// sym_path: /media/FlexRV32/asic/blocks/pc_inc/pc_inc.sym
// sch_path: /media/FlexRV32/asic/blocks/pc_inc/pc_inc.sch
module pc_inc
(
  input wire [31:1] A,
  input wire is_comp_p,
  input wire is_comp_n,
  output wire [31:1] S
);
wire net10 ;
wire net11 ;
wire net12 ;
wire net13 ;
wire net14 ;
wire net15 ;
wire net16 ;
wire net17 ;
wire net18 ;
wire net19 ;
wire net20 ;
wire net21 ;
wire net22 ;
wire net23 ;
wire net24 ;
wire net25 ;
wire net26 ;
wire net27 ;
wire net28 ;
wire net29 ;
wire net30 ;
wire [2:1] g ;
wire net1 ;
wire net2 ;
wire net3 ;
wire net4 ;
wire net5 ;
wire net6 ;
wire net7 ;
wire net8 ;
wire net9 ;
wire [2:2] p ;


cell_or2
x21 ( 
 .A( g[2] ),
 .B( net30 ),
 .X( net25 )
);


cell_xor2
x68 ( 
 .A( A[24] ),
 .B( net1 ),
 .X( S[24] )
);


cell_and2
x69 ( 
 .A( A[24] ),
 .B( net1 ),
 .X( net2 )
);


cell_xor2
x70 ( 
 .A( A[25] ),
 .B( net2 ),
 .X( S[25] )
);


cell_and2
x71 ( 
 .A( A[25] ),
 .B( net2 ),
 .X( net3 )
);


cell_xor2
x72 ( 
 .A( A[26] ),
 .B( net3 ),
 .X( S[26] )
);


cell_and2
x73 ( 
 .A( A[26] ),
 .B( net3 ),
 .X( net4 )
);


cell_xor2
x74 ( 
 .A( A[27] ),
 .B( net4 ),
 .X( S[27] )
);


cell_and2
x75 ( 
 .A( A[27] ),
 .B( net4 ),
 .X( net5 )
);


cell_xor2
x76 ( 
 .A( A[28] ),
 .B( net5 ),
 .X( S[28] )
);


cell_and2
x77 ( 
 .A( A[28] ),
 .B( net5 ),
 .X( net6 )
);


cell_xor2
x78 ( 
 .A( A[29] ),
 .B( net6 ),
 .X( S[29] )
);


cell_and2
x79 ( 
 .A( A[29] ),
 .B( net6 ),
 .X( net7 )
);


cell_xor2
x80 ( 
 .A( A[30] ),
 .B( net7 ),
 .X( S[30] )
);


cell_and2
x81 ( 
 .A( A[30] ),
 .B( net7 ),
 .X( net8 )
);


cell_xor2
x82 ( 
 .A( A[31] ),
 .B( net8 ),
 .X( S[31] )
);


cell_xor2
x53 ( 
 .A( A[16] ),
 .B( net9 ),
 .X( S[16] )
);


cell_and2
x54 ( 
 .A( A[16] ),
 .B( net9 ),
 .X( net10 )
);


cell_xor2
x55 ( 
 .A( A[17] ),
 .B( net10 ),
 .X( S[17] )
);


cell_and2
x56 ( 
 .A( A[17] ),
 .B( net10 ),
 .X( net11 )
);


cell_xor2
x57 ( 
 .A( A[18] ),
 .B( net11 ),
 .X( S[18] )
);


cell_and2
x58 ( 
 .A( A[18] ),
 .B( net11 ),
 .X( net12 )
);


cell_xor2
x59 ( 
 .A( A[19] ),
 .B( net12 ),
 .X( S[19] )
);


cell_and2
x60 ( 
 .A( A[19] ),
 .B( net12 ),
 .X( net13 )
);


cell_xor2
x61 ( 
 .A( A[20] ),
 .B( net13 ),
 .X( S[20] )
);


cell_and2
x62 ( 
 .A( A[20] ),
 .B( net13 ),
 .X( net14 )
);


cell_xor2
x63 ( 
 .A( A[21] ),
 .B( net14 ),
 .X( S[21] )
);


cell_and2
x64 ( 
 .A( A[21] ),
 .B( net14 ),
 .X( net15 )
);


cell_xor2
x65 ( 
 .A( A[22] ),
 .B( net15 ),
 .X( S[22] )
);


cell_and2
x66 ( 
 .A( A[22] ),
 .B( net15 ),
 .X( net16 )
);


cell_xor2
x67 ( 
 .A( A[23] ),
 .B( net16 ),
 .X( S[23] )
);


cell_xor2
x83 ( 
 .A( A[8] ),
 .B( net17 ),
 .X( S[8] )
);


cell_and2
x84 ( 
 .A( A[8] ),
 .B( net17 ),
 .X( net18 )
);


cell_xor2
x85 ( 
 .A( A[9] ),
 .B( net18 ),
 .X( S[9] )
);


cell_and2
x86 ( 
 .A( A[9] ),
 .B( net18 ),
 .X( net19 )
);


cell_xor2
x87 ( 
 .A( A[10] ),
 .B( net19 ),
 .X( S[10] )
);


cell_and2
x88 ( 
 .A( A[10] ),
 .B( net19 ),
 .X( net20 )
);


cell_xor2
x89 ( 
 .A( A[11] ),
 .B( net20 ),
 .X( S[11] )
);


cell_and2
x90 ( 
 .A( A[11] ),
 .B( net20 ),
 .X( net21 )
);


cell_xor2
x91 ( 
 .A( A[12] ),
 .B( net21 ),
 .X( S[12] )
);


cell_and2
x92 ( 
 .A( A[12] ),
 .B( net21 ),
 .X( net22 )
);


cell_xor2
x93 ( 
 .A( A[13] ),
 .B( net22 ),
 .X( S[13] )
);


cell_and2
x94 ( 
 .A( A[13] ),
 .B( net22 ),
 .X( net23 )
);


cell_xor2
x95 ( 
 .A( A[14] ),
 .B( net23 ),
 .X( S[14] )
);


cell_and2
x96 ( 
 .A( A[14] ),
 .B( net23 ),
 .X( net24 )
);


cell_xor2
x97 ( 
 .A( A[15] ),
 .B( net24 ),
 .X( S[15] )
);


cell_xor2
x102 ( 
 .A( p[2] ),
 .B( g[1] ),
 .X( S[2] )
);


cell_and2
x103 ( 
 .A( p[2] ),
 .B( g[1] ),
 .X( net30 )
);


cell_xor2
x104 ( 
 .A( A[3] ),
 .B( net25 ),
 .X( S[3] )
);


cell_and2
x105 ( 
 .A( A[3] ),
 .B( net25 ),
 .X( net26 )
);


cell_xor2
x106 ( 
 .A( A[4] ),
 .B( net26 ),
 .X( S[4] )
);


cell_and2
x107 ( 
 .A( A[4] ),
 .B( net26 ),
 .X( net27 )
);


cell_xor2
x108 ( 
 .A( A[5] ),
 .B( net27 ),
 .X( S[5] )
);


cell_and2
x109 ( 
 .A( A[5] ),
 .B( net27 ),
 .X( net28 )
);


cell_xor2
x110 ( 
 .A( A[6] ),
 .B( net28 ),
 .X( S[6] )
);


cell_and2
x111 ( 
 .A( A[6] ),
 .B( net28 ),
 .X( net29 )
);


cell_xor2
x112 ( 
 .A( A[7] ),
 .B( net29 ),
 .X( S[7] )
);


cell_and2
x113 ( 
 .A( A[23] ),
 .B( net16 ),
 .X( net1 )
);


cell_and2
x114 ( 
 .A( A[15] ),
 .B( net24 ),
 .X( net9 )
);


cell_and2
x115 ( 
 .A( A[7] ),
 .B( net29 ),
 .X( net17 )
);


cell_xor2
x8 ( 
 .A( is_comp_n ),
 .B( A[2] ),
 .X( p[2] )
);


cell_xor2
x11 ( 
 .A( is_comp_p ),
 .B( A[1] ),
 .X( S[1] )
);


cell_and2
x12 ( 
 .A( is_comp_n ),
 .B( A[2] ),
 .X( g[2] )
);


cell_and2
x13 ( 
 .A( is_comp_p ),
 .B( A[1] ),
 .X( g[1] )
);

endmodule

// expanding   symbol:  ../../elements/logic/mux3.sym # of pins=7
// sym_path: /media/FlexRV32/asic/elements/logic/mux3.sym
// sch_path: /media/FlexRV32/asic/elements/logic/mux3.sch
module mux3
(
  input wire s0,
  output wire Y,
  input wire d0,
  input wire s1,
  input wire d1,
  input wire s2,
  input wire d2
);
wire net1 ;
wire net2 ;
wire net3 ;


cell_nand2
x1 ( 
 .A( d0 ),
 .B( s0 ),
 .Y( net2 )
);


cell_nand2
x2 ( 
 .A( s1 ),
 .B( d1 ),
 .Y( net3 )
);


cell_nand2
x3 ( 
 .A( s2 ),
 .B( d2 ),
 .Y( net1 )
);


cell_nand3
x4 ( 
 .A( net2 ),
 .B( net3 ),
 .C( net1 ),
 .Y( Y )
);

endmodule

// expanding   symbol:  ../../elements/logic/mux2.sym # of pins=5
// sym_path: /media/FlexRV32/asic/elements/logic/mux2.sym
// sch_path: /media/FlexRV32/asic/elements/logic/mux2.sch
module mux2
(
  input wire s0,
  input wire d0,
  output wire Y,
  input wire s1,
  input wire d1
);
wire net1 ;
wire net2 ;


cell_nand2
x1 ( 
 .A( s0 ),
 .B( d0 ),
 .Y( net1 )
);


cell_nand2
x2 ( 
 .A( s1 ),
 .B( d1 ),
 .Y( net2 )
);


cell_nand2
x3 ( 
 .A( net1 ),
 .B( net2 ),
 .Y( Y )
);

endmodule
/* verilator lint_on DECLFILENAME */
/* verilator lint_on UNUSEDSIGNAL */
