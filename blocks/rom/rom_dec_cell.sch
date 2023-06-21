v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 270 300 1000 300 {
lab=#net1}
N 270 220 1000 220 {
lab=#net2}
N 270 140 1000 140 {
lab=#net3}
N 270 50 1000 50 {
lab=#net4}
N 340 50 340 80 {
lab=#net4}
N 340 140 340 160 {
lab=#net3}
N 340 220 340 240 {
lab=#net2}
N 340 300 340 320 {
lab=#net1}
N 260 380 320 380 {
lab=#net5}
N 560 50 560 80 {
lab=#net4}
N 560 140 560 160 {
lab=#net3}
N 560 220 560 240 {
lab=#net2}
N 560 300 560 320 {
lab=#net1}
N 540 360 560 360 {
lab=#net6}
N 540 120 560 120 {
lab=#net6}
N 540 200 560 200 {
lab=#net6}
N 540 280 560 280 {
lab=#net6}
N 340 50 340 80 {
lab=#net4}
N 340 140 340 160 {
lab=#net3}
N 340 220 340 240 {
lab=#net2}
N 340 300 340 320 {
lab=#net1}
N 320 360 340 360 {
lab=#net5}
N 320 120 340 120 {
lab=#net5}
N 320 200 340 200 {
lab=#net5}
N 320 280 340 280 {
lab=#net5}
N 780 50 780 80 {
lab=#net4}
N 780 140 780 160 {
lab=#net3}
N 780 220 780 240 {
lab=#net2}
N 780 300 780 320 {
lab=#net1}
N 760 360 780 360 {
lab=#net7}
N 760 120 780 120 {
lab=#net7}
N 760 200 780 200 {
lab=#net7}
N 760 280 780 280 {
lab=#net7}
N 1000 50 1000 80 {
lab=#net4}
N 1000 140 1000 160 {
lab=#net3}
N 1000 220 1000 240 {
lab=#net2}
N 1000 300 1000 320 {
lab=#net1}
N 980 360 1000 360 {
lab=#net8}
N 980 120 1000 120 {
lab=#net8}
N 980 200 1000 200 {
lab=#net8}
N 980 280 1000 280 {
lab=#net8}
N 260 430 540 430 {
lab=#net6}
N 540 120 540 430 {
lab=#net6}
N 260 480 760 480 {
lab=#net7}
N 760 120 760 480 {
lab=#net7}
N 260 530 980 530 {
lab=#net8}
N 980 120 980 530 {
lab=#net8}
N 320 120 320 380 {
lab=#net5}
C {devices/opin.sym} 490 -150 0 0 {name=p3 lab=SEL[15:0]}
C {devices/ipin.sym} 130 -170 0 0 {name=p10 lab=ROW[3:0]}
C {devices/ipin.sym} 130 -140 0 0 {name=p1 lab=COL[3:0]}
C {devices/lab_pin.sym} 190 50 2 1 {name=p22 sig_type=std_logic lab=ROW[0]}
C {devices/lab_pin.sym} 190 140 2 1 {name=p2 sig_type=std_logic lab=ROW[1]}
C {devices/lab_pin.sym} 190 220 2 1 {name=p4 sig_type=std_logic lab=ROW[2]}
C {devices/lab_pin.sym} 190 300 2 1 {name=p5 sig_type=std_logic lab=ROW[3]}
C {devices/lab_pin.sym} 180 380 2 1 {name=p9 sig_type=std_logic lab=COL[0]}
C {devices/lab_pin.sym} 180 430 2 1 {name=p11 sig_type=std_logic lab=COL[1]}
C {devices/lab_pin.sym} 180 480 2 1 {name=p12 sig_type=std_logic lab=COL[2]}
C {devices/lab_pin.sym} 180 530 2 1 {name=p13 sig_type=std_logic lab=COL[3]}
C {devices/lab_pin.sym} 460 100 2 0 {name=p14 sig_type=std_logic lab=SEL[0]}
C {devices/lab_pin.sym} 680 100 2 0 {name=p6 sig_type=std_logic lab=SEL[1]}
C {devices/lab_pin.sym} 900 100 2 0 {name=p7 sig_type=std_logic lab=SEL[2]}
C {devices/lab_pin.sym} 1120 100 2 0 {name=p8 sig_type=std_logic lab=SEL[3]}
C {devices/lab_pin.sym} 460 180 2 0 {name=p15 sig_type=std_logic lab=SEL[4]}
C {devices/lab_pin.sym} 680 180 2 0 {name=p16 sig_type=std_logic lab=SEL[5]}
C {devices/lab_pin.sym} 900 180 2 0 {name=p17 sig_type=std_logic lab=SEL[6]}
C {devices/lab_pin.sym} 1120 180 2 0 {name=p18 sig_type=std_logic lab=SEL[7]}
C {devices/lab_pin.sym} 460 260 2 0 {name=p19 sig_type=std_logic lab=SEL[8]}
C {devices/lab_pin.sym} 680 260 2 0 {name=p20 sig_type=std_logic lab=SEL[9]}
C {devices/lab_pin.sym} 900 260 2 0 {name=p21 sig_type=std_logic lab=SEL[10]}
C {devices/lab_pin.sym} 1120 260 2 0 {name=p23 sig_type=std_logic lab=SEL[11]}
C {devices/lab_pin.sym} 460 340 2 0 {name=p24 sig_type=std_logic lab=SEL[12]}
C {devices/lab_pin.sym} 680 340 2 0 {name=p25 sig_type=std_logic lab=SEL[13]}
C {devices/lab_pin.sym} 900 340 2 0 {name=p26 sig_type=std_logic lab=SEL[14]}
C {devices/lab_pin.sym} 1120 340 2 0 {name=p27 sig_type=std_logic lab=SEL[15]}
C {sky130_stdcells/inv_2.sym} 230 140 0 0 {name=x2
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_2.sym} 230 220 0 0 {name=x3
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_2.sym} 230 300 0 0 {name=x4
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_2.sym} 220 380 0 0 {name=x5
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_2.sym} 220 430 0 0 {name=x6
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_2.sym} 220 480 0 0 {name=x7
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_2.sym} 220 530 0 0 {name=x8
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_2.sym} 230 50 0 0 {name=x1
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 620 100 0 0 {name=x14
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 620 180 0 0 {name=x15
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 620 260 0 0 {name=x16
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 620 340 0 0 {name=x17
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 400 100 0 0 {name=x18
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 400 180 0 0 {name=x19
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 400 260 0 0 {name=x20
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 400 340 0 0 {name=x21
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 840 100 0 0 {name=x22
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 840 180 0 0 {name=x23
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 840 260 0 0 {name=x24
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 840 340 0 0 {name=x25
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 1060 100 0 0 {name=x26
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 1060 180 0 0 {name=x27
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 1060 260 0 0 {name=x28
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 1060 340 0 0 {name=x29
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC prefix=sky130_fd_sc_hd__ }
