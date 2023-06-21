v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 230 120 340 120 {
lab=An[1]}
N 240 160 340 160 {
lab=An[0]}
N 320 240 340 240 {
lab=Ap[0]}
N 230 200 340 200 {
lab=An[1]}
N 310 280 340 280 {
lab=Ap[1]}
N 310 360 340 360 {
lab=Ap[1]}
N 240 320 340 320 {
lab=An[0]}
N 320 400 340 400 {
lab=Ap[0]}
N 320 240 320 400 {
lab=Ap[0]}
N 310 280 310 360 {
lab=Ap[1]}
N 240 160 240 320 {
lab=An[0]}
N 230 120 230 200 {
lab=An[1]}
C {devices/lab_pin.sym} 460 140 0 1 {name=p7 sig_type=std_logic lab=SELn[0]}
C {devices/lab_pin.sym} 460 220 0 1 {name=p20 sig_type=std_logic lab=SELn[1]}
C {devices/lab_pin.sym} 460 300 0 1 {name=p21 sig_type=std_logic lab=SELn[2]}
C {devices/lab_pin.sym} 460 380 0 1 {name=p26 sig_type=std_logic lab=SELn[3]}
C {devices/ipin.sym} 340 -20 0 0 {name=p1 lab=Ap[1:0]}
C {devices/opin.sym} 390 10 0 0 {name=p3 lab=SELn[3:0]}
C {sky130_stdcells/nand2_1.sym} 400 140 0 0 {name=x1
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 400 220 0 0 {name=x2
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 400 300 0 0 {name=x3
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 400 380 0 0 {name=x4
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 230 120 2 1 {name=p2 sig_type=std_logic lab=An[1]}
C {devices/lab_pin.sym} 240 320 2 1 {name=p6 sig_type=std_logic lab=An[0]}
C {devices/lab_pin.sym} 310 280 2 1 {name=p8 sig_type=std_logic lab=Ap[1]}
C {devices/lab_pin.sym} 320 240 2 1 {name=p9 sig_type=std_logic lab=Ap[0]}
C {devices/ipin.sym} 340 10 0 0 {name=p4 lab=An[1:0]}
