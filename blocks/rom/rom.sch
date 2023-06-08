v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 230 250 1030 650 {flags=graph
y1=-0.1
y2=0.1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.29247e-26
x2=2e-09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="i(vvcc)
i(vvss)"
color="4 6"
dataset=-1
unitx=1
logx=0
logy=0
digital=0}
B 2 230 670 1030 1070 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.29247e-26
x2=2e-09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
digital=1
color="6 6 6 6 6 6 6 6 6"
node="SEL
wl0[0]
wl0[1]
bl[0]
rd[0]
bl[1]
rd[1]
bl[2]
rd[2]"}
C {../../blocks/rom/rom_dec.sym} 160 70 0 0 {name=x1}
C {devices/ipin.sym} 100 60 0 0 {name=p59 lab=A[9:0]}
C {devices/lab_pin.sym} 250 60 2 0 {name=p14 sig_type=std_logic lab=ROW[255:0]}
C {devices/lab_pin.sym} 250 80 2 0 {name=p1 sig_type=std_logic lab=COL[3:0]}
C {devices/opin.sym} 790 60 0 0 {name=p19 lab=RD[31:0]}
C {devices/launcher.sym} 90 320 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/rom.spice.raw tran"
}
C {devices/code.sym} 640 40 0 0 {name=ROM_DATA
only_toplevel=false
format="@value"
value="
.include ../../blocks/rom/rom_data.spice

"
spice_ignore=false}
C {devices/noconn.sym} 790 60 0 0 {name=l3}
C {devices/noconn.sym} 590 60 0 1 {name=l4}
C {devices/lab_pin.sym} 590 60 2 1 {name=p2 sig_type=std_logic lab=ROW[255:0]}
C {devices/lab_pin.sym} 590 80 2 1 {name=p3 sig_type=std_logic lab=COL[3:0]}
C {devices/noconn.sym} 590 80 0 1 {name=l1}
