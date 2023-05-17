v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 460 150 470 150 {
lab=VCC}
N 470 120 470 150 {
lab=VCC}
N 460 120 470 120 {
lab=VCC}
N 460 210 470 210 {
lab=VCC}
N 460 270 470 270 {
lab=VCC}
N 460 330 470 330 {
lab=VCC}
N 100 390 110 390 {
lab=VSS}
N 110 390 110 420 {
lab=VSS}
N 100 420 110 420 {
lab=VSS}
N 100 420 100 440 {
lab=VSS}
N 220 390 230 390 {
lab=VSS}
N 230 390 230 420 {
lab=VSS}
N 220 420 230 420 {
lab=VSS}
N 220 420 220 440 {
lab=VSS}
N 340 390 350 390 {
lab=VSS}
N 350 390 350 420 {
lab=VSS}
N 340 420 350 420 {
lab=VSS}
N 340 420 340 440 {
lab=VSS}
N 460 420 460 440 {
lab=VSS}
N 100 440 460 440 {
lab=VSS}
N 580 210 590 210 {
lab=VCC}
N 590 180 590 210 {
lab=VCC}
N 580 180 590 180 {
lab=VCC}
N 460 390 470 390 {
lab=VSS}
N 460 420 470 420 {
lab=VSS}
N 580 270 590 270 {
lab=VSS}
N 580 300 590 300 {
lab=VSS}
N 540 210 540 360 {
lab=nor}
N 580 240 640 240 {
lab=or}
N 580 120 580 180 {
lab=VCC}
N 470 390 470 420 {
lab=VSS}
N 590 270 590 300 {
lab=VSS}
N 580 300 580 440 {
lab=VSS}
N 460 440 580 440 {
lab=VSS}
N 470 150 470 330 {
lab=VCC}
N 100 360 540 360 {
lab=nor}
N 470 120 580 120 {
lab=VCC}
N 420 330 420 390 {
lab=D}
N 300 270 300 390 {
lab=C}
N 300 270 420 270 {
lab=C}
N 180 210 180 390 {
lab=B}
N 180 210 420 210 {
lab=B}
N 60 150 60 390 {
lab=A}
N 60 150 420 150 {
lab=A}
C {sky130_fd_pr/pfet_01v8.sym} 440 150 0 0 {name=M2
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/opin.sym} 540 360 0 0 {name=p5 lab=nor}
C {devices/vdd.sym} 460 120 0 0 {name=l2 lab=VCC}
C {sky130_fd_pr/pfet_01v8.sym} 440 210 0 0 {name=M3
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 440 270 0 0 {name=M4
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 440 330 0 0 {name=M5
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 80 390 0 0 {name=M6
L=0.15
W=0.65  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 200 390 0 0 {name=M7
L=0.15
W=0.65  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 320 390 0 0 {name=M8
L=0.15
W=0.65  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 440 390 0 0 {name=M9
L=0.15
W=0.65  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 220 440 0 0 {name=l9 lab=VSS}
C {devices/ipin.sym} 60 390 0 0 {name=p6 lab=A}
C {devices/ipin.sym} 180 390 0 0 {name=p7 lab=B}
C {devices/ipin.sym} 300 390 0 0 {name=p8 lab=C}
C {devices/ipin.sym} 420 390 0 0 {name=p9 lab=D}
C {sky130_fd_pr/pfet_01v8.sym} 560 210 0 0 {name=M1
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 560 270 0 0 {name=M10
L=0.15
W=0.65  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/opin.sym} 640 240 0 0 {name=p14 lab=or}
