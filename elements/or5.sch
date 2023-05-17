v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 30 390 830 790 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=10e-9
divx=5
subdivx=1
node="a
b
y"
color="4 5 6"
dataset=-1
unitx=1
logx=0
logy=0
digital=1}
N 200 320 330 320 {
lab=VSS}
N 200 260 330 260 {
lab=Y}
N 160 230 230 230 {
lab=B}
N 160 230 160 290 {
lab=B}
N 370 290 370 340 {
lab=A}
N 140 340 370 340 {
lab=A}
N 140 170 140 340 {
lab=A}
N 140 170 230 170 {
lab=A}
N 270 110 270 140 {
lab=VCC}
N 120 170 140 170 {
lab=A}
N 120 230 160 230 {
lab=B}
N 330 260 400 260 {
lab=Y}
N 270 230 280 230 {
lab=#net1}
N 280 200 280 230 {
lab=#net1}
N 270 200 280 200 {
lab=#net1}
N 270 170 280 170 {
lab=VCC}
N 280 140 280 170 {
lab=VCC}
N 270 140 280 140 {
lab=VCC}
N 200 290 330 290 {
lab=VSS}
N 270 290 270 320 {
lab=VSS}
C {sky130_fd_pr/corner.sym} -160 50 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code.sym} -160 210 0 0 {name=STDCELLS_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/simulator_commands.sym} -160 390 0 0 {name=COMMANDS1
simulator=ngspice
only_toplevel=false 
value="
*.option method=gear
.param VCC=1.8

.include stimuli_or5.cir
.control
* save all
tran 0.1n 10n uic
write or5.raw
acct
rusage
.endc
"}
C {sky130_fd_pr/pfet_01v8.sym} 250 170 0 0 {name=M1
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 250 230 0 0 {name=M2
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 180 290 0 0 {name=M3
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 350 290 0 1 {name=M4
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/vdd.sym} 270 110 0 0 {name=l1 lab=VCC}
C {devices/gnd.sym} 200 320 0 0 {name=l4 lab=VSS}
C {devices/spice_probe.sym} 270 110 0 0 {name=p24 attrs=""}
C {devices/ipin.sym} 120 170 0 0 {name=p1 lab=A}
C {devices/ipin.sym} 120 230 0 0 {name=p2 lab=B}
C {devices/spice_probe.sym} 120 170 0 0 {name=p3 attrs=""}
C {devices/spice_probe.sym} 120 230 0 0 {name=p4 attrs=""}
C {devices/opin.sym} 400 260 0 0 {name=p5 lab=Y}
C {devices/spice_probe.sym} 400 260 0 0 {name=p6 attrs=""}
C {devices/launcher.sym} 80 830 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/or5.raw tran"
}
