
DATE = $(shell date +"%m_%d_%Y_%H_%M")

#blocks=$(shell cd blocks && find * -maxdepth 0 -type d)
blocks=rv_fetch_buf
sim_blks=$(blocks:%=sim_blk_%)

sim_blk_%:
	@echo "--- Simulate block ($*) ---"
	Xyce blocks/$*/$*_sim.spice -l blocks/$*/log_$(DATE).txt &> /dev/null

all: $(sim_blks)

default: all

$(V).SILENT:
