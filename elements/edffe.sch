v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 50 410 850 810 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=4e-08
divx=5
subdivx=1
node="i_en
i_clk
i_data
Qp
Qn
QQp
QQn"
color="4 5 6 4 4 4 4"
dataset=-1
unitx=1
logx=0
logy=0
digital=1}
N 190 160 190 260 {
lab=i_clk}
N 250 160 250 260 {
lab=pcb}
N 160 120 160 300 {
lab=pcb}
N 160 240 250 240 {
lab=pcb}
N 280 120 280 300 {
lab=pc}
N 190 300 190 320 {
lab=VSS}
N 190 320 220 320 {
lab=VSS}
N 220 300 220 320 {
lab=VSS}
N 220 320 250 320 {
lab=VSS}
N 250 300 250 320 {
lab=VSS}
N 220 100 220 120 {
lab=VCC}
N 190 100 190 120 {
lab=VCC}
N 190 100 220 100 {
lab=VCC}
N 220 100 250 100 {
lab=VCC}
N 250 100 250 120 {
lab=VCC}
N 360 300 360 320 {
lab=VSS}
N 360 320 390 320 {
lab=VSS}
N 390 300 390 320 {
lab=VSS}
N 360 100 360 120 {
lab=VCC}
N 360 100 390 100 {
lab=VCC}
N 390 100 390 120 {
lab=VCC}
N 390 160 390 260 {
lab=i_data}
N 450 100 450 120 {
lab=VCC}
N 450 300 450 320 {
lab=VSS}
N 510 300 510 320 {
lab=VSS}
N 510 100 510 120 {
lab=VCC}
N 570 160 570 260 {
lab=db1b}
N 540 120 540 300 {
lab=db1l}
N 570 300 570 320 {
lab=VSS}
N 570 320 600 320 {
lab=VSS}
N 570 100 570 120 {
lab=VCC}
N 570 100 600 100 {
lab=VCC}
N 480 120 480 300 {
lab=db1}
N 420 120 420 300 {
lab=db}
N 630 160 630 260 {
lab=db1}
N 630 100 630 120 {
lab=VCC}
N 600 100 630 100 {
lab=VCC}
N 600 100 600 120 {
lab=VCC}
N 630 300 630 320 {
lab=VSS}
N 600 320 630 320 {
lab=VSS}
N 600 300 600 320 {
lab=VSS}
N 690 100 690 120 {
lab=VCC}
N 660 120 660 300 {
lab=db1b}
N 690 300 690 320 {
lab=VSS}
N 750 300 750 320 {
lab=VSS}
N 750 100 750 120 {
lab=VCC}
N 720 120 720 300 {
lab=db2}
N 870 160 870 260 {
lab=db2}
N 900 120 900 300 {
lab=QQn}
N 870 100 870 120 {
lab=VCC}
N 840 100 870 100 {
lab=VCC}
N 840 100 840 120 {
lab=VCC}
N 870 300 870 320 {
lab=VSS}
N 840 320 870 320 {
lab=VSS}
N 840 300 840 320 {
lab=VSS}
N 810 160 810 260 {
lab=QQn}
N 780 120 780 300 {
lab=db2l}
N 810 300 810 320 {
lab=VSS}
N 810 320 840 320 {
lab=VSS}
N 840 300 840 320 {
lab=VSS}
N 810 100 810 120 {
lab=VCC}
N 810 100 840 100 {
lab=VCC}
N 840 100 840 120 {
lab=VCC}
N 920 300 920 320 {
lab=VSS}
N 920 320 950 320 {
lab=VSS}
N 950 300 950 320 {
lab=VSS}
N 920 100 920 120 {
lab=VCC}
N 920 100 950 100 {
lab=VCC}
N 950 100 950 120 {
lab=VCC}
N 950 160 950 260 {
lab=QQn}
N 980 120 980 300 {
lab=QQp}
N 810 200 900 200 {
lab=QQn}
N 750 320 810 320 {
lab=VSS}
N 750 100 810 100 {
lab=VCC}
N 690 100 750 100 {
lab=VCC}
N 690 320 750 320 {
lab=VSS}
N 900 200 950 200 {
lab=QQn}
N 870 100 920 100 {
lab=VCC}
N 870 320 920 320 {
lab=VSS}
N 630 320 690 320 {
lab=VSS}
N 630 100 690 100 {
lab=VCC}
N 720 240 870 240 {
lab=db2}
N 570 240 660 240 {
lab=db1b}
N 510 100 570 100 {
lab=VCC}
N 510 320 570 320 {
lab=VSS}
N 450 320 510 320 {
lab=VSS}
N 450 100 510 100 {
lab=VCC}
N 480 180 630 180 {
lab=db1}
N 390 100 450 100 {
lab=VCC}
N 390 320 450 320 {
lab=VSS}
C {sky130_fd_pr/corner.sym} -260 70 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code.sym} -260 230 0 0 {name=STDCELLS_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/simulator_commands.sym} -260 410 0 0 {name=COMMANDS1
simulator=ngspice
only_toplevel=false 
value="
*.option method=gear
.param VCC=1.8

.include stimuli_edffe.cir
.control
* save all
tran 0.1n 40n uic
write edffe.raw
acct
rusage
.endc
"}
C {devices/launcher.sym} 100 850 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/edff.spice.raw tran"
}
C {devices/simulator_commands.sym} -260 590 0 0 {name=COMMANDS2
simulator=xyce
only_toplevel=false 
value="
.param VCC=1.8
* generate following file with Simulation->Utile stimuli editor and pressing 'Translate'
.include stimuli_edffe.cir
.tran 1p 40n uic
.print tran format=raw file=edff.spice.raw v(*)
"
}
C {devices/ipin.sym} 110 220 0 0 {name=p6 lab=i_clk}
C {devices/ipin.sym} 110 250 0 0 {name=p7 lab=i_data}
C {devices/ipin.sym} 110 180 0 0 {name=p10 lab=i_en}
C {devices/opin.sym} 1080 190 0 0 {name=p1 lab=Qp}
C {devices/opin.sym} 1080 210 0 0 {name=p2 lab=Qn}
C {devices/lab_pin.sym} 190 210 2 1 {name=p28 sig_type=std_logic lab=i_clk}
C {sky130_fd_pr/nfet_01v8.sym} 190 280 3 1 {name=M25
L=0.3
W=0.65  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 190 140 1 1 {name=M26
L=0.3
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 250 280 1 0 {name=M27
L=0.3
W=0.65  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 250 140 3 0 {name=M28
L=0.3
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/vdd.sym} 220 100 0 1 {name=l15 lab=VCC}
C {devices/gnd.sym} 220 320 0 1 {name=l16 lab=VSS}
C {devices/lab_pin.sym} 280 220 2 0 {name=p32 sig_type=std_logic lab=pc}
C {devices/lab_pin.sym} 250 240 2 0 {name=p33 sig_type=std_logic lab=pcb}
C {sky130_fd_pr/pfet_01v8.sym} 510 140 1 1 {name=M29
L=0.3
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 510 160 2 1 {name=p34 sig_type=std_logic lab=pcb}
C {sky130_fd_pr/nfet_01v8.sym} 510 280 3 1 {name=M30
L=0.3
W=0.65  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 510 260 2 1 {name=p36 sig_type=std_logic lab=pc}
C {sky130_fd_pr/nfet_01v8.sym} 630 280 1 0 {name=M31
L=0.3
W=0.65  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 630 140 3 0 {name=M32
L=0.3
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 570 280 3 1 {name=M33
L=0.3
W=0.65  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 570 140 1 1 {name=M34
L=0.3
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 450 140 1 1 {name=M35
L=0.3
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 450 280 3 1 {name=M36
L=0.3
W=0.65  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 450 160 2 1 {name=p37 sig_type=std_logic lab=pc}
C {devices/lab_pin.sym} 450 260 2 1 {name=p38 sig_type=std_logic lab=pcb}
C {sky130_fd_pr/nfet_01v8.sym} 390 280 1 0 {name=M37
L=0.3
W=0.65  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 390 140 3 0 {name=M38
L=0.3
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 390 210 2 1 {name=p39 sig_type=std_logic lab=i_data}
C {sky130_fd_pr/pfet_01v8.sym} 690 140 1 1 {name=M61
L=0.3
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 690 280 3 1 {name=M62
L=0.3
W=0.65  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 690 160 2 1 {name=p40 sig_type=std_logic lab=pcb}
C {devices/lab_pin.sym} 690 260 2 1 {name=p41 sig_type=std_logic lab=pc}
C {sky130_fd_pr/pfet_01v8.sym} 750 140 1 1 {name=M67
L=0.3
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 750 280 3 1 {name=M68
L=0.3
W=0.65  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 750 160 2 1 {name=p42 sig_type=std_logic lab=pc}
C {devices/lab_pin.sym} 750 260 2 1 {name=p43 sig_type=std_logic lab=pcb}
C {devices/lab_pin.sym} 540 210 2 1 {name=p14 sig_type=std_logic lab=db1l}
C {devices/lab_pin.sym} 570 210 2 0 {name=p16 sig_type=std_logic lab=db1b}
C {devices/lab_pin.sym} 480 210 2 1 {name=p21 sig_type=std_logic lab=db1}
C {devices/lab_pin.sym} 420 210 2 1 {name=p46 sig_type=std_logic lab=db}
C {devices/lab_pin.sym} 720 210 2 1 {name=p49 sig_type=std_logic lab=db2}
C {sky130_fd_pr/nfet_01v8.sym} 870 280 1 0 {name=M9
L=0.3
W=0.65  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 870 140 3 0 {name=M10
L=0.3
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 810 280 3 1 {name=M11
L=0.3
W=0.65  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 810 140 1 1 {name=M12
L=0.3
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 780 210 2 1 {name=p53 sig_type=std_logic lab=db2l}
C {sky130_fd_pr/nfet_01v8.sym} 950 280 1 0 {name=M13
L=0.3
W=0.65  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 950 140 3 0 {name=M14
L=0.3
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 980 230 2 0 {name=p55 sig_type=std_logic lab=QQp}
C {devices/gnd.sym} 950 320 0 1 {name=l33 lab=VSS}
C {devices/vdd.sym} 950 100 0 1 {name=l34 lab=VCC}
C {devices/lab_pin.sym} 950 200 2 0 {name=p52 sig_type=std_logic lab=QQn}
