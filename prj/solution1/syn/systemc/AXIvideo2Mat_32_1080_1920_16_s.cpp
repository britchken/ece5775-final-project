// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2013.2
// Copyright (C) 2013 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#include "AXIvideo2Mat_32_1080_1920_16_s.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic AXIvideo2Mat_32_1080_1920_16_s::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic AXIvideo2Mat_32_1080_1920_16_s::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<3> AXIvideo2Mat_32_1080_1920_16_s::ap_ST_st1_fsm_0 = "000";
const sc_lv<3> AXIvideo2Mat_32_1080_1920_16_s::ap_ST_st2_fsm_1 = "1";
const sc_lv<3> AXIvideo2Mat_32_1080_1920_16_s::ap_ST_st3_fsm_2 = "10";
const sc_lv<3> AXIvideo2Mat_32_1080_1920_16_s::ap_ST_st4_fsm_3 = "11";
const sc_lv<3> AXIvideo2Mat_32_1080_1920_16_s::ap_ST_pp1_stg0_fsm_4 = "100";
const sc_lv<3> AXIvideo2Mat_32_1080_1920_16_s::ap_ST_st7_fsm_5 = "101";
const sc_lv<3> AXIvideo2Mat_32_1080_1920_16_s::ap_ST_st8_fsm_6 = "110";
const sc_lv<1> AXIvideo2Mat_32_1080_1920_16_s::ap_const_lv1_0 = "0";
const sc_lv<12> AXIvideo2Mat_32_1080_1920_16_s::ap_const_lv12_0 = "000000000000";
const sc_lv<32> AXIvideo2Mat_32_1080_1920_16_s::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<1> AXIvideo2Mat_32_1080_1920_16_s::ap_const_lv1_1 = "1";
const sc_lv<32> AXIvideo2Mat_32_1080_1920_16_s::ap_const_lv32_1 = "1";
const sc_lv<12> AXIvideo2Mat_32_1080_1920_16_s::ap_const_lv12_1 = "1";
const sc_lv<32> AXIvideo2Mat_32_1080_1920_16_s::ap_const_lv32_8 = "1000";
const sc_lv<32> AXIvideo2Mat_32_1080_1920_16_s::ap_const_lv32_F = "1111";
const sc_lv<32> AXIvideo2Mat_32_1080_1920_16_s::ap_const_lv32_10 = "10000";
const sc_lv<32> AXIvideo2Mat_32_1080_1920_16_s::ap_const_lv32_17 = "10111";

AXIvideo2Mat_32_1080_1920_16_s::AXIvideo2Mat_32_1080_1920_16_s(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_AXI_video_strm_V_0_status);
    sensitive << ( AXI_video_strm_V_data_V_empty_n );
    sensitive << ( AXI_video_strm_V_keep_V_empty_n );
    sensitive << ( AXI_video_strm_V_strb_V_empty_n );
    sensitive << ( AXI_video_strm_V_user_V_empty_n );
    sensitive << ( AXI_video_strm_V_last_V_empty_n );
    sensitive << ( AXI_video_strm_V_id_V_empty_n );
    sensitive << ( AXI_video_strm_V_dest_V_empty_n );

    SC_METHOD(thread_AXI_video_strm_V_0_update);
    sensitive << ( ap_CS_fsm );
    sensitive << ( eol_reg_262 );
    sensitive << ( ap_sig_bdd_91 );
    sensitive << ( ap_sig_bdd_99 );
    sensitive << ( exitcond3_reg_472 );
    sensitive << ( sof_load_reg_481 );
    sensitive << ( ap_sig_bdd_144 );
    sensitive << ( ap_reg_ppiten_pp1_it1 );
    sensitive << ( axi_user_V_reg_185 );
    sensitive << ( eol_1_reg_343 );

    SC_METHOD(thread_AXI_video_strm_V_data_V_read);
    sensitive << ( AXI_video_strm_V_0_update );

    SC_METHOD(thread_AXI_video_strm_V_dest_V_read);
    sensitive << ( AXI_video_strm_V_0_update );

    SC_METHOD(thread_AXI_video_strm_V_id_V_read);
    sensitive << ( AXI_video_strm_V_0_update );

    SC_METHOD(thread_AXI_video_strm_V_keep_V_read);
    sensitive << ( AXI_video_strm_V_0_update );

    SC_METHOD(thread_AXI_video_strm_V_last_V_read);
    sensitive << ( AXI_video_strm_V_0_update );

    SC_METHOD(thread_AXI_video_strm_V_strb_V_read);
    sensitive << ( AXI_video_strm_V_0_update );

    SC_METHOD(thread_AXI_video_strm_V_user_V_read);
    sensitive << ( AXI_video_strm_V_0_update );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm );
    sensitive << ( exitcond_fu_380_p2 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_CS_fsm );
    sensitive << ( exitcond_fu_380_p2 );

    SC_METHOD(thread_ap_sig_bdd_109);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );

    SC_METHOD(thread_ap_sig_bdd_144);
    sensitive << ( img_data_stream_0_V_full_n );
    sensitive << ( img_data_stream_1_V_full_n );
    sensitive << ( img_data_stream_2_V_full_n );
    sensitive << ( eol_reg_262 );
    sensitive << ( AXI_video_strm_V_0_status );
    sensitive << ( exitcond3_reg_472 );
    sensitive << ( sof_load_reg_481 );

    SC_METHOD(thread_ap_sig_bdd_274);
    sensitive << ( ap_CS_fsm );
    sensitive << ( exitcond3_reg_472 );
    sensitive << ( ap_reg_ppiten_pp1_it1 );

    SC_METHOD(thread_ap_sig_bdd_322);
    sensitive << ( eol_reg_262 );
    sensitive << ( sof_load_reg_481 );

    SC_METHOD(thread_ap_sig_bdd_324);
    sensitive << ( eol_reg_262 );
    sensitive << ( sof_load_reg_481 );

    SC_METHOD(thread_ap_sig_bdd_91);
    sensitive << ( AXI_video_strm_V_0_status );
    sensitive << ( axi_user_V_reg_185 );

    SC_METHOD(thread_ap_sig_bdd_99);
    sensitive << ( AXI_video_strm_V_0_status );
    sensitive << ( eol_1_reg_343 );

    SC_METHOD(thread_axi_data_V_8_phi_fu_278_p6);
    sensitive << ( AXI_video_strm_V_data_V_dout );
    sensitive << ( axi_data_V_3_reg_240 );
    sensitive << ( sof_load_reg_481 );
    sensitive << ( ap_sig_bdd_322 );
    sensitive << ( ap_sig_bdd_324 );
    sensitive << ( ap_sig_bdd_274 );

    SC_METHOD(thread_axi_last_V_7_phi_fu_293_p6);
    sensitive << ( AXI_video_strm_V_last_V_dout );
    sensitive << ( eol_6_reg_251 );
    sensitive << ( sof_load_reg_481 );
    sensitive << ( ap_sig_bdd_322 );
    sensitive << ( ap_sig_bdd_324 );
    sensitive << ( ap_sig_bdd_274 );

    SC_METHOD(thread_eol_5_phi_fu_308_p6);
    sensitive << ( AXI_video_strm_V_last_V_dout );
    sensitive << ( eol_6_reg_251 );
    sensitive << ( eol_reg_262 );
    sensitive << ( sof_load_reg_481 );
    sensitive << ( ap_sig_bdd_322 );
    sensitive << ( ap_sig_bdd_324 );
    sensitive << ( ap_sig_bdd_274 );

    SC_METHOD(thread_exitcond3_fu_391_p2);
    sensitive << ( ap_CS_fsm );
    sensitive << ( img_cols_V_read );
    sensitive << ( t_V_1_reg_229 );
    sensitive << ( ap_reg_ppiten_pp1_it0 );
    sensitive << ( ap_sig_bdd_144 );
    sensitive << ( ap_reg_ppiten_pp1_it1 );

    SC_METHOD(thread_exitcond_fu_380_p2);
    sensitive << ( ap_CS_fsm );
    sensitive << ( img_rows_V_read );
    sensitive << ( t_V_reg_218 );

    SC_METHOD(thread_i_V_fu_385_p2);
    sensitive << ( t_V_reg_218 );

    SC_METHOD(thread_img_data_stream_0_V_din);
    sensitive << ( ap_CS_fsm );
    sensitive << ( exitcond3_reg_472 );
    sensitive << ( ap_sig_bdd_144 );
    sensitive << ( ap_reg_ppiten_pp1_it1 );
    sensitive << ( axi_data_V_8_phi_fu_278_p6 );

    SC_METHOD(thread_img_data_stream_0_V_write);
    sensitive << ( ap_CS_fsm );
    sensitive << ( exitcond3_reg_472 );
    sensitive << ( ap_sig_bdd_144 );
    sensitive << ( ap_reg_ppiten_pp1_it1 );

    SC_METHOD(thread_img_data_stream_1_V_din);
    sensitive << ( ap_CS_fsm );
    sensitive << ( exitcond3_reg_472 );
    sensitive << ( ap_sig_bdd_144 );
    sensitive << ( ap_reg_ppiten_pp1_it1 );
    sensitive << ( axi_data_V_8_phi_fu_278_p6 );

    SC_METHOD(thread_img_data_stream_1_V_write);
    sensitive << ( ap_CS_fsm );
    sensitive << ( exitcond3_reg_472 );
    sensitive << ( ap_sig_bdd_144 );
    sensitive << ( ap_reg_ppiten_pp1_it1 );

    SC_METHOD(thread_img_data_stream_2_V_din);
    sensitive << ( ap_CS_fsm );
    sensitive << ( exitcond3_reg_472 );
    sensitive << ( ap_sig_bdd_144 );
    sensitive << ( ap_reg_ppiten_pp1_it1 );
    sensitive << ( axi_data_V_8_phi_fu_278_p6 );

    SC_METHOD(thread_img_data_stream_2_V_write);
    sensitive << ( ap_CS_fsm );
    sensitive << ( exitcond3_reg_472 );
    sensitive << ( ap_sig_bdd_144 );
    sensitive << ( ap_reg_ppiten_pp1_it1 );

    SC_METHOD(thread_j_V_fu_396_p2);
    sensitive << ( t_V_1_reg_229 );

    SC_METHOD(thread_sof_load_load_fu_402_p1);
    sensitive << ( ap_CS_fsm );
    sensitive << ( exitcond3_fu_391_p2 );
    sensitive << ( ap_reg_ppiten_pp1_it0 );
    sensitive << ( sof_fu_106 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_sig_bdd_91 );
    sensitive << ( ap_sig_bdd_99 );
    sensitive << ( ap_sig_bdd_109 );
    sensitive << ( ap_reg_ppiten_pp1_it0 );
    sensitive << ( ap_sig_bdd_144 );
    sensitive << ( ap_reg_ppiten_pp1_it1 );
    sensitive << ( exitcond_fu_380_p2 );
    sensitive << ( axi_user_V_reg_185 );
    sensitive << ( eol_1_reg_343 );

    ap_done_reg = SC_LOGIC_0;
    ap_CS_fsm = "000";
    ap_reg_ppiten_pp1_it0 = SC_LOGIC_0;
    ap_reg_ppiten_pp1_it1 = SC_LOGIC_0;
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "AXIvideo2Mat_32_1080_1920_16_s_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    const char* dump_vcd = std::getenv("AP_WRITE_VCD");
    if (dump_vcd && string(dump_vcd) == "1" ) {
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_continue, "(port)ap_continue");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, AXI_video_strm_V_data_V_dout, "(port)AXI_video_strm_V_data_V_dout");
    sc_trace(mVcdFile, AXI_video_strm_V_data_V_empty_n, "(port)AXI_video_strm_V_data_V_empty_n");
    sc_trace(mVcdFile, AXI_video_strm_V_data_V_read, "(port)AXI_video_strm_V_data_V_read");
    sc_trace(mVcdFile, AXI_video_strm_V_keep_V_dout, "(port)AXI_video_strm_V_keep_V_dout");
    sc_trace(mVcdFile, AXI_video_strm_V_keep_V_empty_n, "(port)AXI_video_strm_V_keep_V_empty_n");
    sc_trace(mVcdFile, AXI_video_strm_V_keep_V_read, "(port)AXI_video_strm_V_keep_V_read");
    sc_trace(mVcdFile, AXI_video_strm_V_strb_V_dout, "(port)AXI_video_strm_V_strb_V_dout");
    sc_trace(mVcdFile, AXI_video_strm_V_strb_V_empty_n, "(port)AXI_video_strm_V_strb_V_empty_n");
    sc_trace(mVcdFile, AXI_video_strm_V_strb_V_read, "(port)AXI_video_strm_V_strb_V_read");
    sc_trace(mVcdFile, AXI_video_strm_V_user_V_dout, "(port)AXI_video_strm_V_user_V_dout");
    sc_trace(mVcdFile, AXI_video_strm_V_user_V_empty_n, "(port)AXI_video_strm_V_user_V_empty_n");
    sc_trace(mVcdFile, AXI_video_strm_V_user_V_read, "(port)AXI_video_strm_V_user_V_read");
    sc_trace(mVcdFile, AXI_video_strm_V_last_V_dout, "(port)AXI_video_strm_V_last_V_dout");
    sc_trace(mVcdFile, AXI_video_strm_V_last_V_empty_n, "(port)AXI_video_strm_V_last_V_empty_n");
    sc_trace(mVcdFile, AXI_video_strm_V_last_V_read, "(port)AXI_video_strm_V_last_V_read");
    sc_trace(mVcdFile, AXI_video_strm_V_id_V_dout, "(port)AXI_video_strm_V_id_V_dout");
    sc_trace(mVcdFile, AXI_video_strm_V_id_V_empty_n, "(port)AXI_video_strm_V_id_V_empty_n");
    sc_trace(mVcdFile, AXI_video_strm_V_id_V_read, "(port)AXI_video_strm_V_id_V_read");
    sc_trace(mVcdFile, AXI_video_strm_V_dest_V_dout, "(port)AXI_video_strm_V_dest_V_dout");
    sc_trace(mVcdFile, AXI_video_strm_V_dest_V_empty_n, "(port)AXI_video_strm_V_dest_V_empty_n");
    sc_trace(mVcdFile, AXI_video_strm_V_dest_V_read, "(port)AXI_video_strm_V_dest_V_read");
    sc_trace(mVcdFile, img_rows_V_read, "(port)img_rows_V_read");
    sc_trace(mVcdFile, img_cols_V_read, "(port)img_cols_V_read");
    sc_trace(mVcdFile, img_data_stream_0_V_din, "(port)img_data_stream_0_V_din");
    sc_trace(mVcdFile, img_data_stream_0_V_full_n, "(port)img_data_stream_0_V_full_n");
    sc_trace(mVcdFile, img_data_stream_0_V_write, "(port)img_data_stream_0_V_write");
    sc_trace(mVcdFile, img_data_stream_1_V_din, "(port)img_data_stream_1_V_din");
    sc_trace(mVcdFile, img_data_stream_1_V_full_n, "(port)img_data_stream_1_V_full_n");
    sc_trace(mVcdFile, img_data_stream_1_V_write, "(port)img_data_stream_1_V_write");
    sc_trace(mVcdFile, img_data_stream_2_V_din, "(port)img_data_stream_2_V_din");
    sc_trace(mVcdFile, img_data_stream_2_V_full_n, "(port)img_data_stream_2_V_full_n");
    sc_trace(mVcdFile, img_data_stream_2_V_write, "(port)img_data_stream_2_V_write");
    sc_trace(mVcdFile, ap_done_reg, "ap_done_reg");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, t_V_1_reg_229, "t_V_1_reg_229");
    sc_trace(mVcdFile, axi_data_V_3_reg_240, "axi_data_V_3_reg_240");
    sc_trace(mVcdFile, eol_6_reg_251, "eol_6_reg_251");
    sc_trace(mVcdFile, eol_reg_262, "eol_reg_262");
    sc_trace(mVcdFile, AXI_video_strm_V_0_status, "AXI_video_strm_V_0_status");
    sc_trace(mVcdFile, ap_sig_bdd_91, "ap_sig_bdd_91");
    sc_trace(mVcdFile, ap_sig_bdd_99, "ap_sig_bdd_99");
    sc_trace(mVcdFile, ap_sig_bdd_109, "ap_sig_bdd_109");
    sc_trace(mVcdFile, i_V_fu_385_p2, "i_V_fu_385_p2");
    sc_trace(mVcdFile, i_V_reg_467, "i_V_reg_467");
    sc_trace(mVcdFile, exitcond3_fu_391_p2, "exitcond3_fu_391_p2");
    sc_trace(mVcdFile, exitcond3_reg_472, "exitcond3_reg_472");
    sc_trace(mVcdFile, ap_reg_ppiten_pp1_it0, "ap_reg_ppiten_pp1_it0");
    sc_trace(mVcdFile, sof_load_reg_481, "sof_load_reg_481");
    sc_trace(mVcdFile, ap_sig_bdd_144, "ap_sig_bdd_144");
    sc_trace(mVcdFile, ap_reg_ppiten_pp1_it1, "ap_reg_ppiten_pp1_it1");
    sc_trace(mVcdFile, j_V_fu_396_p2, "j_V_fu_396_p2");
    sc_trace(mVcdFile, sof_load_load_fu_402_p1, "sof_load_load_fu_402_p1");
    sc_trace(mVcdFile, exitcond_fu_380_p2, "exitcond_fu_380_p2");
    sc_trace(mVcdFile, axi_data_V_reg_161, "axi_data_V_reg_161");
    sc_trace(mVcdFile, axi_last_V_reg_173, "axi_last_V_reg_173");
    sc_trace(mVcdFile, axi_user_V_reg_185, "axi_user_V_reg_185");
    sc_trace(mVcdFile, axi_data_V_4_reg_319, "axi_data_V_4_reg_319");
    sc_trace(mVcdFile, axi_data_V_2_reg_196, "axi_data_V_2_reg_196");
    sc_trace(mVcdFile, axi_last_V_4_reg_331, "axi_last_V_4_reg_331");
    sc_trace(mVcdFile, axi_last_V_2_reg_207, "axi_last_V_2_reg_207");
    sc_trace(mVcdFile, t_V_reg_218, "t_V_reg_218");
    sc_trace(mVcdFile, axi_data_V_8_phi_fu_278_p6, "axi_data_V_8_phi_fu_278_p6");
    sc_trace(mVcdFile, axi_last_V_7_phi_fu_293_p6, "axi_last_V_7_phi_fu_293_p6");
    sc_trace(mVcdFile, eol_5_phi_fu_308_p6, "eol_5_phi_fu_308_p6");
    sc_trace(mVcdFile, eol_1_reg_343, "eol_1_reg_343");
    sc_trace(mVcdFile, AXI_video_strm_V_0_update, "AXI_video_strm_V_0_update");
    sc_trace(mVcdFile, sof_fu_106, "sof_fu_106");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
    sc_trace(mVcdFile, ap_sig_bdd_322, "ap_sig_bdd_322");
    sc_trace(mVcdFile, ap_sig_bdd_324, "ap_sig_bdd_324");
    sc_trace(mVcdFile, ap_sig_bdd_274, "ap_sig_bdd_274");

    }
}

AXIvideo2Mat_32_1080_1920_16_s::~AXIvideo2Mat_32_1080_1920_16_s() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void AXIvideo2Mat_32_1080_1920_16_s::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_st1_fsm_0;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_done_reg = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_continue.read())) {
            ap_done_reg = ap_const_logic_0;
        } else if ((esl_seteq<1,3,3>(ap_ST_st4_fsm_3, ap_CS_fsm.read()) && 
                    !esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_380_p2.read()))) {
            ap_done_reg = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ppiten_pp1_it0 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,3,3>(ap_ST_pp1_stg0_fsm_4, ap_CS_fsm.read()) && 
             !(ap_sig_bdd_144.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp1_it1.read())) && 
             !esl_seteq<1,1,1>(ap_const_lv1_0, exitcond3_fu_391_p2.read()))) {
            ap_reg_ppiten_pp1_it0 = ap_const_logic_0;
        } else if ((esl_seteq<1,3,3>(ap_ST_st4_fsm_3, ap_CS_fsm.read()) && 
                    esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_380_p2.read()))) {
            ap_reg_ppiten_pp1_it0 = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ppiten_pp1_it1 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,3,3>(ap_ST_pp1_stg0_fsm_4, ap_CS_fsm.read()) && 
             !(ap_sig_bdd_144.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp1_it1.read())))) {
            ap_reg_ppiten_pp1_it1 = ap_reg_ppiten_pp1_it0.read();
        } else if ((esl_seteq<1,3,3>(ap_ST_st4_fsm_3, ap_CS_fsm.read()) && 
                    esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_380_p2.read()))) {
            ap_reg_ppiten_pp1_it1 = ap_const_logic_0;
        }
    }
    if (esl_seteq<1,3,3>(ap_ST_st3_fsm_2, ap_CS_fsm.read())) {
        axi_data_V_2_reg_196 = axi_data_V_reg_161.read();
    } else if (esl_seteq<1,3,3>(ap_ST_st8_fsm_6, ap_CS_fsm.read())) {
        axi_data_V_2_reg_196 = axi_data_V_4_reg_319.read();
    }
    if ((esl_seteq<1,3,3>(ap_ST_pp1_stg0_fsm_4, ap_CS_fsm.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond3_reg_472.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp1_it1.read()) && 
         !(ap_sig_bdd_144.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp1_it1.read())))) {
        axi_data_V_3_reg_240 = axi_data_V_8_phi_fu_278_p6.read();
    } else if ((esl_seteq<1,3,3>(ap_ST_st4_fsm_3, ap_CS_fsm.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_380_p2.read()))) {
        axi_data_V_3_reg_240 = axi_data_V_2_reg_196.read();
    }
    if ((esl_seteq<1,3,3>(ap_ST_pp1_stg0_fsm_4, ap_CS_fsm.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp1_it1.read()) && 
         !(ap_sig_bdd_144.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp1_it1.read())) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, exitcond3_reg_472.read()))) {
        axi_data_V_4_reg_319 = axi_data_V_3_reg_240.read();
    } else if ((esl_seteq<1,3,3>(ap_ST_st7_fsm_5, ap_CS_fsm.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, eol_1_reg_343.read()) && 
                !ap_sig_bdd_99.read())) {
        axi_data_V_4_reg_319 = AXI_video_strm_V_data_V_dout.read();
    }
    if (esl_seteq<1,3,3>(ap_ST_st3_fsm_2, ap_CS_fsm.read())) {
        axi_last_V_2_reg_207 = axi_last_V_reg_173.read();
    } else if (esl_seteq<1,3,3>(ap_ST_st8_fsm_6, ap_CS_fsm.read())) {
        axi_last_V_2_reg_207 = axi_last_V_4_reg_331.read();
    }
    if ((esl_seteq<1,3,3>(ap_ST_pp1_stg0_fsm_4, ap_CS_fsm.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp1_it1.read()) && 
         !(ap_sig_bdd_144.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp1_it1.read())) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, exitcond3_reg_472.read()))) {
        axi_last_V_4_reg_331 = eol_6_reg_251.read();
    } else if ((esl_seteq<1,3,3>(ap_ST_st7_fsm_5, ap_CS_fsm.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, eol_1_reg_343.read()) && 
                !ap_sig_bdd_99.read())) {
        axi_last_V_4_reg_331 = AXI_video_strm_V_last_V_dout.read();
    }
    if ((esl_seteq<1,3,3>(ap_ST_st2_fsm_1, ap_CS_fsm.read()) && 
         esl_seteq<1,1,1>(axi_user_V_reg_185.read(), ap_const_lv1_0) && 
         !ap_sig_bdd_91.read())) {
        axi_user_V_reg_185 = AXI_video_strm_V_user_V_dout.read();
    } else if ((esl_seteq<1,3,3>(ap_ST_st1_fsm_0, ap_CS_fsm.read()) && 
                !ap_sig_bdd_109.read())) {
        axi_user_V_reg_185 = ap_const_lv1_0;
    }
    if ((esl_seteq<1,3,3>(ap_ST_pp1_stg0_fsm_4, ap_CS_fsm.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp1_it1.read()) && 
         !(ap_sig_bdd_144.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp1_it1.read())) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, exitcond3_reg_472.read()))) {
        eol_1_reg_343 = eol_reg_262.read();
    } else if ((esl_seteq<1,3,3>(ap_ST_st7_fsm_5, ap_CS_fsm.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, eol_1_reg_343.read()) && 
                !ap_sig_bdd_99.read())) {
        eol_1_reg_343 = AXI_video_strm_V_last_V_dout.read();
    }
    if ((esl_seteq<1,3,3>(ap_ST_pp1_stg0_fsm_4, ap_CS_fsm.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond3_reg_472.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp1_it1.read()) && 
         !(ap_sig_bdd_144.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp1_it1.read())))) {
        eol_6_reg_251 = axi_last_V_7_phi_fu_293_p6.read();
    } else if ((esl_seteq<1,3,3>(ap_ST_st4_fsm_3, ap_CS_fsm.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_380_p2.read()))) {
        eol_6_reg_251 = axi_last_V_2_reg_207.read();
    }
    if ((esl_seteq<1,3,3>(ap_ST_pp1_stg0_fsm_4, ap_CS_fsm.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond3_reg_472.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp1_it1.read()) && 
         !(ap_sig_bdd_144.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp1_it1.read())))) {
        eol_reg_262 = eol_5_phi_fu_308_p6.read();
    } else if ((esl_seteq<1,3,3>(ap_ST_st4_fsm_3, ap_CS_fsm.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_380_p2.read()))) {
        eol_reg_262 = ap_const_lv1_0;
    }
    if ((esl_seteq<1,3,3>(ap_ST_pp1_stg0_fsm_4, ap_CS_fsm.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp1_it0.read()) && 
         !(ap_sig_bdd_144.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp1_it1.read())) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond3_fu_391_p2.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, sof_load_load_fu_402_p1.read()))) {
        sof_fu_106 = ap_const_lv1_0;
    } else if (esl_seteq<1,3,3>(ap_ST_st3_fsm_2, ap_CS_fsm.read())) {
        sof_fu_106 = ap_const_lv1_1;
    }
    if ((esl_seteq<1,3,3>(ap_ST_pp1_stg0_fsm_4, ap_CS_fsm.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp1_it0.read()) && 
         !(ap_sig_bdd_144.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp1_it1.read())) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond3_fu_391_p2.read()))) {
        t_V_1_reg_229 = j_V_fu_396_p2.read();
    } else if ((esl_seteq<1,3,3>(ap_ST_st4_fsm_3, ap_CS_fsm.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_380_p2.read()))) {
        t_V_1_reg_229 = ap_const_lv12_0;
    }
    if (esl_seteq<1,3,3>(ap_ST_st3_fsm_2, ap_CS_fsm.read())) {
        t_V_reg_218 = ap_const_lv12_0;
    } else if (esl_seteq<1,3,3>(ap_ST_st8_fsm_6, ap_CS_fsm.read())) {
        t_V_reg_218 = i_V_reg_467.read();
    }
    if ((esl_seteq<1,3,3>(ap_ST_st2_fsm_1, ap_CS_fsm.read()) && esl_seteq<1,1,1>(axi_user_V_reg_185.read(), ap_const_lv1_0) && !ap_sig_bdd_91.read())) {
        axi_data_V_reg_161 = AXI_video_strm_V_data_V_dout.read();
        axi_last_V_reg_173 = AXI_video_strm_V_last_V_dout.read();
    }
    if ((esl_seteq<1,3,3>(ap_ST_pp1_stg0_fsm_4, ap_CS_fsm.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp1_it0.read()) && !(ap_sig_bdd_144.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp1_it1.read())))) {
        exitcond3_reg_472 = exitcond3_fu_391_p2.read();
    }
    if (esl_seteq<1,3,3>(ap_ST_st4_fsm_3, ap_CS_fsm.read())) {
        i_V_reg_467 = i_V_fu_385_p2.read();
    }
    if ((esl_seteq<1,3,3>(ap_ST_pp1_stg0_fsm_4, ap_CS_fsm.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp1_it0.read()) && !(ap_sig_bdd_144.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp1_it1.read())) && esl_seteq<1,1,1>(ap_const_lv1_0, exitcond3_fu_391_p2.read()))) {
        sof_load_reg_481 = sof_fu_106.read();
    }
}

void AXIvideo2Mat_32_1080_1920_16_s::thread_AXI_video_strm_V_0_status() {
    AXI_video_strm_V_0_status = (AXI_video_strm_V_data_V_empty_n.read() & AXI_video_strm_V_keep_V_empty_n.read() & AXI_video_strm_V_strb_V_empty_n.read() & AXI_video_strm_V_user_V_empty_n.read() & AXI_video_strm_V_last_V_empty_n.read() & AXI_video_strm_V_id_V_empty_n.read() & AXI_video_strm_V_dest_V_empty_n.read());
}

void AXIvideo2Mat_32_1080_1920_16_s::thread_AXI_video_strm_V_0_update() {
    if (((esl_seteq<1,3,3>(ap_ST_st2_fsm_1, ap_CS_fsm.read()) && 
          esl_seteq<1,1,1>(axi_user_V_reg_185.read(), ap_const_lv1_0) && 
          !ap_sig_bdd_91.read()) || 
         (esl_seteq<1,3,3>(ap_ST_st7_fsm_5, ap_CS_fsm.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, eol_1_reg_343.read()) && 
          !ap_sig_bdd_99.read()) || 
         (esl_seteq<1,3,3>(ap_ST_pp1_stg0_fsm_4, ap_CS_fsm.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond3_reg_472.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, sof_load_reg_481.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, eol_reg_262.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp1_it1.read()) && 
          !(ap_sig_bdd_144.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp1_it1.read()))))) {
        AXI_video_strm_V_0_update = ap_const_logic_1;
    } else {
        AXI_video_strm_V_0_update = ap_const_logic_0;
    }
}

void AXIvideo2Mat_32_1080_1920_16_s::thread_AXI_video_strm_V_data_V_read() {
    AXI_video_strm_V_data_V_read = AXI_video_strm_V_0_update.read();
}

void AXIvideo2Mat_32_1080_1920_16_s::thread_AXI_video_strm_V_dest_V_read() {
    AXI_video_strm_V_dest_V_read = AXI_video_strm_V_0_update.read();
}

void AXIvideo2Mat_32_1080_1920_16_s::thread_AXI_video_strm_V_id_V_read() {
    AXI_video_strm_V_id_V_read = AXI_video_strm_V_0_update.read();
}

void AXIvideo2Mat_32_1080_1920_16_s::thread_AXI_video_strm_V_keep_V_read() {
    AXI_video_strm_V_keep_V_read = AXI_video_strm_V_0_update.read();
}

void AXIvideo2Mat_32_1080_1920_16_s::thread_AXI_video_strm_V_last_V_read() {
    AXI_video_strm_V_last_V_read = AXI_video_strm_V_0_update.read();
}

void AXIvideo2Mat_32_1080_1920_16_s::thread_AXI_video_strm_V_strb_V_read() {
    AXI_video_strm_V_strb_V_read = AXI_video_strm_V_0_update.read();
}

void AXIvideo2Mat_32_1080_1920_16_s::thread_AXI_video_strm_V_user_V_read() {
    AXI_video_strm_V_user_V_read = AXI_video_strm_V_0_update.read();
}

void AXIvideo2Mat_32_1080_1920_16_s::thread_ap_done() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_done_reg.read()) || 
         (esl_seteq<1,3,3>(ap_ST_st4_fsm_3, ap_CS_fsm.read()) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_380_p2.read())))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void AXIvideo2Mat_32_1080_1920_16_s::thread_ap_idle() {
    if ((!esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()) && 
         esl_seteq<1,3,3>(ap_ST_st1_fsm_0, ap_CS_fsm.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void AXIvideo2Mat_32_1080_1920_16_s::thread_ap_ready() {
    if ((esl_seteq<1,3,3>(ap_ST_st4_fsm_3, ap_CS_fsm.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_380_p2.read()))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void AXIvideo2Mat_32_1080_1920_16_s::thread_ap_sig_bdd_109() {
    ap_sig_bdd_109 = (esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1));
}

void AXIvideo2Mat_32_1080_1920_16_s::thread_ap_sig_bdd_144() {
    ap_sig_bdd_144 = ((esl_seteq<1,1,1>(AXI_video_strm_V_0_status.read(), ap_const_logic_0) && 
  esl_seteq<1,1,1>(ap_const_lv1_0, exitcond3_reg_472.read()) && 
  esl_seteq<1,1,1>(ap_const_lv1_0, sof_load_reg_481.read()) && 
  esl_seteq<1,1,1>(ap_const_lv1_0, eol_reg_262.read())) || (esl_seteq<1,1,1>(ap_const_lv1_0, exitcond3_reg_472.read()) && 
  esl_seteq<1,1,1>(img_data_stream_0_V_full_n.read(), ap_const_logic_0)) || (esl_seteq<1,1,1>(ap_const_lv1_0, exitcond3_reg_472.read()) && 
  esl_seteq<1,1,1>(img_data_stream_1_V_full_n.read(), ap_const_logic_0)) || (esl_seteq<1,1,1>(ap_const_lv1_0, exitcond3_reg_472.read()) && 
  esl_seteq<1,1,1>(img_data_stream_2_V_full_n.read(), ap_const_logic_0)));
}

void AXIvideo2Mat_32_1080_1920_16_s::thread_ap_sig_bdd_274() {
    ap_sig_bdd_274 = (esl_seteq<1,3,3>(ap_ST_pp1_stg0_fsm_4, ap_CS_fsm.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, exitcond3_reg_472.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp1_it1.read()));
}

void AXIvideo2Mat_32_1080_1920_16_s::thread_ap_sig_bdd_322() {
    ap_sig_bdd_322 = (esl_seteq<1,1,1>(ap_const_lv1_0, sof_load_reg_481.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, eol_reg_262.read()));
}

void AXIvideo2Mat_32_1080_1920_16_s::thread_ap_sig_bdd_324() {
    ap_sig_bdd_324 = (esl_seteq<1,1,1>(ap_const_lv1_0, sof_load_reg_481.read()) && !esl_seteq<1,1,1>(ap_const_lv1_0, eol_reg_262.read()));
}

void AXIvideo2Mat_32_1080_1920_16_s::thread_ap_sig_bdd_91() {
    ap_sig_bdd_91 = (esl_seteq<1,1,1>(AXI_video_strm_V_0_status.read(), ap_const_logic_0) && esl_seteq<1,1,1>(axi_user_V_reg_185.read(), ap_const_lv1_0));
}

void AXIvideo2Mat_32_1080_1920_16_s::thread_ap_sig_bdd_99() {
    ap_sig_bdd_99 = (esl_seteq<1,1,1>(AXI_video_strm_V_0_status.read(), ap_const_logic_0) && esl_seteq<1,1,1>(ap_const_lv1_0, eol_1_reg_343.read()));
}

void AXIvideo2Mat_32_1080_1920_16_s::thread_axi_data_V_8_phi_fu_278_p6() {
    if (ap_sig_bdd_274.read()) {
        if (ap_sig_bdd_324.read()) {
            axi_data_V_8_phi_fu_278_p6 = ap_const_lv32_0;
        } else if (!esl_seteq<1,1,1>(ap_const_lv1_0, sof_load_reg_481.read())) {
            axi_data_V_8_phi_fu_278_p6 = axi_data_V_3_reg_240.read();
        } else if (ap_sig_bdd_322.read()) {
            axi_data_V_8_phi_fu_278_p6 = AXI_video_strm_V_data_V_dout.read();
        } else {
            axi_data_V_8_phi_fu_278_p6 = ap_const_lv32_1;
        }
    } else {
        axi_data_V_8_phi_fu_278_p6 = ap_const_lv32_1;
    }
}

void AXIvideo2Mat_32_1080_1920_16_s::thread_axi_last_V_7_phi_fu_293_p6() {
    if (ap_sig_bdd_274.read()) {
        if (ap_sig_bdd_324.read()) {
            axi_last_V_7_phi_fu_293_p6 = ap_const_lv1_0;
        } else if (!esl_seteq<1,1,1>(ap_const_lv1_0, sof_load_reg_481.read())) {
            axi_last_V_7_phi_fu_293_p6 = eol_6_reg_251.read();
        } else if (ap_sig_bdd_322.read()) {
            axi_last_V_7_phi_fu_293_p6 = AXI_video_strm_V_last_V_dout.read();
        } else {
            axi_last_V_7_phi_fu_293_p6 = ap_const_lv1_1;
        }
    } else {
        axi_last_V_7_phi_fu_293_p6 = ap_const_lv1_1;
    }
}

void AXIvideo2Mat_32_1080_1920_16_s::thread_eol_5_phi_fu_308_p6() {
    if (ap_sig_bdd_274.read()) {
        if (ap_sig_bdd_324.read()) {
            eol_5_phi_fu_308_p6 = eol_reg_262.read();
        } else if (!esl_seteq<1,1,1>(ap_const_lv1_0, sof_load_reg_481.read())) {
            eol_5_phi_fu_308_p6 = eol_6_reg_251.read();
        } else if (ap_sig_bdd_322.read()) {
            eol_5_phi_fu_308_p6 = AXI_video_strm_V_last_V_dout.read();
        } else {
            eol_5_phi_fu_308_p6 = ap_const_lv1_1;
        }
    } else {
        eol_5_phi_fu_308_p6 = ap_const_lv1_1;
    }
}

void AXIvideo2Mat_32_1080_1920_16_s::thread_exitcond3_fu_391_p2() {
    exitcond3_fu_391_p2 = (!t_V_1_reg_229.read().is_01() || !img_cols_V_read.read().is_01())? sc_lv<1>(): sc_lv<1>(t_V_1_reg_229.read() == img_cols_V_read.read());
}

void AXIvideo2Mat_32_1080_1920_16_s::thread_exitcond_fu_380_p2() {
    exitcond_fu_380_p2 = (!t_V_reg_218.read().is_01() || !img_rows_V_read.read().is_01())? sc_lv<1>(): sc_lv<1>(t_V_reg_218.read() == img_rows_V_read.read());
}

void AXIvideo2Mat_32_1080_1920_16_s::thread_i_V_fu_385_p2() {
    i_V_fu_385_p2 = (!t_V_reg_218.read().is_01() || !ap_const_lv12_1.is_01())? sc_lv<12>(): (sc_bigint<12>(t_V_reg_218.read()) + sc_biguint<12>(ap_const_lv12_1));
}

void AXIvideo2Mat_32_1080_1920_16_s::thread_img_data_stream_0_V_din() {
    img_data_stream_0_V_din = axi_data_V_8_phi_fu_278_p6.read().range(8-1, 0);
}

void AXIvideo2Mat_32_1080_1920_16_s::thread_img_data_stream_0_V_write() {
    if ((esl_seteq<1,3,3>(ap_ST_pp1_stg0_fsm_4, ap_CS_fsm.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond3_reg_472.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp1_it1.read()) && 
         !(ap_sig_bdd_144.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp1_it1.read())))) {
        img_data_stream_0_V_write = ap_const_logic_1;
    } else {
        img_data_stream_0_V_write = ap_const_logic_0;
    }
}

void AXIvideo2Mat_32_1080_1920_16_s::thread_img_data_stream_1_V_din() {
    img_data_stream_1_V_din = axi_data_V_8_phi_fu_278_p6.read().range(15, 8);
}

void AXIvideo2Mat_32_1080_1920_16_s::thread_img_data_stream_1_V_write() {
    if ((esl_seteq<1,3,3>(ap_ST_pp1_stg0_fsm_4, ap_CS_fsm.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond3_reg_472.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp1_it1.read()) && 
         !(ap_sig_bdd_144.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp1_it1.read())))) {
        img_data_stream_1_V_write = ap_const_logic_1;
    } else {
        img_data_stream_1_V_write = ap_const_logic_0;
    }
}

void AXIvideo2Mat_32_1080_1920_16_s::thread_img_data_stream_2_V_din() {
    img_data_stream_2_V_din = axi_data_V_8_phi_fu_278_p6.read().range(23, 16);
}

void AXIvideo2Mat_32_1080_1920_16_s::thread_img_data_stream_2_V_write() {
    if ((esl_seteq<1,3,3>(ap_ST_pp1_stg0_fsm_4, ap_CS_fsm.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond3_reg_472.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp1_it1.read()) && 
         !(ap_sig_bdd_144.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp1_it1.read())))) {
        img_data_stream_2_V_write = ap_const_logic_1;
    } else {
        img_data_stream_2_V_write = ap_const_logic_0;
    }
}

void AXIvideo2Mat_32_1080_1920_16_s::thread_j_V_fu_396_p2() {
    j_V_fu_396_p2 = (!t_V_1_reg_229.read().is_01() || !ap_const_lv12_1.is_01())? sc_lv<12>(): (sc_bigint<12>(t_V_1_reg_229.read()) + sc_biguint<12>(ap_const_lv12_1));
}

void AXIvideo2Mat_32_1080_1920_16_s::thread_sof_load_load_fu_402_p1() {
    sof_load_load_fu_402_p1 = sof_fu_106.read();
}

void AXIvideo2Mat_32_1080_1920_16_s::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint()) {
        case 0 : 
            if (!ap_sig_bdd_109.read()) {
                ap_NS_fsm = ap_ST_st2_fsm_1;
            } else {
                ap_NS_fsm = ap_ST_st1_fsm_0;
            }
            break;
        case 1 : 
            if ((esl_seteq<1,1,1>(axi_user_V_reg_185.read(), ap_const_lv1_0) && !ap_sig_bdd_91.read())) {
                ap_NS_fsm = ap_ST_st2_fsm_1;
            } else if ((!ap_sig_bdd_91.read() && !esl_seteq<1,1,1>(axi_user_V_reg_185.read(), ap_const_lv1_0))) {
                ap_NS_fsm = ap_ST_st3_fsm_2;
            } else {
                ap_NS_fsm = ap_ST_st2_fsm_1;
            }
            break;
        case 2 : 
            ap_NS_fsm = ap_ST_st4_fsm_3;
            break;
        case 3 : 
            if (!esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_380_p2.read())) {
                ap_NS_fsm = ap_ST_st1_fsm_0;
            } else {
                ap_NS_fsm = ap_ST_pp1_stg0_fsm_4;
            }
            break;
        case 4 : 
            if (!(esl_seteq<1,3,3>(ap_ST_pp1_stg0_fsm_4, ap_CS_fsm.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp1_it1.read()) && !(ap_sig_bdd_144.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp1_it1.read())) && !esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp1_it0.read()))) {
                ap_NS_fsm = ap_ST_pp1_stg0_fsm_4;
            } else if ((esl_seteq<1,3,3>(ap_ST_pp1_stg0_fsm_4, ap_CS_fsm.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp1_it1.read()) && !(ap_sig_bdd_144.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp1_it1.read())) && !esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp1_it0.read()))) {
                ap_NS_fsm = ap_ST_st7_fsm_5;
            } else {
                ap_NS_fsm = ap_ST_pp1_stg0_fsm_4;
            }
            break;
        case 5 : 
            if ((esl_seteq<1,1,1>(ap_const_lv1_0, eol_1_reg_343.read()) && !ap_sig_bdd_99.read())) {
                ap_NS_fsm = ap_ST_st7_fsm_5;
            } else if ((!ap_sig_bdd_99.read() && !esl_seteq<1,1,1>(ap_const_lv1_0, eol_1_reg_343.read()))) {
                ap_NS_fsm = ap_ST_st8_fsm_6;
            } else {
                ap_NS_fsm = ap_ST_st7_fsm_5;
            }
            break;
        case 6 : 
            ap_NS_fsm = ap_ST_st4_fsm_3;
            break;
        default : 
            ap_NS_fsm = "XXX";
            break;
    }
}
}

