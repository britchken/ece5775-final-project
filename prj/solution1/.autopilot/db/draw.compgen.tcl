# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name src_rows_V_read \
    type other \
    reset_level 1 \
    sync_rst true \
    corename dc_src_rows_V_read \
    op interface \
    ports { src_rows_V_read { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name src_cols_V_read \
    type other \
    reset_level 1 \
    sync_rst true \
    corename dc_src_cols_V_read \
    op interface \
    ports { src_cols_V_read { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name src_data_stream_0_V \
    type fifo \
    reset_level 1 \
    sync_rst true \
    corename dc_src_data_stream_0_V \
    op interface \
    ports { src_data_stream_0_V_dout { I 8 vector } src_data_stream_0_V_empty_n { I 1 bit } src_data_stream_0_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name dst_data_stream_0_V \
    type fifo \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_data_stream_0_V \
    op interface \
    ports { dst_data_stream_0_V_din { O 8 vector } dst_data_stream_0_V_full_n { I 1 bit } dst_data_stream_0_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name dst_data_stream_1_V \
    type fifo \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_data_stream_1_V \
    op interface \
    ports { dst_data_stream_1_V_din { O 8 vector } dst_data_stream_1_V_full_n { I 1 bit } dst_data_stream_1_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name dst_data_stream_2_V \
    type fifo \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_data_stream_2_V \
    op interface \
    ports { dst_data_stream_2_V_din { O 8 vector } dst_data_stream_2_V_full_n { I 1 bit } dst_data_stream_2_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name bb_top_V \
    type fifo \
    reset_level 1 \
    sync_rst true \
    corename dc_bb_top_V \
    op interface \
    ports { bb_top_V_dout { I 32 vector } bb_top_V_empty_n { I 1 bit } bb_top_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name bb_bottom_V \
    type fifo \
    reset_level 1 \
    sync_rst true \
    corename dc_bb_bottom_V \
    op interface \
    ports { bb_bottom_V_dout { I 32 vector } bb_bottom_V_empty_n { I 1 bit } bb_bottom_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name bb_left_V \
    type fifo \
    reset_level 1 \
    sync_rst true \
    corename dc_bb_left_V \
    op interface \
    ports { bb_left_V_dout { I 32 vector } bb_left_V_empty_n { I 1 bit } bb_left_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name bb_right_V \
    type fifo \
    reset_level 1 \
    sync_rst true \
    corename dc_bb_right_V \
    op interface \
    ports { bb_right_V_dout { I 32 vector } bb_right_V_empty_n { I 1 bit } bb_right_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name err_V \
    type fifo \
    reset_level 1 \
    sync_rst true \
    corename dc_err_V \
    op interface \
    ports { err_V_dout { I 32 vector } err_V_empty_n { I 1 bit } err_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name val_V_V \
    type fifo \
    reset_level 1 \
    sync_rst true \
    corename dc_val_V_V \
    op interface \
    ports { val_V_V_dout { I 1 vector } val_V_V_empty_n { I 1 bit } val_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
}


