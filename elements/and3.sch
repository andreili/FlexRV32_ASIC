v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 290 80 300 80 {
lab=VCC}
N 300 50 300 80 {
lab=VCC}
N 290 50 300 50 {
lab=VCC}
N 170 80 180 80 {
lab=VCC}
N 180 50 180 80 {
lab=VCC}
N 170 50 180 50 {
lab=VCC}
N 290 140 300 140 {
lab=VSS}
N 300 140 300 170 {
lab=VSS}
N 290 200 300 200 {
lab=VSS}
N 300 200 300 230 {
lab=VSS}
N 300 260 300 290 {
lab=VSS}
N 290 290 300 290 {
lab=VSS}
N 180 50 290 50 {
lab=VCC}
N 170 110 410 110 {
lab=NAND}
N 410 110 480 110 {
lab=NAND}
N 300 230 300 260 {
lab=VSS}
N 300 170 300 200 {
lab=VSS}
N 290 230 290 290 {
lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 150 80 0 0 {name=M1
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 270 80 0 0 {name=M2
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 30 170 0 0 {name=p1 lab=A}
C {devices/vdd.sym} 180 50 0 0 {name=l2 lab=VCC}
C {devices/lab_pin.sym} 130 80 0 0 {name=p7 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 250 80 0 0 {name=p8 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 270 140 0 0 {name=M6
L=0.15
W=0.65  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 250 140 0 0 {name=p10 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 270 200 0 0 {name=M7
L=0.15
W=0.65  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 250 200 0 0 {name=p11 sig_type=std_logic lab=B}
C {devices/gnd.sym} 290 290 0 0 {name=l9 lab=VSS}
C {devices/opin.sym} 480 110 0 0 {name=p4 lab=NAND}
C {devices/ipin.sym} 30 200 0 0 {name=p6 lab=B}
