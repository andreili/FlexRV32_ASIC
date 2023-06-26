// sch_path: /media/FlexRV32/asic/blocks/rv_fetch_buf/rv_fetch_buf.sch
`timescale 1ps/1ps
/* verilator lint_off DECLFILENAME */
/* verilator lint_off UNUSEDSIGNAL */
module rv_fetch_buf_sch
(
  output wire o_not_full,
  output wire [31:0] o_data,
  output wire o_not_empty,
  output wire [31:1] o_pc_next,
  output wire [31:1] o_pc,
  input wire i_reset_n,
  input wire i_clk,
  input wire i_push,
  input wire i_stall,
  input wire [31:1] i_pc,
  input wire [31:0] i_data
);
wire [31:0] d_next_3 ;
wire [31:0] d_next_1 ;
wire [15:0] latch_hi_p ;
wire clk_p_d0 ;
wire clk_p_d1 ;
wire clk_p_d2 ;
wire clk_p_d3 ;
wire clk_p_d4 ;
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
wire [15:0] net21 ;
wire net22 ;
wire net23 ;
wire net24 ;
wire net25 ;
wire net26 ;
wire net27 ;
wire net28 ;
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
wire [31:0] data_2 ;
wire [31:0] data_0 ;
wire [4:0] h_next_p ;
wire clk_n_d ;
wire hi_next ;
wire [31:0] d_next_0 ;
wire clk_p_a ;
wire clk_p_h ;
wire [1:1] pc_buf_n ;
wire hi_valid_n ;
wire hi_valid_p ;
wire reset_p ;
wire latch_m_up_n ;
wire latch_m_up_p ;
wire d0_sl ;
wire d0_sn ;
wire d0_su ;
wire [31:1] pc_add ;
wire clk_n ;
wire stall_n ;
wire latch_dn_n ;
wire latch_dn_p ;
wire pop_n ;
wire pop_p ;
wire [31:0] d_next_2 ;
wire d1_sl ;
wire d1_sn ;
wire d1_su ;
wire [1:1] pc_buf_p ;
wire [4:0] is_head_n ;
wire hi_update_p ;
wire push_n ;
wire [31:0] data_3 ;
wire [31:0] data_1 ;
wire d2_sl ;
wire d2_sn ;
wire d2_su ;
wire net1 ;
wire net2 ;
wire net3 ;
wire net4 ;
wire net5 ;
wire net6 ;
wire net7 ;
wire net8 ;
wire net9 ;
wire d3_sl ;
wire d3_sn ;
wire is_comp_n ;
wire is_comp_p ;
wire [1:1] pc_n ;
wire first_half_n ;
wire [4:0] is_head_p ;
wire latch_up_p ;
wire latch_m_dn_n ;
wire latch_m_dn_p ;
wire pop_buf_n ;
wire pop_buf_p ;

mux2
x902_15 ( 
 .s0( pc_buf_p[1] ),
 .d0( latch_hi_p[15] ),
 .Y( o_data[15] ),
 .s1( pc_buf_n[1] ),
 .d1( data_0[15] )
);

mux2
x902_14 ( 
 .s0( pc_buf_p[1] ),
 .d0( latch_hi_p[14] ),
 .Y( o_data[14] ),
 .s1( pc_buf_n[1] ),
 .d1( data_0[14] )
);

mux2
x902_13 ( 
 .s0( pc_buf_p[1] ),
 .d0( latch_hi_p[13] ),
 .Y( o_data[13] ),
 .s1( pc_buf_n[1] ),
 .d1( data_0[13] )
);

mux2
x902_12 ( 
 .s0( pc_buf_p[1] ),
 .d0( latch_hi_p[12] ),
 .Y( o_data[12] ),
 .s1( pc_buf_n[1] ),
 .d1( data_0[12] )
);

mux2
x902_11 ( 
 .s0( pc_buf_p[1] ),
 .d0( latch_hi_p[11] ),
 .Y( o_data[11] ),
 .s1( pc_buf_n[1] ),
 .d1( data_0[11] )
);

mux2
x902_10 ( 
 .s0( pc_buf_p[1] ),
 .d0( latch_hi_p[10] ),
 .Y( o_data[10] ),
 .s1( pc_buf_n[1] ),
 .d1( data_0[10] )
);

mux2
x902_9 ( 
 .s0( pc_buf_p[1] ),
 .d0( latch_hi_p[9] ),
 .Y( o_data[9] ),
 .s1( pc_buf_n[1] ),
 .d1( data_0[9] )
);

mux2
x902_8 ( 
 .s0( pc_buf_p[1] ),
 .d0( latch_hi_p[8] ),
 .Y( o_data[8] ),
 .s1( pc_buf_n[1] ),
 .d1( data_0[8] )
);

mux2
x902_7 ( 
 .s0( pc_buf_p[1] ),
 .d0( latch_hi_p[7] ),
 .Y( o_data[7] ),
 .s1( pc_buf_n[1] ),
 .d1( data_0[7] )
);

mux2
x902_6 ( 
 .s0( pc_buf_p[1] ),
 .d0( latch_hi_p[6] ),
 .Y( o_data[6] ),
 .s1( pc_buf_n[1] ),
 .d1( data_0[6] )
);

mux2
x902_5 ( 
 .s0( pc_buf_p[1] ),
 .d0( latch_hi_p[5] ),
 .Y( o_data[5] ),
 .s1( pc_buf_n[1] ),
 .d1( data_0[5] )
);

mux2
x902_4 ( 
 .s0( pc_buf_p[1] ),
 .d0( latch_hi_p[4] ),
 .Y( o_data[4] ),
 .s1( pc_buf_n[1] ),
 .d1( data_0[4] )
);

mux2
x902_3 ( 
 .s0( pc_buf_p[1] ),
 .d0( latch_hi_p[3] ),
 .Y( o_data[3] ),
 .s1( pc_buf_n[1] ),
 .d1( data_0[3] )
);

mux2
x902_2 ( 
 .s0( pc_buf_p[1] ),
 .d0( latch_hi_p[2] ),
 .Y( o_data[2] ),
 .s1( pc_buf_n[1] ),
 .d1( data_0[2] )
);

mux2
x902_1 ( 
 .s0( pc_buf_p[1] ),
 .d0( latch_hi_p[1] ),
 .Y( o_data[1] ),
 .s1( pc_buf_n[1] ),
 .d1( data_0[1] )
);

mux2
x902_0 ( 
 .s0( pc_buf_p[1] ),
 .d0( latch_hi_p[0] ),
 .Y( o_data[0] ),
 .s1( pc_buf_n[1] ),
 .d1( data_0[0] )
);


mux2
x902_31 ( 
 .s0( pc_buf_p[1] ),
 .d0( data_0[15] ),
 .Y( o_data[31] ),
 .s1( pc_buf_n[1] ),
 .d1( data_0[31] )
);


mux2
x902_30 ( 
 .s0( pc_buf_p[1] ),
 .d0( data_0[14] ),
 .Y( o_data[30] ),
 .s1( pc_buf_n[1] ),
 .d1( data_0[30] )
);


mux2
x902_29 ( 
 .s0( pc_buf_p[1] ),
 .d0( data_0[13] ),
 .Y( o_data[29] ),
 .s1( pc_buf_n[1] ),
 .d1( data_0[29] )
);


mux2
x902_28 ( 
 .s0( pc_buf_p[1] ),
 .d0( data_0[12] ),
 .Y( o_data[28] ),
 .s1( pc_buf_n[1] ),
 .d1( data_0[28] )
);


mux2
x902_27 ( 
 .s0( pc_buf_p[1] ),
 .d0( data_0[11] ),
 .Y( o_data[27] ),
 .s1( pc_buf_n[1] ),
 .d1( data_0[27] )
);


mux2
x902_26 ( 
 .s0( pc_buf_p[1] ),
 .d0( data_0[10] ),
 .Y( o_data[26] ),
 .s1( pc_buf_n[1] ),
 .d1( data_0[26] )
);


mux2
x902_25 ( 
 .s0( pc_buf_p[1] ),
 .d0( data_0[9] ),
 .Y( o_data[25] ),
 .s1( pc_buf_n[1] ),
 .d1( data_0[25] )
);


mux2
x902_24 ( 
 .s0( pc_buf_p[1] ),
 .d0( data_0[8] ),
 .Y( o_data[24] ),
 .s1( pc_buf_n[1] ),
 .d1( data_0[24] )
);


mux2
x902_23 ( 
 .s0( pc_buf_p[1] ),
 .d0( data_0[7] ),
 .Y( o_data[23] ),
 .s1( pc_buf_n[1] ),
 .d1( data_0[23] )
);


mux2
x902_22 ( 
 .s0( pc_buf_p[1] ),
 .d0( data_0[6] ),
 .Y( o_data[22] ),
 .s1( pc_buf_n[1] ),
 .d1( data_0[22] )
);


mux2
x902_21 ( 
 .s0( pc_buf_p[1] ),
 .d0( data_0[5] ),
 .Y( o_data[21] ),
 .s1( pc_buf_n[1] ),
 .d1( data_0[21] )
);


mux2
x902_20 ( 
 .s0( pc_buf_p[1] ),
 .d0( data_0[4] ),
 .Y( o_data[20] ),
 .s1( pc_buf_n[1] ),
 .d1( data_0[20] )
);


mux2
x902_19 ( 
 .s0( pc_buf_p[1] ),
 .d0( data_0[3] ),
 .Y( o_data[19] ),
 .s1( pc_buf_n[1] ),
 .d1( data_0[19] )
);


mux2
x902_18 ( 
 .s0( pc_buf_p[1] ),
 .d0( data_0[2] ),
 .Y( o_data[18] ),
 .s1( pc_buf_n[1] ),
 .d1( data_0[18] )
);


mux2
x902_17 ( 
 .s0( pc_buf_p[1] ),
 .d0( data_0[1] ),
 .Y( o_data[17] ),
 .s1( pc_buf_n[1] ),
 .d1( data_0[17] )
);


mux2
x902_16 ( 
 .s0( pc_buf_p[1] ),
 .d0( data_0[0] ),
 .Y( o_data[16] ),
 .s1( pc_buf_n[1] ),
 .d1( data_0[16] )
);


mux2
x700 ( 
 .s0( latch_m_dn_p ),
 .d0( is_head_p[1] ),
 .Y( net14 ),
 .s1( latch_m_up_n ),
 .d1( is_head_p[0] )
);


mux2
x740 ( 
 .s0( latch_m_up_p ),
 .d0( is_head_p[3] ),
 .Y( net16 ),
 .s1( net1 ),
 .d1( is_head_p[4] )
);


mux3
x730 ( 
 .s0( latch_m_dn_p ),
 .Y( net17 ),
 .d0( is_head_p[3] ),
 .s1( latch_m_up_p ),
 .d1( is_head_p[1] ),
 .s2( net1 ),
 .d2( is_head_p[2] )
);


mux3
x720 ( 
 .s0( latch_m_dn_p ),
 .Y( net18 ),
 .d0( is_head_p[4] ),
 .s1( latch_m_up_p ),
 .d1( is_head_p[2] ),
 .s2( net1 ),
 .d2( is_head_p[3] )
);


mux3
x710 ( 
 .s0( latch_m_dn_p ),
 .Y( net19 ),
 .d0( is_head_p[2] ),
 .s1( latch_m_up_p ),
 .d1( is_head_p[0] ),
 .s2( net1 ),
 .d2( is_head_p[1] )
);


mux3
x627_31 ( 
 .s0( net3 ),
 .Y( o_pc_next[31] ),
 .d0( pc_add[31] ),
 .s1( net2 ),
 .d1( o_pc[31] ),
 .s2( reset_p ),
 .d2( i_pc[31] )
);


mux3
x627_30 ( 
 .s0( net3 ),
 .Y( o_pc_next[30] ),
 .d0( pc_add[30] ),
 .s1( net2 ),
 .d1( o_pc[30] ),
 .s2( reset_p ),
 .d2( i_pc[30] )
);


mux3
x627_29 ( 
 .s0( net3 ),
 .Y( o_pc_next[29] ),
 .d0( pc_add[29] ),
 .s1( net2 ),
 .d1( o_pc[29] ),
 .s2( reset_p ),
 .d2( i_pc[29] )
);


mux3
x627_28 ( 
 .s0( net3 ),
 .Y( o_pc_next[28] ),
 .d0( pc_add[28] ),
 .s1( net2 ),
 .d1( o_pc[28] ),
 .s2( reset_p ),
 .d2( i_pc[28] )
);


mux3
x627_27 ( 
 .s0( net3 ),
 .Y( o_pc_next[27] ),
 .d0( pc_add[27] ),
 .s1( net2 ),
 .d1( o_pc[27] ),
 .s2( reset_p ),
 .d2( i_pc[27] )
);


mux3
x627_26 ( 
 .s0( net3 ),
 .Y( o_pc_next[26] ),
 .d0( pc_add[26] ),
 .s1( net2 ),
 .d1( o_pc[26] ),
 .s2( reset_p ),
 .d2( i_pc[26] )
);


mux3
x627_25 ( 
 .s0( net3 ),
 .Y( o_pc_next[25] ),
 .d0( pc_add[25] ),
 .s1( net2 ),
 .d1( o_pc[25] ),
 .s2( reset_p ),
 .d2( i_pc[25] )
);


mux3
x627_24 ( 
 .s0( net3 ),
 .Y( o_pc_next[24] ),
 .d0( pc_add[24] ),
 .s1( net2 ),
 .d1( o_pc[24] ),
 .s2( reset_p ),
 .d2( i_pc[24] )
);


mux3
x627_23 ( 
 .s0( net3 ),
 .Y( o_pc_next[23] ),
 .d0( pc_add[23] ),
 .s1( net2 ),
 .d1( o_pc[23] ),
 .s2( reset_p ),
 .d2( i_pc[23] )
);


mux3
x627_22 ( 
 .s0( net3 ),
 .Y( o_pc_next[22] ),
 .d0( pc_add[22] ),
 .s1( net2 ),
 .d1( o_pc[22] ),
 .s2( reset_p ),
 .d2( i_pc[22] )
);


mux3
x627_21 ( 
 .s0( net3 ),
 .Y( o_pc_next[21] ),
 .d0( pc_add[21] ),
 .s1( net2 ),
 .d1( o_pc[21] ),
 .s2( reset_p ),
 .d2( i_pc[21] )
);


mux3
x627_20 ( 
 .s0( net3 ),
 .Y( o_pc_next[20] ),
 .d0( pc_add[20] ),
 .s1( net2 ),
 .d1( o_pc[20] ),
 .s2( reset_p ),
 .d2( i_pc[20] )
);


mux3
x627_19 ( 
 .s0( net3 ),
 .Y( o_pc_next[19] ),
 .d0( pc_add[19] ),
 .s1( net2 ),
 .d1( o_pc[19] ),
 .s2( reset_p ),
 .d2( i_pc[19] )
);


mux3
x627_18 ( 
 .s0( net3 ),
 .Y( o_pc_next[18] ),
 .d0( pc_add[18] ),
 .s1( net2 ),
 .d1( o_pc[18] ),
 .s2( reset_p ),
 .d2( i_pc[18] )
);


mux3
x627_17 ( 
 .s0( net3 ),
 .Y( o_pc_next[17] ),
 .d0( pc_add[17] ),
 .s1( net2 ),
 .d1( o_pc[17] ),
 .s2( reset_p ),
 .d2( i_pc[17] )
);


mux3
x627_16 ( 
 .s0( net3 ),
 .Y( o_pc_next[16] ),
 .d0( pc_add[16] ),
 .s1( net2 ),
 .d1( o_pc[16] ),
 .s2( reset_p ),
 .d2( i_pc[16] )
);


mux3
x627_15 ( 
 .s0( net3 ),
 .Y( o_pc_next[15] ),
 .d0( pc_add[15] ),
 .s1( net2 ),
 .d1( o_pc[15] ),
 .s2( reset_p ),
 .d2( i_pc[15] )
);


mux3
x627_14 ( 
 .s0( net3 ),
 .Y( o_pc_next[14] ),
 .d0( pc_add[14] ),
 .s1( net2 ),
 .d1( o_pc[14] ),
 .s2( reset_p ),
 .d2( i_pc[14] )
);


mux3
x627_13 ( 
 .s0( net3 ),
 .Y( o_pc_next[13] ),
 .d0( pc_add[13] ),
 .s1( net2 ),
 .d1( o_pc[13] ),
 .s2( reset_p ),
 .d2( i_pc[13] )
);


mux3
x627_12 ( 
 .s0( net3 ),
 .Y( o_pc_next[12] ),
 .d0( pc_add[12] ),
 .s1( net2 ),
 .d1( o_pc[12] ),
 .s2( reset_p ),
 .d2( i_pc[12] )
);


mux3
x627_11 ( 
 .s0( net3 ),
 .Y( o_pc_next[11] ),
 .d0( pc_add[11] ),
 .s1( net2 ),
 .d1( o_pc[11] ),
 .s2( reset_p ),
 .d2( i_pc[11] )
);


mux3
x627_10 ( 
 .s0( net3 ),
 .Y( o_pc_next[10] ),
 .d0( pc_add[10] ),
 .s1( net2 ),
 .d1( o_pc[10] ),
 .s2( reset_p ),
 .d2( i_pc[10] )
);


mux3
x627_9 ( 
 .s0( net3 ),
 .Y( o_pc_next[9] ),
 .d0( pc_add[9] ),
 .s1( net2 ),
 .d1( o_pc[9] ),
 .s2( reset_p ),
 .d2( i_pc[9] )
);


mux3
x627_8 ( 
 .s0( net3 ),
 .Y( o_pc_next[8] ),
 .d0( pc_add[8] ),
 .s1( net2 ),
 .d1( o_pc[8] ),
 .s2( reset_p ),
 .d2( i_pc[8] )
);


mux3
x627_7 ( 
 .s0( net3 ),
 .Y( o_pc_next[7] ),
 .d0( pc_add[7] ),
 .s1( net2 ),
 .d1( o_pc[7] ),
 .s2( reset_p ),
 .d2( i_pc[7] )
);


mux3
x627_6 ( 
 .s0( net3 ),
 .Y( o_pc_next[6] ),
 .d0( pc_add[6] ),
 .s1( net2 ),
 .d1( o_pc[6] ),
 .s2( reset_p ),
 .d2( i_pc[6] )
);


mux3
x627_5 ( 
 .s0( net3 ),
 .Y( o_pc_next[5] ),
 .d0( pc_add[5] ),
 .s1( net2 ),
 .d1( o_pc[5] ),
 .s2( reset_p ),
 .d2( i_pc[5] )
);


mux3
x627_4 ( 
 .s0( net3 ),
 .Y( o_pc_next[4] ),
 .d0( pc_add[4] ),
 .s1( net2 ),
 .d1( o_pc[4] ),
 .s2( reset_p ),
 .d2( i_pc[4] )
);


mux3
x627_3 ( 
 .s0( net3 ),
 .Y( o_pc_next[3] ),
 .d0( pc_add[3] ),
 .s1( net2 ),
 .d1( o_pc[3] ),
 .s2( reset_p ),
 .d2( i_pc[3] )
);


mux3
x627_2 ( 
 .s0( net3 ),
 .Y( o_pc_next[2] ),
 .d0( pc_add[2] ),
 .s1( net2 ),
 .d1( o_pc[2] ),
 .s2( reset_p ),
 .d2( i_pc[2] )
);


mux3
x627_1 ( 
 .s0( net3 ),
 .Y( o_pc_next[1] ),
 .d0( pc_add[1] ),
 .s1( net2 ),
 .d1( o_pc[1] ),
 .s2( reset_p ),
 .d2( i_pc[1] )
);


mux2
x604 ( 
 .s0( hi_update_p ),
 .d0( hi_next ),
 .Y( net20 ),
 .s1( net7 ),
 .d1( hi_valid_p )
);


mux2
x900_15 ( 
 .s0( pop_buf_p ),
 .d0( data_0[31] ),
 .Y( net21[15] ),
 .s1( pop_buf_n ),
 .d1( latch_hi_p[15] )
);


mux2
x900_14 ( 
 .s0( pop_buf_p ),
 .d0( data_0[30] ),
 .Y( net21[14] ),
 .s1( pop_buf_n ),
 .d1( latch_hi_p[14] )
);


mux2
x900_13 ( 
 .s0( pop_buf_p ),
 .d0( data_0[29] ),
 .Y( net21[13] ),
 .s1( pop_buf_n ),
 .d1( latch_hi_p[13] )
);


mux2
x900_12 ( 
 .s0( pop_buf_p ),
 .d0( data_0[28] ),
 .Y( net21[12] ),
 .s1( pop_buf_n ),
 .d1( latch_hi_p[12] )
);


mux2
x900_11 ( 
 .s0( pop_buf_p ),
 .d0( data_0[27] ),
 .Y( net21[11] ),
 .s1( pop_buf_n ),
 .d1( latch_hi_p[11] )
);


mux2
x900_10 ( 
 .s0( pop_buf_p ),
 .d0( data_0[26] ),
 .Y( net21[10] ),
 .s1( pop_buf_n ),
 .d1( latch_hi_p[10] )
);


mux2
x900_9 ( 
 .s0( pop_buf_p ),
 .d0( data_0[25] ),
 .Y( net21[9] ),
 .s1( pop_buf_n ),
 .d1( latch_hi_p[9] )
);


mux2
x900_8 ( 
 .s0( pop_buf_p ),
 .d0( data_0[24] ),
 .Y( net21[8] ),
 .s1( pop_buf_n ),
 .d1( latch_hi_p[8] )
);


mux2
x900_7 ( 
 .s0( pop_buf_p ),
 .d0( data_0[23] ),
 .Y( net21[7] ),
 .s1( pop_buf_n ),
 .d1( latch_hi_p[7] )
);


mux2
x900_6 ( 
 .s0( pop_buf_p ),
 .d0( data_0[22] ),
 .Y( net21[6] ),
 .s1( pop_buf_n ),
 .d1( latch_hi_p[6] )
);


mux2
x900_5 ( 
 .s0( pop_buf_p ),
 .d0( data_0[21] ),
 .Y( net21[5] ),
 .s1( pop_buf_n ),
 .d1( latch_hi_p[5] )
);


mux2
x900_4 ( 
 .s0( pop_buf_p ),
 .d0( data_0[20] ),
 .Y( net21[4] ),
 .s1( pop_buf_n ),
 .d1( latch_hi_p[4] )
);


mux2
x900_3 ( 
 .s0( pop_buf_p ),
 .d0( data_0[19] ),
 .Y( net21[3] ),
 .s1( pop_buf_n ),
 .d1( latch_hi_p[3] )
);


mux2
x900_2 ( 
 .s0( pop_buf_p ),
 .d0( data_0[18] ),
 .Y( net21[2] ),
 .s1( pop_buf_n ),
 .d1( latch_hi_p[2] )
);


mux2
x900_1 ( 
 .s0( pop_buf_p ),
 .d0( data_0[17] ),
 .Y( net21[1] ),
 .s1( pop_buf_n ),
 .d1( latch_hi_p[1] )
);


mux2
x900_0 ( 
 .s0( pop_buf_p ),
 .d0( data_0[16] ),
 .Y( net21[0] ),
 .s1( pop_buf_n ),
 .d1( latch_hi_p[0] )
);


mux3
x807_31 ( 
 .s0( d0_sl ),
 .Y( d_next_0[31] ),
 .d0( data_0[31] ),
 .s1( d0_sn ),
 .d1( i_data[31] ),
 .s2( d0_su ),
 .d2( data_1[31] )
);


mux3
x807_30 ( 
 .s0( d0_sl ),
 .Y( d_next_0[30] ),
 .d0( data_0[30] ),
 .s1( d0_sn ),
 .d1( i_data[30] ),
 .s2( d0_su ),
 .d2( data_1[30] )
);


mux3
x807_29 ( 
 .s0( d0_sl ),
 .Y( d_next_0[29] ),
 .d0( data_0[29] ),
 .s1( d0_sn ),
 .d1( i_data[29] ),
 .s2( d0_su ),
 .d2( data_1[29] )
);


mux3
x807_28 ( 
 .s0( d0_sl ),
 .Y( d_next_0[28] ),
 .d0( data_0[28] ),
 .s1( d0_sn ),
 .d1( i_data[28] ),
 .s2( d0_su ),
 .d2( data_1[28] )
);


mux3
x807_27 ( 
 .s0( d0_sl ),
 .Y( d_next_0[27] ),
 .d0( data_0[27] ),
 .s1( d0_sn ),
 .d1( i_data[27] ),
 .s2( d0_su ),
 .d2( data_1[27] )
);


mux3
x807_26 ( 
 .s0( d0_sl ),
 .Y( d_next_0[26] ),
 .d0( data_0[26] ),
 .s1( d0_sn ),
 .d1( i_data[26] ),
 .s2( d0_su ),
 .d2( data_1[26] )
);


mux3
x807_25 ( 
 .s0( d0_sl ),
 .Y( d_next_0[25] ),
 .d0( data_0[25] ),
 .s1( d0_sn ),
 .d1( i_data[25] ),
 .s2( d0_su ),
 .d2( data_1[25] )
);


mux3
x807_24 ( 
 .s0( d0_sl ),
 .Y( d_next_0[24] ),
 .d0( data_0[24] ),
 .s1( d0_sn ),
 .d1( i_data[24] ),
 .s2( d0_su ),
 .d2( data_1[24] )
);


mux3
x807_23 ( 
 .s0( d0_sl ),
 .Y( d_next_0[23] ),
 .d0( data_0[23] ),
 .s1( d0_sn ),
 .d1( i_data[23] ),
 .s2( d0_su ),
 .d2( data_1[23] )
);


mux3
x807_22 ( 
 .s0( d0_sl ),
 .Y( d_next_0[22] ),
 .d0( data_0[22] ),
 .s1( d0_sn ),
 .d1( i_data[22] ),
 .s2( d0_su ),
 .d2( data_1[22] )
);


mux3
x807_21 ( 
 .s0( d0_sl ),
 .Y( d_next_0[21] ),
 .d0( data_0[21] ),
 .s1( d0_sn ),
 .d1( i_data[21] ),
 .s2( d0_su ),
 .d2( data_1[21] )
);


mux3
x807_20 ( 
 .s0( d0_sl ),
 .Y( d_next_0[20] ),
 .d0( data_0[20] ),
 .s1( d0_sn ),
 .d1( i_data[20] ),
 .s2( d0_su ),
 .d2( data_1[20] )
);


mux3
x807_19 ( 
 .s0( d0_sl ),
 .Y( d_next_0[19] ),
 .d0( data_0[19] ),
 .s1( d0_sn ),
 .d1( i_data[19] ),
 .s2( d0_su ),
 .d2( data_1[19] )
);


mux3
x807_18 ( 
 .s0( d0_sl ),
 .Y( d_next_0[18] ),
 .d0( data_0[18] ),
 .s1( d0_sn ),
 .d1( i_data[18] ),
 .s2( d0_su ),
 .d2( data_1[18] )
);


mux3
x807_17 ( 
 .s0( d0_sl ),
 .Y( d_next_0[17] ),
 .d0( data_0[17] ),
 .s1( d0_sn ),
 .d1( i_data[17] ),
 .s2( d0_su ),
 .d2( data_1[17] )
);


mux3
x807_16 ( 
 .s0( d0_sl ),
 .Y( d_next_0[16] ),
 .d0( data_0[16] ),
 .s1( d0_sn ),
 .d1( i_data[16] ),
 .s2( d0_su ),
 .d2( data_1[16] )
);


mux3
x807_15 ( 
 .s0( d0_sl ),
 .Y( d_next_0[15] ),
 .d0( data_0[15] ),
 .s1( d0_sn ),
 .d1( i_data[15] ),
 .s2( d0_su ),
 .d2( data_1[15] )
);


mux3
x807_14 ( 
 .s0( d0_sl ),
 .Y( d_next_0[14] ),
 .d0( data_0[14] ),
 .s1( d0_sn ),
 .d1( i_data[14] ),
 .s2( d0_su ),
 .d2( data_1[14] )
);


mux3
x807_13 ( 
 .s0( d0_sl ),
 .Y( d_next_0[13] ),
 .d0( data_0[13] ),
 .s1( d0_sn ),
 .d1( i_data[13] ),
 .s2( d0_su ),
 .d2( data_1[13] )
);


mux3
x807_12 ( 
 .s0( d0_sl ),
 .Y( d_next_0[12] ),
 .d0( data_0[12] ),
 .s1( d0_sn ),
 .d1( i_data[12] ),
 .s2( d0_su ),
 .d2( data_1[12] )
);


mux3
x807_11 ( 
 .s0( d0_sl ),
 .Y( d_next_0[11] ),
 .d0( data_0[11] ),
 .s1( d0_sn ),
 .d1( i_data[11] ),
 .s2( d0_su ),
 .d2( data_1[11] )
);


mux3
x807_10 ( 
 .s0( d0_sl ),
 .Y( d_next_0[10] ),
 .d0( data_0[10] ),
 .s1( d0_sn ),
 .d1( i_data[10] ),
 .s2( d0_su ),
 .d2( data_1[10] )
);


mux3
x807_9 ( 
 .s0( d0_sl ),
 .Y( d_next_0[9] ),
 .d0( data_0[9] ),
 .s1( d0_sn ),
 .d1( i_data[9] ),
 .s2( d0_su ),
 .d2( data_1[9] )
);


mux3
x807_8 ( 
 .s0( d0_sl ),
 .Y( d_next_0[8] ),
 .d0( data_0[8] ),
 .s1( d0_sn ),
 .d1( i_data[8] ),
 .s2( d0_su ),
 .d2( data_1[8] )
);


mux3
x807_7 ( 
 .s0( d0_sl ),
 .Y( d_next_0[7] ),
 .d0( data_0[7] ),
 .s1( d0_sn ),
 .d1( i_data[7] ),
 .s2( d0_su ),
 .d2( data_1[7] )
);


mux3
x807_6 ( 
 .s0( d0_sl ),
 .Y( d_next_0[6] ),
 .d0( data_0[6] ),
 .s1( d0_sn ),
 .d1( i_data[6] ),
 .s2( d0_su ),
 .d2( data_1[6] )
);


mux3
x807_5 ( 
 .s0( d0_sl ),
 .Y( d_next_0[5] ),
 .d0( data_0[5] ),
 .s1( d0_sn ),
 .d1( i_data[5] ),
 .s2( d0_su ),
 .d2( data_1[5] )
);


mux3
x807_4 ( 
 .s0( d0_sl ),
 .Y( d_next_0[4] ),
 .d0( data_0[4] ),
 .s1( d0_sn ),
 .d1( i_data[4] ),
 .s2( d0_su ),
 .d2( data_1[4] )
);


mux3
x807_3 ( 
 .s0( d0_sl ),
 .Y( d_next_0[3] ),
 .d0( data_0[3] ),
 .s1( d0_sn ),
 .d1( i_data[3] ),
 .s2( d0_su ),
 .d2( data_1[3] )
);


mux3
x807_2 ( 
 .s0( d0_sl ),
 .Y( d_next_0[2] ),
 .d0( data_0[2] ),
 .s1( d0_sn ),
 .d1( i_data[2] ),
 .s2( d0_su ),
 .d2( data_1[2] )
);


mux3
x807_1 ( 
 .s0( d0_sl ),
 .Y( d_next_0[1] ),
 .d0( data_0[1] ),
 .s1( d0_sn ),
 .d1( i_data[1] ),
 .s2( d0_su ),
 .d2( data_1[1] )
);


mux3
x807_0 ( 
 .s0( d0_sl ),
 .Y( d_next_0[0] ),
 .d0( data_0[0] ),
 .s1( d0_sn ),
 .d1( i_data[0] ),
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
x402 ( 
 .A( i_push ),
 .Y( push_n )
);


cell_inv
x401 ( 
 .A( i_stall ),
 .Y( stall_n )
);


cell_inv
x400 ( 
 .A( i_reset_n ),
 .Y( reset_p )
);


cell_inv
x403 ( 
 .A( i_clk ),
 .Y( clk_n )
);


cell_inv
x404 ( 
 .A( i_clk ),
 .Y( clk_n_d )
);


cell_inv
x411 ( 
 .A( clk_n_d ),
 .Y( clk_p_d4 )
);


cell_inv
x410 ( 
 .A( clk_n_d ),
 .Y( clk_p_d3 )
);


cell_inv
x409 ( 
 .A( clk_n_d ),
 .Y( clk_p_d2 )
);


cell_inv
x408 ( 
 .A( clk_n ),
 .Y( clk_p_d1 )
);


cell_inv
x407 ( 
 .A( clk_n ),
 .Y( clk_p_d0 )
);


cell_inv
x406 ( 
 .A( clk_n ),
 .Y( clk_p_a )
);


cell_inv
x405 ( 
 .A( clk_n ),
 .Y( clk_p_h )
);


cell_inv
x4 ( 
 .A( o_pc[1] ),
 .Y( net22 )
);


cell_inv
x3 ( 
 .A( pc_n[1] ),
 .Y( net23 )
);


cell_inv
x7 ( 
 .A( pop_p ),
 .Y( net24 )
);


cell_inv
x8 ( 
 .A( pop_n ),
 .Y( net25 )
);


cell_inv
x9 ( 
 .A( net22 ),
 .Y( pc_buf_p[1] )
);


cell_inv
x1 ( 
 .A( net23 ),
 .Y( pc_buf_n[1] )
);


cell_inv
x2 ( 
 .A( net24 ),
 .Y( pop_buf_p )
);


cell_inv
x5 ( 
 .A( net25 ),
 .Y( pop_buf_n )
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
 .B( i_push ),
 .C( pop_n ),
 .Y( net4 )
);


cell_and2
x503 ( 
 .A( is_head_n[4] ),
 .B( net4 ),
 .X( o_not_full )
);


cell_nand2
x505 ( 
 .A( pop_p ),
 .B( pc_n[1] ),
 .Y( net5 )
);


cell_inv
x506 ( 
 .A( net5 ),
 .Y( net26 )
);


cell_and2
x507 ( 
 .A( i_push ),
 .B( net5 ),
 .X( latch_up_p )
);


cell_nor2
x508 ( 
 .A( net26 ),
 .B( net6 ),
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
 .B( i_push ),
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
 .X( o_not_empty )
);


cell_inv
x602 ( 
 .A( net7 ),
 .Y( hi_update_p )
);


cell_and2
x603 ( 
 .A( i_reset_n ),
 .B( is_head_n[0] ),
 .X( hi_next )
);


cell_dfxtp
x605 ( 
 .CLK( clk_p_h ),
 .D( net20 ),
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
 .X( net27 )
);


cell_dfxbp
x611 ( 
 .CLK( clk_p_h ),
 .D( net27 ),
 .Q( net15 ),
 .Q_N( first_half_n )
);


cell_or2
x701 ( 
 .A( reset_p ),
 .B( net14 ),
 .X( h_next_p[0] )
);


cell_dfxbp
x702 ( 
 .CLK( clk_p_h ),
 .D( h_next_p[0] ),
 .Q( is_head_p[0] ),
 .Q_N( is_head_n[0] )
);


cell_and2
x703 ( 
 .A( latch_m_up_n ),
 .B( latch_m_dn_n ),
 .X( net1 )
);


cell_and2
x741 ( 
 .A( i_reset_n ),
 .B( net19 ),
 .X( h_next_p[1] )
);


cell_dfxbp
x742 ( 
 .CLK( clk_p_h ),
 .D( h_next_p[4] ),
 .Q( is_head_p[4] ),
 .Q_N( is_head_n[4] )
);


cell_and2
x731 ( 
 .A( i_reset_n ),
 .B( net17 ),
 .X( h_next_p[2] )
);


cell_dfxtp
x732 ( 
 .CLK( clk_p_h ),
 .D( h_next_p[2] ),
 .Q( is_head_p[2] )
);


cell_and2
x721 ( 
 .A( i_reset_n ),
 .B( net18 ),
 .X( h_next_p[3] )
);


cell_dfxtp
x722 ( 
 .CLK( clk_p_h ),
 .D( h_next_p[3] ),
 .Q( is_head_p[3] )
);


cell_and2
x711 ( 
 .A( i_reset_n ),
 .B( net16 ),
 .X( h_next_p[4] )
);


cell_dfxtp
x712 ( 
 .CLK( clk_p_h ),
 .D( h_next_p[1] ),
 .Q( is_head_p[1] )
);


cell_dfxtp
x808_31 ( 
 .CLK( clk_p_d0 ),
 .D( d_next_0[31] ),
 .Q( data_0[31] )
);


cell_dfxtp
x808_30 ( 
 .CLK( clk_p_d0 ),
 .D( d_next_0[30] ),
 .Q( data_0[30] )
);


cell_dfxtp
x808_29 ( 
 .CLK( clk_p_d0 ),
 .D( d_next_0[29] ),
 .Q( data_0[29] )
);


cell_dfxtp
x808_28 ( 
 .CLK( clk_p_d0 ),
 .D( d_next_0[28] ),
 .Q( data_0[28] )
);


cell_dfxtp
x808_27 ( 
 .CLK( clk_p_d0 ),
 .D( d_next_0[27] ),
 .Q( data_0[27] )
);


cell_dfxtp
x808_26 ( 
 .CLK( clk_p_d0 ),
 .D( d_next_0[26] ),
 .Q( data_0[26] )
);


cell_dfxtp
x808_25 ( 
 .CLK( clk_p_d0 ),
 .D( d_next_0[25] ),
 .Q( data_0[25] )
);


cell_dfxtp
x808_24 ( 
 .CLK( clk_p_d0 ),
 .D( d_next_0[24] ),
 .Q( data_0[24] )
);


cell_dfxtp
x808_23 ( 
 .CLK( clk_p_d0 ),
 .D( d_next_0[23] ),
 .Q( data_0[23] )
);


cell_dfxtp
x808_22 ( 
 .CLK( clk_p_d0 ),
 .D( d_next_0[22] ),
 .Q( data_0[22] )
);


cell_dfxtp
x808_21 ( 
 .CLK( clk_p_d0 ),
 .D( d_next_0[21] ),
 .Q( data_0[21] )
);


cell_dfxtp
x808_20 ( 
 .CLK( clk_p_d0 ),
 .D( d_next_0[20] ),
 .Q( data_0[20] )
);


cell_dfxtp
x808_19 ( 
 .CLK( clk_p_d0 ),
 .D( d_next_0[19] ),
 .Q( data_0[19] )
);


cell_dfxtp
x808_18 ( 
 .CLK( clk_p_d0 ),
 .D( d_next_0[18] ),
 .Q( data_0[18] )
);


cell_dfxtp
x808_17 ( 
 .CLK( clk_p_d0 ),
 .D( d_next_0[17] ),
 .Q( data_0[17] )
);


cell_dfxtp
x808_16 ( 
 .CLK( clk_p_d0 ),
 .D( d_next_0[16] ),
 .Q( data_0[16] )
);


cell_dfxtp
x808_15 ( 
 .CLK( clk_p_d0 ),
 .D( d_next_0[15] ),
 .Q( data_0[15] )
);


cell_dfxtp
x808_14 ( 
 .CLK( clk_p_d0 ),
 .D( d_next_0[14] ),
 .Q( data_0[14] )
);


cell_dfxtp
x808_13 ( 
 .CLK( clk_p_d0 ),
 .D( d_next_0[13] ),
 .Q( data_0[13] )
);


cell_dfxtp
x808_12 ( 
 .CLK( clk_p_d0 ),
 .D( d_next_0[12] ),
 .Q( data_0[12] )
);


cell_dfxtp
x808_11 ( 
 .CLK( clk_p_d0 ),
 .D( d_next_0[11] ),
 .Q( data_0[11] )
);


cell_dfxtp
x808_10 ( 
 .CLK( clk_p_d0 ),
 .D( d_next_0[10] ),
 .Q( data_0[10] )
);


cell_dfxtp
x808_9 ( 
 .CLK( clk_p_d0 ),
 .D( d_next_0[9] ),
 .Q( data_0[9] )
);


cell_dfxtp
x808_8 ( 
 .CLK( clk_p_d0 ),
 .D( d_next_0[8] ),
 .Q( data_0[8] )
);


cell_dfxtp
x808_7 ( 
 .CLK( clk_p_d0 ),
 .D( d_next_0[7] ),
 .Q( data_0[7] )
);


cell_dfxtp
x808_6 ( 
 .CLK( clk_p_d0 ),
 .D( d_next_0[6] ),
 .Q( data_0[6] )
);


cell_dfxtp
x808_5 ( 
 .CLK( clk_p_d0 ),
 .D( d_next_0[5] ),
 .Q( data_0[5] )
);


cell_dfxtp
x808_4 ( 
 .CLK( clk_p_d0 ),
 .D( d_next_0[4] ),
 .Q( data_0[4] )
);


cell_dfxtp
x808_3 ( 
 .CLK( clk_p_d0 ),
 .D( d_next_0[3] ),
 .Q( data_0[3] )
);


cell_dfxtp
x808_2 ( 
 .CLK( clk_p_d0 ),
 .D( d_next_0[2] ),
 .Q( data_0[2] )
);


cell_dfxtp
x808_1 ( 
 .CLK( clk_p_d0 ),
 .D( d_next_0[1] ),
 .Q( data_0[1] )
);


cell_dfxtp
x808_0 ( 
 .CLK( clk_p_d0 ),
 .D( d_next_0[0] ),
 .Q( data_0[0] )
);


cell_inv
x804 ( 
 .A( net28 ),
 .Y( d0_sl )
);


cell_inv
x805 ( 
 .A( net8 ),
 .Y( d0_sn )
);


cell_inv
x806 ( 
 .A( net29 ),
 .Y( d0_su )
);


cell_or2
x802 ( 
 .A( latch_dn_p ),
 .B( net30 ),
 .X( net28 )
);


cell_nand2
x803 ( 
 .A( net8 ),
 .B( latch_dn_p ),
 .Y( net29 )
);


cell_inv
x801 ( 
 .A( net8 ),
 .Y( net30 )
);


mux3
x817_31 ( 
 .s0( d1_sl ),
 .Y( d_next_1[31] ),
 .d0( data_1[31] ),
 .s1( d1_sn ),
 .d1( i_data[31] ),
 .s2( d1_su ),
 .d2( data_2[31] )
);


mux3
x817_30 ( 
 .s0( d1_sl ),
 .Y( d_next_1[30] ),
 .d0( data_1[30] ),
 .s1( d1_sn ),
 .d1( i_data[30] ),
 .s2( d1_su ),
 .d2( data_2[30] )
);


mux3
x817_29 ( 
 .s0( d1_sl ),
 .Y( d_next_1[29] ),
 .d0( data_1[29] ),
 .s1( d1_sn ),
 .d1( i_data[29] ),
 .s2( d1_su ),
 .d2( data_2[29] )
);


mux3
x817_28 ( 
 .s0( d1_sl ),
 .Y( d_next_1[28] ),
 .d0( data_1[28] ),
 .s1( d1_sn ),
 .d1( i_data[28] ),
 .s2( d1_su ),
 .d2( data_2[28] )
);


mux3
x817_27 ( 
 .s0( d1_sl ),
 .Y( d_next_1[27] ),
 .d0( data_1[27] ),
 .s1( d1_sn ),
 .d1( i_data[27] ),
 .s2( d1_su ),
 .d2( data_2[27] )
);


mux3
x817_26 ( 
 .s0( d1_sl ),
 .Y( d_next_1[26] ),
 .d0( data_1[26] ),
 .s1( d1_sn ),
 .d1( i_data[26] ),
 .s2( d1_su ),
 .d2( data_2[26] )
);


mux3
x817_25 ( 
 .s0( d1_sl ),
 .Y( d_next_1[25] ),
 .d0( data_1[25] ),
 .s1( d1_sn ),
 .d1( i_data[25] ),
 .s2( d1_su ),
 .d2( data_2[25] )
);


mux3
x817_24 ( 
 .s0( d1_sl ),
 .Y( d_next_1[24] ),
 .d0( data_1[24] ),
 .s1( d1_sn ),
 .d1( i_data[24] ),
 .s2( d1_su ),
 .d2( data_2[24] )
);


mux3
x817_23 ( 
 .s0( d1_sl ),
 .Y( d_next_1[23] ),
 .d0( data_1[23] ),
 .s1( d1_sn ),
 .d1( i_data[23] ),
 .s2( d1_su ),
 .d2( data_2[23] )
);


mux3
x817_22 ( 
 .s0( d1_sl ),
 .Y( d_next_1[22] ),
 .d0( data_1[22] ),
 .s1( d1_sn ),
 .d1( i_data[22] ),
 .s2( d1_su ),
 .d2( data_2[22] )
);


mux3
x817_21 ( 
 .s0( d1_sl ),
 .Y( d_next_1[21] ),
 .d0( data_1[21] ),
 .s1( d1_sn ),
 .d1( i_data[21] ),
 .s2( d1_su ),
 .d2( data_2[21] )
);


mux3
x817_20 ( 
 .s0( d1_sl ),
 .Y( d_next_1[20] ),
 .d0( data_1[20] ),
 .s1( d1_sn ),
 .d1( i_data[20] ),
 .s2( d1_su ),
 .d2( data_2[20] )
);


mux3
x817_19 ( 
 .s0( d1_sl ),
 .Y( d_next_1[19] ),
 .d0( data_1[19] ),
 .s1( d1_sn ),
 .d1( i_data[19] ),
 .s2( d1_su ),
 .d2( data_2[19] )
);


mux3
x817_18 ( 
 .s0( d1_sl ),
 .Y( d_next_1[18] ),
 .d0( data_1[18] ),
 .s1( d1_sn ),
 .d1( i_data[18] ),
 .s2( d1_su ),
 .d2( data_2[18] )
);


mux3
x817_17 ( 
 .s0( d1_sl ),
 .Y( d_next_1[17] ),
 .d0( data_1[17] ),
 .s1( d1_sn ),
 .d1( i_data[17] ),
 .s2( d1_su ),
 .d2( data_2[17] )
);


mux3
x817_16 ( 
 .s0( d1_sl ),
 .Y( d_next_1[16] ),
 .d0( data_1[16] ),
 .s1( d1_sn ),
 .d1( i_data[16] ),
 .s2( d1_su ),
 .d2( data_2[16] )
);


mux3
x817_15 ( 
 .s0( d1_sl ),
 .Y( d_next_1[15] ),
 .d0( data_1[15] ),
 .s1( d1_sn ),
 .d1( i_data[15] ),
 .s2( d1_su ),
 .d2( data_2[15] )
);


mux3
x817_14 ( 
 .s0( d1_sl ),
 .Y( d_next_1[14] ),
 .d0( data_1[14] ),
 .s1( d1_sn ),
 .d1( i_data[14] ),
 .s2( d1_su ),
 .d2( data_2[14] )
);


mux3
x817_13 ( 
 .s0( d1_sl ),
 .Y( d_next_1[13] ),
 .d0( data_1[13] ),
 .s1( d1_sn ),
 .d1( i_data[13] ),
 .s2( d1_su ),
 .d2( data_2[13] )
);


mux3
x817_12 ( 
 .s0( d1_sl ),
 .Y( d_next_1[12] ),
 .d0( data_1[12] ),
 .s1( d1_sn ),
 .d1( i_data[12] ),
 .s2( d1_su ),
 .d2( data_2[12] )
);


mux3
x817_11 ( 
 .s0( d1_sl ),
 .Y( d_next_1[11] ),
 .d0( data_1[11] ),
 .s1( d1_sn ),
 .d1( i_data[11] ),
 .s2( d1_su ),
 .d2( data_2[11] )
);


mux3
x817_10 ( 
 .s0( d1_sl ),
 .Y( d_next_1[10] ),
 .d0( data_1[10] ),
 .s1( d1_sn ),
 .d1( i_data[10] ),
 .s2( d1_su ),
 .d2( data_2[10] )
);


mux3
x817_9 ( 
 .s0( d1_sl ),
 .Y( d_next_1[9] ),
 .d0( data_1[9] ),
 .s1( d1_sn ),
 .d1( i_data[9] ),
 .s2( d1_su ),
 .d2( data_2[9] )
);


mux3
x817_8 ( 
 .s0( d1_sl ),
 .Y( d_next_1[8] ),
 .d0( data_1[8] ),
 .s1( d1_sn ),
 .d1( i_data[8] ),
 .s2( d1_su ),
 .d2( data_2[8] )
);


mux3
x817_7 ( 
 .s0( d1_sl ),
 .Y( d_next_1[7] ),
 .d0( data_1[7] ),
 .s1( d1_sn ),
 .d1( i_data[7] ),
 .s2( d1_su ),
 .d2( data_2[7] )
);


mux3
x817_6 ( 
 .s0( d1_sl ),
 .Y( d_next_1[6] ),
 .d0( data_1[6] ),
 .s1( d1_sn ),
 .d1( i_data[6] ),
 .s2( d1_su ),
 .d2( data_2[6] )
);


mux3
x817_5 ( 
 .s0( d1_sl ),
 .Y( d_next_1[5] ),
 .d0( data_1[5] ),
 .s1( d1_sn ),
 .d1( i_data[5] ),
 .s2( d1_su ),
 .d2( data_2[5] )
);


mux3
x817_4 ( 
 .s0( d1_sl ),
 .Y( d_next_1[4] ),
 .d0( data_1[4] ),
 .s1( d1_sn ),
 .d1( i_data[4] ),
 .s2( d1_su ),
 .d2( data_2[4] )
);


mux3
x817_3 ( 
 .s0( d1_sl ),
 .Y( d_next_1[3] ),
 .d0( data_1[3] ),
 .s1( d1_sn ),
 .d1( i_data[3] ),
 .s2( d1_su ),
 .d2( data_2[3] )
);


mux3
x817_2 ( 
 .s0( d1_sl ),
 .Y( d_next_1[2] ),
 .d0( data_1[2] ),
 .s1( d1_sn ),
 .d1( i_data[2] ),
 .s2( d1_su ),
 .d2( data_2[2] )
);


mux3
x817_1 ( 
 .s0( d1_sl ),
 .Y( d_next_1[1] ),
 .d0( data_1[1] ),
 .s1( d1_sn ),
 .d1( i_data[1] ),
 .s2( d1_su ),
 .d2( data_2[1] )
);


mux3
x817_0 ( 
 .s0( d1_sl ),
 .Y( d_next_1[0] ),
 .d0( data_1[0] ),
 .s1( d1_sn ),
 .d1( i_data[0] ),
 .s2( d1_su ),
 .d2( data_2[0] )
);


cell_dfxtp
x818_31 ( 
 .CLK( clk_p_d1 ),
 .D( d_next_1[31] ),
 .Q( data_1[31] )
);


cell_dfxtp
x818_30 ( 
 .CLK( clk_p_d1 ),
 .D( d_next_1[30] ),
 .Q( data_1[30] )
);


cell_dfxtp
x818_29 ( 
 .CLK( clk_p_d1 ),
 .D( d_next_1[29] ),
 .Q( data_1[29] )
);


cell_dfxtp
x818_28 ( 
 .CLK( clk_p_d1 ),
 .D( d_next_1[28] ),
 .Q( data_1[28] )
);


cell_dfxtp
x818_27 ( 
 .CLK( clk_p_d1 ),
 .D( d_next_1[27] ),
 .Q( data_1[27] )
);


cell_dfxtp
x818_26 ( 
 .CLK( clk_p_d1 ),
 .D( d_next_1[26] ),
 .Q( data_1[26] )
);


cell_dfxtp
x818_25 ( 
 .CLK( clk_p_d1 ),
 .D( d_next_1[25] ),
 .Q( data_1[25] )
);


cell_dfxtp
x818_24 ( 
 .CLK( clk_p_d1 ),
 .D( d_next_1[24] ),
 .Q( data_1[24] )
);


cell_dfxtp
x818_23 ( 
 .CLK( clk_p_d1 ),
 .D( d_next_1[23] ),
 .Q( data_1[23] )
);


cell_dfxtp
x818_22 ( 
 .CLK( clk_p_d1 ),
 .D( d_next_1[22] ),
 .Q( data_1[22] )
);


cell_dfxtp
x818_21 ( 
 .CLK( clk_p_d1 ),
 .D( d_next_1[21] ),
 .Q( data_1[21] )
);


cell_dfxtp
x818_20 ( 
 .CLK( clk_p_d1 ),
 .D( d_next_1[20] ),
 .Q( data_1[20] )
);


cell_dfxtp
x818_19 ( 
 .CLK( clk_p_d1 ),
 .D( d_next_1[19] ),
 .Q( data_1[19] )
);


cell_dfxtp
x818_18 ( 
 .CLK( clk_p_d1 ),
 .D( d_next_1[18] ),
 .Q( data_1[18] )
);


cell_dfxtp
x818_17 ( 
 .CLK( clk_p_d1 ),
 .D( d_next_1[17] ),
 .Q( data_1[17] )
);


cell_dfxtp
x818_16 ( 
 .CLK( clk_p_d1 ),
 .D( d_next_1[16] ),
 .Q( data_1[16] )
);


cell_dfxtp
x818_15 ( 
 .CLK( clk_p_d1 ),
 .D( d_next_1[15] ),
 .Q( data_1[15] )
);


cell_dfxtp
x818_14 ( 
 .CLK( clk_p_d1 ),
 .D( d_next_1[14] ),
 .Q( data_1[14] )
);


cell_dfxtp
x818_13 ( 
 .CLK( clk_p_d1 ),
 .D( d_next_1[13] ),
 .Q( data_1[13] )
);


cell_dfxtp
x818_12 ( 
 .CLK( clk_p_d1 ),
 .D( d_next_1[12] ),
 .Q( data_1[12] )
);


cell_dfxtp
x818_11 ( 
 .CLK( clk_p_d1 ),
 .D( d_next_1[11] ),
 .Q( data_1[11] )
);


cell_dfxtp
x818_10 ( 
 .CLK( clk_p_d1 ),
 .D( d_next_1[10] ),
 .Q( data_1[10] )
);


cell_dfxtp
x818_9 ( 
 .CLK( clk_p_d1 ),
 .D( d_next_1[9] ),
 .Q( data_1[9] )
);


cell_dfxtp
x818_8 ( 
 .CLK( clk_p_d1 ),
 .D( d_next_1[8] ),
 .Q( data_1[8] )
);


cell_dfxtp
x818_7 ( 
 .CLK( clk_p_d1 ),
 .D( d_next_1[7] ),
 .Q( data_1[7] )
);


cell_dfxtp
x818_6 ( 
 .CLK( clk_p_d1 ),
 .D( d_next_1[6] ),
 .Q( data_1[6] )
);


cell_dfxtp
x818_5 ( 
 .CLK( clk_p_d1 ),
 .D( d_next_1[5] ),
 .Q( data_1[5] )
);


cell_dfxtp
x818_4 ( 
 .CLK( clk_p_d1 ),
 .D( d_next_1[4] ),
 .Q( data_1[4] )
);


cell_dfxtp
x818_3 ( 
 .CLK( clk_p_d1 ),
 .D( d_next_1[3] ),
 .Q( data_1[3] )
);


cell_dfxtp
x818_2 ( 
 .CLK( clk_p_d1 ),
 .D( d_next_1[2] ),
 .Q( data_1[2] )
);


cell_dfxtp
x818_1 ( 
 .CLK( clk_p_d1 ),
 .D( d_next_1[1] ),
 .Q( data_1[1] )
);


cell_dfxtp
x818_0 ( 
 .CLK( clk_p_d1 ),
 .D( d_next_1[0] ),
 .Q( data_1[0] )
);


cell_inv
x814 ( 
 .A( net31 ),
 .Y( d1_sl )
);


cell_inv
x815 ( 
 .A( net9 ),
 .Y( d1_sn )
);


cell_inv
x816 ( 
 .A( net32 ),
 .Y( d1_su )
);


cell_or2
x812 ( 
 .A( latch_dn_p ),
 .B( net33 ),
 .X( net31 )
);


cell_nand2
x813 ( 
 .A( net9 ),
 .B( latch_dn_p ),
 .Y( net32 )
);


cell_inv
x811 ( 
 .A( net9 ),
 .Y( net33 )
);


mux3
x827_31 ( 
 .s0( d2_sl ),
 .Y( d_next_2[31] ),
 .d0( data_2[31] ),
 .s1( d2_sn ),
 .d1( i_data[31] ),
 .s2( d2_su ),
 .d2( data_3[31] )
);


mux3
x827_30 ( 
 .s0( d2_sl ),
 .Y( d_next_2[30] ),
 .d0( data_2[30] ),
 .s1( d2_sn ),
 .d1( i_data[30] ),
 .s2( d2_su ),
 .d2( data_3[30] )
);


mux3
x827_29 ( 
 .s0( d2_sl ),
 .Y( d_next_2[29] ),
 .d0( data_2[29] ),
 .s1( d2_sn ),
 .d1( i_data[29] ),
 .s2( d2_su ),
 .d2( data_3[29] )
);


mux3
x827_28 ( 
 .s0( d2_sl ),
 .Y( d_next_2[28] ),
 .d0( data_2[28] ),
 .s1( d2_sn ),
 .d1( i_data[28] ),
 .s2( d2_su ),
 .d2( data_3[28] )
);


mux3
x827_27 ( 
 .s0( d2_sl ),
 .Y( d_next_2[27] ),
 .d0( data_2[27] ),
 .s1( d2_sn ),
 .d1( i_data[27] ),
 .s2( d2_su ),
 .d2( data_3[27] )
);


mux3
x827_26 ( 
 .s0( d2_sl ),
 .Y( d_next_2[26] ),
 .d0( data_2[26] ),
 .s1( d2_sn ),
 .d1( i_data[26] ),
 .s2( d2_su ),
 .d2( data_3[26] )
);


mux3
x827_25 ( 
 .s0( d2_sl ),
 .Y( d_next_2[25] ),
 .d0( data_2[25] ),
 .s1( d2_sn ),
 .d1( i_data[25] ),
 .s2( d2_su ),
 .d2( data_3[25] )
);


mux3
x827_24 ( 
 .s0( d2_sl ),
 .Y( d_next_2[24] ),
 .d0( data_2[24] ),
 .s1( d2_sn ),
 .d1( i_data[24] ),
 .s2( d2_su ),
 .d2( data_3[24] )
);


mux3
x827_23 ( 
 .s0( d2_sl ),
 .Y( d_next_2[23] ),
 .d0( data_2[23] ),
 .s1( d2_sn ),
 .d1( i_data[23] ),
 .s2( d2_su ),
 .d2( data_3[23] )
);


mux3
x827_22 ( 
 .s0( d2_sl ),
 .Y( d_next_2[22] ),
 .d0( data_2[22] ),
 .s1( d2_sn ),
 .d1( i_data[22] ),
 .s2( d2_su ),
 .d2( data_3[22] )
);


mux3
x827_21 ( 
 .s0( d2_sl ),
 .Y( d_next_2[21] ),
 .d0( data_2[21] ),
 .s1( d2_sn ),
 .d1( i_data[21] ),
 .s2( d2_su ),
 .d2( data_3[21] )
);


mux3
x827_20 ( 
 .s0( d2_sl ),
 .Y( d_next_2[20] ),
 .d0( data_2[20] ),
 .s1( d2_sn ),
 .d1( i_data[20] ),
 .s2( d2_su ),
 .d2( data_3[20] )
);


mux3
x827_19 ( 
 .s0( d2_sl ),
 .Y( d_next_2[19] ),
 .d0( data_2[19] ),
 .s1( d2_sn ),
 .d1( i_data[19] ),
 .s2( d2_su ),
 .d2( data_3[19] )
);


mux3
x827_18 ( 
 .s0( d2_sl ),
 .Y( d_next_2[18] ),
 .d0( data_2[18] ),
 .s1( d2_sn ),
 .d1( i_data[18] ),
 .s2( d2_su ),
 .d2( data_3[18] )
);


mux3
x827_17 ( 
 .s0( d2_sl ),
 .Y( d_next_2[17] ),
 .d0( data_2[17] ),
 .s1( d2_sn ),
 .d1( i_data[17] ),
 .s2( d2_su ),
 .d2( data_3[17] )
);


mux3
x827_16 ( 
 .s0( d2_sl ),
 .Y( d_next_2[16] ),
 .d0( data_2[16] ),
 .s1( d2_sn ),
 .d1( i_data[16] ),
 .s2( d2_su ),
 .d2( data_3[16] )
);


mux3
x827_15 ( 
 .s0( d2_sl ),
 .Y( d_next_2[15] ),
 .d0( data_2[15] ),
 .s1( d2_sn ),
 .d1( i_data[15] ),
 .s2( d2_su ),
 .d2( data_3[15] )
);


mux3
x827_14 ( 
 .s0( d2_sl ),
 .Y( d_next_2[14] ),
 .d0( data_2[14] ),
 .s1( d2_sn ),
 .d1( i_data[14] ),
 .s2( d2_su ),
 .d2( data_3[14] )
);


mux3
x827_13 ( 
 .s0( d2_sl ),
 .Y( d_next_2[13] ),
 .d0( data_2[13] ),
 .s1( d2_sn ),
 .d1( i_data[13] ),
 .s2( d2_su ),
 .d2( data_3[13] )
);


mux3
x827_12 ( 
 .s0( d2_sl ),
 .Y( d_next_2[12] ),
 .d0( data_2[12] ),
 .s1( d2_sn ),
 .d1( i_data[12] ),
 .s2( d2_su ),
 .d2( data_3[12] )
);


mux3
x827_11 ( 
 .s0( d2_sl ),
 .Y( d_next_2[11] ),
 .d0( data_2[11] ),
 .s1( d2_sn ),
 .d1( i_data[11] ),
 .s2( d2_su ),
 .d2( data_3[11] )
);


mux3
x827_10 ( 
 .s0( d2_sl ),
 .Y( d_next_2[10] ),
 .d0( data_2[10] ),
 .s1( d2_sn ),
 .d1( i_data[10] ),
 .s2( d2_su ),
 .d2( data_3[10] )
);


mux3
x827_9 ( 
 .s0( d2_sl ),
 .Y( d_next_2[9] ),
 .d0( data_2[9] ),
 .s1( d2_sn ),
 .d1( i_data[9] ),
 .s2( d2_su ),
 .d2( data_3[9] )
);


mux3
x827_8 ( 
 .s0( d2_sl ),
 .Y( d_next_2[8] ),
 .d0( data_2[8] ),
 .s1( d2_sn ),
 .d1( i_data[8] ),
 .s2( d2_su ),
 .d2( data_3[8] )
);


mux3
x827_7 ( 
 .s0( d2_sl ),
 .Y( d_next_2[7] ),
 .d0( data_2[7] ),
 .s1( d2_sn ),
 .d1( i_data[7] ),
 .s2( d2_su ),
 .d2( data_3[7] )
);


mux3
x827_6 ( 
 .s0( d2_sl ),
 .Y( d_next_2[6] ),
 .d0( data_2[6] ),
 .s1( d2_sn ),
 .d1( i_data[6] ),
 .s2( d2_su ),
 .d2( data_3[6] )
);


mux3
x827_5 ( 
 .s0( d2_sl ),
 .Y( d_next_2[5] ),
 .d0( data_2[5] ),
 .s1( d2_sn ),
 .d1( i_data[5] ),
 .s2( d2_su ),
 .d2( data_3[5] )
);


mux3
x827_4 ( 
 .s0( d2_sl ),
 .Y( d_next_2[4] ),
 .d0( data_2[4] ),
 .s1( d2_sn ),
 .d1( i_data[4] ),
 .s2( d2_su ),
 .d2( data_3[4] )
);


mux3
x827_3 ( 
 .s0( d2_sl ),
 .Y( d_next_2[3] ),
 .d0( data_2[3] ),
 .s1( d2_sn ),
 .d1( i_data[3] ),
 .s2( d2_su ),
 .d2( data_3[3] )
);


mux3
x827_2 ( 
 .s0( d2_sl ),
 .Y( d_next_2[2] ),
 .d0( data_2[2] ),
 .s1( d2_sn ),
 .d1( i_data[2] ),
 .s2( d2_su ),
 .d2( data_3[2] )
);


mux3
x827_1 ( 
 .s0( d2_sl ),
 .Y( d_next_2[1] ),
 .d0( data_2[1] ),
 .s1( d2_sn ),
 .d1( i_data[1] ),
 .s2( d2_su ),
 .d2( data_3[1] )
);


mux3
x827_0 ( 
 .s0( d2_sl ),
 .Y( d_next_2[0] ),
 .d0( data_2[0] ),
 .s1( d2_sn ),
 .d1( i_data[0] ),
 .s2( d2_su ),
 .d2( data_3[0] )
);


cell_dfxtp
x828_31 ( 
 .CLK( clk_p_d2 ),
 .D( d_next_2[31] ),
 .Q( data_2[31] )
);


cell_dfxtp
x828_30 ( 
 .CLK( clk_p_d2 ),
 .D( d_next_2[30] ),
 .Q( data_2[30] )
);


cell_dfxtp
x828_29 ( 
 .CLK( clk_p_d2 ),
 .D( d_next_2[29] ),
 .Q( data_2[29] )
);


cell_dfxtp
x828_28 ( 
 .CLK( clk_p_d2 ),
 .D( d_next_2[28] ),
 .Q( data_2[28] )
);


cell_dfxtp
x828_27 ( 
 .CLK( clk_p_d2 ),
 .D( d_next_2[27] ),
 .Q( data_2[27] )
);


cell_dfxtp
x828_26 ( 
 .CLK( clk_p_d2 ),
 .D( d_next_2[26] ),
 .Q( data_2[26] )
);


cell_dfxtp
x828_25 ( 
 .CLK( clk_p_d2 ),
 .D( d_next_2[25] ),
 .Q( data_2[25] )
);


cell_dfxtp
x828_24 ( 
 .CLK( clk_p_d2 ),
 .D( d_next_2[24] ),
 .Q( data_2[24] )
);


cell_dfxtp
x828_23 ( 
 .CLK( clk_p_d2 ),
 .D( d_next_2[23] ),
 .Q( data_2[23] )
);


cell_dfxtp
x828_22 ( 
 .CLK( clk_p_d2 ),
 .D( d_next_2[22] ),
 .Q( data_2[22] )
);


cell_dfxtp
x828_21 ( 
 .CLK( clk_p_d2 ),
 .D( d_next_2[21] ),
 .Q( data_2[21] )
);


cell_dfxtp
x828_20 ( 
 .CLK( clk_p_d2 ),
 .D( d_next_2[20] ),
 .Q( data_2[20] )
);


cell_dfxtp
x828_19 ( 
 .CLK( clk_p_d2 ),
 .D( d_next_2[19] ),
 .Q( data_2[19] )
);


cell_dfxtp
x828_18 ( 
 .CLK( clk_p_d2 ),
 .D( d_next_2[18] ),
 .Q( data_2[18] )
);


cell_dfxtp
x828_17 ( 
 .CLK( clk_p_d2 ),
 .D( d_next_2[17] ),
 .Q( data_2[17] )
);


cell_dfxtp
x828_16 ( 
 .CLK( clk_p_d2 ),
 .D( d_next_2[16] ),
 .Q( data_2[16] )
);


cell_dfxtp
x828_15 ( 
 .CLK( clk_p_d2 ),
 .D( d_next_2[15] ),
 .Q( data_2[15] )
);


cell_dfxtp
x828_14 ( 
 .CLK( clk_p_d2 ),
 .D( d_next_2[14] ),
 .Q( data_2[14] )
);


cell_dfxtp
x828_13 ( 
 .CLK( clk_p_d2 ),
 .D( d_next_2[13] ),
 .Q( data_2[13] )
);


cell_dfxtp
x828_12 ( 
 .CLK( clk_p_d2 ),
 .D( d_next_2[12] ),
 .Q( data_2[12] )
);


cell_dfxtp
x828_11 ( 
 .CLK( clk_p_d2 ),
 .D( d_next_2[11] ),
 .Q( data_2[11] )
);


cell_dfxtp
x828_10 ( 
 .CLK( clk_p_d2 ),
 .D( d_next_2[10] ),
 .Q( data_2[10] )
);


cell_dfxtp
x828_9 ( 
 .CLK( clk_p_d2 ),
 .D( d_next_2[9] ),
 .Q( data_2[9] )
);


cell_dfxtp
x828_8 ( 
 .CLK( clk_p_d2 ),
 .D( d_next_2[8] ),
 .Q( data_2[8] )
);


cell_dfxtp
x828_7 ( 
 .CLK( clk_p_d2 ),
 .D( d_next_2[7] ),
 .Q( data_2[7] )
);


cell_dfxtp
x828_6 ( 
 .CLK( clk_p_d2 ),
 .D( d_next_2[6] ),
 .Q( data_2[6] )
);


cell_dfxtp
x828_5 ( 
 .CLK( clk_p_d2 ),
 .D( d_next_2[5] ),
 .Q( data_2[5] )
);


cell_dfxtp
x828_4 ( 
 .CLK( clk_p_d2 ),
 .D( d_next_2[4] ),
 .Q( data_2[4] )
);


cell_dfxtp
x828_3 ( 
 .CLK( clk_p_d2 ),
 .D( d_next_2[3] ),
 .Q( data_2[3] )
);


cell_dfxtp
x828_2 ( 
 .CLK( clk_p_d2 ),
 .D( d_next_2[2] ),
 .Q( data_2[2] )
);


cell_dfxtp
x828_1 ( 
 .CLK( clk_p_d2 ),
 .D( d_next_2[1] ),
 .Q( data_2[1] )
);


cell_dfxtp
x828_0 ( 
 .CLK( clk_p_d2 ),
 .D( d_next_2[0] ),
 .Q( data_2[0] )
);


cell_inv
x824 ( 
 .A( net34 ),
 .Y( d2_sl )
);


cell_inv
x825 ( 
 .A( net10 ),
 .Y( d2_sn )
);


cell_inv
x826 ( 
 .A( net35 ),
 .Y( d2_su )
);


cell_or2
x822 ( 
 .A( latch_dn_p ),
 .B( net36 ),
 .X( net34 )
);


cell_nand2
x823 ( 
 .A( net10 ),
 .B( latch_dn_p ),
 .Y( net35 )
);


cell_inv
x821 ( 
 .A( net10 ),
 .Y( net36 )
);


mux2
x837_31 ( 
 .s0( d3_sl ),
 .d0( data_3[31] ),
 .Y( d_next_3[31] ),
 .s1( d3_sn ),
 .d1( i_data[31] )
);


mux2
x837_30 ( 
 .s0( d3_sl ),
 .d0( data_3[30] ),
 .Y( d_next_3[30] ),
 .s1( d3_sn ),
 .d1( i_data[30] )
);


mux2
x837_29 ( 
 .s0( d3_sl ),
 .d0( data_3[29] ),
 .Y( d_next_3[29] ),
 .s1( d3_sn ),
 .d1( i_data[29] )
);


mux2
x837_28 ( 
 .s0( d3_sl ),
 .d0( data_3[28] ),
 .Y( d_next_3[28] ),
 .s1( d3_sn ),
 .d1( i_data[28] )
);


mux2
x837_27 ( 
 .s0( d3_sl ),
 .d0( data_3[27] ),
 .Y( d_next_3[27] ),
 .s1( d3_sn ),
 .d1( i_data[27] )
);


mux2
x837_26 ( 
 .s0( d3_sl ),
 .d0( data_3[26] ),
 .Y( d_next_3[26] ),
 .s1( d3_sn ),
 .d1( i_data[26] )
);


mux2
x837_25 ( 
 .s0( d3_sl ),
 .d0( data_3[25] ),
 .Y( d_next_3[25] ),
 .s1( d3_sn ),
 .d1( i_data[25] )
);


mux2
x837_24 ( 
 .s0( d3_sl ),
 .d0( data_3[24] ),
 .Y( d_next_3[24] ),
 .s1( d3_sn ),
 .d1( i_data[24] )
);


mux2
x837_23 ( 
 .s0( d3_sl ),
 .d0( data_3[23] ),
 .Y( d_next_3[23] ),
 .s1( d3_sn ),
 .d1( i_data[23] )
);


mux2
x837_22 ( 
 .s0( d3_sl ),
 .d0( data_3[22] ),
 .Y( d_next_3[22] ),
 .s1( d3_sn ),
 .d1( i_data[22] )
);


mux2
x837_21 ( 
 .s0( d3_sl ),
 .d0( data_3[21] ),
 .Y( d_next_3[21] ),
 .s1( d3_sn ),
 .d1( i_data[21] )
);


mux2
x837_20 ( 
 .s0( d3_sl ),
 .d0( data_3[20] ),
 .Y( d_next_3[20] ),
 .s1( d3_sn ),
 .d1( i_data[20] )
);


mux2
x837_19 ( 
 .s0( d3_sl ),
 .d0( data_3[19] ),
 .Y( d_next_3[19] ),
 .s1( d3_sn ),
 .d1( i_data[19] )
);


mux2
x837_18 ( 
 .s0( d3_sl ),
 .d0( data_3[18] ),
 .Y( d_next_3[18] ),
 .s1( d3_sn ),
 .d1( i_data[18] )
);


mux2
x837_17 ( 
 .s0( d3_sl ),
 .d0( data_3[17] ),
 .Y( d_next_3[17] ),
 .s1( d3_sn ),
 .d1( i_data[17] )
);


mux2
x837_16 ( 
 .s0( d3_sl ),
 .d0( data_3[16] ),
 .Y( d_next_3[16] ),
 .s1( d3_sn ),
 .d1( i_data[16] )
);


mux2
x837_15 ( 
 .s0( d3_sl ),
 .d0( data_3[15] ),
 .Y( d_next_3[15] ),
 .s1( d3_sn ),
 .d1( i_data[15] )
);


mux2
x837_14 ( 
 .s0( d3_sl ),
 .d0( data_3[14] ),
 .Y( d_next_3[14] ),
 .s1( d3_sn ),
 .d1( i_data[14] )
);


mux2
x837_13 ( 
 .s0( d3_sl ),
 .d0( data_3[13] ),
 .Y( d_next_3[13] ),
 .s1( d3_sn ),
 .d1( i_data[13] )
);


mux2
x837_12 ( 
 .s0( d3_sl ),
 .d0( data_3[12] ),
 .Y( d_next_3[12] ),
 .s1( d3_sn ),
 .d1( i_data[12] )
);


mux2
x837_11 ( 
 .s0( d3_sl ),
 .d0( data_3[11] ),
 .Y( d_next_3[11] ),
 .s1( d3_sn ),
 .d1( i_data[11] )
);


mux2
x837_10 ( 
 .s0( d3_sl ),
 .d0( data_3[10] ),
 .Y( d_next_3[10] ),
 .s1( d3_sn ),
 .d1( i_data[10] )
);


mux2
x837_9 ( 
 .s0( d3_sl ),
 .d0( data_3[9] ),
 .Y( d_next_3[9] ),
 .s1( d3_sn ),
 .d1( i_data[9] )
);


mux2
x837_8 ( 
 .s0( d3_sl ),
 .d0( data_3[8] ),
 .Y( d_next_3[8] ),
 .s1( d3_sn ),
 .d1( i_data[8] )
);


mux2
x837_7 ( 
 .s0( d3_sl ),
 .d0( data_3[7] ),
 .Y( d_next_3[7] ),
 .s1( d3_sn ),
 .d1( i_data[7] )
);


mux2
x837_6 ( 
 .s0( d3_sl ),
 .d0( data_3[6] ),
 .Y( d_next_3[6] ),
 .s1( d3_sn ),
 .d1( i_data[6] )
);


mux2
x837_5 ( 
 .s0( d3_sl ),
 .d0( data_3[5] ),
 .Y( d_next_3[5] ),
 .s1( d3_sn ),
 .d1( i_data[5] )
);


mux2
x837_4 ( 
 .s0( d3_sl ),
 .d0( data_3[4] ),
 .Y( d_next_3[4] ),
 .s1( d3_sn ),
 .d1( i_data[4] )
);


mux2
x837_3 ( 
 .s0( d3_sl ),
 .d0( data_3[3] ),
 .Y( d_next_3[3] ),
 .s1( d3_sn ),
 .d1( i_data[3] )
);


mux2
x837_2 ( 
 .s0( d3_sl ),
 .d0( data_3[2] ),
 .Y( d_next_3[2] ),
 .s1( d3_sn ),
 .d1( i_data[2] )
);


mux2
x837_1 ( 
 .s0( d3_sl ),
 .d0( data_3[1] ),
 .Y( d_next_3[1] ),
 .s1( d3_sn ),
 .d1( i_data[1] )
);


mux2
x837_0 ( 
 .s0( d3_sl ),
 .d0( data_3[0] ),
 .Y( d_next_3[0] ),
 .s1( d3_sn ),
 .d1( i_data[0] )
);


cell_dfxtp
x838_31 ( 
 .CLK( clk_p_d3 ),
 .D( d_next_3[31] ),
 .Q( data_3[31] )
);


cell_dfxtp
x838_30 ( 
 .CLK( clk_p_d3 ),
 .D( d_next_3[30] ),
 .Q( data_3[30] )
);


cell_dfxtp
x838_29 ( 
 .CLK( clk_p_d3 ),
 .D( d_next_3[29] ),
 .Q( data_3[29] )
);


cell_dfxtp
x838_28 ( 
 .CLK( clk_p_d3 ),
 .D( d_next_3[28] ),
 .Q( data_3[28] )
);


cell_dfxtp
x838_27 ( 
 .CLK( clk_p_d3 ),
 .D( d_next_3[27] ),
 .Q( data_3[27] )
);


cell_dfxtp
x838_26 ( 
 .CLK( clk_p_d3 ),
 .D( d_next_3[26] ),
 .Q( data_3[26] )
);


cell_dfxtp
x838_25 ( 
 .CLK( clk_p_d3 ),
 .D( d_next_3[25] ),
 .Q( data_3[25] )
);


cell_dfxtp
x838_24 ( 
 .CLK( clk_p_d3 ),
 .D( d_next_3[24] ),
 .Q( data_3[24] )
);


cell_dfxtp
x838_23 ( 
 .CLK( clk_p_d3 ),
 .D( d_next_3[23] ),
 .Q( data_3[23] )
);


cell_dfxtp
x838_22 ( 
 .CLK( clk_p_d3 ),
 .D( d_next_3[22] ),
 .Q( data_3[22] )
);


cell_dfxtp
x838_21 ( 
 .CLK( clk_p_d3 ),
 .D( d_next_3[21] ),
 .Q( data_3[21] )
);


cell_dfxtp
x838_20 ( 
 .CLK( clk_p_d3 ),
 .D( d_next_3[20] ),
 .Q( data_3[20] )
);


cell_dfxtp
x838_19 ( 
 .CLK( clk_p_d3 ),
 .D( d_next_3[19] ),
 .Q( data_3[19] )
);


cell_dfxtp
x838_18 ( 
 .CLK( clk_p_d3 ),
 .D( d_next_3[18] ),
 .Q( data_3[18] )
);


cell_dfxtp
x838_17 ( 
 .CLK( clk_p_d3 ),
 .D( d_next_3[17] ),
 .Q( data_3[17] )
);


cell_dfxtp
x838_16 ( 
 .CLK( clk_p_d3 ),
 .D( d_next_3[16] ),
 .Q( data_3[16] )
);


cell_dfxtp
x838_15 ( 
 .CLK( clk_p_d3 ),
 .D( d_next_3[15] ),
 .Q( data_3[15] )
);


cell_dfxtp
x838_14 ( 
 .CLK( clk_p_d3 ),
 .D( d_next_3[14] ),
 .Q( data_3[14] )
);


cell_dfxtp
x838_13 ( 
 .CLK( clk_p_d3 ),
 .D( d_next_3[13] ),
 .Q( data_3[13] )
);


cell_dfxtp
x838_12 ( 
 .CLK( clk_p_d3 ),
 .D( d_next_3[12] ),
 .Q( data_3[12] )
);


cell_dfxtp
x838_11 ( 
 .CLK( clk_p_d3 ),
 .D( d_next_3[11] ),
 .Q( data_3[11] )
);


cell_dfxtp
x838_10 ( 
 .CLK( clk_p_d3 ),
 .D( d_next_3[10] ),
 .Q( data_3[10] )
);


cell_dfxtp
x838_9 ( 
 .CLK( clk_p_d3 ),
 .D( d_next_3[9] ),
 .Q( data_3[9] )
);


cell_dfxtp
x838_8 ( 
 .CLK( clk_p_d3 ),
 .D( d_next_3[8] ),
 .Q( data_3[8] )
);


cell_dfxtp
x838_7 ( 
 .CLK( clk_p_d3 ),
 .D( d_next_3[7] ),
 .Q( data_3[7] )
);


cell_dfxtp
x838_6 ( 
 .CLK( clk_p_d3 ),
 .D( d_next_3[6] ),
 .Q( data_3[6] )
);


cell_dfxtp
x838_5 ( 
 .CLK( clk_p_d3 ),
 .D( d_next_3[5] ),
 .Q( data_3[5] )
);


cell_dfxtp
x838_4 ( 
 .CLK( clk_p_d3 ),
 .D( d_next_3[4] ),
 .Q( data_3[4] )
);


cell_dfxtp
x838_3 ( 
 .CLK( clk_p_d3 ),
 .D( d_next_3[3] ),
 .Q( data_3[3] )
);


cell_dfxtp
x838_2 ( 
 .CLK( clk_p_d3 ),
 .D( d_next_3[2] ),
 .Q( data_3[2] )
);


cell_dfxtp
x838_1 ( 
 .CLK( clk_p_d3 ),
 .D( d_next_3[1] ),
 .Q( data_3[1] )
);


cell_dfxtp
x838_0 ( 
 .CLK( clk_p_d3 ),
 .D( d_next_3[0] ),
 .Q( data_3[0] )
);


cell_inv
x834 ( 
 .A( net37 ),
 .Y( d3_sl )
);


cell_inv
x835 ( 
 .A( net11 ),
 .Y( d3_sn )
);


cell_or2
x832 ( 
 .A( latch_dn_p ),
 .B( net38 ),
 .X( net37 )
);


cell_inv
x831 ( 
 .A( net11 ),
 .Y( net38 )
);


cell_dfxtp
x901_15 ( 
 .CLK( clk_p_d4 ),
 .D( net21[15] ),
 .Q( latch_hi_p[15] )
);


cell_dfxtp
x901_14 ( 
 .CLK( clk_p_d4 ),
 .D( net21[14] ),
 .Q( latch_hi_p[14] )
);


cell_dfxtp
x901_13 ( 
 .CLK( clk_p_d4 ),
 .D( net21[13] ),
 .Q( latch_hi_p[13] )
);


cell_dfxtp
x901_12 ( 
 .CLK( clk_p_d4 ),
 .D( net21[12] ),
 .Q( latch_hi_p[12] )
);


cell_dfxtp
x901_11 ( 
 .CLK( clk_p_d4 ),
 .D( net21[11] ),
 .Q( latch_hi_p[11] )
);


cell_dfxtp
x901_10 ( 
 .CLK( clk_p_d4 ),
 .D( net21[10] ),
 .Q( latch_hi_p[10] )
);


cell_dfxtp
x901_9 ( 
 .CLK( clk_p_d4 ),
 .D( net21[9] ),
 .Q( latch_hi_p[9] )
);


cell_dfxtp
x901_8 ( 
 .CLK( clk_p_d4 ),
 .D( net21[8] ),
 .Q( latch_hi_p[8] )
);


cell_dfxtp
x901_7 ( 
 .CLK( clk_p_d4 ),
 .D( net21[7] ),
 .Q( latch_hi_p[7] )
);


cell_dfxtp
x901_6 ( 
 .CLK( clk_p_d4 ),
 .D( net21[6] ),
 .Q( latch_hi_p[6] )
);


cell_dfxtp
x901_5 ( 
 .CLK( clk_p_d4 ),
 .D( net21[5] ),
 .Q( latch_hi_p[5] )
);


cell_dfxtp
x901_4 ( 
 .CLK( clk_p_d4 ),
 .D( net21[4] ),
 .Q( latch_hi_p[4] )
);


cell_dfxtp
x901_3 ( 
 .CLK( clk_p_d4 ),
 .D( net21[3] ),
 .Q( latch_hi_p[3] )
);


cell_dfxtp
x901_2 ( 
 .CLK( clk_p_d4 ),
 .D( net21[2] ),
 .Q( latch_hi_p[2] )
);


cell_dfxtp
x901_1 ( 
 .CLK( clk_p_d4 ),
 .D( net21[1] ),
 .Q( latch_hi_p[1] )
);


cell_dfxtp
x901_0 ( 
 .CLK( clk_p_d4 ),
 .D( net21[0] ),
 .Q( latch_hi_p[0] )
);


cell_nand2
x620 ( 
 .A( o_data[1] ),
 .B( o_data[0] ),
 .Y( is_comp_p )
);


cell_inv
x621 ( 
 .A( is_comp_p ),
 .Y( is_comp_n )
);


cell_and2
x625 ( 
 .A( i_reset_n ),
 .B( net13 ),
 .X( net3 )
);


cell_and2
x626 ( 
 .A( i_reset_n ),
 .B( net12 ),
 .X( net2 )
);


cell_nand2
x623 ( 
 .A( first_half_n ),
 .B( pop_p ),
 .Y( net12 )
);


cell_inv
x624 ( 
 .A( net12 ),
 .Y( net13 )
);


cell_dfxbp
x628_1 ( 
 .CLK( clk_p_a ),
 .D( o_pc_next[1] ),
 .Q( o_pc[1] ),
 .Q_N( pc_n[1] )
);


cell_dfxtp
x628_31 ( 
 .CLK( clk_p_a ),
 .D( o_pc_next[31] ),
 .Q( o_pc[31] )
);


cell_dfxtp
x628_30 ( 
 .CLK( clk_p_a ),
 .D( o_pc_next[30] ),
 .Q( o_pc[30] )
);


cell_dfxtp
x628_29 ( 
 .CLK( clk_p_a ),
 .D( o_pc_next[29] ),
 .Q( o_pc[29] )
);


cell_dfxtp
x628_28 ( 
 .CLK( clk_p_a ),
 .D( o_pc_next[28] ),
 .Q( o_pc[28] )
);


cell_dfxtp
x628_27 ( 
 .CLK( clk_p_a ),
 .D( o_pc_next[27] ),
 .Q( o_pc[27] )
);


cell_dfxtp
x628_26 ( 
 .CLK( clk_p_a ),
 .D( o_pc_next[26] ),
 .Q( o_pc[26] )
);


cell_dfxtp
x628_25 ( 
 .CLK( clk_p_a ),
 .D( o_pc_next[25] ),
 .Q( o_pc[25] )
);


cell_dfxtp
x628_24 ( 
 .CLK( clk_p_a ),
 .D( o_pc_next[24] ),
 .Q( o_pc[24] )
);


cell_dfxtp
x628_23 ( 
 .CLK( clk_p_a ),
 .D( o_pc_next[23] ),
 .Q( o_pc[23] )
);


cell_dfxtp
x628_22 ( 
 .CLK( clk_p_a ),
 .D( o_pc_next[22] ),
 .Q( o_pc[22] )
);


cell_dfxtp
x628_21 ( 
 .CLK( clk_p_a ),
 .D( o_pc_next[21] ),
 .Q( o_pc[21] )
);


cell_dfxtp
x628_20 ( 
 .CLK( clk_p_a ),
 .D( o_pc_next[20] ),
 .Q( o_pc[20] )
);


cell_dfxtp
x628_19 ( 
 .CLK( clk_p_a ),
 .D( o_pc_next[19] ),
 .Q( o_pc[19] )
);


cell_dfxtp
x628_18 ( 
 .CLK( clk_p_a ),
 .D( o_pc_next[18] ),
 .Q( o_pc[18] )
);


cell_dfxtp
x628_17 ( 
 .CLK( clk_p_a ),
 .D( o_pc_next[17] ),
 .Q( o_pc[17] )
);


cell_dfxtp
x628_16 ( 
 .CLK( clk_p_a ),
 .D( o_pc_next[16] ),
 .Q( o_pc[16] )
);


cell_dfxtp
x628_15 ( 
 .CLK( clk_p_a ),
 .D( o_pc_next[15] ),
 .Q( o_pc[15] )
);


cell_dfxtp
x628_14 ( 
 .CLK( clk_p_a ),
 .D( o_pc_next[14] ),
 .Q( o_pc[14] )
);


cell_dfxtp
x628_13 ( 
 .CLK( clk_p_a ),
 .D( o_pc_next[13] ),
 .Q( o_pc[13] )
);


cell_dfxtp
x628_12 ( 
 .CLK( clk_p_a ),
 .D( o_pc_next[12] ),
 .Q( o_pc[12] )
);


cell_dfxtp
x628_11 ( 
 .CLK( clk_p_a ),
 .D( o_pc_next[11] ),
 .Q( o_pc[11] )
);


cell_dfxtp
x628_10 ( 
 .CLK( clk_p_a ),
 .D( o_pc_next[10] ),
 .Q( o_pc[10] )
);


cell_dfxtp
x628_9 ( 
 .CLK( clk_p_a ),
 .D( o_pc_next[9] ),
 .Q( o_pc[9] )
);


cell_dfxtp
x628_8 ( 
 .CLK( clk_p_a ),
 .D( o_pc_next[8] ),
 .Q( o_pc[8] )
);


cell_dfxtp
x628_7 ( 
 .CLK( clk_p_a ),
 .D( o_pc_next[7] ),
 .Q( o_pc[7] )
);


cell_dfxtp
x628_6 ( 
 .CLK( clk_p_a ),
 .D( o_pc_next[6] ),
 .Q( o_pc[6] )
);


cell_dfxtp
x628_5 ( 
 .CLK( clk_p_a ),
 .D( o_pc_next[5] ),
 .Q( o_pc[5] )
);


cell_dfxtp
x628_4 ( 
 .CLK( clk_p_a ),
 .D( o_pc_next[4] ),
 .Q( o_pc[4] )
);


cell_dfxtp
x628_3 ( 
 .CLK( clk_p_a ),
 .D( o_pc_next[3] ),
 .Q( o_pc[3] )
);


cell_dfxtp
x628_2 ( 
 .CLK( clk_p_a ),
 .D( o_pc_next[2] ),
 .Q( o_pc[2] )
);


cell_nor2
x601 ( 
 .A( net39 ),
 .B( reset_p ),
 .Y( net7 )
);


cell_and2
x17 ( 
 .A( i_push ),
 .B( pop_p ),
 .X( net39 )
);


cell_a22oi
x800 ( 
 .A1( latch_dn_p ),
 .A2( is_head_p[1] ),
 .B1( latch_up_p ),
 .B2( is_head_p[0] ),
 .Y( net8 )
);


cell_a22oi
x810 ( 
 .A1( latch_dn_p ),
 .A2( is_head_p[2] ),
 .B1( latch_up_p ),
 .B2( is_head_p[1] ),
 .Y( net9 )
);


cell_a22oi
x820 ( 
 .A1( latch_dn_p ),
 .A2( is_head_p[3] ),
 .B1( latch_up_p ),
 .B2( is_head_p[2] ),
 .Y( net10 )
);


cell_a22oi
x830 ( 
 .A1( latch_dn_p ),
 .A2( is_head_p[4] ),
 .B1( latch_up_p ),
 .B2( is_head_p[3] ),
 .Y( net11 )
);


cell_o21a
x504 ( 
 .A1( is_comp_n ),
 .A2( hi_valid_n ),
 .B1( pop_p ),
 .X( net6 )
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

// expanding   symbol:  ../pc_inc/pc_inc.sym # of pins=4
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
