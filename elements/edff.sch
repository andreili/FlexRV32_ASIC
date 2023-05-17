v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 580 50 590 50 {
lab=#net1}
N 590 50 590 100 {
lab=#net1}
N 270 180 590 100 {
lab=#net1}
N 270 180 270 190 {
lab=#net1}
N 270 190 280 190 {
lab=#net1}
N 280 70 280 90 {
lab=#net2}
N 280 470 280 490 {
lab=#net3}
N 240 230 240 350 {
lab=i_clk}
N 240 230 280 230 {
lab=i_clk}
N 140 350 240 350 {
lab=i_clk}
N 150 510 280 510 {
lab=i_data}
N 280 460 280 470 {
lab=#net3}
N 580 470 590 470 {
lab=#net4}
N 590 460 590 470 {
lab=#net4}
N 270 370 280 370 {
lab=#net4}
N 270 370 270 380 {
lab=#net4}
N 270 380 590 460 {
lab=#net4}
N 280 460 590 380 {
lab=#net3}
N 590 350 700 350 {
lab=#net3}
N 700 350 700 370 {
lab=#net3}
N 700 190 700 210 {
lab=#net2}
N 580 190 700 190 {
lab=#net2}
N 700 230 700 240 {
lab=Qn}
N 700 320 700 330 {
lab=Q}
N 1000 190 1010 190 {
lab=Q}
N 1010 190 1010 240 {
lab=Q}
N 700 320 1010 240 {
lab=Q}
N 1000 330 1010 330 {
lab=Qn}
N 1010 320 1010 330 {
lab=Qn}
N 700 240 1010 320 {
lab=Qn}
N 590 190 590 240 {
lab=#net2}
N 590 180 590 190 {
lab=#net2}
N 280 100 590 180 {
lab=#net2}
N 280 90 280 100 {
lab=#net2}
N 260 370 270 370 {
lab=#net4}
N 260 50 260 370 {
lab=#net4}
N 260 50 280 50 {
lab=#net4}
N 240 350 280 350 {
lab=i_clk}
N 140 330 280 330 {
lab=i_en}
N 220 210 220 330 {
lab=i_en}
N 220 210 280 210 {
lab=i_en}
N 580 310 590 310 {}
N 590 310 590 380 {}
N 270 310 280 310 {}
N 270 300 270 310 {}
N 270 300 590 240 {}
C {devices/ipin.sym} 140 350 0 0 {name=p1 lab=i_clk}
C {devices/ipin.sym} 150 510 0 0 {name=p2 lab=i_data}
C {devices/opin.sym} 1010 190 0 0 {name=p3 lab=Q}
C {devices/opin.sym} 1010 330 0 0 {name=p4 lab=Qn}
C {/mnt/d/Projects/RISC-V/core_tiny/asic/elements/nand_p3.sym} 430 70 0 0 {name=x1}
C {/mnt/d/Projects/RISC-V/core_tiny/asic/elements/nand_p3.sym} 430 210 0 0 {name=x2}
C {/mnt/d/Projects/RISC-V/core_tiny/asic/elements/nand_p3.sym} 430 490 0 0 {name=x4}
C {/mnt/d/Projects/RISC-V/core_tiny/asic/elements/nand_p3.sym} 850 210 0 0 {name=x5}
C {/mnt/d/Projects/RISC-V/core_tiny/asic/elements/nand_p3.sym} 850 350 0 0 {name=x6}
C {/mnt/d/Projects/RISC-V/core_tiny/asic/elements/nand4.sym} 430 340 0 0 {name=x7}
C {devices/ipin.sym} 140 330 0 0 {name=p5 lab=i_en}
