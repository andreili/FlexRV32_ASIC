v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {../../blocks/rom/rom.sym} 360 220 0 0 {name=x1}
C {devices/lab_pin.sym} 510 220 2 0 {name=p14 sig_type=std_logic lab=w_wb_rdata[31:0]}
C {devices/lab_pin.sym} 210 220 2 1 {name=p1 sig_type=std_logic lab=w_wb_addr[11:2]}
C {devices/code.sym} 230 50 0 0 {name=ROM_DATA
only_toplevel=false
format="@value"
value="
Xcore_wb VCC VSS i_clk i_reset_n w_wb_we w_wb_sel[0] w_wb_sel[1] w_wb_sel[2] w_wb_sel[3] w_wb_stb w_wb_ack w_wb_cyc
+ w_wb_addr[0] w_wb_addr[1] w_wb_addr[2] w_wb_addr[3] w_wb_addr[4] w_wb_addr[5] w_wb_addr[6] w_wb_addr[7] w_wb_addr[8] w_wb_addr[9] w_wb_addr[10] w_wb_addr[11] w_wb_addr[12] w_wb_addr[13] w_wb_addr[14] w_wb_addr[15] w_wb_addr[16] w_wb_addr[17] w_wb_addr[18] w_wb_addr[19] w_wb_addr[20] w_wb_addr[21] w_wb_addr[22] w_wb_addr[23] w_wb_addr[24] w_wb_addr[25] w_wb_addr[26] w_wb_addr[27] w_wb_addr[28] w_wb_addr[29] w_wb_addr[30] w_wb_addr[31]
+ w_wb_wdata[0] w_wb_wdata[1] w_wb_wdata[2] w_wb_wdata[3] w_wb_wdata[4] w_wb_wdata[5] w_wb_wdata[6] w_wb_wdata[7] w_wb_wdata[8] w_wb_wdata[9] w_wb_wdata[10] w_wb_wdata[11] w_wb_wdata[12] w_wb_wdata[13] w_wb_wdata[14] w_wb_wdata[15] w_wb_wdata[16] w_wb_wdata[17] w_wb_wdata[18] w_wb_wdata[19] w_wb_wdata[20] w_wb_wdata[21] w_wb_wdata[22] w_wb_wdata[23] w_wb_wdata[24] w_wb_wdata[25] w_wb_wdata[26] w_wb_wdata[27] w_wb_wdata[28] w_wb_wdata[29] w_wb_wdata[30] w_wb_wdata[31]
+ w_wb_rdata[0] w_wb_rdata[1] w_wb_rdata[2] w_wb_rdata[3] w_wb_rdata[4] w_wb_rdata[5] w_wb_rdata[6] w_wb_rdata[7] w_wb_rdata[8] w_wb_rdata[9] w_wb_rdata[10] w_wb_rdata[11] w_wb_rdata[12] w_wb_rdata[13] w_wb_rdata[14] w_wb_rdata[15] w_wb_rdata[16] w_wb_rdata[17] w_wb_rdata[18] w_wb_rdata[19] w_wb_rdata[20] w_wb_rdata[21] w_wb_rdata[22] w_wb_rdata[23] w_wb_rdata[24] w_wb_rdata[25] w_wb_rdata[26] w_wb_rdata[27] w_wb_rdata[28] w_wb_rdata[29] w_wb_rdata[30] w_wb_rdata[31]
+ rv_top_wb

Vw_wb_ack w_wb_ack 0 PWL 0n \{VCC\}

.include ./rv_top_wb.spice
"
spice_ignore=false}
C {devices/ipin.sym} 100 140 0 0 {name=p3 lab=i_clk}
C {devices/ipin.sym} 100 170 0 0 {name=p4 lab=i_reset_n}
C {devices/noconn.sym} 100 140 0 1 {name=l3}
C {devices/noconn.sym} 100 170 0 1 {name=l4}
C {devices/lab_pin.sym} 200 270 2 1 {name=p5 sig_type=std_logic lab=w_wb_addr[11:2]}
C {devices/lab_pin.sym} 200 300 2 1 {name=p6 sig_type=std_logic lab=w_wb_rdata[31:0]}
C {devices/noconn.sym} 200 270 0 1 {name=l5}
C {devices/noconn.sym} 200 300 0 1 {name=l6}
