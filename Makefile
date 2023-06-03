DATE = $(shell date +"%m_%d_%Y_%H_%M")
BIN_DIR=bin
BUILD_DIR=build
exe_ext=
SIM_NICE=20

blocks=$(shell cd blocks && find * -maxdepth 0 -type d)
utils=raw2fst
sim_blks=$(blocks:%=sim_blk_%)
fst_blks=$(blocks:%=%.fst)
wave_blks=$(blocks:%=wave_%)
utils_lst=$(utils:%=$(BIN_DIR)/%$(exe_ext))

default: all

sim_blk_%:
	@echo "--- Simulate block ($*) ---"
	cd blocks/$* && nice -n $(SIM_NICE) Xyce $*_sim.spice -l log_$(DATE).txt &> /dev/null

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

all: $(fst_blks)

.PHONY: all utils

$(V).SILENT:
