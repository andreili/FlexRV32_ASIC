v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 190 190 190 230 {
lab=#net10}
N 190 70 190 110 {
lab=#net11}
C {devices/ipin.sym} 70 90 0 0 {name=p1 lab=s0}
C {devices/ipin.sym} 70 50 0 0 {name=p2 lab=d0}
C {devices/ipin.sym} 70 130 0 0 {name=p3 lab=s1}
C {devices/ipin.sym} 70 170 0 0 {name=p4 lab=d1}
C {devices/ipin.sym} 70 210 0 0 {name=p5 lab=s2}
C {devices/ipin.sym} 70 250 0 0 {name=p6 lab=d2}
C {devices/opin.sym} 310 150 0 0 {name=p9 lab=Y}
C {sky130_stdcells/nand2_1.sym} 130 70 0 0 {name=x1 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 130 150 0 0 {name=x2 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 130 230 0 0 {name=x3 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand3_1.sym} 250 150 0 0 {name=x4 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
