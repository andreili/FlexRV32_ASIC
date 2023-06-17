v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/code.sym} 260 60 0 0 {name=SPICE
only_toplevel=false
format="@value"
value=".include ../../openlane/rv_ctrl.spice"
spice_ignore=false}
C {devices/ipin.sym} 200 20 0 0 {name=p1 lab=i_clk}
C {devices/noconn.sym} 200 20 0 1 {name=l7}
C {devices/ipin.sym} 200 40 0 0 {name=p32 lab=i_reset_n}
C {devices/noconn.sym} 200 40 0 1 {name=l32}
C {devices/ipin.sym} 200 60 0 0 {name=p15 lab=i_pc_change}
C {devices/noconn.sym} 200 60 0 1 {name=l26}
C {devices/ipin.sym} 200 80 0 0 {name=p2 lab=i_decode_inst_sup}
C {devices/noconn.sym} 200 80 0 1 {name=l1}
C {devices/ipin.sym} 200 100 0 0 {name=p3 lab=i_alu2_ready}
C {devices/noconn.sym} 200 100 0 1 {name=l2}
C {devices/ipin.sym} 200 120 0 0 {name=p4 lab=i_alu1_mem_rd}
C {devices/noconn.sym} 200 120 0 1 {name=l3}
C {devices/ipin.sym} 200 140 0 0 {name=p5 lab=i_need_pause}
C {devices/noconn.sym} 200 140 0 1 {name=l5}
C {devices/opin.sym} 440 20 0 0 {name=p7 lab=o_fetch_stall}
C {devices/noconn.sym} 440 20 0 0 {name=l8}
C {devices/opin.sym} 440 40 0 0 {name=p9 lab=o_decode_flush}
C {devices/noconn.sym} 440 40 0 0 {name=l9}
C {devices/opin.sym} 440 60 0 0 {name=p10 lab=o_decode_stall}
C {devices/noconn.sym} 440 60 0 0 {name=l10}
C {devices/opin.sym} 440 80 0 0 {name=p11 lab=o_alu1_flush}
C {devices/noconn.sym} 440 80 0 0 {name=l11}
C {devices/opin.sym} 440 100 0 0 {name=p12 lab=o_alu1_stall}
C {devices/noconn.sym} 440 100 0 0 {name=l12}
C {devices/opin.sym} 440 120 0 0 {name=p6 lab=o_alu2_flush}
C {devices/noconn.sym} 440 120 0 0 {name=l4}
C {devices/opin.sym} 440 140 0 0 {name=p8 lab=o_inv_inst}
C {devices/noconn.sym} 440 140 0 0 {name=l6}
C {devices/ipin.sym} 200 160 0 0 {name=p13 lab=i_decode_rs1[4:0]}
C {devices/noconn.sym} 200 160 0 1 {name=l13}
C {devices/ipin.sym} 200 180 0 0 {name=p14 lab=i_decode_rs2[4:0]}
C {devices/noconn.sym} 200 180 0 1 {name=l14}
C {devices/ipin.sym} 200 200 0 0 {name=p16 lab=i_alu1_rd[4:0]}
C {devices/noconn.sym} 200 200 0 1 {name=l15}
