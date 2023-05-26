v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 90 130 100 130 {
lab=VCC}
N 100 100 100 130 {
lab=VCC}
N 90 100 100 100 {
lab=VCC}
N 90 210 100 210 {
lab=VSS}
N 100 210 100 240 {
lab=VSS}
N 90 240 100 240 {
lab=VSS}
N 50 130 50 210 {
lab=A}
N 90 160 90 180 {
lab=Y}
N 170 130 180 130 {
lab=VCC}
N 180 100 180 130 {
lab=VCC}
N 170 100 180 100 {
lab=VCC}
N 130 130 130 210 {
lab=A}
N 50 170 130 170 {
lab=A}
N 170 160 170 180 {
lab=Y}
N 90 160 170 160 {
lab=Y}
N 100 100 170 100 {
lab=VCC}
N 100 240 170 240 {
lab=VSS}
N 170 210 180 210 {
lab=VSS}
N 180 210 180 240 {
lab=VSS}
N 170 240 180 240 {
lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 70 130 0 0 {name=M1
L=0.15
W=2
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 50 170 0 0 {name=p1 lab=A}
C {devices/opin.sym} 170 180 0 0 {name=p5 lab=Y}
C {devices/vdd.sym} 90 100 0 0 {name=l2 lab=VCC}
C {sky130_fd_pr/nfet_01v8.sym} 70 210 0 0 {name=M2
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 90 240 0 0 {name=l9 lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 150 130 0 0 {name=M3
L=0.15
W=2
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 150 210 0 0 {name=M4
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
