export DESIGN_NAME = poly1305
export PLATFORM    = sky130hd

export VERILOG_FILES = ./proact-asic-opt/poly1305_bp/rtl/processblock.v \
			./proact-asic-opt/poly1305_bp/rtl/poly1305.v

export SDC_FILE      = ./proact-asic-opt/poly1305_bp/work/constraint.sdc

export DIE_AREA    =   0   0   1200   1200
export CORE_AREA   =   5   5   1195   1195
