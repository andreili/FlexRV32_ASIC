v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 200 220 200 240 {
lab=#net1}
N 200 260 200 320 {
lab=#net2}
N 200 80 200 140 {
lab=#net3}
N 200 160 200 180 {
lab=#net4}
C {devices/ipin.sym} 80 60 0 0 {name=p1 lab=s0}
C {devices/ipin.sym} 80 100 0 0 {name=p2 lab=d0}
C {devices/ipin.sym} 80 140 0 0 {name=p3 lab=s1}
C {devices/ipin.sym} 80 180 0 0 {name=p4 lab=d1}
C {devices/ipin.sym} 80 220 0 0 {name=p5 lab=s2}
C {devices/ipin.sym} 80 260 0 0 {name=p6 lab=d2}
C {devices/ipin.sym} 80 300 0 0 {name=p7 lab=s3}
C {devices/ipin.sym} 80 340 0 0 {name=p8 lab=d3}
C {devices/opin.sym} 320 200 0 0 {name=p9 lab=Y}
C {sky130_stdcells/nand2_1.sym} 140 320 0 0 {name=x4 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC }
C {sky130_stdcells/nand2_1.sym} 140 80 0 0 {name=x1 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC }
C {sky130_stdcells/nand2_1.sym} 140 160 0 0 {name=x2 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC }
C {sky130_stdcells/nand2_1.sym} 140 240 0 0 {name=x3 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC }
C {sky130_stdcells/nand4_1.sym} 260 200 0 0 {name=x5 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC }
