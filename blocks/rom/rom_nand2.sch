v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 240 80 250 80 {
lab=VCC}
N 250 50 250 80 {
lab=VCC}
N 240 50 250 50 {
lab=VCC}
N 360 80 370 80 {
lab=VCC}
N 370 50 370 80 {
lab=VCC}
N 360 50 370 50 {
lab=VCC}
N 360 140 370 140 {
lab=VSS}
N 370 140 370 170 {
lab=VSS}
N 360 200 370 200 {
lab=VSS}
N 370 200 370 230 {
lab=VSS}
N 360 230 370 230 {
lab=VSS}
N 250 50 360 50 {
lab=VCC}
N 360 110 430 110 {
lab=NAND}
N 370 170 370 200 {
lab=VSS}
N 60 140 320 140 {
lab=A}
N 60 200 320 200 {
lab=B}
N 320 80 320 140 {
lab=A}
N 200 80 200 200 {
lab=B}
N 240 110 360 110 {
lab=NAND}
C {sky130_fd_pr/pfet_01v8.sym} 220 80 0 0 {name=M2
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 60 140 0 0 {name=p1 lab=A}
C {devices/opin.sym} 430 110 0 0 {name=p5 lab=NAND}
C {devices/vdd.sym} 370 50 0 0 {name=l2 lab=VCC}
C {sky130_fd_pr/pfet_01v8.sym} 340 80 0 0 {name=M3
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 340 140 0 0 {name=M6
L=0.15
W=0.65  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 340 200 0 0 {name=M7
L=0.15
W=0.65  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 360 230 0 0 {name=l9 lab=VSS}
C {devices/ipin.sym} 60 200 0 0 {name=p6 lab=B}
C {devices/lab_pin.sym} 360 170 2 1 {name=p2 sig_type=std_logic lab=p0}
