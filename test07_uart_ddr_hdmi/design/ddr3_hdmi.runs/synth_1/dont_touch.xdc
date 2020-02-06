# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: new/top_pin.xdc

# IP: ip/ila_hdmi_buffer/ila_hdmi_buffer.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==ila_hdmi_buffer || ORIG_REF_NAME==ila_hdmi_buffer} -quiet] -quiet

# IP: ip/ila_64bit/ila_64bit.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==ila_64bit || ORIG_REF_NAME==ila_64bit} -quiet] -quiet

# IP: ip/asfifo_wr16x1024_rd128x128/asfifo_wr16x1024_rd128x128.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==asfifo_wr16x1024_rd128x128 || ORIG_REF_NAME==asfifo_wr16x1024_rd128x128} -quiet] -quiet

# IP: ip/hdmi_buffer_fifo/hdmi_buffer_fifo.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==hdmi_buffer_fifo || ORIG_REF_NAME==hdmi_buffer_fifo} -quiet] -quiet

# IP: ip/rd_data_fifo/rd_data_fifo.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==rd_data_fifo || ORIG_REF_NAME==rd_data_fifo} -quiet] -quiet

# IP: ip/cmd_fifo/cmd_fifo.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==cmd_fifo || ORIG_REF_NAME==cmd_fifo} -quiet] -quiet

# IP: ip/wr_data_fifo/wr_data_fifo.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==wr_data_fifo || ORIG_REF_NAME==wr_data_fifo} -quiet] -quiet

# IP: ip/ddr3_ctrl/ddr3_ctrl.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==ddr3_ctrl || ORIG_REF_NAME==ddr3_ctrl} -quiet] -quiet

# IP: ip/hdmi_clk_gen/hdmi_clk_gen.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==hdmi_clk_gen || ORIG_REF_NAME==hdmi_clk_gen} -quiet] -quiet

# IP: ip/ddr3_clk_gen/ddr3_clk_gen.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==ddr3_clk_gen || ORIG_REF_NAME==ddr3_clk_gen} -quiet] -quiet

# XDC: ip/ila_hdmi_buffer/ila_v6_2/constraints/ila_impl.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==ila_hdmi_buffer || ORIG_REF_NAME==ila_hdmi_buffer} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: ip/ila_hdmi_buffer/ila_v6_2/constraints/ila.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==ila_hdmi_buffer || ORIG_REF_NAME==ila_hdmi_buffer} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: ip/ila_hdmi_buffer/ila_hdmi_buffer_ooc.xdc

# XDC: ip/ila_64bit/ila_v6_2/constraints/ila_impl.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==ila_64bit || ORIG_REF_NAME==ila_64bit} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: ip/ila_64bit/ila_v6_2/constraints/ila.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==ila_64bit || ORIG_REF_NAME==ila_64bit} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: ip/ila_64bit/ila_64bit_ooc.xdc

# XDC: ip/asfifo_wr16x1024_rd128x128/asfifo_wr16x1024_rd128x128.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==asfifo_wr16x1024_rd128x128 || ORIG_REF_NAME==asfifo_wr16x1024_rd128x128} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: ip/asfifo_wr16x1024_rd128x128/asfifo_wr16x1024_rd128x128_clocks.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==asfifo_wr16x1024_rd128x128 || ORIG_REF_NAME==asfifo_wr16x1024_rd128x128} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: ip/hdmi_buffer_fifo/hdmi_buffer_fifo.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==hdmi_buffer_fifo || ORIG_REF_NAME==hdmi_buffer_fifo} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: ip/hdmi_buffer_fifo/hdmi_buffer_fifo_clocks.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==hdmi_buffer_fifo || ORIG_REF_NAME==hdmi_buffer_fifo} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: ip/rd_data_fifo/rd_data_fifo.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==rd_data_fifo || ORIG_REF_NAME==rd_data_fifo} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: ip/rd_data_fifo/rd_data_fifo_clocks.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==rd_data_fifo || ORIG_REF_NAME==rd_data_fifo} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: ip/cmd_fifo/cmd_fifo.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==cmd_fifo || ORIG_REF_NAME==cmd_fifo} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: ip/cmd_fifo/cmd_fifo_clocks.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==cmd_fifo || ORIG_REF_NAME==cmd_fifo} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: ip/wr_data_fifo/wr_data_fifo.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==wr_data_fifo || ORIG_REF_NAME==wr_data_fifo} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: ip/wr_data_fifo/wr_data_fifo_clocks.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==wr_data_fifo || ORIG_REF_NAME==wr_data_fifo} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: ip/ddr3_ctrl/ddr3_ctrl/user_design/constraints/ddr3_ctrl.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==ddr3_ctrl || ORIG_REF_NAME==ddr3_ctrl} -quiet] -quiet

# XDC: ip/ddr3_ctrl/ddr3_ctrl/user_design/constraints/ddr3_ctrl_ooc.xdc

# XDC: ip/hdmi_clk_gen/hdmi_clk_gen_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==hdmi_clk_gen || ORIG_REF_NAME==hdmi_clk_gen} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: ip/hdmi_clk_gen/hdmi_clk_gen.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==hdmi_clk_gen || ORIG_REF_NAME==hdmi_clk_gen} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: ip/hdmi_clk_gen/hdmi_clk_gen_ooc.xdc

# XDC: ip/ddr3_clk_gen/ddr3_clk_gen_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==ddr3_clk_gen || ORIG_REF_NAME==ddr3_clk_gen} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: ip/ddr3_clk_gen/ddr3_clk_gen.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==ddr3_clk_gen || ORIG_REF_NAME==ddr3_clk_gen} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: ip/ddr3_clk_gen/ddr3_clk_gen_ooc.xdc