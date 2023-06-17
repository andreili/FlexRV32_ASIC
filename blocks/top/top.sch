v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 200 300 200 380 {
lab=i_clk}
N 200 300 330 300 {
lab=i_clk}
N 200 380 330 380 {
lab=i_clk}
N 100 420 330 420 {
lab=VCC}
C {../../blocks/rom/rom.sym} 480 310 0 0 {name=x1}
C {devices/lab_pin.sym} 630 300 2 0 {name=p14 sig_type=std_logic lab=wb_rdata[31:0]}
C {devices/lab_pin.sym} 630 460 2 0 {name=p1 sig_type=std_logic lab=wb_addr[31:0]}
C {devices/ipin.sym} 200 380 0 0 {name=p3 lab=i_clk}
C {devices/ipin.sym} 330 400 0 0 {name=p4 lab=i_reset_n}
C {devices/lab_pin.sym} 330 320 2 1 {name=p5 sig_type=std_logic lab=wb_addr[11:2]}
C {devices/lab_pin.sym} 330 440 2 1 {name=p6 sig_type=std_logic lab=wb_rdata[31:0]}
C {/media/FlexRV32/asic/blocks/rv_core_wb/rv_core_wb.sym} 480 430 0 0 {name=x2}
C {devices/noconn.sym} 630 380 0 1 {name=l1}
C {devices/noconn.sym} 630 420 0 1 {name=l2}
C {devices/noconn.sym} 630 440 0 1 {name=l3}
C {devices/noconn.sym} 630 400 0 1 {name=l4}
C {devices/noconn.sym} 630 480 0 1 {name=l5}
C {devices/lab_pin.sym} 590 550 2 1 {name=p7 sig_type=std_logic lab=wb_addr[1:0]}
C {devices/noconn.sym} 590 550 0 1 {name=l6}
C {devices/lab_pin.sym} 590 580 2 1 {name=p8 sig_type=std_logic lab=wb_addr[31:12]}
C {devices/noconn.sym} 590 580 0 1 {name=l7}
C {devices/vdd.sym} 100 420 0 0 {name=l8 lab=VCC}
