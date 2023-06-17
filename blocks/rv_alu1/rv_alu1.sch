v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/code.sym} 220 150 0 0 {name=SPICE
only_toplevel=false
format="@value"
value=".include ../../openlane/rv_alu1.spice"
spice_ignore=false}
C {devices/ipin.sym} 180 30 0 0 {name=p1 lab=i_clk}
C {devices/opin.sym} 380 250 0 0 {name=p10 lab=o_pc_target[31:1]}
C {devices/noconn.sym} 180 30 0 1 {name=l7}
C {devices/noconn.sym} 380 250 0 0 {name=l14}
C {devices/ipin.sym} 180 70 0 0 {name=p2 lab=i_pc[31:1]}
C {devices/ipin.sym} 180 90 0 0 {name=p11 lab=i_pc_next[31:1]}
C {devices/ipin.sym} 180 110 0 0 {name=p12 lab=i_rs1[4:0]}
C {devices/ipin.sym} 180 130 0 0 {name=p17 lab=i_rs2[4:0]}
C {devices/ipin.sym} 180 150 0 0 {name=p18 lab=i_rd[4:0]}
C {devices/ipin.sym} 180 170 0 0 {name=p22 lab=i_imm_i[31:0]}
C {devices/ipin.sym} 180 190 0 0 {name=p23 lab=i_alu_ctrl[4:0]}
C {devices/ipin.sym} 180 210 0 0 {name=p24 lab=i_funct3[2:0]}
C {devices/ipin.sym} 180 230 0 0 {name=p25 lab=i_reg_write}
C {devices/ipin.sym} 180 250 0 0 {name=p26 lab=i_op1_src}
C {devices/ipin.sym} 180 270 0 0 {name=p27 lab=i_op2_src}
C {devices/ipin.sym} 180 290 0 0 {name=p28 lab=i_inst_branch}
C {devices/ipin.sym} 180 310 0 0 {name=p30 lab=i_inst_jal}
C {devices/ipin.sym} 180 330 0 0 {name=p31 lab=i_inst_jalr}
C {devices/ipin.sym} 180 350 0 0 {name=p32 lab=i_inst_mret}
C {devices/ipin.sym} 180 370 0 0 {name=p33 lab=i_inst_store}
C {devices/ipin.sym} 180 390 0 0 {name=p35 lab=i_res_src[2:0]}
C {devices/noconn.sym} 180 190 0 1 {name=l8}
C {devices/noconn.sym} 180 170 0 1 {name=l9}
C {devices/noconn.sym} 180 150 0 1 {name=l10}
C {devices/noconn.sym} 180 130 0 1 {name=l11}
C {devices/noconn.sym} 180 110 0 1 {name=l12}
C {devices/noconn.sym} 180 90 0 1 {name=l13}
C {devices/noconn.sym} 180 70 0 1 {name=l1}
C {devices/noconn.sym} 180 310 0 1 {name=l15}
C {devices/noconn.sym} 180 290 0 1 {name=l17}
C {devices/noconn.sym} 180 270 0 1 {name=l18}
C {devices/noconn.sym} 180 250 0 1 {name=l19}
C {devices/noconn.sym} 180 230 0 1 {name=l20}
C {devices/noconn.sym} 180 210 0 1 {name=l21}
C {devices/noconn.sym} 180 330 0 1 {name=l31}
C {devices/noconn.sym} 180 350 0 1 {name=l32}
C {devices/noconn.sym} 180 370 0 1 {name=l33}
C {devices/noconn.sym} 180 390 0 1 {name=l35}
C {devices/ipin.sym} 180 50 0 0 {name=p3 lab=i_reset_n}
C {devices/noconn.sym} 180 50 0 1 {name=l2}
C {devices/ipin.sym} 180 470 0 0 {name=p4 lab=i_flush}
C {devices/noconn.sym} 180 470 0 1 {name=l3}
C {devices/ipin.sym} 180 490 0 0 {name=p5 lab=i_stall}
C {devices/noconn.sym} 180 490 0 1 {name=l4}
C {devices/ipin.sym} 180 410 0 0 {name=p6 lab=i_reg1_data[31:0]}
C {devices/noconn.sym} 180 410 0 1 {name=l5}
C {devices/ipin.sym} 180 430 0 0 {name=p7 lab=i_reg2_data[31:0]}
C {devices/noconn.sym} 180 430 0 1 {name=l6}
C {devices/ipin.sym} 180 450 0 0 {name=p8 lab=i_to_trap}
C {devices/noconn.sym} 180 450 0 1 {name=l22}
C {devices/opin.sym} 380 30 0 0 {name=p9 lab=o_op1[31:0]}
C {devices/noconn.sym} 380 30 0 0 {name=l23}
C {devices/opin.sym} 380 50 0 0 {name=p13 lab=o_op2[31:0]}
C {devices/noconn.sym} 380 50 0 0 {name=l24}
C {devices/opin.sym} 380 70 0 0 {name=p14 lab=o_store}
C {devices/noconn.sym} 380 70 0 0 {name=l25}
C {devices/opin.sym} 380 90 0 0 {name=p15 lab=o_reg_write}
C {devices/noconn.sym} 380 90 0 0 {name=l26}
C {devices/opin.sym} 380 110 0 0 {name=p16 lab=o_rs1[4:0]}
C {devices/opin.sym} 380 130 0 0 {name=p19 lab=o_rs2[4:0]}
C {devices/opin.sym} 380 150 0 0 {name=p20 lab=o_rd[4:0]}
C {devices/noconn.sym} 380 150 0 0 {name=l27}
C {devices/noconn.sym} 380 130 0 0 {name=l28}
C {devices/noconn.sym} 380 110 0 0 {name=l29}
C {devices/opin.sym} 380 210 0 0 {name=p21 lab=o_pc[31:1]}
C {devices/opin.sym} 380 230 0 0 {name=p36 lab=o_pc_next[31:1]}
C {devices/opin.sym} 380 190 0 0 {name=p37 lab=o_inst_branch}
C {devices/opin.sym} 380 170 0 0 {name=p38 lab=o_inst_jal_jalr}
C {devices/noconn.sym} 380 230 0 0 {name=l30}
C {devices/noconn.sym} 380 210 0 0 {name=l36}
C {devices/noconn.sym} 380 170 0 0 {name=l37}
C {devices/noconn.sym} 380 190 0 0 {name=l38}
C {devices/opin.sym} 380 270 0 0 {name=p39 lab=o_res_src[2:0]}
C {devices/noconn.sym} 380 270 0 0 {name=l39}
C {devices/opin.sym} 380 290 0 0 {name=p40 lab=o_funct3[2:0]}
C {devices/noconn.sym} 380 290 0 0 {name=l40}
C {devices/opin.sym} 380 310 0 0 {name=p41 lab=o_alu_ctrl[4:0]}
C {devices/noconn.sym} 380 310 0 0 {name=l41}
C {devices/opin.sym} 380 330 0 0 {name=p42 lab=o_to_trap}
C {devices/noconn.sym} 380 330 0 0 {name=l42}
C {devices/ipin.sym} 180 510 0 0 {name=p29 lab=i_ret_addr[31:1]}
C {devices/noconn.sym} 180 510 0 1 {name=l16}
