DATE = $(shell date +"%m_%d_%Y_%H_%M")
BIN_DIR=bin
BUILD_DIR=build
exe_ext=

#blocks=$(shell cd blocks && find * -maxdepth 0 -type d)
utils=raw2fst
blocks=rv_fetch_buf
sim_blks=$(blocks:%=sim_blk_%)
#json_blks=$(blocks:%=%.json)
fst_blks=$(blocks:%=%.fst)
utils_lst=$(utils:%=$(BIN_DIR)/%$(exe_ext))
#utils_bld=$(utils:%=$(BUILD_DIR)/%$(exe_ext))

default: all

sim_blk_%:
	@echo "--- Simulate block ($*) ---"
	cd blocks/$* && Xyce $*_sim.spice -l log_$(DATE).txt &> /dev/null

#%.json:
#	@echo "--- Convert RAW data to JSON ($*) ---"
#	python ./scripts/raw2json.py blocks/$*/simulation/$*.spice.raw

%.fst: $(BIN_DIR)/raw2fst
	@echo "--- Convert RAW data to FST ($*) ---"
	$(BIN_DIR)/raw2fst blocks/$*/simulation/$*.spice.raw

$(BIN_DIR)/%$(exe_ext): utils/*.?pp
	@echo "--- Build utils ---"
	mkdir -p $(BUILD_DIR)
	cd $(BUILD_DIR) && meson setup ../utils && ninja
	cd $(BUILD_DIR) && DESTDIR=../$(BIN_DIR)/ meson install --no-rebuild --only-changed
	rm -rf $(BUILD_DIR)

#all: $(sim_blks)
all: $(fst_blks)

.PHONY: all utils

$(V).SILENT:
