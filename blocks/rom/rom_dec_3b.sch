v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 220 220 240 220 {
lab=An[0]}
N 220 220 220 820 {
lab=An[0]}
N 220 820 240 820 {
lab=An[0]}
N 220 620 240 620 {
lab=An[0]}
N 220 420 240 420 {
lab=An[0]}
N 210 260 240 260 {
lab=An[1]}
N 210 360 240 360 {
lab=An[1]}
N 210 260 210 760 {
lab=An[1]}
N 210 760 240 760 {
lab=An[1]}
N 210 660 240 660 {
lab=An[1]}
N 200 300 240 300 {
lab=An[2]}
N 200 300 200 600 {
lab=An[2]}
N 200 600 240 600 {
lab=An[2]}
N 200 500 240 500 {
lab=An[2]}
N 200 400 240 400 {
lab=An[2]}
N 160 320 240 320 {
lab=Ap[0]}
N 160 320 160 920 {
lab=Ap[0]}
N 160 920 240 920 {
lab=Ap[0]}
N 150 460 240 460 {
lab=Ap[1]}
N 150 560 240 560 {
lab=Ap[1]}
N 150 460 150 960 {
lab=Ap[1]}
N 150 960 240 960 {
lab=Ap[1]}
N 150 860 240 860 {
lab=Ap[1]}
N 140 1000 240 1000 {
lab=Ap[2]}
N 140 700 140 1000 {
lab=Ap[2]}
N 140 700 240 700 {
lab=Ap[2]}
N 140 800 240 800 {
lab=Ap[2]}
N 140 900 240 900 {
lab=Ap[2]}
N 160 520 240 520 {
lab=Ap[0]}
N 160 720 240 720 {
lab=Ap[0]}
C {devices/lab_pin.sym} 360 260 0 1 {name=p7 sig_type=std_logic lab=SELn[0]}
C {devices/lab_pin.sym} 360 360 0 1 {name=p20 sig_type=std_logic lab=SELn[1]}
C {devices/lab_pin.sym} 360 460 0 1 {name=p21 sig_type=std_logic lab=SELn[2]}
C {devices/lab_pin.sym} 360 560 0 1 {name=p26 sig_type=std_logic lab=SELn[3]}
C {devices/ipin.sym} 220 140 0 0 {name=p1 lab=Ap[2:0]}
C {devices/opin.sym} 320 140 0 0 {name=p3 lab=SELn[7:0]}
C {sky130_stdcells/nand3_1.sym} 300 260 0 0 {name=x1
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/nand3_1.sym} 300 360 0 0 {name=x2
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/nand3_1.sym} 300 460 0 0 {name=x3
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/nand3_1.sym} 300 560 0 0 {name=x4
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {devices/lab_pin.sym} 210 260 2 1 {name=p2 sig_type=std_logic lab=An[1]}
C {devices/lab_pin.sym} 220 220 2 1 {name=p6 sig_type=std_logic lab=An[0]}
C {devices/lab_pin.sym} 150 460 0 0 {name=p8 sig_type=std_logic lab=Ap[1]}
C {devices/lab_pin.sym} 160 320 0 0 {name=p9 sig_type=std_logic lab=Ap[0]}
C {devices/lab_pin.sym} 140 700 0 0 {name=p11 sig_type=std_logic lab=Ap[2]}
C {devices/lab_pin.sym} 200 300 2 1 {name=p12 sig_type=std_logic lab=An[2]}
C {devices/lab_pin.sym} 360 660 0 1 {name=p13 sig_type=std_logic lab=SELn[4]}
C {devices/lab_pin.sym} 360 760 0 1 {name=p14 sig_type=std_logic lab=SELn[5]}
C {devices/lab_pin.sym} 360 860 0 1 {name=p15 sig_type=std_logic lab=SELn[6]}
C {devices/lab_pin.sym} 360 960 0 1 {name=p16 sig_type=std_logic lab=SELn[7]}
C {sky130_stdcells/nand3_1.sym} 300 660 0 0 {name=x10
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/nand3_1.sym} 300 760 0 0 {name=x11
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/nand3_1.sym} 300 860 0 0 {name=x12
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/nand3_1.sym} 300 960 0 0 {name=x13
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {devices/ipin.sym} 220 170 0 0 {name=p17 lab=An[2:0]}
