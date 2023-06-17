v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/code.sym} 220 60 0 0 {name=SPICE
only_toplevel=false
format="@value"
value=".include ../../openlane/rv_write.spice"
spice_ignore=false}
C {devices/ipin.sym} 160 20 0 0 {name=p1 lab=i_clk}
C {devices/noconn.sym} 160 20 0 1 {name=l7}
C {devices/noconn.sym} 160 40 0 1 {name=l14}
C {devices/ipin.sym} 160 160 0 0 {name=p32 lab=i_flush}
C {devices/noconn.sym} 160 160 0 1 {name=l32}
C {devices/ipin.sym} 160 60 0 0 {name=p9 lab=i_alu_result[31:0]}
C {devices/noconn.sym} 160 60 0 1 {name=l23}
C {devices/ipin.sym} 160 140 0 0 {name=p13 lab=i_data[31:0]}
C {devices/noconn.sym} 160 140 0 1 {name=l24}
C {devices/ipin.sym} 160 80 0 0 {name=p15 lab=i_reg_write}
C {devices/noconn.sym} 160 80 0 1 {name=l26}
C {devices/ipin.sym} 160 100 0 0 {name=p20 lab=i_rd[4:0]}
C {devices/noconn.sym} 160 100 0 1 {name=l29}
C {devices/noconn.sym} 160 120 0 1 {name=l30}
C {devices/ipin.sym} 160 120 0 0 {name=p39 lab=i_res_src[2]}
C {devices/ipin.sym} 160 40 0 0 {name=p40 lab=i_funct3[2:0]}
C {devices/opin.sym} 410 20 0 0 {name=p6 lab=o_write_op}
C {devices/noconn.sym} 410 20 0 0 {name=l4}
C {devices/opin.sym} 410 60 0 0 {name=p8 lab=o_rd[4:0]}
C {devices/noconn.sym} 410 60 0 0 {name=l6}
C {devices/opin.sym} 410 40 0 0 {name=p24 lab=o_data[31:0]}
C {devices/noconn.sym} 410 40 0 0 {name=l16}
