######################################################################
#
# File name : tb_ddr3_hdmi_simulate.do
# Created on: Sat Feb 01 20:46:42 +0800 2020
#
# Auto generated by Vivado for 'behavioral' simulation
#
######################################################################
vsim -voptargs="+acc" -L xil_defaultlib -L xpm -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.tb_ddr3_hdmi xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {tb_ddr3_hdmi_wave.do}

view wave
view structure
view signals

do {tb_ddr3_hdmi.udo}

run 1000ns
