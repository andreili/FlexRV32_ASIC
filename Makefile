DATE = $(shell date +"%m_%d_%Y_%H_%M")
BIN_DIR=bin
BUILD_DIR=build
exe_ext=
SIM_NICE=20

PDK_ROOT=/media/ASIC/caravel_FlexRV32/dependencies/pdks
PDK=sky130A

export PDK_ROOT := $(PDK_ROOT)
export PDK := $(PDK)

blocks=$(shell cd blocks && find * -maxdepth 0 -type d)
utils=raw2fst mkrom

netlists=$(blocks:%=netlist_%)
sim_blks=$(blocks:%=sim_blk_%)
fst_blks=$(blocks:%=%.fst)
wave_blks=$(blocks:%=wave_%)
clean_blks=$(blocks:%=clean_%)
utils_lst=$(utils:%=$(BIN_DIR)/%$(exe_ext))

default: all

netlist_%:
	@echo "--- Generate SPICE netlist ($*) ---"
	cd blocks/$* && xschem --rcfile ${PDK_ROOT}/${PDK}/libs.tech/xschem/xschemrc --spice --netlist_path ./simulation/ --netlist $*.sch -x -q

sim_blk_%: $(utils_lst) netlist_%
ifneq (,$(findstring $*,rom))
	@echo "--- Convert binary file for ROM ---"
	./$(BIN_DIR)/mkrom 4 256 ../fw/test/out/riscv.bin
endif
	@echo "--- Simulate block ($*) ---"
	cd blocks/$* && time nice -n $(SIM_NICE) Xyce $*_sim.spice -l log_$(DATE).txt &> /dev/null

%.fst: $(BIN_DIR)/raw2fst sim_blk_%
	@echo "--- Convert RAW data to FST ($*) ---"
	$(BIN_DIR)/raw2fst blocks/$*/simulation/$*.spice.raw

wave_%: %.fst
	cd blocks/$* && gtkwave ./simulation/$*.spice.fst  -a ./simulation/$*.gtkw

$(BIN_DIR)/%$(exe_ext): utils/*.?pp
	@echo "--- Build utils ---"
	mkdir -p $(BUILD_DIR)
	cd $(BUILD_DIR) && meson setup ../utils && ninja
	cd $(BUILD_DIR) && DESTDIR=../$(BIN_DIR)/ meson install --no-rebuild --only-changed
	rm -rf $(BUILD_DIR)

clean_%:
	rm -f blocks/$*/simulation/*.{fst,raw,spice}
	rm -f blocks/$*/*.txt

clean: $(clean_blks)

all: $(fst_blks)
utils: $(utils_lst)

.PHONY: all utils

$(V).SILENT:
