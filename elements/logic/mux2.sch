v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 180 50 180 70 {
lab=#net1}
N 180 110 180 130 {
lab=#net2}
C {devices/ipin.sym} 60 30 0 0 {name=p1 lab=s0}
C {devices/ipin.sym} 60 70 0 0 {name=p2 lab=d0}
C {devices/ipin.sym} 60 110 0 0 {name=p3 lab=s1}
C {devices/ipin.sym} 60 150 0 0 {name=p4 lab=d1}
C {devices/opin.sym} 300 90 0 0 {name=p9 lab=Y}
C {sky130_stdcells/nand2_1.sym} 120 50 0 0 {name=x1 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/nand2_1.sym} 120 130 0 0 {name=x2 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/nand2_1.sym} 240 90 0 0 {name=x3 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
