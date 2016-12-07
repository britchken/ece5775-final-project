set moduleName compute
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set isOneStateSeq 0
set C_modelName compute
set C_modelType { void 0 }
set C_modelArgList { 
	{ src_rows_V_read int 12 regular  }
	{ src_cols_V_read int 12 regular  }
	{ src_data_stream_0_V int 8 regular {fifo 0 volatile}  }
	{ out_data_stream_0_V int 8 regular {fifo 1 volatile}  }
	{ bb_top_V int 32 regular {fifo 0 volatile}  }
	{ bb_bottom_V int 32 regular {fifo 0 volatile}  }
	{ bb_left_V int 32 regular {fifo 0 volatile}  }
	{ bb_right_V int 32 regular {fifo 0 volatile}  }
	{ bb_top2_V int 32 regular {fifo 1 volatile}  }
	{ bb_bottom2_V int 32 regular {fifo 1 volatile}  }
	{ bb_left2_V int 32 regular {fifo 1 volatile}  }
	{ bb_right2_V int 32 regular {fifo 1 volatile}  }
	{ err_V int 32 regular {fifo 1 volatile}  }
	{ val_V_V int 1 regular {fifo 1 volatile}  }
}

# RTL Port declarations: 
set portNum 45
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ src_rows_V_read sc_in sc_lv 12 signal 0 } 
	{ src_cols_V_read sc_in sc_lv 12 signal 1 } 
	{ src_data_stream_0_V_dout sc_in sc_lv 8 signal 2 } 
	{ src_data_stream_0_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ src_data_stream_0_V_read sc_out sc_logic 1 signal 2 } 
	{ out_data_stream_0_V_din sc_out sc_lv 8 signal 3 } 
	{ out_data_stream_0_V_full_n sc_in sc_logic 1 signal 3 } 
	{ out_data_stream_0_V_write sc_out sc_logic 1 signal 3 } 
	{ bb_top_V_dout sc_in sc_lv 32 signal 4 } 
	{ bb_top_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ bb_top_V_read sc_out sc_logic 1 signal 4 } 
	{ bb_bottom_V_dout sc_in sc_lv 32 signal 5 } 
	{ bb_bottom_V_empty_n sc_in sc_logic 1 signal 5 } 
	{ bb_bottom_V_read sc_out sc_logic 1 signal 5 } 
	{ bb_left_V_dout sc_in sc_lv 32 signal 6 } 
	{ bb_left_V_empty_n sc_in sc_logic 1 signal 6 } 
	{ bb_left_V_read sc_out sc_logic 1 signal 6 } 
	{ bb_right_V_dout sc_in sc_lv 32 signal 7 } 
	{ bb_right_V_empty_n sc_in sc_logic 1 signal 7 } 
	{ bb_right_V_read sc_out sc_logic 1 signal 7 } 
	{ bb_top2_V_din sc_out sc_lv 32 signal 8 } 
	{ bb_top2_V_full_n sc_in sc_logic 1 signal 8 } 
	{ bb_top2_V_write sc_out sc_logic 1 signal 8 } 
	{ bb_bottom2_V_din sc_out sc_lv 32 signal 9 } 
	{ bb_bottom2_V_full_n sc_in sc_logic 1 signal 9 } 
	{ bb_bottom2_V_write sc_out sc_logic 1 signal 9 } 
	{ bb_left2_V_din sc_out sc_lv 32 signal 10 } 
	{ bb_left2_V_full_n sc_in sc_logic 1 signal 10 } 
	{ bb_left2_V_write sc_out sc_logic 1 signal 10 } 
	{ bb_right2_V_din sc_out sc_lv 32 signal 11 } 
	{ bb_right2_V_full_n sc_in sc_logic 1 signal 11 } 
	{ bb_right2_V_write sc_out sc_logic 1 signal 11 } 
	{ err_V_din sc_out sc_lv 32 signal 12 } 
	{ err_V_full_n sc_in sc_logic 1 signal 12 } 
	{ err_V_write sc_out sc_logic 1 signal 12 } 
	{ val_V_V_din sc_out sc_lv 1 signal 13 } 
	{ val_V_V_full_n sc_in sc_logic 1 signal 13 } 
	{ val_V_V_write sc_out sc_logic 1 signal 13 } 
}

set Spec2ImplPortList { 
	src_rows_V_read { ap_none {  { src_rows_V_read in_data 0 12 } } }
	src_cols_V_read { ap_none {  { src_cols_V_read in_data 0 12 } } }
	src_data_stream_0_V { ap_fifo {  { src_data_stream_0_V_dout fifo_data 0 8 }  { src_data_stream_0_V_empty_n fifo_status 0 1 }  { src_data_stream_0_V_read fifo_update 1 1 } } }
	out_data_stream_0_V { ap_fifo {  { out_data_stream_0_V_din fifo_data 1 8 }  { out_data_stream_0_V_full_n fifo_status 0 1 }  { out_data_stream_0_V_write fifo_update 1 1 } } }
	bb_top_V { ap_fifo {  { bb_top_V_dout fifo_data 0 32 }  { bb_top_V_empty_n fifo_status 0 1 }  { bb_top_V_read fifo_update 1 1 } } }
	bb_bottom_V { ap_fifo {  { bb_bottom_V_dout fifo_data 0 32 }  { bb_bottom_V_empty_n fifo_status 0 1 }  { bb_bottom_V_read fifo_update 1 1 } } }
	bb_left_V { ap_fifo {  { bb_left_V_dout fifo_data 0 32 }  { bb_left_V_empty_n fifo_status 0 1 }  { bb_left_V_read fifo_update 1 1 } } }
	bb_right_V { ap_fifo {  { bb_right_V_dout fifo_data 0 32 }  { bb_right_V_empty_n fifo_status 0 1 }  { bb_right_V_read fifo_update 1 1 } } }
	bb_top2_V { ap_fifo {  { bb_top2_V_din fifo_data 1 32 }  { bb_top2_V_full_n fifo_status 0 1 }  { bb_top2_V_write fifo_update 1 1 } } }
	bb_bottom2_V { ap_fifo {  { bb_bottom2_V_din fifo_data 1 32 }  { bb_bottom2_V_full_n fifo_status 0 1 }  { bb_bottom2_V_write fifo_update 1 1 } } }
	bb_left2_V { ap_fifo {  { bb_left2_V_din fifo_data 1 32 }  { bb_left2_V_full_n fifo_status 0 1 }  { bb_left2_V_write fifo_update 1 1 } } }
	bb_right2_V { ap_fifo {  { bb_right2_V_din fifo_data 1 32 }  { bb_right2_V_full_n fifo_status 0 1 }  { bb_right2_V_write fifo_update 1 1 } } }
	err_V { ap_fifo {  { err_V_din fifo_data 1 32 }  { err_V_full_n fifo_status 0 1 }  { err_V_write fifo_update 1 1 } } }
	val_V_V { ap_fifo {  { val_V_V_din fifo_data 1 1 }  { val_V_V_full_n fifo_status 0 1 }  { val_V_V_write fifo_update 1 1 } } }
}
