v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 30 360 830 760 {flags=graph
y1=0
y2=1.6
ypos1=0.1
ypos2=2
divy=5
subdivy=1
unity=1
x1=6e-09
x2=6.5e-09
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
digital=1

color="4 4 4 4 4 4 4 4 4 4 4 4"
node="A[5]
net5[1]
net6[1]

hi[0]
lo[1]
SEL_LO[1]
SELlo[1]
x7.net6

SEL_HI[0]
net1[0]
x7.net4

ROW[1]"}
N 950 270 950 290 {
lab=#net1}
N 1210 310 1230 310 {
lab=SELlo[7:4]}
N 1490 310 1510 310 {
lab=SELlo[11:8]}
N 1230 270 1230 290 {
lab=#net1}
N 1510 270 1510 290 {
lab=#net1}
N 930 310 950 310 {
lab=SELlo[3:0]}
N 1770 310 1790 310 {
lab=SELlo[15:12]}
N 1790 270 1790 290 {
lab=#net1}
N 910 270 1790 270 {
lab=#net1}
N 950 200 950 220 {
lab=#net2}
N 1210 240 1230 240 {
lab=SELlo[7:4]}
N 1490 240 1510 240 {
lab=SELlo[11:8]}
N 1230 200 1230 220 {
lab=#net2}
N 1510 200 1510 220 {
lab=#net2}
N 930 240 950 240 {
lab=SELlo[3:0]}
N 1770 240 1790 240 {
lab=SELlo[15:12]}
N 1790 200 1790 220 {
lab=#net2}
N 910 200 1790 200 {
lab=#net2}
N 950 130 950 150 {
lab=#net3}
N 1210 170 1230 170 {
lab=SELlo[7:4]}
N 1490 170 1510 170 {
lab=SELlo[11:8]}
N 1230 130 1230 150 {
lab=#net3}
N 1510 130 1510 150 {
lab=#net3}
N 930 170 950 170 {
lab=SELlo[3:0]}
N 1770 170 1790 170 {
lab=SELlo[15:12]}
N 1790 130 1790 150 {
lab=#net3}
N 910 130 1790 130 {
lab=#net3}
N 950 60 950 80 {
lab=#net4}
N 1210 100 1230 100 {
lab=SELlo[7:4]}
N 1490 100 1510 100 {
lab=SELlo[11:8]}
N 1230 60 1230 80 {
lab=#net4}
N 1510 60 1510 80 {
lab=#net4}
N 930 100 950 100 {
lab=SELlo[3:0]}
N 1770 100 1790 100 {
lab=SELlo[15:12]}
N 1790 60 1790 80 {
lab=#net4}
N 910 60 1790 60 {
lab=#net4}
N 930 100 930 330 {
lab=SELlo[3:0]}
N 1210 100 1210 330 {
lab=SELlo[7:4]}
N 1490 100 1490 330 {
lab=SELlo[11:8]}
N 1770 100 1770 330 {
lab=SELlo[15:12]}
N 190 180 270 180 {
lab=#net5}
N 190 160 190 180 {
lab=#net5}
N 190 240 270 240 {
lab=#net6}
N 190 220 190 240 {
lab=#net6}
N 190 120 270 120 {
lab=#net7}
N 190 100 190 120 {
lab=#net7}
C {devices/ipin.sym} 250 40 0 0 {name=p59 lab=A[9:0]}
C {../../blocks/rom/rom_dec_2b.sym} 330 110 0 0 {name=x3}
C {devices/lab_pin.sym} 110 100 2 1 {name=p16 sig_type=std_logic lab=A[1:0]}
C {devices/lab_pin.sym} 490 100 2 0 {name=p21 sig_type=std_logic lab=COL[3:0]}
C {devices/lab_pin.sym} 110 220 2 1 {name=p12 sig_type=std_logic lab=A[9:6]}
C {devices/lab_pin.sym} 110 160 2 1 {name=p13 sig_type=std_logic lab=A[5:2]}
C {devices/lab_pin.sym} 410 220 2 0 {name=p14 sig_type=std_logic lab=SEL_hi[15:0]}
C {devices/lab_pin.sym} 410 160 2 0 {name=p15 sig_type=std_logic lab=SEL_lo[15:0]}
C {devices/lab_pin.sym} 1100 290 2 0 {name=p18 sig_type=std_logic lab=ROW[15:0]}
C {devices/opin.sym} 310 20 0 0 {name=p19 lab=ROW[255:0]}
C {devices/lab_pin.sym} 1380 290 2 0 {name=p24 sig_type=std_logic lab=ROW[31:16]}
C {devices/lab_pin.sym} 1660 290 2 0 {name=p27 sig_type=std_logic lab=ROW[47:32]}
C {devices/lab_pin.sym} 1940 290 2 0 {name=p31 sig_type=std_logic lab=ROW[63:48]}
C {devices/lab_pin.sym} 1100 220 2 0 {name=p34 sig_type=std_logic lab=ROW[79:64]}
C {devices/lab_pin.sym} 1380 220 2 0 {name=p37 sig_type=std_logic lab=ROW[95:80]}
C {devices/lab_pin.sym} 1660 220 2 0 {name=p42 sig_type=std_logic lab=ROW[111:96]}
C {devices/lab_pin.sym} 1940 220 2 0 {name=p45 sig_type=std_logic lab=ROW[127:112]}
C {devices/lab_pin.sym} 1100 150 2 0 {name=p48 sig_type=std_logic lab=ROW[143:128]}
C {devices/lab_pin.sym} 1380 150 2 0 {name=p51 sig_type=std_logic lab=ROW[159:144]}
C {devices/lab_pin.sym} 1660 150 2 0 {name=p54 sig_type=std_logic lab=ROW[175:160]}
C {devices/lab_pin.sym} 1940 150 2 0 {name=p57 sig_type=std_logic lab=ROW[191:176]}
C {devices/lab_pin.sym} 1100 80 2 0 {name=p61 sig_type=std_logic lab=ROW[207:192]}
C {devices/lab_pin.sym} 1380 80 2 0 {name=p64 sig_type=std_logic lab=ROW[223:208]}
C {devices/lab_pin.sym} 1660 80 2 0 {name=p67 sig_type=std_logic lab=ROW[239:224]}
C {devices/lab_pin.sym} 1940 80 2 0 {name=p70 sig_type=std_logic lab=ROW[255:240]}
C {devices/opin.sym} 310 60 0 0 {name=p25 lab=COL[3:0]}
C {devices/lab_pin.sym} 750 270 2 1 {name=p1 sig_type=std_logic lab=SEL_hi[3:0]}
C {../../blocks/rom/rom_dec_cell.sym} 1300 300 0 0 {name=x5}
C {devices/lab_pin.sym} 1210 490 3 0 {name=p3 sig_type=std_logic lab=SEL_lo[7:4]}
C {../../blocks/rom/rom_dec_cell.sym} 1580 300 0 0 {name=x6}
C {devices/lab_pin.sym} 1490 490 3 0 {name=p4 sig_type=std_logic lab=SEL_lo[11:8]}
C {../../blocks/rom/rom_dec_cell.sym} 1020 300 0 0 {name=x7}
C {devices/lab_pin.sym} 930 490 3 0 {name=p5 sig_type=std_logic lab=SEL_lo[3:0]}
C {../../blocks/rom/rom_dec_cell.sym} 1860 300 0 0 {name=x8}
C {devices/lab_pin.sym} 1770 490 3 0 {name=p6 sig_type=std_logic lab=SEL_lo[15:12]}
C {devices/lab_pin.sym} 750 200 2 1 {name=p2 sig_type=std_logic lab=SEL_hi[7:4]}
C {../../blocks/rom/rom_dec_cell.sym} 1300 230 0 0 {name=x4}
C {../../blocks/rom/rom_dec_cell.sym} 1580 230 0 0 {name=x9}
C {../../blocks/rom/rom_dec_cell.sym} 1020 230 0 0 {name=x10}
C {../../blocks/rom/rom_dec_cell.sym} 1860 230 0 0 {name=x11}
C {devices/lab_pin.sym} 750 130 2 1 {name=p7 sig_type=std_logic lab=SEL_hi[11:8]}
C {../../blocks/rom/rom_dec_cell.sym} 1300 160 0 0 {name=x12}
C {../../blocks/rom/rom_dec_cell.sym} 1580 160 0 0 {name=x13}
C {../../blocks/rom/rom_dec_cell.sym} 1020 160 0 0 {name=x14}
C {../../blocks/rom/rom_dec_cell.sym} 1860 160 0 0 {name=x15}
C {devices/lab_pin.sym} 750 60 2 1 {name=p8 sig_type=std_logic lab=SEL_hi[15:12]}
C {../../blocks/rom/rom_dec_cell.sym} 1300 90 0 0 {name=x16}
C {../../blocks/rom/rom_dec_cell.sym} 1580 90 0 0 {name=x17}
C {../../blocks/rom/rom_dec_cell.sym} 1020 90 0 0 {name=x18}
C {../../blocks/rom/rom_dec_cell.sym} 1860 90 0 0 {name=x19}
C {devices/launcher.sym} -180 540 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/rom_dec.spice.raw tran"
}
C {../../blocks/rom/rom_dec_4b.sym} 330 170 0 0 {name=x20}
C {../../blocks/rom/rom_dec_4b.sym} 330 230 0 0 {name=x21}
C {sky130_stdcells/inv_8.sym} 150 100 0 0 {name=x1[1:0]
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_8.sym} 230 100 0 0 {name=x2[1:0]
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_8.sym} 450 100 0 0 {name=x3[3:0]
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_8.sym} 150 160 0 0 {name=x4[3:0]
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_8.sym} 230 160 0 0 {name=x5[3:0]
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_8.sym} 150 220 0 0 {name=x6[3:0]
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_8.sym} 230 220 0 0 {name=x7[3:0]
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 1210 370 3 0 {name=x18[3:0]
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 1490 370 3 0 {name=x19[3:0]
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 1770 370 3 0 {name=x20[3:0]
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 930 310 2 1 {name=p9 sig_type=std_logic lab=SELlo[3:0]}
C {devices/lab_pin.sym} 1210 310 2 1 {name=p10 sig_type=std_logic lab=SELlo[7:4]}
C {devices/lab_pin.sym} 1490 310 2 1 {name=p11 sig_type=std_logic lab=SELlo[11:8]}
C {devices/lab_pin.sym} 1770 310 2 1 {name=p17 sig_type=std_logic lab=SELlo[15:12]}
C {sky130_stdcells/inv_1.sym} 790 60 0 0 {name=x21[3:0]
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 870 60 0 0 {name=x8[3:0]
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_4.sym} 930 370 3 0 {name=x17[3:0]
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 790 130 0 0 {name=x22[3:0]
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 870 130 0 0 {name=x9[3:0]
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 790 200 0 0 {name=x23[3:0]
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 870 200 0 0 {name=x10[3:0]
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 790 270 0 0 {name=x24[3:0]
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_4.sym} 870 270 0 0 {name=x11[3:0]
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 1210 450 3 0 {name=x13[3:0]
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 1490 450 3 0 {name=x14[3:0]
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 1770 450 3 0 {name=x15[3:0]
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 930 450 3 0 {name=x12[3:0]
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC prefix=sky130_fd_sc_hd__ }
