v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/code.sym} 130 60 0 0 {name=SPICE
only_toplevel=false
format="@value"
value=".include ../../openlane/rv_decode.spice"
spice_ignore=false}
C {devices/ipin.sym} 110 30 0 0 {name=p1 lab=i_clk}
C {devices/opin.sym} 280 420 0 0 {name=p2 lab=o_csr_clear}
C {devices/opin.sym} 280 440 0 0 {name=p9 lab=o_csr_ebreak}
C {devices/opin.sym} 280 460 0 0 {name=p13 lab=o_csr_read}
C {devices/opin.sym} 280 480 0 0 {name=p14 lab=o_csr_set}
C {devices/opin.sym} 280 500 0 0 {name=p15 lab=o_csr_write}
C {devices/opin.sym} 280 520 0 0 {name=p16 lab=o_csr_imm_sel}
C {devices/opin.sym} 280 540 0 0 {name=p19 lab=o_csr_idx[11:0]}
C {devices/opin.sym} 280 560 0 0 {name=p20 lab=o_csr_imm[4:0]}
C {devices/opin.sym} 280 580 0 0 {name=p21 lab=o_csr_pc_next[31:1]}
C {devices/ipin.sym} 110 50 0 0 {name=p3 lab=i_stall}
C {devices/ipin.sym} 110 70 0 0 {name=p4 lab=i_flush}
C {devices/ipin.sym} 110 90 0 0 {name=p5 lab=i_instruction[31:0]}
C {devices/ipin.sym} 110 150 0 0 {name=p6 lab=i_ready}
C {devices/ipin.sym} 110 110 0 0 {name=p7 lab=i_pc[31:1]}
C {devices/ipin.sym} 110 130 0 0 {name=p8 lab=i_pc_next[31:1]}
C {devices/opin.sym} 280 30 0 0 {name=p10 lab=o_pc[31:1]}
C {devices/opin.sym} 280 50 0 0 {name=p11 lab=o_pc_next[31:1]}
C {devices/opin.sym} 280 70 0 0 {name=p12 lab=o_rs1[4:0]}
C {devices/opin.sym} 280 90 0 0 {name=p17 lab=o_rs2[4:0]}
C {devices/opin.sym} 280 110 0 0 {name=p18 lab=o_rd[4:0]}
C {devices/opin.sym} 280 130 0 0 {name=p22 lab=o_imm_i[31:0]}
C {devices/opin.sym} 280 150 0 0 {name=p23 lab=o_alu_ctrl[4:0]}
C {devices/opin.sym} 280 170 0 0 {name=p24 lab=o_funct3[2:0]}
C {devices/opin.sym} 280 190 0 0 {name=p25 lab=o_reg_write}
C {devices/opin.sym} 280 210 0 0 {name=p26 lab=o_op1_src}
C {devices/opin.sym} 280 230 0 0 {name=p27 lab=o_op2_src}
C {devices/opin.sym} 280 250 0 0 {name=p28 lab=o_inst_branch}
C {devices/opin.sym} 280 270 0 0 {name=p29 lab=o_inst_csr_req}
C {devices/opin.sym} 280 290 0 0 {name=p30 lab=o_inst_jal}
C {devices/opin.sym} 280 310 0 0 {name=p31 lab=o_inst_jalr}
C {devices/opin.sym} 280 330 0 0 {name=p32 lab=o_inst_mret}
C {devices/opin.sym} 280 350 0 0 {name=p33 lab=o_inst_store}
C {devices/opin.sym} 280 370 0 0 {name=p34 lab=o_inst_supported}
C {devices/opin.sym} 280 390 0 0 {name=p35 lab=o_res_src[2:0]}
C {devices/noconn.sym} 110 150 0 1 {name=l4}
C {devices/noconn.sym} 110 130 0 1 {name=l1}
C {devices/noconn.sym} 110 110 0 1 {name=l2}
C {devices/noconn.sym} 110 90 0 1 {name=l3}
C {devices/noconn.sym} 110 70 0 1 {name=l5}
C {devices/noconn.sym} 110 50 0 1 {name=l6}
C {devices/noconn.sym} 110 30 0 1 {name=l7}
C {devices/noconn.sym} 280 150 0 0 {name=l8}
C {devices/noconn.sym} 280 130 0 0 {name=l9}
C {devices/noconn.sym} 280 110 0 0 {name=l10}
C {devices/noconn.sym} 280 90 0 0 {name=l11}
C {devices/noconn.sym} 280 70 0 0 {name=l12}
C {devices/noconn.sym} 280 50 0 0 {name=l13}
C {devices/noconn.sym} 280 30 0 0 {name=l14}
C {devices/noconn.sym} 280 290 0 0 {name=l15}
C {devices/noconn.sym} 280 270 0 0 {name=l16}
C {devices/noconn.sym} 280 250 0 0 {name=l17}
C {devices/noconn.sym} 280 230 0 0 {name=l18}
C {devices/noconn.sym} 280 210 0 0 {name=l19}
C {devices/noconn.sym} 280 190 0 0 {name=l20}
C {devices/noconn.sym} 280 170 0 0 {name=l21}
C {devices/noconn.sym} 280 540 0 0 {name=l22}
C {devices/noconn.sym} 280 520 0 0 {name=l23}
C {devices/noconn.sym} 280 500 0 0 {name=l24}
C {devices/noconn.sym} 280 480 0 0 {name=l25}
C {devices/noconn.sym} 280 460 0 0 {name=l26}
C {devices/noconn.sym} 280 440 0 0 {name=l27}
C {devices/noconn.sym} 280 420 0 0 {name=l28}
C {devices/noconn.sym} 280 560 0 0 {name=l29}
C {devices/noconn.sym} 280 580 0 0 {name=l30}
C {devices/noconn.sym} 280 310 0 0 {name=l31}
C {devices/noconn.sym} 280 330 0 0 {name=l32}
C {devices/noconn.sym} 280 350 0 0 {name=l33}
C {devices/noconn.sym} 280 370 0 0 {name=l34}
C {devices/noconn.sym} 280 390 0 0 {name=l35}
