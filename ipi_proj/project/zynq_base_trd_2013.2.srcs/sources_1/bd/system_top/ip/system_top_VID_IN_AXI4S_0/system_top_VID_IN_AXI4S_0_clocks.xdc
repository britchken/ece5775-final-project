
set_max_delay -from [all_registers -clock [get_clocks -of [get_ports vid_io_in_clk]]] -to [all_registers -clock [get_clocks -of [get_ports aclk]]] -datapath_only 6
set_max_delay -from [all_registers -clock [get_clocks -of [get_ports aclk]]] -to [all_registers -clock [get_clocks -of [get_ports vid_io_in_clk]]] -datapath_only 6
