v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 340 80 350 80 {
lab=VCC}
N 350 50 350 80 {
lab=VCC}
N 340 50 350 50 {
lab=VCC}
N 220 80 230 80 {
lab=VCC}
N 230 50 230 80 {
lab=VCC}
N 220 50 230 50 {
lab=VCC}
N 460 80 470 80 {
lab=VCC}
N 470 50 470 80 {
lab=VCC}
N 460 50 470 50 {
lab=VCC}
N 460 140 470 140 {
lab=VSS}
N 470 140 470 170 {
lab=VSS}
N 460 200 470 200 {
lab=VSS}
N 470 200 470 230 {
lab=VSS}
N 460 260 470 260 {
lab=VSS}
N 470 260 470 290 {
lab=VSS}
N 460 290 470 290 {
lab=VSS}
N 230 50 340 50 {
lab=VCC}
N 350 50 460 50 {
lab=VCC}
N 220 110 460 110 {
lab=NAND}
N 460 110 530 110 {
lab=NAND}
N 590 80 600 80 {
lab=VCC}
N 600 50 600 80 {
lab=VCC}
N 590 50 600 50 {
lab=VCC}
N 470 50 590 50 {
lab=VCC}
N 520 80 550 80 {
lab=NAND}
N 520 80 520 110 {
lab=NAND}
N 590 140 600 140 {
lab=VSS}
N 600 140 600 170 {
lab=VSS}
N 590 170 600 170 {
lab=VSS}
N 590 170 590 290 {
lab=VSS}
N 520 140 550 140 {
lab=NAND}
N 520 110 520 140 {
lab=NAND}
N 470 230 470 260 {
lab=VSS}
N 470 170 470 200 {
lab=VSS}
N 470 290 590 290 {
lab=VSS}
N 160 140 420 140 {
lab=A}
N 160 200 420 200 {
lab=B}
N 160 260 420 260 {
lab=C}
N 420 80 420 140 {
lab=A}
N 180 80 180 260 {}
N 300 80 300 200 {}
C {sky130_fd_pr/pfet_01v8.sym} 200 80 0 0 {name=M1
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 320 80 0 0 {name=M2
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 160 140 0 0 {name=p1 lab=A}
C {devices/opin.sym} 530 110 0 0 {name=p5 lab=NAND}
C {devices/vdd.sym} 230 50 0 0 {name=l2 lab=VCC}
C {sky130_fd_pr/pfet_01v8.sym} 440 80 0 0 {name=M3
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 440 140 0 0 {name=M6
L=0.15
W=0.65  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 440 200 0 0 {name=M7
L=0.15
W=0.65  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 440 260 0 0 {name=M8
L=0.15
W=0.65  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 460 290 0 0 {name=l9 lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 570 80 0 0 {name=M4
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 570 140 0 0 {name=M5
L=0.15
W=0.65  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/opin.sym} 590 110 0 0 {name=p4 lab=AND}
C {devices/ipin.sym} 160 200 0 0 {name=p6 lab=B}
C {devices/ipin.sym} 160 260 0 0 {name=p9 lab=C}
