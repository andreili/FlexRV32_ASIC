DATE = $(shell date +"%m_%d_%Y_%H_%M")
BIN_DIR=bin
BUILD_DIR=build
exe_ext=

PDK_ROOT=/media/ASIC/caravel_FlexRV32/dependencies/pdks
PDK=sky130A

export PDK_ROOT := $(PDK_ROOT)
export PDK := $(PDK)

blocks=$(shell cd blocks && find * -maxdepth 0 -type d)
openlane=rv_alu1 rv_alu2 rv_ctrl rv_decode rv_fetch rv_hazard rv_regs rv_write
utils=raw2fst mkrom

openlane_imp=$(openlane:%=import_%)

netlists=$(blocks:%=netlist_%)
sim_blks=$(blocks:%=sim_blk_%)
fst_blks=$(blocks:%=%.fst)
sch_blks=$(blocks:%=%.sch)
wave_blks=$(blocks:%=wave_%)
clean_blks=$(blocks:%=clean_%)
utils_lst=$(utils:%=$(BIN_DIR)/%$(exe_ext))

default: all

%.sch:
	cd blocks/$* && xschem --rcfile ${PDK_ROOT}/${PDK}/libs.tech/xschem/xschemrc $*.sch

import: $(openlane_imp)

import_%:
	cp ../../ASIC/caravel_FlexRV32/openlane/$*/runs/$*/results/final/spi/lvs/$*.spice ./blocks/openlane/$*.spice
	sed -i '/.*_decap_.*/d' blocks/openlane/$*.spice
	sed -i '/.*_fill_.*/d' blocks/openlane/$*.spice
	sed -i '/.*_tapvpwrvgnd_.*/d' blocks/openlane/$*.spice

netlist_%:
	@echo "--- Generate SPICE netlist ($*) ---"
	cd blocks/$* && xschem --rcfile ${PDK_ROOT}/${PDK}/libs.tech/xschem/xschemrc --spice --netlist_path ./simulation/ --netlist $*.sch -x -q
	cd blocks/$* && xschem --rcfile ${PDK_ROOT}/${PDK}/libs.tech/xschem/xschemrc --verilog --netlist_path ./simulation/ --netlist $*.sch -x -q
	cd blocks/$* && sed -i 's/sky130_fd_sc_h[ds]__\([[:alnum:]]\+\)_[[:digit:]]\+/cell_\1/g' ./simulation/$*.v
	cd blocks/$* && sed -i '0,/\(module [[:graph:]]\+\)/s//`timescale 1ps\/1ps\n\/* verilator lint_off DECLFILENAME *\/\n\/* verilator lint_off UNUSEDSIGNAL *\/\n\1_sch/' ./simulation/$*.v
	mv blocks/$*/simulation/$*.v blocks/$*/simulation/$*_sch.v

sim_blk_%: $(utils_lst) netlist_%
ifeq (,$(findstring $*,rom))
	@echo "--- Convert binary file for ROM ---"
	./$(BIN_DIR)/mkrom 4 256 ../fw/test/out/riscv.bin
endif
	@echo "--- Simulate block ($*) ---"
	./cgr.sh &
	cd blocks/$* && Xyce $*_sim.spice -l log_$(DATE).txt &> /dev/null

%.fst: $(BIN_DIR)/raw2fst sim_blk_%
	@echo "--- Convert RAW data to FST ($*) ---"
	$(BIN_DIR)/raw2fst blocks/$*/simulation/$*.spice.raw

wave_%: %.fst
	cd blocks/$* && gtkwave ./simulation/$*.spice.fst -6 -7 -a ./simulation/$*.gtkw --rcfile=../../../sim/gtkwaverc

$(BIN_DIR)/%$(exe_ext): utils/*.?pp
	@echo "--- Build utils ---"
	mkdir -p $(BUILD_DIR)
	cd $(BUILD_DIR) && meson setup ../utils && ninja
	cd $(BUILD_DIR) && DESTDIR=../$(BIN_DIR)/ meson install --no-rebuild --only-changed
	rm -rf $(BUILD_DIR)

clean_%:
	rm -f blocks/$*/simulation/*.{fst,raw,spice,v}
	rm -f blocks/$*/*.txt

clean: $(clean_blks)

all: $(fst_blks)
utils: $(utils_lst)

.PHONY: all utils

$(V).SILENT:
