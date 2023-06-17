v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/code.sym} 190 60 0 0 {name=SPICE
only_toplevel=false
format="@value"
value=".include ../../openlane/rv_alu2.spice"
spice_ignore=false}
C {devices/ipin.sym} 130 20 0 0 {name=p1 lab=i_clk}
C {devices/ipin.sym} 130 240 0 0 {name=p10 lab=i_pc_target[31:1]}
C {devices/noconn.sym} 130 20 0 1 {name=l7}
C {devices/noconn.sym} 130 280 0 1 {name=l14}
C {devices/ipin.sym} 130 340 0 0 {name=p2 lab=i_reg_data2[31:0]}
C {devices/ipin.sym} 130 360 0 0 {name=p11 lab=i_csr_read}
C {devices/ipin.sym} 130 380 0 0 {name=p12 lab=i_csr_data[31:0]}
C {devices/ipin.sym} 130 400 0 0 {name=p32 lab=i_flush}
C {devices/noconn.sym} 130 380 0 1 {name=l12}
C {devices/noconn.sym} 130 360 0 1 {name=l13}
C {devices/noconn.sym} 130 340 0 1 {name=l1}
C {devices/noconn.sym} 130 400 0 1 {name=l32}
C {devices/ipin.sym} 130 40 0 0 {name=p3 lab=i_reset_n}
C {devices/noconn.sym} 130 40 0 1 {name=l2}
C {devices/ipin.sym} 130 60 0 0 {name=p9 lab=i_op1[31:0]}
C {devices/noconn.sym} 130 60 0 1 {name=l23}
C {devices/ipin.sym} 130 80 0 0 {name=p13 lab=i_op2[31:0]}
C {devices/noconn.sym} 130 80 0 1 {name=l24}
C {devices/ipin.sym} 130 100 0 0 {name=p14 lab=i_store}
C {devices/noconn.sym} 130 100 0 1 {name=l25}
C {devices/ipin.sym} 130 120 0 0 {name=p15 lab=i_reg_write}
C {devices/noconn.sym} 130 120 0 1 {name=l26}
C {devices/ipin.sym} 130 140 0 0 {name=p20 lab=i_rd[4:0]}
C {devices/noconn.sym} 130 180 0 1 {name=l27}
C {devices/noconn.sym} 130 160 0 1 {name=l28}
C {devices/noconn.sym} 130 140 0 1 {name=l29}
C {devices/ipin.sym} 130 200 0 0 {name=p21 lab=i_pc[31:1]}
C {devices/ipin.sym} 130 220 0 0 {name=p36 lab=i_pc_next[31:1]}
C {devices/ipin.sym} 130 180 0 0 {name=p37 lab=i_inst_branch}
C {devices/ipin.sym} 130 160 0 0 {name=p38 lab=i_inst_jal_jalr}
C {devices/noconn.sym} 130 260 0 1 {name=l30}
C {devices/noconn.sym} 130 240 0 1 {name=l36}
C {devices/noconn.sym} 130 200 0 1 {name=l37}
C {devices/noconn.sym} 130 220 0 1 {name=l38}
C {devices/ipin.sym} 130 260 0 0 {name=p39 lab=i_res_src[2:0]}
C {devices/noconn.sym} 130 300 0 1 {name=l39}
C {devices/ipin.sym} 130 280 0 0 {name=p40 lab=i_funct3[2:0]}
C {devices/noconn.sym} 130 320 0 1 {name=l40}
C {devices/ipin.sym} 130 300 0 0 {name=p41 lab=i_alu_ctrl[4:0]}
C {devices/ipin.sym} 130 320 0 0 {name=p4 lab=i_to_trap}
C {devices/opin.sym} 360 140 0 0 {name=p5 lab=o_pc_target[31:1]}
C {devices/noconn.sym} 360 140 0 0 {name=l3}
C {devices/opin.sym} 360 80 0 0 {name=p6 lab=o_store}
C {devices/noconn.sym} 360 80 0 0 {name=l4}
C {devices/opin.sym} 360 100 0 0 {name=p7 lab=o_reg_write}
C {devices/noconn.sym} 360 100 0 0 {name=l5}
C {devices/opin.sym} 360 120 0 0 {name=p8 lab=o_rd[4:0]}
C {devices/noconn.sym} 360 120 0 0 {name=l6}
C {devices/opin.sym} 360 160 0 0 {name=p16 lab=o_res_src[2:0]}
C {devices/noconn.sym} 360 160 0 0 {name=l8}
C {devices/opin.sym} 360 220 0 0 {name=p17 lab=o_funct3[2:0]}
C {devices/noconn.sym} 360 220 0 0 {name=l9}
C {devices/opin.sym} 360 240 0 0 {name=p18 lab=o_to_trap}
C {devices/noconn.sym} 360 240 0 0 {name=l42}
C {devices/opin.sym} 360 20 0 0 {name=p19 lab=o_pc_select}
C {devices/noconn.sym} 360 20 0 0 {name=l10}
C {devices/opin.sym} 360 40 0 0 {name=p22 lab=o_result[31:0]}
C {devices/noconn.sym} 360 40 0 0 {name=l11}
C {devices/opin.sym} 360 60 0 0 {name=p23 lab=o_add[31:0]}
C {devices/noconn.sym} 360 60 0 0 {name=l15}
C {devices/opin.sym} 360 180 0 0 {name=p24 lab=o_wdata[31:0]}
C {devices/noconn.sym} 360 180 0 0 {name=l16}
C {devices/opin.sym} 360 200 0 0 {name=p25 lab=o_wsel[3:0]}
C {devices/noconn.sym} 360 200 0 0 {name=l17}
C {devices/opin.sym} 360 260 0 0 {name=p26 lab=o_ready}
C {devices/noconn.sym} 360 260 0 0 {name=l18}
