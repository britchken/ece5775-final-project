# This script segment is generated automatically by AutoPilot

set id 50
set name image_filter_urem_26ns_26ns_26_29
set corename simcore_urem
set op urem
set stage_num 29
set registered_input 1
set in0_width 26
set in0_signed 0
set in1_width 26
set in1_signed 0
set out_width 26
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_urem] == "ap_gen_simcore_urem"} {
eval "ap_gen_simcore_urem { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_urem, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op urem
set corename DivnS
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_div] == "::AESL_LIB_VIRTEX::xil_gen_div"} {
eval "::AESL_LIB_VIRTEX::xil_gen_div { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_div, check your platform lib"
}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
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
    id 53 \
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
    id 54 \
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
    id 55 \
    name out_data_stream_0_V \
    type fifo \
    reset_level 1 \
    sync_rst true \
    corename dc_out_data_stream_0_V \
    op interface \
    ports { out_data_stream_0_V_din { O 8 vector } out_data_stream_0_V_full_n { I 1 bit } out_data_stream_0_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
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
    id 57 \
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
    id 58 \
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
    id 59 \
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
    id 60 \
    name bb_top2_V \
    type fifo \
    reset_level 1 \
    sync_rst true \
    corename dc_bb_top2_V \
    op interface \
    ports { bb_top2_V_din { O 32 vector } bb_top2_V_full_n { I 1 bit } bb_top2_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name bb_bottom2_V \
    type fifo \
    reset_level 1 \
    sync_rst true \
    corename dc_bb_bottom2_V \
    op interface \
    ports { bb_bottom2_V_din { O 32 vector } bb_bottom2_V_full_n { I 1 bit } bb_bottom2_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name bb_left2_V \
    type fifo \
    reset_level 1 \
    sync_rst true \
    corename dc_bb_left2_V \
    op interface \
    ports { bb_left2_V_din { O 32 vector } bb_left2_V_full_n { I 1 bit } bb_left2_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name bb_right2_V \
    type fifo \
    reset_level 1 \
    sync_rst true \
    corename dc_bb_right2_V \
    op interface \
    ports { bb_right2_V_din { O 32 vector } bb_right2_V_full_n { I 1 bit } bb_right2_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name err_V \
    type fifo \
    reset_level 1 \
    sync_rst true \
    corename dc_err_V \
    op interface \
    ports { err_V_din { O 32 vector } err_V_full_n { I 1 bit } err_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name val_V_V \
    type fifo \
    reset_level 1 \
    sync_rst true \
    corename dc_val_V_V \
    op interface \
    ports { val_V_V_din { O 1 vector } val_V_V_full_n { I 1 bit } val_V_V_write { O 1 bit } } \
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


