v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 480 530 500 530 {
lab=i_wb_dat[31:0]}
N 480 490 480 530 {
lab=i_wb_dat[31:0]}
N 480 490 500 490 {
lab=i_wb_dat[31:0]}
N 220 480 220 510 {
lab=#net1}
N 100 440 100 470 {
lab=i_wb_ack}
N 100 440 140 440 {
lab=i_wb_ack}
N 800 650 810 650 {
lab=#net2}
N 810 650 810 700 {
lab=#net2}
N 100 700 810 700 {
lab=#net2}
N 100 550 100 700 {
lab=#net2}
N 20 510 20 710 {
lab=#net3}
N 20 710 820 710 {
lab=#net3}
N 820 550 820 710 {
lab=#net3}
N 800 550 820 550 {
lab=#net3}
N 300 510 500 510 {
lab=#net4}
N 340 470 500 470 {
lab=#net5}
N 340 460 340 470 {
lab=#net5}
N 800 570 1000 570 {
lab=#net6}
N 1000 570 1000 580 {
lab=#net6}
N 820 550 1000 550 {
lab=#net3}
N 1000 540 1000 550 {
lab=#net3}
N 800 610 950 610 {
lab=#net7}
N 950 610 950 660 {
lab=#net7}
N 980 550 980 620 {
lab=#net3}
N 980 620 1030 620 {
lab=#net3}
N 1000 490 1000 540 {
lab=#net3}
N 340 370 500 370 {
lab=VCC}
N 490 450 500 450 {
lab=VCC}
N 490 370 490 450 {
lab=VCC}
N 490 430 500 430 {
lab=VCC}
N 490 410 500 410 {
lab=VCC}
N 440 390 500 390 {
lab=GND}
C {devices/ipin.sym} 500 330 0 0 {name=p1 lab=i_clk}
C {devices/ipin.sym} 500 350 0 0 {name=p2 lab=i_reset_n}
C {devices/ipin.sym} 100 470 0 0 {name=p3 lab=i_wb_ack}
C {devices/opin.sym} 1120 560 0 0 {name=p10 lab=o_wb_we}
C {devices/opin.sym} 1150 640 0 0 {name=p11 lab=o_wb_sel[3:0]}
C {devices/opin.sym} 680 190 0 0 {name=p12 lab=o_wb_stb}
C {devices/opin.sym} 680 210 0 0 {name=p4 lab=o_wb_cyc}
C {devices/opin.sym} 1310 310 0 0 {name=p5 lab=o_wb_adr[31:0]}
C {devices/opin.sym} 800 630 0 0 {name=p6 lab=o_wb_dat[31:0]}
C {devices/ipin.sym} 480 530 0 0 {name=p7 lab=i_wb_dat[31:0]}
C {../../blocks/rv_core/rv_core.sym} 650 500 0 0 {name=x1}
C {sky130_stdcells/and2_1.sym} 280 460 0 0 {name=x2 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_1.sym} 180 440 0 0 {name=x3 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/nand3_1.sym} 160 510 0 0 {name=x4 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_1.sym} 60 510 0 0 {name=x5 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_1.sym} 260 510 0 0 {name=x6 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {devices/noconn.sym} 800 330 0 1 {name=l4}
C {devices/noconn.sym} 800 350 0 1 {name=l1}
C {devices/noconn.sym} 800 370 0 1 {name=l2}
C {devices/noconn.sym} 800 390 0 1 {name=l3}
C {devices/noconn.sym} 800 410 0 1 {name=l5}
C {devices/noconn.sym} 800 430 0 1 {name=l6}
C {devices/noconn.sym} 800 450 0 1 {name=l7}
C {devices/noconn.sym} 800 470 0 1 {name=l8}
C {devices/noconn.sym} 800 490 0 1 {name=l9}
C {devices/noconn.sym} 800 510 0 1 {name=l10}
C {sky130_stdcells/and2_1.sym} 1060 560 0 0 {name=x7 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_1.sym} 990 660 0 0 {name=x8[3:0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/nand2_1.sym} 1090 640 0 0 {name=x7[3:0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_1.sym} 1040 490 0 0 {name=x8 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_1.sym} 1120 490 0 0 {name=x10[3:0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {devices/lab_pin.sym} 1160 490 0 1 {name=p18 sig_type=std_logic lab=data_req[3:0]}
C {sky130_stdcells/and2_1.sym} 1130 390 0 0 {name=x9 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {devices/lab_pin.sym} 1190 390 0 1 {name=p19 sig_type=std_logic lab=o_wb_adr[0]}
C {devices/lab_pin.sym} 1070 410 0 0 {name=p20 sig_type=std_logic lab=data_req[3]}
C {devices/lab_pin.sym} 800 590 0 1 {name=p21 sig_type=std_logic lab=data_addr[31:0]}
C {devices/lab_pin.sym} 800 670 0 1 {name=p22 sig_type=std_logic lab=instr_addr[31:1]}
C {sky130_stdcells/mux2_1.sym} 1110 260 0 0 {name=x11[31:1] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {devices/lab_pin.sym} 1070 320 0 0 {name=p23 sig_type=std_logic lab=data_req[3:0]}
C {devices/lab_pin.sym} 1150 260 0 1 {name=p24 sig_type=std_logic lab=o_wb_adr[31:1]}
C {devices/lab_pin.sym} 1070 240 0 0 {name=p25 sig_type=std_logic lab=instr_addr[31:1]}
C {devices/lab_pin.sym} 1070 280 0 0 {name=p26 sig_type=std_logic lab=data_addr[31:1]}
C {devices/noconn.sym} 680 210 0 0 {name=l11}
C {devices/noconn.sym} 680 190 0 0 {name=l12}
C {devices/noconn.sym} 800 310 0 1 {name=l13}
C {devices/vdd.sym} 340 370 0 0 {name=l14 lab=VCC}
C {devices/lab_pin.sym} 1070 370 0 0 {name=p8 sig_type=std_logic lab=data_addr[0]}
C {devices/gnd.sym} 440 390 0 0 {name=l15 lab=VSS}
