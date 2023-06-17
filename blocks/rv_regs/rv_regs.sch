v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/code.sym} 250 50 0 0 {name=SPICE
only_toplevel=false
format="@value"
value=".include ../../openlane/rv_regs.spice"
spice_ignore=false}
C {devices/ipin.sym} 200 30 0 0 {name=p1 lab=i_clk}
C {devices/noconn.sym} 200 30 0 1 {name=l7}
C {devices/ipin.sym} 200 110 0 0 {name=p12 lab=i_rs1[4:0]}
C {devices/ipin.sym} 200 130 0 0 {name=p17 lab=i_rs2[4:0]}
C {devices/ipin.sym} 200 150 0 0 {name=p18 lab=i_rd[4:0]}
C {devices/ipin.sym} 200 170 0 0 {name=p22 lab=i_data[31:0]}
C {devices/ipin.sym} 200 70 0 0 {name=p26 lab=i_rs_valid}
C {devices/ipin.sym} 200 90 0 0 {name=p27 lab=i_write}
C {devices/noconn.sym} 200 170 0 1 {name=l9}
C {devices/noconn.sym} 200 150 0 1 {name=l10}
C {devices/noconn.sym} 200 130 0 1 {name=l11}
C {devices/noconn.sym} 200 110 0 1 {name=l12}
C {devices/noconn.sym} 200 90 0 1 {name=l18}
C {devices/noconn.sym} 200 70 0 1 {name=l19}
C {devices/ipin.sym} 200 50 0 0 {name=p3 lab=i_reset_n}
C {devices/noconn.sym} 200 50 0 1 {name=l2}
C {devices/opin.sym} 410 30 0 0 {name=p9 lab=o_data1[31:0]}
C {devices/noconn.sym} 410 30 0 0 {name=l23}
C {devices/opin.sym} 410 50 0 0 {name=p13 lab=o_data2[31:0]}
C {devices/noconn.sym} 410 50 0 0 {name=l24}
