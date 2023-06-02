v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 560 130 570 130 {
lab=VCC}
N 570 100 570 130 {
lab=VCC}
N 560 100 570 100 {
lab=VCC}
N 560 190 570 190 {
lab=#net1}
N 570 160 570 190 {
lab=#net1}
N 560 160 570 160 {
lab=#net1}
N 440 250 450 250 {
lab=VSS}
N 450 250 450 280 {
lab=VSS}
N 440 280 450 280 {
lab=VSS}
N 440 280 440 300 {
lab=VSS}
N 560 250 570 250 {
lab=VSS}
N 570 250 570 280 {
lab=VSS}
N 560 280 570 280 {
lab=VSS}
N 560 280 560 300 {
lab=VSS}
N 560 220 640 220 {
lab=NOR}
N 40 130 520 130 {
lab=A}
N 40 190 520 190 {
lab=B}
N 510 250 520 250 {
lab=A}
N 640 220 770 220 {
lab=NOR}
N 510 130 510 250 {
lab=A}
N 400 190 400 250 {
lab=B}
N 440 300 560 300 {
lab=VSS}
N 440 220 570 220 {
lab=NOR}
N 570 90 570 100 {
lab=VCC}
C {devices/ipin.sym} 40 130 0 0 {name=p1 lab=A}
C {devices/opin.sym} 770 220 0 0 {name=p5 lab=NOR}
C {devices/vdd.sym} 570 90 0 0 {name=l2 lab=VCC}
C {sky130_fd_pr/pfet_01v8.sym} 540 130 0 0 {name=M4
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 540 190 0 0 {name=M5
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 420 250 0 0 {name=M9
L=0.15
W=0.65  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 540 250 0 0 {name=M10
L=0.15
W=0.65  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 440 300 0 0 {name=l9 lab=VSS}
C {devices/ipin.sym} 40 190 0 0 {name=p2 lab=B}
