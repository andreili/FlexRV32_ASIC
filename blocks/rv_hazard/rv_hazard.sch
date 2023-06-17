v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/code.sym} 280 90 0 0 {name=SPICE
only_toplevel=false
format="@value"
value=".include ../../openlane/rv_hazard.spice"
spice_ignore=false}
C {devices/ipin.sym} 170 30 0 0 {name=p1 lab=i_clk}
C {devices/noconn.sym} 170 30 0 1 {name=l7}
C {devices/ipin.sym} 170 50 0 0 {name=p12 lab=i_alu_rs1[4:0]}
C {devices/ipin.sym} 170 70 0 0 {name=p17 lab=i_alu_rs2[4:0]}
C {devices/ipin.sym} 170 90 0 0 {name=p18 lab=i_alu2_rd[4:0]}
C {devices/ipin.sym} 170 170 0 0 {name=p22 lab=i_reg_data1[31:0]}
C {devices/ipin.sym} 170 130 0 0 {name=p27 lab=i_alu2_reg_write}
C {devices/noconn.sym} 170 170 0 1 {name=l9}
C {devices/noconn.sym} 170 90 0 1 {name=l10}
C {devices/noconn.sym} 170 70 0 1 {name=l11}
C {devices/noconn.sym} 170 50 0 1 {name=l12}
C {devices/noconn.sym} 170 130 0 1 {name=l18}
C {devices/opin.sym} 450 40 0 0 {name=p9 lab=o_data1[31:0]}
C {devices/noconn.sym} 450 40 0 0 {name=l23}
C {devices/opin.sym} 450 60 0 0 {name=p13 lab=o_data2[31:0]}
C {devices/noconn.sym} 450 60 0 0 {name=l24}
C {devices/ipin.sym} 170 110 0 0 {name=p2 lab=i_write_rd[4:0]}
C {devices/noconn.sym} 170 110 0 1 {name=l1}
C {devices/ipin.sym} 170 150 0 0 {name=p4 lab=i_write_reg_write}
C {devices/noconn.sym} 170 150 0 1 {name=l3}
C {devices/ipin.sym} 170 190 0 0 {name=p5 lab=i_reg_data2[31:0]}
C {devices/noconn.sym} 170 190 0 1 {name=l4}
C {devices/ipin.sym} 170 210 0 0 {name=p6 lab=i_alu2_data[31:0]}
C {devices/noconn.sym} 170 210 0 1 {name=l5}
C {devices/ipin.sym} 170 230 0 0 {name=p7 lab=i_wr_data[31:0]}
C {devices/noconn.sym} 170 230 0 1 {name=l6}
C {devices/opin.sym} 450 80 0 0 {name=p3 lab=o_alu2_data[31:0]}
C {devices/noconn.sym} 450 80 0 0 {name=l2}
C {devices/opin.sym} 450 100 0 0 {name=p8 lab=o_write_data[31:0]}
C {devices/noconn.sym} 450 100 0 0 {name=l8}
C {devices/opin.sym} 450 120 0 0 {name=p10 lab=o_data2_ex[31:0]}
C {devices/noconn.sym} 450 120 0 0 {name=l13}
