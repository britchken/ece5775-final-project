#include "median_filter_1.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void median_filter_1::thread_ap_done() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_done_reg.read()) || 
         (esl_seteq<1,2,2>(ap_ST_st2_fsm_1, ap_CS_fsm.read()) && 
          esl_seteq<1,1,1>(tmp_s_fu_651_p2.read(), ap_const_lv1_0)))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void median_filter_1::thread_ap_idle() {
    if ((!esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()) && 
         esl_seteq<1,2,2>(ap_ST_st1_fsm_0, ap_CS_fsm.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void median_filter_1::thread_ap_ready() {
    if ((esl_seteq<1,2,2>(ap_ST_st2_fsm_1, ap_CS_fsm.read()) && 
         esl_seteq<1,1,1>(tmp_s_fu_651_p2.read(), ap_const_lv1_0))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void median_filter_1::thread_ap_sig_bdd_199() {
    ap_sig_bdd_199 = (esl_seteq<1,1,1>(dst_data_stream_0_V_full_n.read(), ap_const_logic_0) && !esl_seteq<1,1,1>(ap_const_lv1_0, ap_reg_ppstg_tmp_7_reg_3764_pp0_it52.read()) && !esl_seteq<1,1,1>(ap_const_lv1_0, ap_reg_ppstg_not_or_cond_reg_3800_pp0_it52.read()));
}

void median_filter_1::thread_ap_sig_bdd_39() {
    ap_sig_bdd_39 = (esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1));
}

void median_filter_1::thread_ap_sig_bdd_83() {
    ap_sig_bdd_83 = (esl_seteq<1,1,1>(src_data_stream_0_V_empty_n.read(), ap_const_logic_0) && !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_7_reg_3764.read()) && !esl_seteq<1,1,1>(ap_const_lv1_0, or_cond_reg_3786.read()));
}

void median_filter_1::thread_countOnes_100_fu_1807_p3() {
    countOnes_100_fu_1807_p3 = (!ap_reg_ppstg_tmp_76_3_4_reg_4155_pp0_it18.read()[0].is_01())? sc_lv<6>(): ((ap_reg_ppstg_tmp_76_3_4_reg_4155_pp0_it18.read()[0].to_bool())? countOnes_30_cast_fu_1798_p1.read(): tmp_77_3_4_fu_1801_p2.read());
}

void median_filter_1::thread_countOnes_101_fu_1820_p3() {
    countOnes_101_fu_1820_p3 = (!ap_reg_ppstg_tmp_76_3_5_reg_4160_pp0_it19.read()[0].is_01())? sc_lv<6>(): ((ap_reg_ppstg_tmp_76_3_5_reg_4160_pp0_it19.read()[0].to_bool())? countOnes_100_reg_4195.read(): tmp_77_3_5_reg_4200.read());
}

void median_filter_1::thread_countOnes_102_fu_1831_p3() {
    countOnes_102_fu_1831_p3 = (!ap_reg_ppstg_tmp_76_3_6_reg_4165_pp0_it19.read()[0].is_01())? sc_lv<6>(): ((ap_reg_ppstg_tmp_76_3_6_reg_4165_pp0_it19.read()[0].to_bool())? countOnes_101_fu_1820_p3.read(): tmp_77_3_6_fu_1825_p2.read());
}

void median_filter_1::thread_countOnes_103_fu_1843_p3() {
    countOnes_103_fu_1843_p3 = (!ap_reg_ppstg_tmp_76_3_7_reg_4170_pp0_it20.read()[0].is_01())? sc_lv<6>(): ((ap_reg_ppstg_tmp_76_3_7_reg_4170_pp0_it20.read()[0].to_bool())? countOnes_102_reg_4205.read(): tmp_77_3_7_fu_1838_p2.read());
}

void median_filter_1::thread_countOnes_104_fu_1885_p3() {
    countOnes_104_fu_1885_p3 = (!ap_reg_ppstg_tmp_76_3_8_reg_4175_pp0_it21.read()[0].is_01())? sc_lv<6>(): ((ap_reg_ppstg_tmp_76_3_8_reg_4175_pp0_it21.read()[0].to_bool())? countOnes_103_reg_4211.read(): tmp_77_3_8_reg_4216.read());
}

void median_filter_1::thread_countOnes_105_fu_1902_p3() {
    countOnes_105_fu_1902_p3 = (!tmp_76_4_fu_1890_p2.read()[0].is_01())? sc_lv<6>(): ((tmp_76_4_fu_1890_p2.read()[0].to_bool())? countOnes_104_fu_1885_p3.read(): tmp_77_4_fu_1896_p2.read());
}

void median_filter_1::thread_countOnes_106_fu_2024_p3() {
    countOnes_106_fu_2024_p3 = (!tmp_76_4_1_reg_4227.read()[0].is_01())? sc_lv<6>(): ((tmp_76_4_1_reg_4227.read()[0].to_bool())? countOnes_105_reg_4221.read(): tmp_77_4_1_fu_2019_p2.read());
}

void median_filter_1::thread_countOnes_107_fu_2036_p3() {
    countOnes_107_fu_2036_p3 = (!ap_reg_ppstg_tmp_76_4_2_reg_4232_pp0_it23.read()[0].is_01())? sc_lv<6>(): ((ap_reg_ppstg_tmp_76_4_2_reg_4232_pp0_it23.read()[0].to_bool())? countOnes_106_reg_4267.read(): tmp_77_4_2_reg_4272.read());
}

void median_filter_1::thread_countOnes_108_fu_2047_p3() {
    countOnes_108_fu_2047_p3 = (!ap_reg_ppstg_tmp_76_4_3_reg_4237_pp0_it23.read()[0].is_01())? sc_lv<6>(): ((ap_reg_ppstg_tmp_76_4_3_reg_4237_pp0_it23.read()[0].to_bool())? countOnes_107_fu_2036_p3.read(): tmp_77_4_3_fu_2041_p2.read());
}

void median_filter_1::thread_countOnes_109_fu_2059_p3() {
    countOnes_109_fu_2059_p3 = (!ap_reg_ppstg_tmp_76_4_4_reg_4242_pp0_it24.read()[0].is_01())? sc_lv<6>(): ((ap_reg_ppstg_tmp_76_4_4_reg_4242_pp0_it24.read()[0].to_bool())? countOnes_108_reg_4277.read(): tmp_77_4_4_fu_2054_p2.read());
}

void median_filter_1::thread_countOnes_110_fu_2071_p3() {
    countOnes_110_fu_2071_p3 = (!ap_reg_ppstg_tmp_76_4_5_reg_4247_pp0_it25.read()[0].is_01())? sc_lv<6>(): ((ap_reg_ppstg_tmp_76_4_5_reg_4247_pp0_it25.read()[0].to_bool())? countOnes_109_reg_4283.read(): tmp_77_4_5_reg_4288.read());
}

void median_filter_1::thread_countOnes_111_fu_2082_p3() {
    countOnes_111_fu_2082_p3 = (!ap_reg_ppstg_tmp_76_4_6_reg_4252_pp0_it25.read()[0].is_01())? sc_lv<6>(): ((ap_reg_ppstg_tmp_76_4_6_reg_4252_pp0_it25.read()[0].to_bool())? countOnes_110_fu_2071_p3.read(): tmp_77_4_6_fu_2076_p2.read());
}

void median_filter_1::thread_countOnes_112_fu_2094_p3() {
    countOnes_112_fu_2094_p3 = (!ap_reg_ppstg_tmp_76_4_7_reg_4257_pp0_it26.read()[0].is_01())? sc_lv<6>(): ((ap_reg_ppstg_tmp_76_4_7_reg_4257_pp0_it26.read()[0].to_bool())? countOnes_111_reg_4293.read(): tmp_77_4_7_fu_2089_p2.read());
}

void median_filter_1::thread_countOnes_113_fu_2136_p3() {
    countOnes_113_fu_2136_p3 = (!ap_reg_ppstg_tmp_76_4_8_reg_4262_pp0_it27.read()[0].is_01())? sc_lv<6>(): ((ap_reg_ppstg_tmp_76_4_8_reg_4262_pp0_it27.read()[0].to_bool())? countOnes_112_reg_4299.read(): tmp_77_4_8_reg_4304.read());
}

void median_filter_1::thread_countOnes_114_fu_2153_p3() {
    countOnes_114_fu_2153_p3 = (!tmp_76_5_fu_2141_p2.read()[0].is_01())? sc_lv<6>(): ((tmp_76_5_fu_2141_p2.read()[0].to_bool())? countOnes_113_fu_2136_p3.read(): tmp_77_5_fu_2147_p2.read());
}

void median_filter_1::thread_countOnes_115_fu_2275_p3() {
    countOnes_115_fu_2275_p3 = (!tmp_76_5_1_reg_4315.read()[0].is_01())? sc_lv<6>(): ((tmp_76_5_1_reg_4315.read()[0].to_bool())? countOnes_114_reg_4309.read(): tmp_77_5_1_fu_2270_p2.read());
}

void median_filter_1::thread_countOnes_116_fu_2287_p3() {
    countOnes_116_fu_2287_p3 = (!ap_reg_ppstg_tmp_76_5_2_reg_4320_pp0_it29.read()[0].is_01())? sc_lv<6>(): ((ap_reg_ppstg_tmp_76_5_2_reg_4320_pp0_it29.read()[0].to_bool())? countOnes_115_reg_4355.read(): tmp_77_5_2_reg_4360.read());
}

void median_filter_1::thread_countOnes_117_fu_2298_p3() {
    countOnes_117_fu_2298_p3 = (!ap_reg_ppstg_tmp_76_5_3_reg_4325_pp0_it29.read()[0].is_01())? sc_lv<6>(): ((ap_reg_ppstg_tmp_76_5_3_reg_4325_pp0_it29.read()[0].to_bool())? countOnes_116_fu_2287_p3.read(): tmp_77_5_3_fu_2292_p2.read());
}

void median_filter_1::thread_countOnes_118_fu_2310_p3() {
    countOnes_118_fu_2310_p3 = (!ap_reg_ppstg_tmp_76_5_4_reg_4330_pp0_it30.read()[0].is_01())? sc_lv<6>(): ((ap_reg_ppstg_tmp_76_5_4_reg_4330_pp0_it30.read()[0].to_bool())? countOnes_117_reg_4365.read(): tmp_77_5_4_fu_2305_p2.read());
}

void median_filter_1::thread_countOnes_119_fu_2322_p3() {
    countOnes_119_fu_2322_p3 = (!ap_reg_ppstg_tmp_76_5_5_reg_4335_pp0_it31.read()[0].is_01())? sc_lv<6>(): ((ap_reg_ppstg_tmp_76_5_5_reg_4335_pp0_it31.read()[0].to_bool())? countOnes_118_reg_4371.read(): tmp_77_5_5_reg_4376.read());
}

void median_filter_1::thread_countOnes_120_fu_2333_p3() {
    countOnes_120_fu_2333_p3 = (!ap_reg_ppstg_tmp_76_5_6_reg_4340_pp0_it31.read()[0].is_01())? sc_lv<6>(): ((ap_reg_ppstg_tmp_76_5_6_reg_4340_pp0_it31.read()[0].to_bool())? countOnes_119_fu_2322_p3.read(): tmp_77_5_6_fu_2327_p2.read());
}

void median_filter_1::thread_countOnes_121_fu_2345_p3() {
    countOnes_121_fu_2345_p3 = (!ap_reg_ppstg_tmp_76_5_7_reg_4345_pp0_it32.read()[0].is_01())? sc_lv<6>(): ((ap_reg_ppstg_tmp_76_5_7_reg_4345_pp0_it32.read()[0].to_bool())? countOnes_120_reg_4381.read(): tmp_77_5_7_fu_2340_p2.read());
}

void median_filter_1::thread_countOnes_122_fu_2387_p3() {
    countOnes_122_fu_2387_p3 = (!ap_reg_ppstg_tmp_76_5_8_reg_4350_pp0_it33.read()[0].is_01())? sc_lv<6>(): ((ap_reg_ppstg_tmp_76_5_8_reg_4350_pp0_it33.read()[0].to_bool())? countOnes_121_reg_4387.read(): tmp_77_5_8_reg_4392.read());
}

void median_filter_1::thread_countOnes_123_fu_2404_p3() {
    countOnes_123_fu_2404_p3 = (!tmp_76_6_fu_2392_p2.read()[0].is_01())? sc_lv<6>(): ((tmp_76_6_fu_2392_p2.read()[0].to_bool())? countOnes_122_fu_2387_p3.read(): tmp_77_6_fu_2398_p2.read());
}

void median_filter_1::thread_countOnes_124_fu_2526_p3() {
    countOnes_124_fu_2526_p3 = (!tmp_76_6_1_reg_4403.read()[0].is_01())? sc_lv<6>(): ((tmp_76_6_1_reg_4403.read()[0].to_bool())? countOnes_123_reg_4397.read(): tmp_77_6_1_fu_2521_p2.read());
}

void median_filter_1::thread_countOnes_125_fu_2538_p3() {
    countOnes_125_fu_2538_p3 = (!ap_reg_ppstg_tmp_76_6_2_reg_4408_pp0_it35.read()[0].is_01())? sc_lv<6>(): ((ap_reg_ppstg_tmp_76_6_2_reg_4408_pp0_it35.read()[0].to_bool())? countOnes_124_reg_4443.read(): tmp_77_6_2_reg_4448.read());
}

void median_filter_1::thread_countOnes_126_fu_2549_p3() {
    countOnes_126_fu_2549_p3 = (!ap_reg_ppstg_tmp_76_6_3_reg_4413_pp0_it35.read()[0].is_01())? sc_lv<6>(): ((ap_reg_ppstg_tmp_76_6_3_reg_4413_pp0_it35.read()[0].to_bool())? countOnes_125_fu_2538_p3.read(): tmp_77_6_3_fu_2543_p2.read());
}

void median_filter_1::thread_countOnes_127_fu_2561_p3() {
    countOnes_127_fu_2561_p3 = (!ap_reg_ppstg_tmp_76_6_4_reg_4418_pp0_it36.read()[0].is_01())? sc_lv<6>(): ((ap_reg_ppstg_tmp_76_6_4_reg_4418_pp0_it36.read()[0].to_bool())? countOnes_126_reg_4453.read(): tmp_77_6_4_fu_2556_p2.read());
}

void median_filter_1::thread_countOnes_128_fu_2573_p3() {
    countOnes_128_fu_2573_p3 = (!ap_reg_ppstg_tmp_76_6_5_reg_4423_pp0_it37.read()[0].is_01())? sc_lv<6>(): ((ap_reg_ppstg_tmp_76_6_5_reg_4423_pp0_it37.read()[0].to_bool())? countOnes_127_reg_4459.read(): tmp_77_6_5_reg_4464.read());
}

void median_filter_1::thread_countOnes_129_fu_2584_p3() {
    countOnes_129_fu_2584_p3 = (!ap_reg_ppstg_tmp_76_6_6_reg_4428_pp0_it37.read()[0].is_01())? sc_lv<6>(): ((ap_reg_ppstg_tmp_76_6_6_reg_4428_pp0_it37.read()[0].to_bool())? countOnes_128_fu_2573_p3.read(): tmp_77_6_6_fu_2578_p2.read());
}

void median_filter_1::thread_countOnes_130_fu_2596_p3() {
    countOnes_130_fu_2596_p3 = (!ap_reg_ppstg_tmp_76_6_7_reg_4433_pp0_it38.read()[0].is_01())? sc_lv<6>(): ((ap_reg_ppstg_tmp_76_6_7_reg_4433_pp0_it38.read()[0].to_bool())? countOnes_129_reg_4469.read(): tmp_77_6_7_fu_2591_p2.read());
}

void median_filter_1::thread_countOnes_131_fu_2668_p3() {
    countOnes_131_fu_2668_p3 = (!ap_reg_ppstg_tmp_76_6_8_reg_4438_pp0_it39.read()[0].is_01())? sc_lv<6>(): ((ap_reg_ppstg_tmp_76_6_8_reg_4438_pp0_it39.read()[0].to_bool())? countOnes_130_reg_4475.read(): tmp_77_6_8_reg_4480.read());
}

void median_filter_1::thread_countOnes_132_fu_2689_p3() {
    countOnes_132_fu_2689_p3 = (!tmp_76_7_fu_2677_p2.read()[0].is_01())? sc_lv<7>(): ((tmp_76_7_fu_2677_p2.read()[0].to_bool())? countOnes_62_cast_fu_2673_p1.read(): tmp_77_7_fu_2683_p2.read());
}

void median_filter_1::thread_countOnes_133_fu_2926_p3() {
    countOnes_133_fu_2926_p3 = (!tmp_76_7_1_reg_4491.read()[0].is_01())? sc_lv<7>(): ((tmp_76_7_1_reg_4491.read()[0].to_bool())? countOnes_132_reg_4485.read(): tmp_77_7_1_fu_2921_p2.read());
}

void median_filter_1::thread_countOnes_134_fu_2938_p3() {
    countOnes_134_fu_2938_p3 = (!ap_reg_ppstg_tmp_76_7_2_reg_4496_pp0_it41.read()[0].is_01())? sc_lv<7>(): ((ap_reg_ppstg_tmp_76_7_2_reg_4496_pp0_it41.read()[0].to_bool())? countOnes_133_reg_4576.read(): tmp_77_7_2_reg_4581.read());
}

void median_filter_1::thread_countOnes_135_fu_2949_p3() {
    countOnes_135_fu_2949_p3 = (!ap_reg_ppstg_tmp_76_7_3_reg_4501_pp0_it41.read()[0].is_01())? sc_lv<7>(): ((ap_reg_ppstg_tmp_76_7_3_reg_4501_pp0_it41.read()[0].to_bool())? countOnes_134_fu_2938_p3.read(): tmp_77_7_3_fu_2943_p2.read());
}

void median_filter_1::thread_countOnes_136_fu_2961_p3() {
    countOnes_136_fu_2961_p3 = (!ap_reg_ppstg_tmp_76_7_4_reg_4506_pp0_it42.read()[0].is_01())? sc_lv<7>(): ((ap_reg_ppstg_tmp_76_7_4_reg_4506_pp0_it42.read()[0].to_bool())? countOnes_135_reg_4586.read(): tmp_77_7_4_fu_2956_p2.read());
}

void median_filter_1::thread_countOnes_137_fu_2973_p3() {
    countOnes_137_fu_2973_p3 = (!ap_reg_ppstg_tmp_76_7_5_reg_4511_pp0_it43.read()[0].is_01())? sc_lv<7>(): ((ap_reg_ppstg_tmp_76_7_5_reg_4511_pp0_it43.read()[0].to_bool())? countOnes_136_reg_4592.read(): tmp_77_7_5_reg_4597.read());
}

void median_filter_1::thread_countOnes_138_fu_2984_p3() {
    countOnes_138_fu_2984_p3 = (!ap_reg_ppstg_tmp_76_7_6_reg_4516_pp0_it43.read()[0].is_01())? sc_lv<7>(): ((ap_reg_ppstg_tmp_76_7_6_reg_4516_pp0_it43.read()[0].to_bool())? countOnes_137_fu_2973_p3.read(): tmp_77_7_6_fu_2978_p2.read());
}

void median_filter_1::thread_countOnes_139_fu_2996_p3() {
    countOnes_139_fu_2996_p3 = (!ap_reg_ppstg_tmp_76_7_7_reg_4521_pp0_it44.read()[0].is_01())? sc_lv<7>(): ((ap_reg_ppstg_tmp_76_7_7_reg_4521_pp0_it44.read()[0].to_bool())? countOnes_138_reg_4602.read(): tmp_77_7_7_fu_2991_p2.read());
}

void median_filter_1::thread_countOnes_140_fu_3008_p3() {
    countOnes_140_fu_3008_p3 = (!ap_reg_ppstg_tmp_76_7_8_reg_4526_pp0_it45.read()[0].is_01())? sc_lv<7>(): ((ap_reg_ppstg_tmp_76_7_8_reg_4526_pp0_it45.read()[0].to_bool())? countOnes_139_reg_4608.read(): tmp_77_7_8_reg_4613.read());
}

void median_filter_1::thread_countOnes_141_fu_3019_p3() {
    countOnes_141_fu_3019_p3 = (!ap_reg_ppstg_tmp_76_8_reg_4531_pp0_it45.read()[0].is_01())? sc_lv<7>(): ((ap_reg_ppstg_tmp_76_8_reg_4531_pp0_it45.read()[0].to_bool())? countOnes_140_fu_3008_p3.read(): tmp_77_8_fu_3013_p2.read());
}

void median_filter_1::thread_countOnes_142_fu_3031_p3() {
    countOnes_142_fu_3031_p3 = (!ap_reg_ppstg_tmp_76_8_1_reg_4536_pp0_it46.read()[0].is_01())? sc_lv<7>(): ((ap_reg_ppstg_tmp_76_8_1_reg_4536_pp0_it46.read()[0].to_bool())? countOnes_141_reg_4618.read(): tmp_77_8_1_fu_3026_p2.read());
}

void median_filter_1::thread_countOnes_143_fu_3043_p3() {
    countOnes_143_fu_3043_p3 = (!ap_reg_ppstg_tmp_76_8_2_reg_4541_pp0_it47.read()[0].is_01())? sc_lv<7>(): ((ap_reg_ppstg_tmp_76_8_2_reg_4541_pp0_it47.read()[0].to_bool())? countOnes_142_reg_4624.read(): tmp_77_8_2_reg_4629.read());
}

void median_filter_1::thread_countOnes_144_fu_3054_p3() {
    countOnes_144_fu_3054_p3 = (!ap_reg_ppstg_tmp_76_8_3_reg_4546_pp0_it47.read()[0].is_01())? sc_lv<7>(): ((ap_reg_ppstg_tmp_76_8_3_reg_4546_pp0_it47.read()[0].to_bool())? countOnes_143_fu_3043_p3.read(): tmp_77_8_3_fu_3048_p2.read());
}

void median_filter_1::thread_countOnes_145_fu_3066_p3() {
    countOnes_145_fu_3066_p3 = (!ap_reg_ppstg_tmp_76_8_4_reg_4551_pp0_it48.read()[0].is_01())? sc_lv<7>(): ((ap_reg_ppstg_tmp_76_8_4_reg_4551_pp0_it48.read()[0].to_bool())? countOnes_144_reg_4634.read(): tmp_77_8_4_fu_3061_p2.read());
}

void median_filter_1::thread_countOnes_146_fu_3078_p3() {
    countOnes_146_fu_3078_p3 = (!ap_reg_ppstg_tmp_76_8_5_reg_4556_pp0_it49.read()[0].is_01())? sc_lv<7>(): ((ap_reg_ppstg_tmp_76_8_5_reg_4556_pp0_it49.read()[0].to_bool())? countOnes_145_reg_4640.read(): tmp_77_8_5_reg_4645.read());
}

void median_filter_1::thread_countOnes_147_fu_3089_p3() {
    countOnes_147_fu_3089_p3 = (!ap_reg_ppstg_tmp_76_8_6_reg_4561_pp0_it49.read()[0].is_01())? sc_lv<7>(): ((ap_reg_ppstg_tmp_76_8_6_reg_4561_pp0_it49.read()[0].to_bool())? countOnes_146_fu_3078_p3.read(): tmp_77_8_6_fu_3083_p2.read());
}

void median_filter_1::thread_countOnes_148_fu_3101_p3() {
    countOnes_148_fu_3101_p3 = (!ap_reg_ppstg_tmp_76_8_7_reg_4566_pp0_it50.read()[0].is_01())? sc_lv<7>(): ((ap_reg_ppstg_tmp_76_8_7_reg_4566_pp0_it50.read()[0].to_bool())? countOnes_147_reg_4650.read(): tmp_77_8_7_fu_3096_p2.read());
}

void median_filter_1::thread_countOnes_149_fu_3112_p3() {
    countOnes_149_fu_3112_p3 = (!ap_reg_ppstg_tmp_76_8_8_reg_4571_pp0_it51.read()[0].is_01())? sc_lv<7>(): ((ap_reg_ppstg_tmp_76_8_8_reg_4571_pp0_it51.read()[0].to_bool())? countOnes_148_reg_4656.read(): tmp_77_8_8_fu_3107_p2.read());
}

void median_filter_1::thread_countOnes_14_cast_fu_1314_p1() {
    countOnes_14_cast_fu_1314_p1 = esl_zext<5,4>(countOnes_83_fu_1308_p3.read());
}

void median_filter_1::thread_countOnes_1_fu_972_p3() {
    countOnes_1_fu_972_p3 = (!tmp_76_0_1_reg_3862.read()[0].is_01())? sc_lv<2>(): ((tmp_76_0_1_reg_3862.read()[0].to_bool())? countOnes_cast_fu_969_p1.read(): tmp_77_0_1_reg_3867.read());
}

void median_filter_1::thread_countOnes_2_cast_fu_991_p1() {
    countOnes_2_cast_fu_991_p1 = esl_zext<3,2>(countOnes_2_fu_984_p3.read());
}

void median_filter_1::thread_countOnes_2_fu_984_p3() {
    countOnes_2_fu_984_p3 = (!tmp_76_0_2_reg_3872.read()[0].is_01())? sc_lv<2>(): ((tmp_76_0_2_reg_3872.read()[0].to_bool())? countOnes_1_fu_972_p3.read(): tmp_77_0_2_fu_978_p2.read());
}

void median_filter_1::thread_countOnes_30_cast_fu_1798_p1() {
    countOnes_30_cast_fu_1798_p1 = esl_zext<6,5>(countOnes_99_reg_4190.read());
}

void median_filter_1::thread_countOnes_3_fu_1001_p3() {
    countOnes_3_fu_1001_p3 = (!tmp_76_0_3_reg_3877.read()[0].is_01())? sc_lv<3>(): ((tmp_76_0_3_reg_3877.read()[0].to_bool())? countOnes_2_cast_fu_991_p1.read(): tmp_77_0_3_fu_995_p2.read());
}

void median_filter_1::thread_countOnes_4_fu_1037_p3() {
    countOnes_4_fu_1037_p3 = (!ap_reg_ppstg_tmp_76_0_4_reg_3882_pp0_it3.read()[0].is_01())? sc_lv<3>(): ((ap_reg_ppstg_tmp_76_0_4_reg_3882_pp0_it3.read()[0].to_bool())? countOnes_3_reg_3907.read(): tmp_77_0_4_fu_1032_p2.read());
}

void median_filter_1::thread_countOnes_5_fu_1049_p3() {
    countOnes_5_fu_1049_p3 = (!ap_reg_ppstg_tmp_76_0_5_reg_3887_pp0_it3.read()[0].is_01())? sc_lv<3>(): ((ap_reg_ppstg_tmp_76_0_5_reg_3887_pp0_it3.read()[0].to_bool())? countOnes_4_fu_1037_p3.read(): tmp_77_0_5_fu_1043_p2.read());
}

void median_filter_1::thread_countOnes_62_cast_fu_2673_p1() {
    countOnes_62_cast_fu_2673_p1 = esl_zext<7,6>(countOnes_131_fu_2668_p3.read());
}

void median_filter_1::thread_countOnes_6_cast_fu_1097_p1() {
    countOnes_6_cast_fu_1097_p1 = esl_zext<4,3>(countOnes_6_fu_1092_p3.read());
}

void median_filter_1::thread_countOnes_6_fu_1092_p3() {
    countOnes_6_fu_1092_p3 = (!ap_reg_ppstg_tmp_76_0_6_reg_3892_pp0_it4.read()[0].is_01())? sc_lv<3>(): ((ap_reg_ppstg_tmp_76_0_6_reg_3892_pp0_it4.read()[0].to_bool())? countOnes_5_reg_3953.read(): tmp_77_0_6_reg_3958.read());
}

void median_filter_1::thread_countOnes_7_fu_1107_p3() {
    countOnes_7_fu_1107_p3 = (!ap_reg_ppstg_tmp_76_0_7_reg_3897_pp0_it4.read()[0].is_01())? sc_lv<4>(): ((ap_reg_ppstg_tmp_76_0_7_reg_3897_pp0_it4.read()[0].to_bool())? countOnes_6_cast_fu_1097_p1.read(): tmp_77_0_7_fu_1101_p2.read());
}

void median_filter_1::thread_countOnes_80_fu_1272_p3() {
    countOnes_80_fu_1272_p3 = (!ap_reg_ppstg_tmp_76_1_2_reg_3979_pp0_it6.read()[0].is_01())? sc_lv<4>(): ((ap_reg_ppstg_tmp_76_1_2_reg_3979_pp0_it6.read()[0].to_bool())? countOnes_reg_4014.read(): tmp_77_1_2_reg_4019.read());
}

void median_filter_1::thread_countOnes_81_fu_1283_p3() {
    countOnes_81_fu_1283_p3 = (!ap_reg_ppstg_tmp_76_1_3_reg_3984_pp0_it6.read()[0].is_01())? sc_lv<4>(): ((ap_reg_ppstg_tmp_76_1_3_reg_3984_pp0_it6.read()[0].to_bool())? countOnes_80_fu_1272_p3.read(): tmp_77_1_3_fu_1277_p2.read());
}

void median_filter_1::thread_countOnes_82_fu_1296_p3() {
    countOnes_82_fu_1296_p3 = (!ap_reg_ppstg_tmp_76_1_4_reg_3989_pp0_it6.read()[0].is_01())? sc_lv<4>(): ((ap_reg_ppstg_tmp_76_1_4_reg_3989_pp0_it6.read()[0].to_bool())? countOnes_81_fu_1283_p3.read(): tmp_77_1_4_fu_1290_p2.read());
}

void median_filter_1::thread_countOnes_83_fu_1308_p3() {
    countOnes_83_fu_1308_p3 = (!ap_reg_ppstg_tmp_76_1_5_reg_3994_pp0_it7.read()[0].is_01())? sc_lv<4>(): ((ap_reg_ppstg_tmp_76_1_5_reg_3994_pp0_it7.read()[0].to_bool())? countOnes_82_reg_4024.read(): tmp_77_1_5_fu_1303_p2.read());
}

void median_filter_1::thread_countOnes_84_fu_1324_p3() {
    countOnes_84_fu_1324_p3 = (!ap_reg_ppstg_tmp_76_1_6_reg_3999_pp0_it7.read()[0].is_01())? sc_lv<5>(): ((ap_reg_ppstg_tmp_76_1_6_reg_3999_pp0_it7.read()[0].to_bool())? countOnes_14_cast_fu_1314_p1.read(): tmp_77_1_6_fu_1318_p2.read());
}

void median_filter_1::thread_countOnes_85_fu_1336_p3() {
    countOnes_85_fu_1336_p3 = (!ap_reg_ppstg_tmp_76_1_7_reg_4004_pp0_it8.read()[0].is_01())? sc_lv<5>(): ((ap_reg_ppstg_tmp_76_1_7_reg_4004_pp0_it8.read()[0].to_bool())? countOnes_84_reg_4030.read(): tmp_77_1_7_fu_1331_p2.read());
}

void median_filter_1::thread_countOnes_86_fu_1378_p3() {
    countOnes_86_fu_1378_p3 = (!ap_reg_ppstg_tmp_76_1_8_reg_4009_pp0_it9.read()[0].is_01())? sc_lv<5>(): ((ap_reg_ppstg_tmp_76_1_8_reg_4009_pp0_it9.read()[0].to_bool())? countOnes_85_reg_4036.read(): tmp_77_1_8_reg_4041.read());
}

void median_filter_1::thread_countOnes_87_fu_1395_p3() {
    countOnes_87_fu_1395_p3 = (!tmp_76_2_fu_1383_p2.read()[0].is_01())? sc_lv<5>(): ((tmp_76_2_fu_1383_p2.read()[0].to_bool())? countOnes_86_fu_1378_p3.read(): tmp_77_2_fu_1389_p2.read());
}

void median_filter_1::thread_countOnes_88_fu_1517_p3() {
    countOnes_88_fu_1517_p3 = (!tmp_76_2_1_reg_4052.read()[0].is_01())? sc_lv<5>(): ((tmp_76_2_1_reg_4052.read()[0].to_bool())? countOnes_87_reg_4046.read(): tmp_77_2_1_fu_1512_p2.read());
}

void median_filter_1::thread_countOnes_89_fu_1529_p3() {
    countOnes_89_fu_1529_p3 = (!ap_reg_ppstg_tmp_76_2_2_reg_4057_pp0_it11.read()[0].is_01())? sc_lv<5>(): ((ap_reg_ppstg_tmp_76_2_2_reg_4057_pp0_it11.read()[0].to_bool())? countOnes_88_reg_4092.read(): tmp_77_2_2_reg_4097.read());
}

void median_filter_1::thread_countOnes_8_fu_1120_p3() {
    countOnes_8_fu_1120_p3 = (!ap_reg_ppstg_tmp_76_0_8_reg_3902_pp0_it4.read()[0].is_01())? sc_lv<4>(): ((ap_reg_ppstg_tmp_76_0_8_reg_3902_pp0_it4.read()[0].to_bool())? countOnes_7_fu_1107_p3.read(): tmp_77_0_8_fu_1114_p2.read());
}

void median_filter_1::thread_countOnes_90_fu_1540_p3() {
    countOnes_90_fu_1540_p3 = (!ap_reg_ppstg_tmp_76_2_3_reg_4062_pp0_it11.read()[0].is_01())? sc_lv<5>(): ((ap_reg_ppstg_tmp_76_2_3_reg_4062_pp0_it11.read()[0].to_bool())? countOnes_89_fu_1529_p3.read(): tmp_77_2_3_fu_1534_p2.read());
}

void median_filter_1::thread_countOnes_91_fu_1552_p3() {
    countOnes_91_fu_1552_p3 = (!ap_reg_ppstg_tmp_76_2_4_reg_4067_pp0_it12.read()[0].is_01())? sc_lv<5>(): ((ap_reg_ppstg_tmp_76_2_4_reg_4067_pp0_it12.read()[0].to_bool())? countOnes_90_reg_4102.read(): tmp_77_2_4_fu_1547_p2.read());
}

void median_filter_1::thread_countOnes_92_fu_1564_p3() {
    countOnes_92_fu_1564_p3 = (!ap_reg_ppstg_tmp_76_2_5_reg_4072_pp0_it13.read()[0].is_01())? sc_lv<5>(): ((ap_reg_ppstg_tmp_76_2_5_reg_4072_pp0_it13.read()[0].to_bool())? countOnes_91_reg_4108.read(): tmp_77_2_5_reg_4113.read());
}

void median_filter_1::thread_countOnes_93_fu_1575_p3() {
    countOnes_93_fu_1575_p3 = (!ap_reg_ppstg_tmp_76_2_6_reg_4077_pp0_it13.read()[0].is_01())? sc_lv<5>(): ((ap_reg_ppstg_tmp_76_2_6_reg_4077_pp0_it13.read()[0].to_bool())? countOnes_92_fu_1564_p3.read(): tmp_77_2_6_fu_1569_p2.read());
}

void median_filter_1::thread_countOnes_94_fu_1587_p3() {
    countOnes_94_fu_1587_p3 = (!ap_reg_ppstg_tmp_76_2_7_reg_4082_pp0_it14.read()[0].is_01())? sc_lv<5>(): ((ap_reg_ppstg_tmp_76_2_7_reg_4082_pp0_it14.read()[0].to_bool())? countOnes_93_reg_4118.read(): tmp_77_2_7_fu_1582_p2.read());
}

void median_filter_1::thread_countOnes_95_fu_1629_p3() {
    countOnes_95_fu_1629_p3 = (!ap_reg_ppstg_tmp_76_2_8_reg_4087_pp0_it15.read()[0].is_01())? sc_lv<5>(): ((ap_reg_ppstg_tmp_76_2_8_reg_4087_pp0_it15.read()[0].to_bool())? countOnes_94_reg_4124.read(): tmp_77_2_8_reg_4129.read());
}

void median_filter_1::thread_countOnes_96_fu_1646_p3() {
    countOnes_96_fu_1646_p3 = (!tmp_76_3_fu_1634_p2.read()[0].is_01())? sc_lv<5>(): ((tmp_76_3_fu_1634_p2.read()[0].to_bool())? countOnes_95_fu_1629_p3.read(): tmp_77_3_fu_1640_p2.read());
}

void median_filter_1::thread_countOnes_97_fu_1768_p3() {
    countOnes_97_fu_1768_p3 = (!tmp_76_3_1_reg_4140.read()[0].is_01())? sc_lv<5>(): ((tmp_76_3_1_reg_4140.read()[0].to_bool())? countOnes_96_reg_4134.read(): tmp_77_3_1_fu_1763_p2.read());
}

void median_filter_1::thread_countOnes_98_fu_1780_p3() {
    countOnes_98_fu_1780_p3 = (!ap_reg_ppstg_tmp_76_3_2_reg_4145_pp0_it17.read()[0].is_01())? sc_lv<5>(): ((ap_reg_ppstg_tmp_76_3_2_reg_4145_pp0_it17.read()[0].to_bool())? countOnes_97_reg_4180.read(): tmp_77_3_2_reg_4185.read());
}

void median_filter_1::thread_countOnes_99_fu_1791_p3() {
    countOnes_99_fu_1791_p3 = (!ap_reg_ppstg_tmp_76_3_3_reg_4150_pp0_it17.read()[0].is_01())? sc_lv<5>(): ((ap_reg_ppstg_tmp_76_3_3_reg_4150_pp0_it17.read()[0].to_bool())? countOnes_98_fu_1780_p3.read(): tmp_77_3_3_fu_1785_p2.read());
}

void median_filter_1::thread_countOnes_9_fu_1247_p3() {
    countOnes_9_fu_1247_p3 = (!tmp_76_1_reg_3969.read()[0].is_01())? sc_lv<4>(): ((tmp_76_1_reg_3969.read()[0].to_bool())? countOnes_8_reg_3963.read(): tmp_77_1_fu_1242_p2.read());
}

void median_filter_1::thread_countOnes_cast_fu_969_p1() {
    countOnes_cast_fu_969_p1 = esl_zext<2,1>(not_tmp_s_reg_3857.read());
}

void median_filter_1::thread_countOnes_fu_1259_p3() {
    countOnes_fu_1259_p3 = (!tmp_76_1_1_reg_3974.read()[0].is_01())? sc_lv<4>(): ((tmp_76_1_1_reg_3974.read()[0].to_bool())? countOnes_9_fu_1247_p3.read(): tmp_77_1_1_fu_1253_p2.read());
}

void median_filter_1::thread_dst_data_stream_0_V_din() {
    dst_data_stream_0_V_din = esl_sext<8,1>(pixel_out_val_fu_3133_p2.read());
}

void median_filter_1::thread_dst_data_stream_0_V_write() {
    if ((esl_seteq<1,2,2>(ap_ST_pp0_stg0_fsm_2, ap_CS_fsm.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, ap_reg_ppstg_tmp_7_reg_3764_pp0_it52.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, ap_reg_ppstg_not_or_cond_reg_3800_pp0_it52.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it53.read()) && 
         !((ap_sig_bdd_83.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read())) || (ap_sig_bdd_199.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it53.read()))))) {
        dst_data_stream_0_V_write = ap_const_logic_1;
    } else {
        dst_data_stream_0_V_write = ap_const_logic_0;
    }
}

void median_filter_1::thread_i_V_fu_656_p2() {
    i_V_fu_656_p2 = (!t_V_4_reg_592.read().is_01() || !ap_const_lv12_1.is_01())? sc_lv<12>(): (sc_bigint<12>(t_V_4_reg_592.read()) + sc_biguint<12>(ap_const_lv12_1));
}

void median_filter_1::thread_icmp6_fu_677_p2() {
    icmp6_fu_677_p2 = (!tr5_fu_667_p4.read().is_01() || !ap_const_lv9_0.is_01())? sc_lv<1>(): sc_lv<1>(tr5_fu_667_p4.read() == ap_const_lv9_0);
}

void median_filter_1::thread_icmp_fu_737_p2() {
    icmp_fu_737_p2 = (!tr_fu_727_p4.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(tr_fu_727_p4.read() == ap_const_lv8_0);
}

void median_filter_1::thread_j_V_fu_711_p2() {
    j_V_fu_711_p2 = (!t_V_reg_603.read().is_01() || !ap_const_lv11_1.is_01())? sc_lv<11>(): (sc_bigint<11>(t_V_reg_603.read()) + sc_biguint<11>(ap_const_lv11_1));
}

void median_filter_1::thread_lineBuffer_val_0_address0() {
    lineBuffer_val_0_address0 =  (sc_lv<11>) (tmp_6_reg_3751.read());
}

void median_filter_1::thread_lineBuffer_val_0_address1() {
    lineBuffer_val_0_address1 =  (sc_lv<11>) (ap_reg_ppstg_tmp_6_reg_3751_pp0_it1.read());
}

void median_filter_1::thread_lineBuffer_val_0_ce0() {
    if ((esl_seteq<1,2,2>(ap_ST_pp0_stg0_fsm_2, ap_CS_fsm.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_7_reg_3764.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()) && 
         !((ap_sig_bdd_83.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read())) || (ap_sig_bdd_199.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it53.read()))) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, not4_reg_3773.read()))) {
        lineBuffer_val_0_ce0 = ap_const_logic_1;
    } else {
        lineBuffer_val_0_ce0 = ap_const_logic_0;
    }
}

void median_filter_1::thread_lineBuffer_val_0_ce1() {
    if ((esl_seteq<1,2,2>(ap_ST_pp0_stg0_fsm_2, ap_CS_fsm.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it2.read()) && 
         !((ap_sig_bdd_83.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read())) || (ap_sig_bdd_199.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it53.read()))) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, ap_reg_ppstg_tmp_7_reg_3764_pp0_it1.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, ap_reg_ppstg_or_cond_reg_3786_pp0_it1.read()))) {
        lineBuffer_val_0_ce1 = ap_const_logic_1;
    } else {
        lineBuffer_val_0_ce1 = ap_const_logic_0;
    }
}

void median_filter_1::thread_lineBuffer_val_0_d1() {
    lineBuffer_val_0_d1 = pixel_in_val_fu_118.read();
}

void median_filter_1::thread_lineBuffer_val_0_we1() {
    if (((esl_seteq<1,2,2>(ap_ST_pp0_stg0_fsm_2, ap_CS_fsm.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it2.read()) && 
          !((ap_sig_bdd_83.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read())) || (ap_sig_bdd_199.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it53.read()))) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, ap_reg_ppstg_tmp_7_reg_3764_pp0_it1.read()) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, ap_reg_ppstg_or_cond_reg_3786_pp0_it1.read())))) {
        lineBuffer_val_0_we1 = ap_const_logic_1;
    } else {
        lineBuffer_val_0_we1 = ap_const_logic_0;
    }
}

void median_filter_1::thread_lineBuffer_val_1_address0() {
    lineBuffer_val_1_address0 =  (sc_lv<11>) (ap_reg_ppstg_tmp_6_reg_3751_pp0_it1.read());
}

void median_filter_1::thread_lineBuffer_val_1_address1() {
    lineBuffer_val_1_address1 = lineBuffer_val_1_addr_reg_3815.read();
}

void median_filter_1::thread_lineBuffer_val_1_ce0() {
    if ((esl_seteq<1,2,2>(ap_ST_pp0_stg0_fsm_2, ap_CS_fsm.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it2.read()) && 
         !((ap_sig_bdd_83.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read())) || (ap_sig_bdd_199.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it53.read()))) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, ap_reg_ppstg_tmp_7_reg_3764_pp0_it1.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, ap_reg_ppstg_not4_reg_3773_pp0_it1.read()))) {
        lineBuffer_val_1_ce0 = ap_const_logic_1;
    } else {
        lineBuffer_val_1_ce0 = ap_const_logic_0;
    }
}

void median_filter_1::thread_lineBuffer_val_1_ce1() {
    if ((esl_seteq<1,2,2>(ap_ST_pp0_stg0_fsm_2, ap_CS_fsm.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it3.read()) && 
         !((ap_sig_bdd_83.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read())) || (ap_sig_bdd_199.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it53.read()))) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, ap_reg_ppstg_tmp_7_reg_3764_pp0_it2.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, ap_reg_ppstg_not4_reg_3773_pp0_it2.read()))) {
        lineBuffer_val_1_ce1 = ap_const_logic_1;
    } else {
        lineBuffer_val_1_ce1 = ap_const_logic_0;
    }
}

void median_filter_1::thread_lineBuffer_val_1_d1() {
    lineBuffer_val_1_d1 = return_value_25_reg_3809.read();
}

void median_filter_1::thread_lineBuffer_val_1_we1() {
    if (((esl_seteq<1,2,2>(ap_ST_pp0_stg0_fsm_2, ap_CS_fsm.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it3.read()) && 
          !((ap_sig_bdd_83.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read())) || (ap_sig_bdd_199.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it53.read()))) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, ap_reg_ppstg_tmp_7_reg_3764_pp0_it2.read()) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, ap_reg_ppstg_not4_reg_3773_pp0_it2.read())))) {
        lineBuffer_val_1_we1 = ap_const_logic_1;
    } else {
        lineBuffer_val_1_we1 = ap_const_logic_0;
    }
}

void median_filter_1::thread_lineBuffer_val_2_address0() {
    lineBuffer_val_2_address0 =  (sc_lv<11>) (ap_reg_ppstg_tmp_6_reg_3751_pp0_it1.read());
}

void median_filter_1::thread_lineBuffer_val_2_address1() {
    lineBuffer_val_2_address1 = lineBuffer_val_2_addr_reg_3821.read();
}

void median_filter_1::thread_lineBuffer_val_2_ce0() {
    if ((esl_seteq<1,2,2>(ap_ST_pp0_stg0_fsm_2, ap_CS_fsm.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it2.read()) && 
         !((ap_sig_bdd_83.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read())) || (ap_sig_bdd_199.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it53.read()))) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, ap_reg_ppstg_tmp_7_reg_3764_pp0_it1.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, ap_reg_ppstg_not4_reg_3773_pp0_it1.read()))) {
        lineBuffer_val_2_ce0 = ap_const_logic_1;
    } else {
        lineBuffer_val_2_ce0 = ap_const_logic_0;
    }
}

void median_filter_1::thread_lineBuffer_val_2_ce1() {
    if ((esl_seteq<1,2,2>(ap_ST_pp0_stg0_fsm_2, ap_CS_fsm.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it3.read()) && 
         !((ap_sig_bdd_83.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read())) || (ap_sig_bdd_199.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it53.read()))) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, ap_reg_ppstg_tmp_7_reg_3764_pp0_it2.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, ap_reg_ppstg_not4_reg_3773_pp0_it2.read()))) {
        lineBuffer_val_2_ce1 = ap_const_logic_1;
    } else {
        lineBuffer_val_2_ce1 = ap_const_logic_0;
    }
}

void median_filter_1::thread_lineBuffer_val_2_d1() {
    lineBuffer_val_2_d1 = lineBuffer_val_1_q0.read();
}

void median_filter_1::thread_lineBuffer_val_2_we1() {
    if (((esl_seteq<1,2,2>(ap_ST_pp0_stg0_fsm_2, ap_CS_fsm.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it3.read()) && 
          !((ap_sig_bdd_83.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read())) || (ap_sig_bdd_199.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it53.read()))) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, ap_reg_ppstg_tmp_7_reg_3764_pp0_it2.read()) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, ap_reg_ppstg_not4_reg_3773_pp0_it2.read())))) {
        lineBuffer_val_2_we1 = ap_const_logic_1;
    } else {
        lineBuffer_val_2_we1 = ap_const_logic_0;
    }
}

void median_filter_1::thread_lineBuffer_val_3_address0() {
    lineBuffer_val_3_address0 =  (sc_lv<11>) (ap_reg_ppstg_tmp_6_reg_3751_pp0_it1.read());
}

void median_filter_1::thread_lineBuffer_val_3_address1() {
    lineBuffer_val_3_address1 = lineBuffer_val_3_addr_reg_3827.read();
}

void median_filter_1::thread_lineBuffer_val_3_ce0() {
    if ((esl_seteq<1,2,2>(ap_ST_pp0_stg0_fsm_2, ap_CS_fsm.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it2.read()) && 
         !((ap_sig_bdd_83.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read())) || (ap_sig_bdd_199.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it53.read()))) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, ap_reg_ppstg_tmp_7_reg_3764_pp0_it1.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, ap_reg_ppstg_not4_reg_3773_pp0_it1.read()))) {
        lineBuffer_val_3_ce0 = ap_const_logic_1;
    } else {
        lineBuffer_val_3_ce0 = ap_const_logic_0;
    }
}

void median_filter_1::thread_lineBuffer_val_3_ce1() {
    if ((esl_seteq<1,2,2>(ap_ST_pp0_stg0_fsm_2, ap_CS_fsm.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it3.read()) && 
         !((ap_sig_bdd_83.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read())) || (ap_sig_bdd_199.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it53.read()))) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, ap_reg_ppstg_tmp_7_reg_3764_pp0_it2.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, ap_reg_ppstg_not4_reg_3773_pp0_it2.read()))) {
        lineBuffer_val_3_ce1 = ap_const_logic_1;
    } else {
        lineBuffer_val_3_ce1 = ap_const_logic_0;
    }
}

void median_filter_1::thread_lineBuffer_val_3_d1() {
    lineBuffer_val_3_d1 = lineBuffer_val_2_q0.read();
}

void median_filter_1::thread_lineBuffer_val_3_we1() {
    if (((esl_seteq<1,2,2>(ap_ST_pp0_stg0_fsm_2, ap_CS_fsm.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it3.read()) && 
          !((ap_sig_bdd_83.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read())) || (ap_sig_bdd_199.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it53.read()))) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, ap_reg_ppstg_tmp_7_reg_3764_pp0_it2.read()) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, ap_reg_ppstg_not4_reg_3773_pp0_it2.read())))) {
        lineBuffer_val_3_we1 = ap_const_logic_1;
    } else {
        lineBuffer_val_3_we1 = ap_const_logic_0;
    }
}

void median_filter_1::thread_lineBuffer_val_4_address0() {
    lineBuffer_val_4_address0 =  (sc_lv<11>) (ap_reg_ppstg_tmp_6_reg_3751_pp0_it1.read());
}

void median_filter_1::thread_lineBuffer_val_4_address1() {
    lineBuffer_val_4_address1 = lineBuffer_val_4_addr_reg_3833.read();
}

void median_filter_1::thread_lineBuffer_val_4_ce0() {
    if ((esl_seteq<1,2,2>(ap_ST_pp0_stg0_fsm_2, ap_CS_fsm.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it2.read()) && 
         !((ap_sig_bdd_83.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read())) || (ap_sig_bdd_199.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it53.read()))) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, ap_reg_ppstg_tmp_7_reg_3764_pp0_it1.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, ap_reg_ppstg_not4_reg_3773_pp0_it1.read()))) {
        lineBuffer_val_4_ce0 = ap_const_logic_1;
    } else {
        lineBuffer_val_4_ce0 = ap_const_logic_0;
    }
}

void median_filter_1::thread_lineBuffer_val_4_ce1() {
    if ((esl_seteq<1,2,2>(ap_ST_pp0_stg0_fsm_2, ap_CS_fsm.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it3.read()) && 
         !((ap_sig_bdd_83.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read())) || (ap_sig_bdd_199.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it53.read()))) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, ap_reg_ppstg_tmp_7_reg_3764_pp0_it2.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, ap_reg_ppstg_not4_reg_3773_pp0_it2.read()))) {
        lineBuffer_val_4_ce1 = ap_const_logic_1;
    } else {
        lineBuffer_val_4_ce1 = ap_const_logic_0;
    }
}

void median_filter_1::thread_lineBuffer_val_4_d1() {
    lineBuffer_val_4_d1 = lineBuffer_val_3_q0.read();
}

void median_filter_1::thread_lineBuffer_val_4_we1() {
    if (((esl_seteq<1,2,2>(ap_ST_pp0_stg0_fsm_2, ap_CS_fsm.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it3.read()) && 
          !((ap_sig_bdd_83.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read())) || (ap_sig_bdd_199.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it53.read()))) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, ap_reg_ppstg_tmp_7_reg_3764_pp0_it2.read()) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, ap_reg_ppstg_not4_reg_3773_pp0_it2.read())))) {
        lineBuffer_val_4_we1 = ap_const_logic_1;
    } else {
        lineBuffer_val_4_we1 = ap_const_logic_0;
    }
}

void median_filter_1::thread_lineBuffer_val_5_address0() {
    lineBuffer_val_5_address0 =  (sc_lv<11>) (ap_reg_ppstg_tmp_6_reg_3751_pp0_it1.read());
}

void median_filter_1::thread_lineBuffer_val_5_address1() {
    lineBuffer_val_5_address1 = lineBuffer_val_5_addr_reg_3839.read();
}

void median_filter_1::thread_lineBuffer_val_5_ce0() {
    if ((esl_seteq<1,2,2>(ap_ST_pp0_stg0_fsm_2, ap_CS_fsm.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it2.read()) && 
         !((ap_sig_bdd_83.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read())) || (ap_sig_bdd_199.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it53.read()))) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, ap_reg_ppstg_tmp_7_reg_3764_pp0_it1.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, ap_reg_ppstg_not4_reg_3773_pp0_it1.read()))) {
        lineBuffer_val_5_ce0 = ap_const_logic_1;
    } else {
        lineBuffer_val_5_ce0 = ap_const_logic_0;
    }
}

void median_filter_1::thread_lineBuffer_val_5_ce1() {
    if ((esl_seteq<1,2,2>(ap_ST_pp0_stg0_fsm_2, ap_CS_fsm.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it3.read()) && 
         !((ap_sig_bdd_83.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read())) || (ap_sig_bdd_199.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it53.read()))) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, ap_reg_ppstg_tmp_7_reg_3764_pp0_it2.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, ap_reg_ppstg_not4_reg_3773_pp0_it2.read()))) {
        lineBuffer_val_5_ce1 = ap_const_logic_1;
    } else {
        lineBuffer_val_5_ce1 = ap_const_logic_0;
    }
}

void median_filter_1::thread_lineBuffer_val_5_d1() {
    lineBuffer_val_5_d1 = lineBuffer_val_4_q0.read();
}

void median_filter_1::thread_lineBuffer_val_5_we1() {
    if (((esl_seteq<1,2,2>(ap_ST_pp0_stg0_fsm_2, ap_CS_fsm.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it3.read()) && 
          !((ap_sig_bdd_83.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read())) || (ap_sig_bdd_199.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it53.read()))) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, ap_reg_ppstg_tmp_7_reg_3764_pp0_it2.read()) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, ap_reg_ppstg_not4_reg_3773_pp0_it2.read())))) {
        lineBuffer_val_5_we1 = ap_const_logic_1;
    } else {
        lineBuffer_val_5_we1 = ap_const_logic_0;
    }
}

void median_filter_1::thread_lineBuffer_val_6_address0() {
    lineBuffer_val_6_address0 =  (sc_lv<11>) (ap_reg_ppstg_tmp_6_reg_3751_pp0_it1.read());
}

void median_filter_1::thread_lineBuffer_val_6_address1() {
    lineBuffer_val_6_address1 = lineBuffer_val_6_addr_reg_3845.read();
}

void median_filter_1::thread_lineBuffer_val_6_ce0() {
    if ((esl_seteq<1,2,2>(ap_ST_pp0_stg0_fsm_2, ap_CS_fsm.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it2.read()) && 
         !((ap_sig_bdd_83.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read())) || (ap_sig_bdd_199.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it53.read()))) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, ap_reg_ppstg_tmp_7_reg_3764_pp0_it1.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, ap_reg_ppstg_not4_reg_3773_pp0_it1.read()))) {
        lineBuffer_val_6_ce0 = ap_const_logic_1;
    } else {
        lineBuffer_val_6_ce0 = ap_const_logic_0;
    }
}

void median_filter_1::thread_lineBuffer_val_6_ce1() {
    if ((esl_seteq<1,2,2>(ap_ST_pp0_stg0_fsm_2, ap_CS_fsm.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it3.read()) && 
         !((ap_sig_bdd_83.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read())) || (ap_sig_bdd_199.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it53.read()))) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, ap_reg_ppstg_tmp_7_reg_3764_pp0_it2.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, ap_reg_ppstg_not4_reg_3773_pp0_it2.read()))) {
        lineBuffer_val_6_ce1 = ap_const_logic_1;
    } else {
        lineBuffer_val_6_ce1 = ap_const_logic_0;
    }
}

void median_filter_1::thread_lineBuffer_val_6_d1() {
    lineBuffer_val_6_d1 = lineBuffer_val_5_q0.read();
}

void median_filter_1::thread_lineBuffer_val_6_we1() {
    if (((esl_seteq<1,2,2>(ap_ST_pp0_stg0_fsm_2, ap_CS_fsm.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it3.read()) && 
          !((ap_sig_bdd_83.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read())) || (ap_sig_bdd_199.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it53.read()))) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, ap_reg_ppstg_tmp_7_reg_3764_pp0_it2.read()) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, ap_reg_ppstg_not4_reg_3773_pp0_it2.read())))) {
        lineBuffer_val_6_we1 = ap_const_logic_1;
    } else {
        lineBuffer_val_6_we1 = ap_const_logic_0;
    }
}

void median_filter_1::thread_lineBuffer_val_7_address0() {
    lineBuffer_val_7_address0 =  (sc_lv<11>) (ap_reg_ppstg_tmp_6_reg_3751_pp0_it1.read());
}

void median_filter_1::thread_lineBuffer_val_7_address1() {
    lineBuffer_val_7_address1 = lineBuffer_val_7_addr_reg_3851.read();
}

void median_filter_1::thread_lineBuffer_val_7_ce0() {
    if ((esl_seteq<1,2,2>(ap_ST_pp0_stg0_fsm_2, ap_CS_fsm.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it2.read()) && 
         !((ap_sig_bdd_83.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read())) || (ap_sig_bdd_199.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it53.read()))) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, ap_reg_ppstg_tmp_7_reg_3764_pp0_it1.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, ap_reg_ppstg_not4_reg_3773_pp0_it1.read()))) {
        lineBuffer_val_7_ce0 = ap_const_logic_1;
    } else {
        lineBuffer_val_7_ce0 = ap_const_logic_0;
    }
}

void median_filter_1::thread_lineBuffer_val_7_ce1() {
    if ((esl_seteq<1,2,2>(ap_ST_pp0_stg0_fsm_2, ap_CS_fsm.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it3.read()) && 
         !((ap_sig_bdd_83.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read())) || (ap_sig_bdd_199.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it53.read()))) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, ap_reg_ppstg_tmp_7_reg_3764_pp0_it2.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, ap_reg_ppstg_not4_reg_3773_pp0_it2.read()))) {
        lineBuffer_val_7_ce1 = ap_const_logic_1;
    } else {
        lineBuffer_val_7_ce1 = ap_const_logic_0;
    }
}

void median_filter_1::thread_lineBuffer_val_7_d1() {
    lineBuffer_val_7_d1 = lineBuffer_val_6_q0.read();
}

void median_filter_1::thread_lineBuffer_val_7_we1() {
    if (((esl_seteq<1,2,2>(ap_ST_pp0_stg0_fsm_2, ap_CS_fsm.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it3.read()) && 
          !((ap_sig_bdd_83.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read())) || (ap_sig_bdd_199.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it53.read()))) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, ap_reg_ppstg_tmp_7_reg_3764_pp0_it2.read()) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, ap_reg_ppstg_not4_reg_3773_pp0_it2.read())))) {
        lineBuffer_val_7_we1 = ap_const_logic_1;
    } else {
        lineBuffer_val_7_we1 = ap_const_logic_0;
    }
}

void median_filter_1::thread_not4_fu_717_p2() {
    not4_fu_717_p2 = (!t_V_7_cast_fu_694_p1.read().is_01() || !p_read1.read().is_01())? sc_lv<1>(): (sc_biguint<12>(t_V_7_cast_fu_694_p1.read()) < sc_biguint<12>(p_read1.read()));
}

void median_filter_1::thread_not_fu_662_p2() {
    not_fu_662_p2 = (!t_V_4_reg_592.read().is_01() || !p_read.read().is_01())? sc_lv<1>(): (sc_biguint<12>(t_V_4_reg_592.read()) < sc_biguint<12>(p_read.read()));
}

void median_filter_1::thread_not_or_cond_fu_759_p2() {
    not_or_cond_fu_759_p2 = (notrhs_reg_3741.read() & notlhs_fu_753_p2.read());
}

void median_filter_1::thread_not_tmp_s_fu_807_p2() {
    not_tmp_s_fu_807_p2 = (!window_val_0_0_4_fu_800_p3.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_0_0_4_fu_800_p3.read() != ap_const_lv8_0);
}

void median_filter_1::thread_notlhs_fu_753_p2() {
    notlhs_fu_753_p2 = (!t_V_reg_603.read().is_01() || !ap_const_lv11_0.is_01())? sc_lv<1>(): sc_lv<1>(t_V_reg_603.read() != ap_const_lv11_0);
}

void median_filter_1::thread_notrhs_fu_683_p2() {
    notrhs_fu_683_p2 = (!t_V_4_reg_592.read().is_01() || !ap_const_lv12_0.is_01())? sc_lv<1>(): sc_lv<1>(t_V_4_reg_592.read() != ap_const_lv12_0);
}

void median_filter_1::thread_op2_addr_i_i1_fu_641_p2() {
    op2_addr_i_i1_fu_641_p2 = (!retval_i_cast_fu_625_p1.read().is_01() || !ap_const_lv13_1FFF.is_01())? sc_lv<13>(): (sc_bigint<13>(retval_i_cast_fu_625_p1.read()) + sc_biguint<13>(ap_const_lv13_1FFF));
}

void median_filter_1::thread_op2_addr_i_i_fu_635_p2() {
    op2_addr_i_i_fu_635_p2 = (!retval_i4_cast_fu_615_p1.read().is_01() || !ap_const_lv13_1FFF.is_01())? sc_lv<13>(): (sc_bigint<13>(retval_i4_cast_fu_615_p1.read()) + sc_biguint<13>(ap_const_lv13_1FFF));
}

void median_filter_1::thread_op2_assign_2_fu_629_p2() {
    op2_assign_2_fu_629_p2 = (!retval_i_cast_fu_625_p1.read().is_01() || !ap_const_lv13_1.is_01())? sc_lv<13>(): (sc_bigint<13>(retval_i_cast_fu_625_p1.read()) + sc_biguint<13>(ap_const_lv13_1));
}

void median_filter_1::thread_op2_assign_fu_619_p2() {
    op2_assign_fu_619_p2 = (!retval_i4_cast_fu_615_p1.read().is_01() || !ap_const_lv13_1.is_01())? sc_lv<13>(): (sc_bigint<13>(retval_i4_cast_fu_615_p1.read()) + sc_biguint<13>(ap_const_lv13_1));
}

void median_filter_1::thread_or_cond_fu_722_p2() {
    or_cond_fu_722_p2 = (not_reg_3731.read() & not4_fu_717_p2.read());
}

void median_filter_1::thread_pixel_out_val_fu_3133_p2() {
    pixel_out_val_fu_3133_p2 = (tmp2_fu_3128_p2.read() | ap_reg_ppstg_tmp_reg_3795_pp0_it52.read());
}

void median_filter_1::thread_retval_i4_cast_fu_615_p1() {
    retval_i4_cast_fu_615_p1 = esl_zext<13,12>(p_read.read());
}

void median_filter_1::thread_retval_i_cast_fu_625_p1() {
    retval_i_cast_fu_625_p1 = esl_zext<13,12>(p_read1.read());
}

void median_filter_1::thread_src_data_stream_0_V_read() {
    if ((esl_seteq<1,2,2>(ap_ST_pp0_stg0_fsm_2, ap_CS_fsm.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_7_reg_3764.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, or_cond_reg_3786.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()) && 
         !((ap_sig_bdd_83.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read())) || (ap_sig_bdd_199.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it53.read()))))) {
        src_data_stream_0_V_read = ap_const_logic_1;
    } else {
        src_data_stream_0_V_read = ap_const_logic_0;
    }
}

void median_filter_1::thread_t_V_7_cast_fu_694_p1() {
    t_V_7_cast_fu_694_p1 = esl_zext<12,11>(t_V_reg_603.read());
}

void median_filter_1::thread_tmp2_fu_3128_p2() {
    tmp2_fu_3128_p2 = (tmp3_fu_3124_p2.read() | tmp_5_reg_3746.read());
}

void median_filter_1::thread_tmp3_fu_3124_p2() {
    tmp3_fu_3124_p2 = (ap_reg_ppstg_tmp_1_reg_3790_pp0_it52.read() | tmp_2_reg_4662.read());
}

void median_filter_1::thread_tmp_1_fu_743_p2() {
    tmp_1_fu_743_p2 = (!tmp_55_cast_fu_702_p1.read().is_01() || !op2_addr_i_i1_reg_3718.read().is_01())? sc_lv<1>(): (sc_biguint<13>(tmp_55_cast_fu_702_p1.read()) > sc_biguint<13>(op2_addr_i_i1_reg_3718.read()));
}

void median_filter_1::thread_tmp_2_fu_3118_p2() {
    tmp_2_fu_3118_p2 = (!countOnes_149_fu_3112_p3.read().is_01() || !ap_const_lv7_29.is_01())? sc_lv<1>(): (sc_biguint<7>(countOnes_149_fu_3112_p3.read()) > sc_biguint<7>(ap_const_lv7_29));
}

void median_filter_1::thread_tmp_55_cast_fu_702_p1() {
    tmp_55_cast_fu_702_p1 = esl_zext<13,11>(t_V_reg_603.read());
}

void median_filter_1::thread_tmp_5_fu_689_p2() {
    tmp_5_fu_689_p2 = (!tmp_cast_fu_647_p1.read().is_01() || !op2_addr_i_i_reg_3713.read().is_01())? sc_lv<1>(): (sc_biguint<13>(tmp_cast_fu_647_p1.read()) > sc_biguint<13>(op2_addr_i_i_reg_3713.read()));
}

void median_filter_1::thread_tmp_6_fu_698_p1() {
    tmp_6_fu_698_p1 = esl_zext<64,11>(t_V_reg_603.read());
}

void median_filter_1::thread_tmp_76_0_1_fu_813_p2() {
    tmp_76_0_1_fu_813_p2 = (!window_val_0_0_fu_122.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_0_0_fu_122.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_0_2_fu_827_p2() {
    tmp_76_0_2_fu_827_p2 = (!window_val_0_1_fu_126.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_0_1_fu_126.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_0_3_fu_833_p2() {
    tmp_76_0_3_fu_833_p2 = (!window_val_0_2_fu_130.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_0_2_fu_130.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_0_4_fu_839_p2() {
    tmp_76_0_4_fu_839_p2 = (!window_val_0_3_fu_134.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_0_3_fu_134.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_0_5_fu_845_p2() {
    tmp_76_0_5_fu_845_p2 = (!window_val_0_4_fu_138.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_0_4_fu_138.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_0_6_fu_851_p2() {
    tmp_76_0_6_fu_851_p2 = (!window_val_0_5_fu_142.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_0_5_fu_142.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_0_7_fu_857_p2() {
    tmp_76_0_7_fu_857_p2 = (!window_val_0_6_fu_146.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_0_6_fu_146.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_0_8_fu_863_p2() {
    tmp_76_0_8_fu_863_p2 = (!window_val_0_7_fu_150.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_0_7_fu_150.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_1_1_fu_1133_p2() {
    tmp_76_1_1_fu_1133_p2 = (!window_val_1_0_fu_154.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_1_0_fu_154.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_1_2_fu_1139_p2() {
    tmp_76_1_2_fu_1139_p2 = (!window_val_1_1_fu_158.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_1_1_fu_158.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_1_3_fu_1145_p2() {
    tmp_76_1_3_fu_1145_p2 = (!window_val_1_2_fu_162.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_1_2_fu_162.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_1_4_fu_1151_p2() {
    tmp_76_1_4_fu_1151_p2 = (!window_val_1_3_fu_166.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_1_3_fu_166.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_1_5_fu_1157_p2() {
    tmp_76_1_5_fu_1157_p2 = (!window_val_1_4_fu_170.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_1_4_fu_170.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_1_6_fu_1163_p2() {
    tmp_76_1_6_fu_1163_p2 = (!window_val_1_5_fu_174.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_1_5_fu_174.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_1_7_fu_1169_p2() {
    tmp_76_1_7_fu_1169_p2 = (!window_val_1_6_fu_178.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_1_6_fu_178.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_1_8_fu_1175_p2() {
    tmp_76_1_8_fu_1175_p2 = (!window_val_1_7_fu_182.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_1_7_fu_182.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_1_fu_1127_p2() {
    tmp_76_1_fu_1127_p2 = (!window_val_1_0_4_fu_1086_p3.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_1_0_4_fu_1086_p3.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_2_1_fu_1403_p2() {
    tmp_76_2_1_fu_1403_p2 = (!window_val_2_0_fu_186.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_2_0_fu_186.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_2_2_fu_1409_p2() {
    tmp_76_2_2_fu_1409_p2 = (!window_val_2_1_fu_190.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_2_1_fu_190.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_2_3_fu_1415_p2() {
    tmp_76_2_3_fu_1415_p2 = (!window_val_2_2_fu_194.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_2_2_fu_194.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_2_4_fu_1421_p2() {
    tmp_76_2_4_fu_1421_p2 = (!window_val_2_3_fu_198.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_2_3_fu_198.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_2_5_fu_1427_p2() {
    tmp_76_2_5_fu_1427_p2 = (!window_val_2_4_fu_202.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_2_4_fu_202.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_2_6_fu_1433_p2() {
    tmp_76_2_6_fu_1433_p2 = (!window_val_2_5_fu_206.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_2_5_fu_206.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_2_7_fu_1439_p2() {
    tmp_76_2_7_fu_1439_p2 = (!window_val_2_6_fu_210.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_2_6_fu_210.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_2_8_fu_1445_p2() {
    tmp_76_2_8_fu_1445_p2 = (!window_val_2_7_fu_214.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_2_7_fu_214.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_2_fu_1383_p2() {
    tmp_76_2_fu_1383_p2 = (!window_val_2_0_4_fu_1372_p3.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_2_0_4_fu_1372_p3.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_3_1_fu_1654_p2() {
    tmp_76_3_1_fu_1654_p2 = (!window_val_3_0_fu_218.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_3_0_fu_218.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_3_2_fu_1660_p2() {
    tmp_76_3_2_fu_1660_p2 = (!window_val_3_1_fu_222.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_3_1_fu_222.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_3_3_fu_1666_p2() {
    tmp_76_3_3_fu_1666_p2 = (!window_val_3_2_fu_226.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_3_2_fu_226.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_3_4_fu_1672_p2() {
    tmp_76_3_4_fu_1672_p2 = (!window_val_3_3_fu_230.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_3_3_fu_230.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_3_5_fu_1678_p2() {
    tmp_76_3_5_fu_1678_p2 = (!window_val_3_4_fu_234.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_3_4_fu_234.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_3_6_fu_1684_p2() {
    tmp_76_3_6_fu_1684_p2 = (!window_val_3_5_fu_238.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_3_5_fu_238.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_3_7_fu_1690_p2() {
    tmp_76_3_7_fu_1690_p2 = (!window_val_3_6_fu_242.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_3_6_fu_242.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_3_8_fu_1696_p2() {
    tmp_76_3_8_fu_1696_p2 = (!window_val_3_7_fu_246.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_3_7_fu_246.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_3_fu_1634_p2() {
    tmp_76_3_fu_1634_p2 = (!window_val_3_0_4_fu_1623_p3.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_3_0_4_fu_1623_p3.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_4_1_fu_1910_p2() {
    tmp_76_4_1_fu_1910_p2 = (!window_val_4_0_fu_250.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_4_0_fu_250.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_4_2_fu_1916_p2() {
    tmp_76_4_2_fu_1916_p2 = (!window_val_4_1_fu_254.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_4_1_fu_254.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_4_3_fu_1922_p2() {
    tmp_76_4_3_fu_1922_p2 = (!window_val_4_2_fu_258.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_4_2_fu_258.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_4_4_fu_1928_p2() {
    tmp_76_4_4_fu_1928_p2 = (!window_val_4_3_fu_262.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_4_3_fu_262.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_4_5_fu_1934_p2() {
    tmp_76_4_5_fu_1934_p2 = (!window_val_4_4_fu_266.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_4_4_fu_266.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_4_6_fu_1940_p2() {
    tmp_76_4_6_fu_1940_p2 = (!window_val_4_5_fu_270.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_4_5_fu_270.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_4_7_fu_1946_p2() {
    tmp_76_4_7_fu_1946_p2 = (!window_val_4_6_fu_274.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_4_6_fu_274.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_4_8_fu_1952_p2() {
    tmp_76_4_8_fu_1952_p2 = (!window_val_4_7_fu_278.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_4_7_fu_278.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_4_fu_1890_p2() {
    tmp_76_4_fu_1890_p2 = (!window_val_4_0_4_fu_1879_p3.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_4_0_4_fu_1879_p3.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_5_1_fu_2161_p2() {
    tmp_76_5_1_fu_2161_p2 = (!window_val_5_0_fu_282.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_5_0_fu_282.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_5_2_fu_2167_p2() {
    tmp_76_5_2_fu_2167_p2 = (!window_val_5_1_fu_286.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_5_1_fu_286.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_5_3_fu_2173_p2() {
    tmp_76_5_3_fu_2173_p2 = (!window_val_5_2_fu_290.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_5_2_fu_290.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_5_4_fu_2179_p2() {
    tmp_76_5_4_fu_2179_p2 = (!window_val_5_3_fu_294.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_5_3_fu_294.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_5_5_fu_2185_p2() {
    tmp_76_5_5_fu_2185_p2 = (!window_val_5_4_fu_298.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_5_4_fu_298.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_5_6_fu_2191_p2() {
    tmp_76_5_6_fu_2191_p2 = (!window_val_5_5_fu_302.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_5_5_fu_302.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_5_7_fu_2197_p2() {
    tmp_76_5_7_fu_2197_p2 = (!window_val_5_6_fu_306.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_5_6_fu_306.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_5_8_fu_2203_p2() {
    tmp_76_5_8_fu_2203_p2 = (!window_val_5_7_fu_310.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_5_7_fu_310.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_5_fu_2141_p2() {
    tmp_76_5_fu_2141_p2 = (!window_val_5_0_4_fu_2130_p3.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_5_0_4_fu_2130_p3.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_6_1_fu_2412_p2() {
    tmp_76_6_1_fu_2412_p2 = (!window_val_6_0_fu_314.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_6_0_fu_314.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_6_2_fu_2418_p2() {
    tmp_76_6_2_fu_2418_p2 = (!window_val_6_1_fu_318.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_6_1_fu_318.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_6_3_fu_2424_p2() {
    tmp_76_6_3_fu_2424_p2 = (!window_val_6_2_fu_322.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_6_2_fu_322.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_6_4_fu_2430_p2() {
    tmp_76_6_4_fu_2430_p2 = (!window_val_6_3_fu_326.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_6_3_fu_326.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_6_5_fu_2436_p2() {
    tmp_76_6_5_fu_2436_p2 = (!window_val_6_4_fu_330.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_6_4_fu_330.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_6_6_fu_2442_p2() {
    tmp_76_6_6_fu_2442_p2 = (!window_val_6_5_fu_334.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_6_5_fu_334.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_6_7_fu_2448_p2() {
    tmp_76_6_7_fu_2448_p2 = (!window_val_6_6_fu_338.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_6_6_fu_338.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_6_8_fu_2454_p2() {
    tmp_76_6_8_fu_2454_p2 = (!window_val_6_7_fu_342.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_6_7_fu_342.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_6_fu_2392_p2() {
    tmp_76_6_fu_2392_p2 = (!window_val_6_0_4_fu_2381_p3.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_6_0_4_fu_2381_p3.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_7_1_fu_2697_p2() {
    tmp_76_7_1_fu_2697_p2 = (!window_val_7_0_fu_346.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_7_0_fu_346.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_7_2_fu_2703_p2() {
    tmp_76_7_2_fu_2703_p2 = (!window_val_7_1_fu_350.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_7_1_fu_350.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_7_3_fu_2709_p2() {
    tmp_76_7_3_fu_2709_p2 = (!window_val_7_2_fu_354.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_7_2_fu_354.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_7_4_fu_2715_p2() {
    tmp_76_7_4_fu_2715_p2 = (!window_val_7_3_fu_358.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_7_3_fu_358.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_7_5_fu_2721_p2() {
    tmp_76_7_5_fu_2721_p2 = (!window_val_7_4_fu_362.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_7_4_fu_362.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_7_6_fu_2727_p2() {
    tmp_76_7_6_fu_2727_p2 = (!window_val_7_5_fu_366.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_7_5_fu_366.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_7_7_fu_2733_p2() {
    tmp_76_7_7_fu_2733_p2 = (!window_val_7_6_fu_370.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_7_6_fu_370.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_7_8_fu_2739_p2() {
    tmp_76_7_8_fu_2739_p2 = (!window_val_7_7_fu_374.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_7_7_fu_374.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_7_fu_2677_p2() {
    tmp_76_7_fu_2677_p2 = (!window_val_7_0_4_fu_2662_p3.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_7_0_4_fu_2662_p3.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_8_1_fu_2751_p2() {
    tmp_76_8_1_fu_2751_p2 = (!window_val_8_0_fu_378.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_8_0_fu_378.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_8_2_fu_2757_p2() {
    tmp_76_8_2_fu_2757_p2 = (!window_val_8_1_fu_382.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_8_1_fu_382.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_8_3_fu_2763_p2() {
    tmp_76_8_3_fu_2763_p2 = (!window_val_8_2_fu_386.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_8_2_fu_386.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_8_4_fu_2769_p2() {
    tmp_76_8_4_fu_2769_p2 = (!window_val_8_3_fu_390.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_8_3_fu_390.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_8_5_fu_2775_p2() {
    tmp_76_8_5_fu_2775_p2 = (!window_val_8_4_fu_394.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_8_4_fu_394.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_8_6_fu_2781_p2() {
    tmp_76_8_6_fu_2781_p2 = (!window_val_8_5_fu_398.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_8_5_fu_398.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_8_7_fu_2787_p2() {
    tmp_76_8_7_fu_2787_p2 = (!window_val_8_6_fu_402.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_8_6_fu_402.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_8_8_fu_2793_p2() {
    tmp_76_8_8_fu_2793_p2 = (!window_val_8_7_fu_406.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_8_7_fu_406.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_76_8_fu_2745_p2() {
    tmp_76_8_fu_2745_p2 = (!window_val_8_0_4_fu_2656_p3.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(window_val_8_0_4_fu_2656_p3.read() == ap_const_lv8_0);
}

void median_filter_1::thread_tmp_77_0_1_fu_819_p3() {
    tmp_77_0_1_fu_819_p3 = (!not_tmp_s_fu_807_p2.read()[0].is_01())? sc_lv<2>(): ((not_tmp_s_fu_807_p2.read()[0].to_bool())? ap_const_lv2_2: ap_const_lv2_1);
}

void median_filter_1::thread_tmp_77_0_2_fu_978_p2() {
    tmp_77_0_2_fu_978_p2 = (!countOnes_1_fu_972_p3.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<2>(): (sc_bigint<2>(countOnes_1_fu_972_p3.read()) + sc_biguint<2>(ap_const_lv2_1));
}

void median_filter_1::thread_tmp_77_0_3_fu_995_p2() {
    tmp_77_0_3_fu_995_p2 = (!countOnes_2_cast_fu_991_p1.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<3>(): (sc_bigint<3>(countOnes_2_cast_fu_991_p1.read()) + sc_biguint<3>(ap_const_lv3_1));
}

void median_filter_1::thread_tmp_77_0_4_fu_1032_p2() {
    tmp_77_0_4_fu_1032_p2 = (!countOnes_3_reg_3907.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<3>(): (sc_bigint<3>(countOnes_3_reg_3907.read()) + sc_biguint<3>(ap_const_lv3_1));
}

void median_filter_1::thread_tmp_77_0_5_fu_1043_p2() {
    tmp_77_0_5_fu_1043_p2 = (!countOnes_4_fu_1037_p3.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<3>(): (sc_bigint<3>(countOnes_4_fu_1037_p3.read()) + sc_biguint<3>(ap_const_lv3_1));
}

void median_filter_1::thread_tmp_77_0_6_fu_1056_p2() {
    tmp_77_0_6_fu_1056_p2 = (!countOnes_5_fu_1049_p3.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<3>(): (sc_bigint<3>(countOnes_5_fu_1049_p3.read()) + sc_biguint<3>(ap_const_lv3_1));
}

void median_filter_1::thread_tmp_77_0_7_fu_1101_p2() {
    tmp_77_0_7_fu_1101_p2 = (!countOnes_6_cast_fu_1097_p1.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_bigint<4>(countOnes_6_cast_fu_1097_p1.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void median_filter_1::thread_tmp_77_0_8_fu_1114_p2() {
    tmp_77_0_8_fu_1114_p2 = (!countOnes_7_fu_1107_p3.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_bigint<4>(countOnes_7_fu_1107_p3.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void median_filter_1::thread_tmp_77_1_1_fu_1253_p2() {
    tmp_77_1_1_fu_1253_p2 = (!countOnes_9_fu_1247_p3.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_bigint<4>(countOnes_9_fu_1247_p3.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void median_filter_1::thread_tmp_77_1_2_fu_1266_p2() {
    tmp_77_1_2_fu_1266_p2 = (!countOnes_fu_1259_p3.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_bigint<4>(countOnes_fu_1259_p3.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void median_filter_1::thread_tmp_77_1_3_fu_1277_p2() {
    tmp_77_1_3_fu_1277_p2 = (!countOnes_80_fu_1272_p3.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_bigint<4>(countOnes_80_fu_1272_p3.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void median_filter_1::thread_tmp_77_1_4_fu_1290_p2() {
    tmp_77_1_4_fu_1290_p2 = (!countOnes_81_fu_1283_p3.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_bigint<4>(countOnes_81_fu_1283_p3.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void median_filter_1::thread_tmp_77_1_5_fu_1303_p2() {
    tmp_77_1_5_fu_1303_p2 = (!countOnes_82_reg_4024.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_bigint<4>(countOnes_82_reg_4024.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void median_filter_1::thread_tmp_77_1_6_fu_1318_p2() {
    tmp_77_1_6_fu_1318_p2 = (!countOnes_14_cast_fu_1314_p1.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_bigint<5>(countOnes_14_cast_fu_1314_p1.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void median_filter_1::thread_tmp_77_1_7_fu_1331_p2() {
    tmp_77_1_7_fu_1331_p2 = (!countOnes_84_reg_4030.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_bigint<5>(countOnes_84_reg_4030.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void median_filter_1::thread_tmp_77_1_8_fu_1342_p2() {
    tmp_77_1_8_fu_1342_p2 = (!countOnes_85_fu_1336_p3.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_bigint<5>(countOnes_85_fu_1336_p3.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void median_filter_1::thread_tmp_77_1_fu_1242_p2() {
    tmp_77_1_fu_1242_p2 = (!countOnes_8_reg_3963.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_bigint<4>(countOnes_8_reg_3963.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void median_filter_1::thread_tmp_77_2_1_fu_1512_p2() {
    tmp_77_2_1_fu_1512_p2 = (!countOnes_87_reg_4046.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_bigint<5>(countOnes_87_reg_4046.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void median_filter_1::thread_tmp_77_2_2_fu_1523_p2() {
    tmp_77_2_2_fu_1523_p2 = (!countOnes_88_fu_1517_p3.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_bigint<5>(countOnes_88_fu_1517_p3.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void median_filter_1::thread_tmp_77_2_3_fu_1534_p2() {
    tmp_77_2_3_fu_1534_p2 = (!countOnes_89_fu_1529_p3.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_bigint<5>(countOnes_89_fu_1529_p3.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void median_filter_1::thread_tmp_77_2_4_fu_1547_p2() {
    tmp_77_2_4_fu_1547_p2 = (!countOnes_90_reg_4102.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_bigint<5>(countOnes_90_reg_4102.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void median_filter_1::thread_tmp_77_2_5_fu_1558_p2() {
    tmp_77_2_5_fu_1558_p2 = (!countOnes_91_fu_1552_p3.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_bigint<5>(countOnes_91_fu_1552_p3.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void median_filter_1::thread_tmp_77_2_6_fu_1569_p2() {
    tmp_77_2_6_fu_1569_p2 = (!countOnes_92_fu_1564_p3.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_bigint<5>(countOnes_92_fu_1564_p3.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void median_filter_1::thread_tmp_77_2_7_fu_1582_p2() {
    tmp_77_2_7_fu_1582_p2 = (!countOnes_93_reg_4118.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_bigint<5>(countOnes_93_reg_4118.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void median_filter_1::thread_tmp_77_2_8_fu_1593_p2() {
    tmp_77_2_8_fu_1593_p2 = (!countOnes_94_fu_1587_p3.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_bigint<5>(countOnes_94_fu_1587_p3.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void median_filter_1::thread_tmp_77_2_fu_1389_p2() {
    tmp_77_2_fu_1389_p2 = (!countOnes_86_fu_1378_p3.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_bigint<5>(countOnes_86_fu_1378_p3.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void median_filter_1::thread_tmp_77_3_1_fu_1763_p2() {
    tmp_77_3_1_fu_1763_p2 = (!countOnes_96_reg_4134.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_bigint<5>(countOnes_96_reg_4134.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void median_filter_1::thread_tmp_77_3_2_fu_1774_p2() {
    tmp_77_3_2_fu_1774_p2 = (!countOnes_97_fu_1768_p3.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_bigint<5>(countOnes_97_fu_1768_p3.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void median_filter_1::thread_tmp_77_3_3_fu_1785_p2() {
    tmp_77_3_3_fu_1785_p2 = (!countOnes_98_fu_1780_p3.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_bigint<5>(countOnes_98_fu_1780_p3.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void median_filter_1::thread_tmp_77_3_4_fu_1801_p2() {
    tmp_77_3_4_fu_1801_p2 = (!countOnes_30_cast_fu_1798_p1.read().is_01() || !ap_const_lv6_1.is_01())? sc_lv<6>(): (sc_bigint<6>(countOnes_30_cast_fu_1798_p1.read()) + sc_biguint<6>(ap_const_lv6_1));
}

void median_filter_1::thread_tmp_77_3_5_fu_1814_p2() {
    tmp_77_3_5_fu_1814_p2 = (!countOnes_100_fu_1807_p3.read().is_01() || !ap_const_lv6_1.is_01())? sc_lv<6>(): (sc_bigint<6>(countOnes_100_fu_1807_p3.read()) + sc_biguint<6>(ap_const_lv6_1));
}

void median_filter_1::thread_tmp_77_3_6_fu_1825_p2() {
    tmp_77_3_6_fu_1825_p2 = (!countOnes_101_fu_1820_p3.read().is_01() || !ap_const_lv6_1.is_01())? sc_lv<6>(): (sc_bigint<6>(countOnes_101_fu_1820_p3.read()) + sc_biguint<6>(ap_const_lv6_1));
}

void median_filter_1::thread_tmp_77_3_7_fu_1838_p2() {
    tmp_77_3_7_fu_1838_p2 = (!countOnes_102_reg_4205.read().is_01() || !ap_const_lv6_1.is_01())? sc_lv<6>(): (sc_bigint<6>(countOnes_102_reg_4205.read()) + sc_biguint<6>(ap_const_lv6_1));
}

void median_filter_1::thread_tmp_77_3_8_fu_1849_p2() {
    tmp_77_3_8_fu_1849_p2 = (!countOnes_103_fu_1843_p3.read().is_01() || !ap_const_lv6_1.is_01())? sc_lv<6>(): (sc_bigint<6>(countOnes_103_fu_1843_p3.read()) + sc_biguint<6>(ap_const_lv6_1));
}

void median_filter_1::thread_tmp_77_3_fu_1640_p2() {
    tmp_77_3_fu_1640_p2 = (!countOnes_95_fu_1629_p3.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_bigint<5>(countOnes_95_fu_1629_p3.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void median_filter_1::thread_tmp_77_4_1_fu_2019_p2() {
    tmp_77_4_1_fu_2019_p2 = (!countOnes_105_reg_4221.read().is_01() || !ap_const_lv6_1.is_01())? sc_lv<6>(): (sc_bigint<6>(countOnes_105_reg_4221.read()) + sc_biguint<6>(ap_const_lv6_1));
}

void median_filter_1::thread_tmp_77_4_2_fu_2030_p2() {
    tmp_77_4_2_fu_2030_p2 = (!countOnes_106_fu_2024_p3.read().is_01() || !ap_const_lv6_1.is_01())? sc_lv<6>(): (sc_bigint<6>(countOnes_106_fu_2024_p3.read()) + sc_biguint<6>(ap_const_lv6_1));
}

void median_filter_1::thread_tmp_77_4_3_fu_2041_p2() {
    tmp_77_4_3_fu_2041_p2 = (!countOnes_107_fu_2036_p3.read().is_01() || !ap_const_lv6_1.is_01())? sc_lv<6>(): (sc_bigint<6>(countOnes_107_fu_2036_p3.read()) + sc_biguint<6>(ap_const_lv6_1));
}

void median_filter_1::thread_tmp_77_4_4_fu_2054_p2() {
    tmp_77_4_4_fu_2054_p2 = (!countOnes_108_reg_4277.read().is_01() || !ap_const_lv6_1.is_01())? sc_lv<6>(): (sc_bigint<6>(countOnes_108_reg_4277.read()) + sc_biguint<6>(ap_const_lv6_1));
}

void median_filter_1::thread_tmp_77_4_5_fu_2065_p2() {
    tmp_77_4_5_fu_2065_p2 = (!countOnes_109_fu_2059_p3.read().is_01() || !ap_const_lv6_1.is_01())? sc_lv<6>(): (sc_bigint<6>(countOnes_109_fu_2059_p3.read()) + sc_biguint<6>(ap_const_lv6_1));
}

void median_filter_1::thread_tmp_77_4_6_fu_2076_p2() {
    tmp_77_4_6_fu_2076_p2 = (!countOnes_110_fu_2071_p3.read().is_01() || !ap_const_lv6_1.is_01())? sc_lv<6>(): (sc_bigint<6>(countOnes_110_fu_2071_p3.read()) + sc_biguint<6>(ap_const_lv6_1));
}

void median_filter_1::thread_tmp_77_4_7_fu_2089_p2() {
    tmp_77_4_7_fu_2089_p2 = (!countOnes_111_reg_4293.read().is_01() || !ap_const_lv6_1.is_01())? sc_lv<6>(): (sc_bigint<6>(countOnes_111_reg_4293.read()) + sc_biguint<6>(ap_const_lv6_1));
}

void median_filter_1::thread_tmp_77_4_8_fu_2100_p2() {
    tmp_77_4_8_fu_2100_p2 = (!countOnes_112_fu_2094_p3.read().is_01() || !ap_const_lv6_1.is_01())? sc_lv<6>(): (sc_bigint<6>(countOnes_112_fu_2094_p3.read()) + sc_biguint<6>(ap_const_lv6_1));
}

void median_filter_1::thread_tmp_77_4_fu_1896_p2() {
    tmp_77_4_fu_1896_p2 = (!countOnes_104_fu_1885_p3.read().is_01() || !ap_const_lv6_1.is_01())? sc_lv<6>(): (sc_bigint<6>(countOnes_104_fu_1885_p3.read()) + sc_biguint<6>(ap_const_lv6_1));
}

void median_filter_1::thread_tmp_77_5_1_fu_2270_p2() {
    tmp_77_5_1_fu_2270_p2 = (!countOnes_114_reg_4309.read().is_01() || !ap_const_lv6_1.is_01())? sc_lv<6>(): (sc_bigint<6>(countOnes_114_reg_4309.read()) + sc_biguint<6>(ap_const_lv6_1));
}

void median_filter_1::thread_tmp_77_5_2_fu_2281_p2() {
    tmp_77_5_2_fu_2281_p2 = (!countOnes_115_fu_2275_p3.read().is_01() || !ap_const_lv6_1.is_01())? sc_lv<6>(): (sc_bigint<6>(countOnes_115_fu_2275_p3.read()) + sc_biguint<6>(ap_const_lv6_1));
}

void median_filter_1::thread_tmp_77_5_3_fu_2292_p2() {
    tmp_77_5_3_fu_2292_p2 = (!countOnes_116_fu_2287_p3.read().is_01() || !ap_const_lv6_1.is_01())? sc_lv<6>(): (sc_bigint<6>(countOnes_116_fu_2287_p3.read()) + sc_biguint<6>(ap_const_lv6_1));
}

void median_filter_1::thread_tmp_77_5_4_fu_2305_p2() {
    tmp_77_5_4_fu_2305_p2 = (!countOnes_117_reg_4365.read().is_01() || !ap_const_lv6_1.is_01())? sc_lv<6>(): (sc_bigint<6>(countOnes_117_reg_4365.read()) + sc_biguint<6>(ap_const_lv6_1));
}

void median_filter_1::thread_tmp_77_5_5_fu_2316_p2() {
    tmp_77_5_5_fu_2316_p2 = (!countOnes_118_fu_2310_p3.read().is_01() || !ap_const_lv6_1.is_01())? sc_lv<6>(): (sc_bigint<6>(countOnes_118_fu_2310_p3.read()) + sc_biguint<6>(ap_const_lv6_1));
}

void median_filter_1::thread_tmp_77_5_6_fu_2327_p2() {
    tmp_77_5_6_fu_2327_p2 = (!countOnes_119_fu_2322_p3.read().is_01() || !ap_const_lv6_1.is_01())? sc_lv<6>(): (sc_bigint<6>(countOnes_119_fu_2322_p3.read()) + sc_biguint<6>(ap_const_lv6_1));
}

void median_filter_1::thread_tmp_77_5_7_fu_2340_p2() {
    tmp_77_5_7_fu_2340_p2 = (!countOnes_120_reg_4381.read().is_01() || !ap_const_lv6_1.is_01())? sc_lv<6>(): (sc_bigint<6>(countOnes_120_reg_4381.read()) + sc_biguint<6>(ap_const_lv6_1));
}

void median_filter_1::thread_tmp_77_5_8_fu_2351_p2() {
    tmp_77_5_8_fu_2351_p2 = (!countOnes_121_fu_2345_p3.read().is_01() || !ap_const_lv6_1.is_01())? sc_lv<6>(): (sc_bigint<6>(countOnes_121_fu_2345_p3.read()) + sc_biguint<6>(ap_const_lv6_1));
}

void median_filter_1::thread_tmp_77_5_fu_2147_p2() {
    tmp_77_5_fu_2147_p2 = (!countOnes_113_fu_2136_p3.read().is_01() || !ap_const_lv6_1.is_01())? sc_lv<6>(): (sc_bigint<6>(countOnes_113_fu_2136_p3.read()) + sc_biguint<6>(ap_const_lv6_1));
}

void median_filter_1::thread_tmp_77_6_1_fu_2521_p2() {
    tmp_77_6_1_fu_2521_p2 = (!countOnes_123_reg_4397.read().is_01() || !ap_const_lv6_1.is_01())? sc_lv<6>(): (sc_bigint<6>(countOnes_123_reg_4397.read()) + sc_biguint<6>(ap_const_lv6_1));
}

void median_filter_1::thread_tmp_77_6_2_fu_2532_p2() {
    tmp_77_6_2_fu_2532_p2 = (!countOnes_124_fu_2526_p3.read().is_01() || !ap_const_lv6_1.is_01())? sc_lv<6>(): (sc_bigint<6>(countOnes_124_fu_2526_p3.read()) + sc_biguint<6>(ap_const_lv6_1));
}

void median_filter_1::thread_tmp_77_6_3_fu_2543_p2() {
    tmp_77_6_3_fu_2543_p2 = (!countOnes_125_fu_2538_p3.read().is_01() || !ap_const_lv6_1.is_01())? sc_lv<6>(): (sc_bigint<6>(countOnes_125_fu_2538_p3.read()) + sc_biguint<6>(ap_const_lv6_1));
}

void median_filter_1::thread_tmp_77_6_4_fu_2556_p2() {
    tmp_77_6_4_fu_2556_p2 = (!countOnes_126_reg_4453.read().is_01() || !ap_const_lv6_1.is_01())? sc_lv<6>(): (sc_bigint<6>(countOnes_126_reg_4453.read()) + sc_biguint<6>(ap_const_lv6_1));
}

void median_filter_1::thread_tmp_77_6_5_fu_2567_p2() {
    tmp_77_6_5_fu_2567_p2 = (!countOnes_127_fu_2561_p3.read().is_01() || !ap_const_lv6_1.is_01())? sc_lv<6>(): (sc_bigint<6>(countOnes_127_fu_2561_p3.read()) + sc_biguint<6>(ap_const_lv6_1));
}

void median_filter_1::thread_tmp_77_6_6_fu_2578_p2() {
    tmp_77_6_6_fu_2578_p2 = (!countOnes_128_fu_2573_p3.read().is_01() || !ap_const_lv6_1.is_01())? sc_lv<6>(): (sc_bigint<6>(countOnes_128_fu_2573_p3.read()) + sc_biguint<6>(ap_const_lv6_1));
}

void median_filter_1::thread_tmp_77_6_7_fu_2591_p2() {
    tmp_77_6_7_fu_2591_p2 = (!countOnes_129_reg_4469.read().is_01() || !ap_const_lv6_1.is_01())? sc_lv<6>(): (sc_bigint<6>(countOnes_129_reg_4469.read()) + sc_biguint<6>(ap_const_lv6_1));
}

void median_filter_1::thread_tmp_77_6_8_fu_2602_p2() {
    tmp_77_6_8_fu_2602_p2 = (!countOnes_130_fu_2596_p3.read().is_01() || !ap_const_lv6_1.is_01())? sc_lv<6>(): (sc_bigint<6>(countOnes_130_fu_2596_p3.read()) + sc_biguint<6>(ap_const_lv6_1));
}

void median_filter_1::thread_tmp_77_6_fu_2398_p2() {
    tmp_77_6_fu_2398_p2 = (!countOnes_122_fu_2387_p3.read().is_01() || !ap_const_lv6_1.is_01())? sc_lv<6>(): (sc_bigint<6>(countOnes_122_fu_2387_p3.read()) + sc_biguint<6>(ap_const_lv6_1));
}

void median_filter_1::thread_tmp_77_7_1_fu_2921_p2() {
    tmp_77_7_1_fu_2921_p2 = (!countOnes_132_reg_4485.read().is_01() || !ap_const_lv7_1.is_01())? sc_lv<7>(): (sc_bigint<7>(countOnes_132_reg_4485.read()) + sc_biguint<7>(ap_const_lv7_1));
}

void median_filter_1::thread_tmp_77_7_2_fu_2932_p2() {
    tmp_77_7_2_fu_2932_p2 = (!countOnes_133_fu_2926_p3.read().is_01() || !ap_const_lv7_1.is_01())? sc_lv<7>(): (sc_bigint<7>(countOnes_133_fu_2926_p3.read()) + sc_biguint<7>(ap_const_lv7_1));
}

void median_filter_1::thread_tmp_77_7_3_fu_2943_p2() {
    tmp_77_7_3_fu_2943_p2 = (!countOnes_134_fu_2938_p3.read().is_01() || !ap_const_lv7_1.is_01())? sc_lv<7>(): (sc_bigint<7>(countOnes_134_fu_2938_p3.read()) + sc_biguint<7>(ap_const_lv7_1));
}

void median_filter_1::thread_tmp_77_7_4_fu_2956_p2() {
    tmp_77_7_4_fu_2956_p2 = (!countOnes_135_reg_4586.read().is_01() || !ap_const_lv7_1.is_01())? sc_lv<7>(): (sc_bigint<7>(countOnes_135_reg_4586.read()) + sc_biguint<7>(ap_const_lv7_1));
}

void median_filter_1::thread_tmp_77_7_5_fu_2967_p2() {
    tmp_77_7_5_fu_2967_p2 = (!countOnes_136_fu_2961_p3.read().is_01() || !ap_const_lv7_1.is_01())? sc_lv<7>(): (sc_bigint<7>(countOnes_136_fu_2961_p3.read()) + sc_biguint<7>(ap_const_lv7_1));
}

void median_filter_1::thread_tmp_77_7_6_fu_2978_p2() {
    tmp_77_7_6_fu_2978_p2 = (!countOnes_137_fu_2973_p3.read().is_01() || !ap_const_lv7_1.is_01())? sc_lv<7>(): (sc_bigint<7>(countOnes_137_fu_2973_p3.read()) + sc_biguint<7>(ap_const_lv7_1));
}

void median_filter_1::thread_tmp_77_7_7_fu_2991_p2() {
    tmp_77_7_7_fu_2991_p2 = (!countOnes_138_reg_4602.read().is_01() || !ap_const_lv7_1.is_01())? sc_lv<7>(): (sc_bigint<7>(countOnes_138_reg_4602.read()) + sc_biguint<7>(ap_const_lv7_1));
}

void median_filter_1::thread_tmp_77_7_8_fu_3002_p2() {
    tmp_77_7_8_fu_3002_p2 = (!countOnes_139_fu_2996_p3.read().is_01() || !ap_const_lv7_1.is_01())? sc_lv<7>(): (sc_bigint<7>(countOnes_139_fu_2996_p3.read()) + sc_biguint<7>(ap_const_lv7_1));
}

void median_filter_1::thread_tmp_77_7_fu_2683_p2() {
    tmp_77_7_fu_2683_p2 = (!countOnes_62_cast_fu_2673_p1.read().is_01() || !ap_const_lv7_1.is_01())? sc_lv<7>(): (sc_bigint<7>(countOnes_62_cast_fu_2673_p1.read()) + sc_biguint<7>(ap_const_lv7_1));
}

void median_filter_1::thread_tmp_77_8_1_fu_3026_p2() {
    tmp_77_8_1_fu_3026_p2 = (!countOnes_141_reg_4618.read().is_01() || !ap_const_lv7_1.is_01())? sc_lv<7>(): (sc_bigint<7>(countOnes_141_reg_4618.read()) + sc_biguint<7>(ap_const_lv7_1));
}

void median_filter_1::thread_tmp_77_8_2_fu_3037_p2() {
    tmp_77_8_2_fu_3037_p2 = (!countOnes_142_fu_3031_p3.read().is_01() || !ap_const_lv7_1.is_01())? sc_lv<7>(): (sc_bigint<7>(countOnes_142_fu_3031_p3.read()) + sc_biguint<7>(ap_const_lv7_1));
}

void median_filter_1::thread_tmp_77_8_3_fu_3048_p2() {
    tmp_77_8_3_fu_3048_p2 = (!countOnes_143_fu_3043_p3.read().is_01() || !ap_const_lv7_1.is_01())? sc_lv<7>(): (sc_bigint<7>(countOnes_143_fu_3043_p3.read()) + sc_biguint<7>(ap_const_lv7_1));
}

void median_filter_1::thread_tmp_77_8_4_fu_3061_p2() {
    tmp_77_8_4_fu_3061_p2 = (!countOnes_144_reg_4634.read().is_01() || !ap_const_lv7_1.is_01())? sc_lv<7>(): (sc_bigint<7>(countOnes_144_reg_4634.read()) + sc_biguint<7>(ap_const_lv7_1));
}

void median_filter_1::thread_tmp_77_8_5_fu_3072_p2() {
    tmp_77_8_5_fu_3072_p2 = (!countOnes_145_fu_3066_p3.read().is_01() || !ap_const_lv7_1.is_01())? sc_lv<7>(): (sc_bigint<7>(countOnes_145_fu_3066_p3.read()) + sc_biguint<7>(ap_const_lv7_1));
}

void median_filter_1::thread_tmp_77_8_6_fu_3083_p2() {
    tmp_77_8_6_fu_3083_p2 = (!countOnes_146_fu_3078_p3.read().is_01() || !ap_const_lv7_1.is_01())? sc_lv<7>(): (sc_bigint<7>(countOnes_146_fu_3078_p3.read()) + sc_biguint<7>(ap_const_lv7_1));
}

void median_filter_1::thread_tmp_77_8_7_fu_3096_p2() {
    tmp_77_8_7_fu_3096_p2 = (!countOnes_147_reg_4650.read().is_01() || !ap_const_lv7_1.is_01())? sc_lv<7>(): (sc_bigint<7>(countOnes_147_reg_4650.read()) + sc_biguint<7>(ap_const_lv7_1));
}

void median_filter_1::thread_tmp_77_8_8_fu_3107_p2() {
    tmp_77_8_8_fu_3107_p2 = (!countOnes_148_reg_4656.read().is_01() || !ap_const_lv7_1.is_01())? sc_lv<7>(): (sc_bigint<7>(countOnes_148_reg_4656.read()) + sc_biguint<7>(ap_const_lv7_1));
}

void median_filter_1::thread_tmp_77_8_fu_3013_p2() {
    tmp_77_8_fu_3013_p2 = (!countOnes_140_fu_3008_p3.read().is_01() || !ap_const_lv7_1.is_01())? sc_lv<7>(): (sc_bigint<7>(countOnes_140_fu_3008_p3.read()) + sc_biguint<7>(ap_const_lv7_1));
}

void median_filter_1::thread_tmp_7_fu_706_p2() {
    tmp_7_fu_706_p2 = (!tmp_55_cast_fu_702_p1.read().is_01() || !op2_assign_2_reg_3708.read().is_01())? sc_lv<1>(): (sc_biguint<13>(tmp_55_cast_fu_702_p1.read()) < sc_biguint<13>(op2_assign_2_reg_3708.read()));
}

void median_filter_1::thread_tmp_cast_fu_647_p1() {
    tmp_cast_fu_647_p1 = esl_zext<13,12>(t_V_4_reg_592.read());
}

void median_filter_1::thread_tmp_fu_748_p2() {
    tmp_fu_748_p2 = (icmp6_reg_3736.read() | icmp_fu_737_p2.read());
}

void median_filter_1::thread_tmp_s_fu_651_p2() {
    tmp_s_fu_651_p2 = (!tmp_cast_fu_647_p1.read().is_01() || !op2_assign_reg_3703.read().is_01())? sc_lv<1>(): (sc_biguint<13>(tmp_cast_fu_647_p1.read()) < sc_biguint<13>(op2_assign_reg_3703.read()));
}

void median_filter_1::thread_tr5_fu_667_p4() {
    tr5_fu_667_p4 = t_V_4_reg_592.read().range(11, 3);
}

void median_filter_1::thread_tr_fu_727_p4() {
    tr_fu_727_p4 = t_V_reg_603.read().range(10, 3);
}

void median_filter_1::thread_window_val_0_0_4_fu_800_p3() {
    window_val_0_0_4_fu_800_p3 = (!ap_reg_ppstg_not4_reg_3773_pp0_it1.read()[0].is_01())? sc_lv<8>(): ((ap_reg_ppstg_not4_reg_3773_pp0_it1.read()[0].to_bool())? pixel_in_val_fu_118.read(): window_val_0_0_fu_122.read());
}

void median_filter_1::thread_window_val_1_0_4_fu_1086_p3() {
    window_val_1_0_4_fu_1086_p3 = (!ap_reg_ppstg_not4_reg_3773_pp0_it4.read()[0].is_01())? sc_lv<8>(): ((ap_reg_ppstg_not4_reg_3773_pp0_it4.read()[0].to_bool())? lineBuff7_load_reg_3913.read(): window_val_1_0_fu_154.read());
}

void median_filter_1::thread_window_val_2_0_4_fu_1372_p3() {
    window_val_2_0_4_fu_1372_p3 = (!ap_reg_ppstg_not4_reg_3773_pp0_it9.read()[0].is_01())? sc_lv<8>(): ((ap_reg_ppstg_not4_reg_3773_pp0_it9.read()[0].to_bool())? ap_reg_ppstg_lineBuff6_load_reg_3918_pp0_it9.read(): window_val_2_0_fu_186.read());
}

void median_filter_1::thread_window_val_3_0_4_fu_1623_p3() {
    window_val_3_0_4_fu_1623_p3 = (!ap_reg_ppstg_not4_reg_3773_pp0_it15.read()[0].is_01())? sc_lv<8>(): ((ap_reg_ppstg_not4_reg_3773_pp0_it15.read()[0].to_bool())? ap_reg_ppstg_lineBuff5_load_reg_3923_pp0_it15.read(): window_val_3_0_fu_218.read());
}

void median_filter_1::thread_window_val_4_0_4_fu_1879_p3() {
    window_val_4_0_4_fu_1879_p3 = (!ap_reg_ppstg_not4_reg_3773_pp0_it21.read()[0].is_01())? sc_lv<8>(): ((ap_reg_ppstg_not4_reg_3773_pp0_it21.read()[0].to_bool())? ap_reg_ppstg_lineBuff4_load_reg_3928_pp0_it21.read(): window_val_4_0_fu_250.read());
}

void median_filter_1::thread_window_val_5_0_4_fu_2130_p3() {
    window_val_5_0_4_fu_2130_p3 = (!ap_reg_ppstg_not4_reg_3773_pp0_it27.read()[0].is_01())? sc_lv<8>(): ((ap_reg_ppstg_not4_reg_3773_pp0_it27.read()[0].to_bool())? ap_reg_ppstg_lineBuff3_load_reg_3933_pp0_it27.read(): window_val_5_0_fu_282.read());
}

void median_filter_1::thread_window_val_6_0_4_fu_2381_p3() {
    window_val_6_0_4_fu_2381_p3 = (!ap_reg_ppstg_not4_reg_3773_pp0_it33.read()[0].is_01())? sc_lv<8>(): ((ap_reg_ppstg_not4_reg_3773_pp0_it33.read()[0].to_bool())? ap_reg_ppstg_lineBuff2_load_reg_3938_pp0_it33.read(): window_val_6_0_fu_314.read());
}

void median_filter_1::thread_window_val_7_0_4_fu_2662_p3() {
    window_val_7_0_4_fu_2662_p3 = (!ap_reg_ppstg_not4_reg_3773_pp0_it39.read()[0].is_01())? sc_lv<8>(): ((ap_reg_ppstg_not4_reg_3773_pp0_it39.read()[0].to_bool())? ap_reg_ppstg_lineBuff1_load_reg_3943_pp0_it39.read(): window_val_7_0_fu_346.read());
}

void median_filter_1::thread_window_val_8_0_4_fu_2656_p3() {
    window_val_8_0_4_fu_2656_p3 = (!ap_reg_ppstg_not4_reg_3773_pp0_it39.read()[0].is_01())? sc_lv<8>(): ((ap_reg_ppstg_not4_reg_3773_pp0_it39.read()[0].to_bool())? ap_reg_ppstg_lineBuff0_load_reg_3948_pp0_it39.read(): window_val_8_0_fu_378.read());
}

}

