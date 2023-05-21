v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 90 90 100 90 {
lab=VCC}
N 100 60 100 90 {
lab=VCC}
N 90 60 100 60 {
lab=VCC}
N 90 150 100 150 {
lab=VSS}
N 100 150 100 180 {
lab=VSS}
N 90 180 100 180 {
lab=VSS}
N 50 90 50 150 {
lab=A}
C {sky130_fd_pr/pfet_01v8.sym} 70 90 0 0 {name=M1
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 50 90 0 0 {name=p1 lab=A}
C {devices/opin.sym} 90 120 0 0 {name=p5 lab=Y}
C {devices/vdd.sym} 100 60 0 0 {name=l2 lab=VCC}
C {sky130_fd_pr/nfet_01v8.sym} 70 150 0 0 {name=M2
L=0.15
W=0.65  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 90 180 0 0 {name=l9 lab=VSS}
