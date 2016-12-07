; ModuleID = '/home/bjr96/final_project/xapp1167_vivado/sw/finalProject/prj/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i4, i4, i1, i1, i1, i1 }
%"hls::Mat<1080, 1920, 0>::init.1_ret" = type { i12, i12 }
%"hls::Mat<1080, 1920, 0>::init.2_ret" = type { i12, i12 }
%"hls::Mat<1080, 1920, 0>::init.3_ret" = type { i12, i12 }
%"hls::Mat<1080, 1920, 0>::init.4_ret" = type { i12, i12 }
%"hls::Mat<1080, 1920, 0>::init.5_ret" = type { i12, i12 }
%"hls::Mat<1080, 1920, 0>::init_ret" = type { i12, i12 }
%"hls::Mat<1080, 1920, 16>::init.1_ret" = type { i12, i12 }
%"hls::Mat<1080, 1920, 16>::init_ret" = type { i12, i12, i12, i12 }
%"struct.ap_axiu<32,1,1,1>" = type { %"struct.ap_uint<32>", %"struct.ap_uint<4>", %"struct.ap_uint<4>", %"struct.ap_uint<1>", %"struct.ap_uint<1>", %"struct.ap_uint<1>", %"struct.ap_uint<1>" }
%"struct.ap_int_base<1,false,true>" = type { %"struct.ssdm_int<1,false>" }
%"struct.ap_int_base<12,false,true>" = type { %"struct.ssdm_int<12,false>" }
%"struct.ap_int_base<32,false,true>" = type { %"struct.hls::stream<unsigned int>" }
%"struct.ap_int_base<4,false,true>" = type { %"struct.ssdm_int<4,false>" }
%"struct.ap_uint<12>" = type { %"struct.ap_int_base<12,false,true>" }
%"struct.ap_uint<1>" = type { %"struct.ap_int_base<1,false,true>" }
%"struct.ap_uint<32>" = type { %"struct.ap_int_base<32,false,true>" }
%"struct.ap_uint<4>" = type { %"struct.ap_int_base<4,false,true>" }
%"struct.hls::Mat<1080,1920,0>" = type { %"struct.ap_uint<12>", %"struct.ap_uint<12>", [1 x %"struct.hls::stream<unsigned char>"] }
%"struct.hls::Mat<1080,1920,16>" = type { %"struct.ap_uint<12>", %"struct.ap_uint<12>", [3 x %"struct.hls::stream<unsigned char>"] }
%"struct.hls::stream<ap_axiu<32, 1, 1, 1> >" = type { %"struct.ap_axiu<32,1,1,1>" }
%"struct.hls::stream<ap_uint<1> >" = type { %"struct.ap_uint<1>" }
%"struct.hls::stream<unsigned char>" = type { i8 }
%"struct.hls::stream<unsigned int>" = type { i32 }
%"struct.ssdm_int<1,false>" = type { i1 }
%"struct.ssdm_int<12,false>" = type { i12 }
%"struct.ssdm_int<4,false>" = type { i4 }
%"struct.std::ios_base::Init" = type <{ i8 }>

@ref_V = constant [64 x i64] [i64 -2013265921, i64 -137436856321, i64 -1099511595009, i64 -4398046507009, i64 -4398046510593, i64 -8796093021953, i64 -8796093022145, i64 -17592186044409, i64 -17592186044413, i64 -17592186044413, i64 -17592186044413, i64 -17592186044409, i64 -17592186044409, i64 -17592186044401, i64 -17592186044401, i64 -17592186044385, i64 -35184372088769, i64 -35184372088769, i64 -17592186044289, i64 -17592186044161, i64 -35184372088577, i64 -70368744177153, i64 -1125899906841601, i64 -4503599627369473, i64 -9007199254738945, i64 -18014398509479937, i64 -36028797018959873, i64 -36028797018959873, i64 -72057594037919745, i64 -72057594037919745, i64 -144115188075847681, i64 -288230376151703553, i64 -288230376151695361, i64 -576460752303407105, i64 -1152921504606830593, i64 -1152921504606830593, i64 -2305843009213661185, i64 -4611686018427355137, i64 -9223372036854743041, i64 32767, i64 32767, i64 -9223372036854743041, i64 -9223372036854710273, i64 -9223372036854710273, i64 -4611686018427322369, i64 -4611686018427322369, i64 -4611686018427322369, i64 -4611686018427322369, i64 -2305843009213562881, i64 -2305843009213562881, i64 -1152921504606715905, i64 -1152921504606715905, i64 -1152921504606715905, i64 -1152921504606715905, i64 -576460752303292417, i64 -576460752303292417, i64 -288230376151580673, i64 -144115188075724801, i64 -144115188075724801, i64 -72057594037796865, i64 -36028797018832897, i64 -18014398509350913, i64 -9007199254609921, i64 -4503599627108353] ; <[64 x i64]*> [#uses=0]
@p_str62 = private constant [1 x i8] zeroinitializer, align 1 ; <[1 x i8]*> [#uses=109]
@p_str72 = private constant [13 x i8] c"hls_label_17\00", align 1 ; <[13 x i8]*> [#uses=2]
@p_str73 = private constant [13 x i8] c"hls_label_18\00", align 1 ; <[13 x i8]*> [#uses=2]
@p_str74 = private constant [13 x i8] c"hls_label_19\00", align 1 ; <[13 x i8]*> [#uses=2]
@p_str75 = private constant [13 x i8] c"hls_label_20\00", align 1 ; <[13 x i8]*> [#uses=2]
@p_str77 = private constant [14 x i8] c"hls_label_110\00", align 1 ; <[14 x i8]*> [#uses=2]
@p_str78 = private constant [14 x i8] c"hls_label_115\00", align 1 ; <[14 x i8]*> [#uses=2]
@p_str79 = private constant [14 x i8] c"hls_label_113\00", align 1 ; <[14 x i8]*> [#uses=2]
@p_str81 = private constant [13 x i8] c"hls_label_21\00", align 1 ; <[13 x i8]*> [#uses=2]
@p_str82 = private constant [13 x i8] c"hls_label_22\00", align 1 ; <[13 x i8]*> [#uses=2]
@guard_variable_for_bounding_box_Mat_1080_1920_0_Mat_1080_1920_0_stream_unsigned_int_stream_uns = internal global i64 0 ; <i64*> [#uses=3]
@p_bottom = internal global i32 0                 ; <i32*> [#uses=3]
@guard_variable_for_bounding_box_Mat_1080_1920_0_Mat_1080_1920_0_stream_unsigned_int_stream_uns_1 = internal global i64 0 ; <i64*> [#uses=3]
@p_right = internal global i32 0                  ; <i32*> [#uses=3]
@p_str84 = private constant [14 x i8] c"hls_label_112\00", align 1 ; <[14 x i8]*> [#uses=2]
@p_top = internal global i32 0                    ; <i32*> [#uses=2]
@p_left = internal global i32 0                   ; <i32*> [#uses=2]
@p_str86 = private constant [14 x i8] c"hls_label_111\00", align 1 ; <[14 x i8]*> [#uses=4]
@p_str87 = private constant [5 x i8] c"AXIS\00", align 1 ; <[5 x i8]*> [#uses=4]
@p_str88 = private constant [25 x i8] c"-bus_bundle INPUT_STREAM\00", align 1 ; <[25 x i8]*> [#uses=2]
@p_str89 = private constant [26 x i8] c"-bus_bundle OUTPUT_STREAM\00", align 1 ; <[26 x i8]*> [#uses=2]
@p_str90 = private constant [10 x i8] c"AXI_SLAVE\00", align 1 ; <[10 x i8]*> [#uses=19]
@p_str91 = private constant [24 x i8] c"-bus_bundle CONTROL_BUS\00", align 1 ; <[24 x i8]*> [#uses=19]
@p_str92 = private constant [10 x i8] c"ap_stable\00", align 1 ; <[10 x i8]*> [#uses=2]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535] ; <[1 x i32]*> [#uses=0]
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_ref] ; <[1 x void ()*]*> [#uses=0]
@llvm_global_dtors_0 = appending global [1 x i32] [i32 65535] ; <[1 x i32]*> [#uses=0]
@llvm_global_dtors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__D_ref] ; <[1 x void ()*]*> [#uses=0]
@p_str93 = internal constant [59 x i8] c"hls::LineBuffer<8, 1920, unsigned char>::LineBuffer.region\00" ; <[59 x i8]*> [#uses=4]
@str = internal constant [8 x i8] c"error.V\00"   ; <[8 x i8]*> [#uses=1]
@str68 = internal constant [1 x i8] zeroinitializer ; <[1 x i8]*> [#uses=2]
@str69 = internal constant [8 x i8] c"ap_fifo\00" ; <[8 x i8]*> [#uses=6]
@str70 = internal constant [10 x i8] c"valid.V.V\00" ; <[10 x i8]*> [#uses=1]
@str71 = internal constant [1 x i8] zeroinitializer ; <[1 x i8]*> [#uses=2]
@str72 = internal constant [8 x i8] c"ap_fifo\00" ; <[8 x i8]*> [#uses=6]
@str73 = internal constant [9 x i8] c"bb_top.V\00" ; <[9 x i8]*> [#uses=1]
@str74 = internal constant [1 x i8] zeroinitializer ; <[1 x i8]*> [#uses=2]
@str75 = internal constant [8 x i8] c"ap_fifo\00" ; <[8 x i8]*> [#uses=6]
@str76 = internal constant [12 x i8] c"bb_bottom.V\00" ; <[12 x i8]*> [#uses=1]
@str77 = internal constant [1 x i8] zeroinitializer ; <[1 x i8]*> [#uses=2]
@str78 = internal constant [8 x i8] c"ap_fifo\00" ; <[8 x i8]*> [#uses=6]
@str79 = internal constant [10 x i8] c"bb_left.V\00" ; <[10 x i8]*> [#uses=1]
@str80 = internal constant [1 x i8] zeroinitializer ; <[1 x i8]*> [#uses=2]
@str81 = internal constant [8 x i8] c"ap_fifo\00" ; <[8 x i8]*> [#uses=6]
@str82 = internal constant [11 x i8] c"bb_right.V\00" ; <[11 x i8]*> [#uses=1]
@str83 = internal constant [1 x i8] zeroinitializer ; <[1 x i8]*> [#uses=2]
@str84 = internal constant [8 x i8] c"ap_fifo\00" ; <[8 x i8]*> [#uses=6]
@str85 = internal constant [10 x i8] c"bb_top2.V\00" ; <[10 x i8]*> [#uses=1]
@str86 = internal constant [1 x i8] zeroinitializer ; <[1 x i8]*> [#uses=2]
@str87 = internal constant [8 x i8] c"ap_fifo\00" ; <[8 x i8]*> [#uses=6]
@str88 = internal constant [13 x i8] c"bb_bottom2.V\00" ; <[13 x i8]*> [#uses=1]
@str89 = internal constant [1 x i8] zeroinitializer ; <[1 x i8]*> [#uses=2]
@str90 = internal constant [8 x i8] c"ap_fifo\00" ; <[8 x i8]*> [#uses=6]
@str91 = internal constant [11 x i8] c"bb_left2.V\00" ; <[11 x i8]*> [#uses=1]
@str92 = internal constant [1 x i8] zeroinitializer ; <[1 x i8]*> [#uses=2]
@str93 = internal constant [8 x i8] c"ap_fifo\00" ; <[8 x i8]*> [#uses=6]
@str94 = internal constant [12 x i8] c"bb_right2.V\00" ; <[12 x i8]*> [#uses=1]
@str95 = internal constant [1 x i8] zeroinitializer ; <[1 x i8]*> [#uses=2]
@str96 = internal constant [8 x i8] c"ap_fifo\00" ; <[8 x i8]*> [#uses=6]
@str97 = internal constant [8 x i8] c"ap_fifo\00" ; <[8 x i8]*> [#uses=4]
@str98 = internal constant [8 x i8] c"ap_fifo\00" ; <[8 x i8]*> [#uses=4]
@str99 = internal constant [8 x i8] c"ap_fifo\00" ; <[8 x i8]*> [#uses=4]
@str100 = internal constant [8 x i8] c"ap_fifo\00" ; <[8 x i8]*> [#uses=4]
@str101 = internal constant [8 x i8] c"ap_fifo\00" ; <[8 x i8]*> [#uses=4]
@str102 = internal constant [8 x i8] c"ap_fifo\00" ; <[8 x i8]*> [#uses=4]
@str103 = internal constant [8 x i8] c"ap_fifo\00" ; <[8 x i8]*> [#uses=4]
@str104 = internal constant [8 x i8] c"ap_fifo\00" ; <[8 x i8]*> [#uses=4]
@str105 = internal constant [8 x i8] c"ap_fifo\00" ; <[8 x i8]*> [#uses=4]
@str106 = internal constant [8 x i8] c"ap_fifo\00" ; <[8 x i8]*> [#uses=4]
@str107 = internal constant [8 x i8] c"ap_fifo\00" ; <[8 x i8]*> [#uses=4]
@str108 = internal constant [8 x i8] c"ap_fifo\00" ; <[8 x i8]*> [#uses=4]
@str109 = internal constant [8 x i8] c"ap_fifo\00" ; <[8 x i8]*> [#uses=4]
@str110 = internal constant [8 x i8] c"ap_fifo\00" ; <[8 x i8]*> [#uses=4]
@ref_0_V = constant i64 -2013265921               ; <i64*> [#uses=0]
@ref_1_V = constant i64 -137436856321             ; <i64*> [#uses=0]
@ref_2_V = constant i64 -1099511595009            ; <i64*> [#uses=0]
@ref_3_V = constant i64 -4398046507009            ; <i64*> [#uses=0]
@ref_4_V = constant i64 -4398046510593            ; <i64*> [#uses=0]
@ref_5_V = constant i64 -8796093021953            ; <i64*> [#uses=0]
@ref_6_V = constant i64 -8796093022145            ; <i64*> [#uses=0]
@ref_7_V = constant i64 -17592186044409           ; <i64*> [#uses=0]
@ref_8_V = constant i64 -17592186044413           ; <i64*> [#uses=0]
@ref_9_V = constant i64 -17592186044413           ; <i64*> [#uses=0]
@ref_10_V = constant i64 -17592186044413          ; <i64*> [#uses=0]
@ref_11_V = constant i64 -17592186044409          ; <i64*> [#uses=0]
@ref_12_V = constant i64 -17592186044409          ; <i64*> [#uses=0]
@ref_13_V = constant i64 -17592186044401          ; <i64*> [#uses=0]
@ref_14_V = constant i64 -17592186044401          ; <i64*> [#uses=0]
@ref_15_V = constant i64 -17592186044385          ; <i64*> [#uses=0]
@ref_16_V = constant i64 -35184372088769          ; <i64*> [#uses=0]
@ref_17_V = constant i64 -35184372088769          ; <i64*> [#uses=0]
@ref_18_V = constant i64 -17592186044289          ; <i64*> [#uses=0]
@ref_19_V = constant i64 -17592186044161          ; <i64*> [#uses=0]
@ref_20_V = constant i64 -35184372088577          ; <i64*> [#uses=0]
@ref_21_V = constant i64 -70368744177153          ; <i64*> [#uses=0]
@ref_22_V = constant i64 -1125899906841601        ; <i64*> [#uses=0]
@ref_23_V = constant i64 -4503599627369473        ; <i64*> [#uses=0]
@ref_24_V = constant i64 -9007199254738945        ; <i64*> [#uses=0]
@ref_25_V = constant i64 -18014398509479937       ; <i64*> [#uses=0]
@ref_26_V = constant i64 -36028797018959873       ; <i64*> [#uses=0]
@ref_27_V = constant i64 -36028797018959873       ; <i64*> [#uses=0]
@ref_28_V = constant i64 -72057594037919745       ; <i64*> [#uses=0]
@ref_29_V = constant i64 -72057594037919745       ; <i64*> [#uses=0]
@ref_30_V = constant i64 -144115188075847681      ; <i64*> [#uses=0]
@ref_31_V = constant i64 -288230376151703553      ; <i64*> [#uses=0]
@ref_32_V = constant i64 -288230376151695361      ; <i64*> [#uses=0]
@ref_33_V = constant i64 -576460752303407105      ; <i64*> [#uses=0]
@ref_34_V = constant i64 -1152921504606830593     ; <i64*> [#uses=0]
@ref_35_V = constant i64 -1152921504606830593     ; <i64*> [#uses=0]
@ref_36_V = constant i64 -2305843009213661185     ; <i64*> [#uses=0]
@ref_37_V = constant i64 -4611686018427355137     ; <i64*> [#uses=0]
@ref_38_V = constant i64 -9223372036854743041     ; <i64*> [#uses=0]
@ref_39_V = constant i64 32767                    ; <i64*> [#uses=0]
@ref_40_V = constant i64 32767                    ; <i64*> [#uses=0]
@ref_41_V = constant i64 -9223372036854743041     ; <i64*> [#uses=0]
@ref_42_V = constant i64 -9223372036854710273     ; <i64*> [#uses=0]
@ref_43_V = constant i64 -9223372036854710273     ; <i64*> [#uses=0]
@ref_44_V = constant i64 -4611686018427322369     ; <i64*> [#uses=0]
@ref_45_V = constant i64 -4611686018427322369     ; <i64*> [#uses=0]
@ref_46_V = constant i64 -4611686018427322369     ; <i64*> [#uses=0]
@ref_47_V = constant i64 -4611686018427322369     ; <i64*> [#uses=0]
@ref_48_V = constant i64 -2305843009213562881     ; <i64*> [#uses=0]
@ref_49_V = constant i64 -2305843009213562881     ; <i64*> [#uses=0]
@ref_50_V = constant i64 -1152921504606715905     ; <i64*> [#uses=0]
@ref_51_V = constant i64 -1152921504606715905     ; <i64*> [#uses=0]
@ref_52_V = constant i64 -1152921504606715905     ; <i64*> [#uses=0]
@ref_53_V = constant i64 -1152921504606715905     ; <i64*> [#uses=0]
@ref_54_V = constant i64 -576460752303292417      ; <i64*> [#uses=0]
@ref_55_V = constant i64 -576460752303292417      ; <i64*> [#uses=0]
@ref_56_V = constant i64 -288230376151580673      ; <i64*> [#uses=0]
@ref_57_V = constant i64 -144115188075724801      ; <i64*> [#uses=0]
@ref_58_V = constant i64 -144115188075724801      ; <i64*> [#uses=0]
@ref_59_V = constant i64 -72057594037796865       ; <i64*> [#uses=0]
@ref_60_V = constant i64 -36028797018832897       ; <i64*> [#uses=0]
@ref_61_V = constant i64 -18014398509350913       ; <i64*> [#uses=0]
@ref_62_V = constant i64 -9007199254609921        ; <i64*> [#uses=0]
@ref_63_V = constant i64 -4503599627108353        ; <i64*> [#uses=0]
@str122 = internal constant [21 x i8] c"src.data_stream[0].V\00" ; <[21 x i8]*> [#uses=1]
@str123 = internal constant [1 x i8] zeroinitializer ; <[1 x i8]*> [#uses=2]
@str124 = internal constant [8 x i8] c"ap_fifo\00" ; <[8 x i8]*> [#uses=6]
@str125 = internal constant [21 x i8] c"src.data_stream[1].V\00" ; <[21 x i8]*> [#uses=1]
@str126 = internal constant [1 x i8] zeroinitializer ; <[1 x i8]*> [#uses=2]
@str127 = internal constant [8 x i8] c"ap_fifo\00" ; <[8 x i8]*> [#uses=6]
@str128 = internal constant [21 x i8] c"src.data_stream[2].V\00" ; <[21 x i8]*> [#uses=1]
@str129 = internal constant [1 x i8] zeroinitializer ; <[1 x i8]*> [#uses=2]
@str130 = internal constant [8 x i8] c"ap_fifo\00" ; <[8 x i8]*> [#uses=6]
@str131 = internal constant [20 x i8] c"bw.data_stream[0].V\00" ; <[20 x i8]*> [#uses=1]
@str132 = internal constant [1 x i8] zeroinitializer ; <[1 x i8]*> [#uses=2]
@str133 = internal constant [8 x i8] c"ap_fifo\00" ; <[8 x i8]*> [#uses=6]
@str134 = internal constant [29 x i8] c"medianImage.data_stream[0].V\00" ; <[29 x i8]*> [#uses=1]
@str135 = internal constant [1 x i8] zeroinitializer ; <[1 x i8]*> [#uses=2]
@str136 = internal constant [8 x i8] c"ap_fifo\00" ; <[8 x i8]*> [#uses=6]
@str137 = internal constant [30 x i8] c"medianImage2.data_stream[0].V\00" ; <[30 x i8]*> [#uses=1]
@str138 = internal constant [1 x i8] zeroinitializer ; <[1 x i8]*> [#uses=2]
@str139 = internal constant [8 x i8] c"ap_fifo\00" ; <[8 x i8]*> [#uses=6]
@str140 = internal constant [30 x i8] c"medianImage3.data_stream[0].V\00" ; <[30 x i8]*> [#uses=1]
@str141 = internal constant [1 x i8] zeroinitializer ; <[1 x i8]*> [#uses=2]
@str142 = internal constant [8 x i8] c"ap_fifo\00" ; <[8 x i8]*> [#uses=6]
@str143 = internal constant [30 x i8] c"medianImage4.data_stream[0].V\00" ; <[30 x i8]*> [#uses=1]
@str144 = internal constant [1 x i8] zeroinitializer ; <[1 x i8]*> [#uses=2]
@str145 = internal constant [8 x i8] c"ap_fifo\00" ; <[8 x i8]*> [#uses=6]
@str146 = internal constant [24 x i8] c"result.data_stream[0].V\00" ; <[24 x i8]*> [#uses=1]
@str147 = internal constant [1 x i8] zeroinitializer ; <[1 x i8]*> [#uses=2]
@str148 = internal constant [8 x i8] c"ap_fifo\00" ; <[8 x i8]*> [#uses=6]
@str149 = internal constant [24 x i8] c"result.data_stream[1].V\00" ; <[24 x i8]*> [#uses=1]
@str150 = internal constant [1 x i8] zeroinitializer ; <[1 x i8]*> [#uses=2]
@str151 = internal constant [8 x i8] c"ap_fifo\00" ; <[8 x i8]*> [#uses=6]
@str152 = internal constant [24 x i8] c"result.data_stream[2].V\00" ; <[24 x i8]*> [#uses=1]
@str153 = internal constant [1 x i8] zeroinitializer ; <[1 x i8]*> [#uses=2]
@str154 = internal constant [8 x i8] c"ap_fifo\00" ; <[8 x i8]*> [#uses=6]
@state = internal global i2 0                     ; <i2*> [#uses=3]

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecLoopTripCount(...) nounwind {
entry:
  ret void
}

declare void @_ssdm_SpecDependence(...) nounwind

define void @image_filter(i32* %input_V_data_V, i4* %input_V_keep_V, i4* %input_V_strb_V, i1* %input_V_user_V, i1* %input_V_last_V, i1* %input_V_id_V, i1* %input_V_dest_V, i32* %output_V_data_V, i4* %output_V_keep_V, i4* %output_V_strb_V, i1* %output_V_user_V, i1* %output_V_last_V, i1* %output_V_id_V, i1* %output_V_dest_V, i32 %rows, i32 %cols) {
entry:
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str62) nounwind
  %empty = call i32 (...)* @_ssdm_op_SpecFifo(i1* %output_V_dest_V, [8 x i8]* @str110, i32 0, i32 0, i32 0, [8 x i8]* @str110) ; <i32> [#uses=0]
  %empty_29 = call i32 (...)* @_ssdm_op_SpecFifo(i1* %output_V_id_V, [8 x i8]* @str109, i32 0, i32 0, i32 0, [8 x i8]* @str109) ; <i32> [#uses=0]
  %empty_30 = call i32 (...)* @_ssdm_op_SpecFifo(i1* %output_V_last_V, [8 x i8]* @str108, i32 0, i32 0, i32 0, [8 x i8]* @str108) ; <i32> [#uses=0]
  %empty_31 = call i32 (...)* @_ssdm_op_SpecFifo(i1* %output_V_user_V, [8 x i8]* @str107, i32 0, i32 0, i32 0, [8 x i8]* @str107) ; <i32> [#uses=0]
  %empty_32 = call i32 (...)* @_ssdm_op_SpecFifo(i4* %output_V_strb_V, [8 x i8]* @str106, i32 0, i32 0, i32 0, [8 x i8]* @str106) ; <i32> [#uses=0]
  %empty_33 = call i32 (...)* @_ssdm_op_SpecFifo(i4* %output_V_keep_V, [8 x i8]* @str105, i32 0, i32 0, i32 0, [8 x i8]* @str105) ; <i32> [#uses=0]
  %empty_34 = call i32 (...)* @_ssdm_op_SpecFifo(i32* %output_V_data_V, [8 x i8]* @str104, i32 0, i32 0, i32 0, [8 x i8]* @str104) ; <i32> [#uses=0]
  %empty_35 = call i32 (...)* @_ssdm_op_SpecFifo(i1* %input_V_dest_V, [8 x i8]* @str103, i32 0, i32 0, i32 0, [8 x i8]* @str103) ; <i32> [#uses=0]
  %empty_36 = call i32 (...)* @_ssdm_op_SpecFifo(i1* %input_V_id_V, [8 x i8]* @str102, i32 0, i32 0, i32 0, [8 x i8]* @str102) ; <i32> [#uses=0]
  %empty_37 = call i32 (...)* @_ssdm_op_SpecFifo(i1* %input_V_last_V, [8 x i8]* @str101, i32 0, i32 0, i32 0, [8 x i8]* @str101) ; <i32> [#uses=0]
  %empty_38 = call i32 (...)* @_ssdm_op_SpecFifo(i1* %input_V_user_V, [8 x i8]* @str100, i32 0, i32 0, i32 0, [8 x i8]* @str100) ; <i32> [#uses=0]
  %empty_39 = call i32 (...)* @_ssdm_op_SpecFifo(i4* %input_V_strb_V, [8 x i8]* @str99, i32 0, i32 0, i32 0, [8 x i8]* @str99) ; <i32> [#uses=0]
  %empty_40 = call i32 (...)* @_ssdm_op_SpecFifo(i4* %input_V_keep_V, [8 x i8]* @str98, i32 0, i32 0, i32 0, [8 x i8]* @str98) ; <i32> [#uses=0]
  %empty_41 = call i32 (...)* @_ssdm_op_SpecFifo(i32* %input_V_data_V, [8 x i8]* @str97, i32 0, i32 0, i32 0, [8 x i8]* @str97) ; <i32> [#uses=0]
  %cols_read = call i32 @_ssdm_op_WireRead.i32(i32 %cols) ; <i32> [#uses=8]
  %rows_read = call i32 @_ssdm_op_WireRead.i32(i32 %rows) ; <i32> [#uses=8]
  %src_data_stream_0_V = alloca i8, align 1       ; <i8*> [#uses=5]
  %empty_42 = call i32 (...)* @_ssdm_op_SpecChannel([21 x i8]* @str122, i32 1, [1 x i8]* @str123, [1 x i8]* @str123, i32 1, i32 1, i8* %src_data_stream_0_V, i8* %src_data_stream_0_V) ; <i32> [#uses=0]
  %empty_43 = call i32 (...)* @_ssdm_op_SpecFifo(i8* %src_data_stream_0_V, [8 x i8]* @str124, i32 0, i32 0, i32 0, [8 x i8]* @str124) ; <i32> [#uses=0]
  %src_data_stream_1_V = alloca i8, align 1       ; <i8*> [#uses=5]
  %empty_44 = call i32 (...)* @_ssdm_op_SpecChannel([21 x i8]* @str125, i32 1, [1 x i8]* @str126, [1 x i8]* @str126, i32 1, i32 1, i8* %src_data_stream_1_V, i8* %src_data_stream_1_V) ; <i32> [#uses=0]
  %empty_45 = call i32 (...)* @_ssdm_op_SpecFifo(i8* %src_data_stream_1_V, [8 x i8]* @str127, i32 0, i32 0, i32 0, [8 x i8]* @str127) ; <i32> [#uses=0]
  %src_data_stream_2_V = alloca i8, align 1       ; <i8*> [#uses=5]
  %empty_46 = call i32 (...)* @_ssdm_op_SpecChannel([21 x i8]* @str128, i32 1, [1 x i8]* @str129, [1 x i8]* @str129, i32 1, i32 1, i8* %src_data_stream_2_V, i8* %src_data_stream_2_V) ; <i32> [#uses=0]
  %empty_47 = call i32 (...)* @_ssdm_op_SpecFifo(i8* %src_data_stream_2_V, [8 x i8]* @str130, i32 0, i32 0, i32 0, [8 x i8]* @str130) ; <i32> [#uses=0]
  %bw_data_stream_0_V = alloca i8, align 1        ; <i8*> [#uses=5]
  %empty_48 = call i32 (...)* @_ssdm_op_SpecChannel([20 x i8]* @str131, i32 1, [1 x i8]* @str132, [1 x i8]* @str132, i32 1, i32 1, i8* %bw_data_stream_0_V, i8* %bw_data_stream_0_V) ; <i32> [#uses=0]
  %empty_49 = call i32 (...)* @_ssdm_op_SpecFifo(i8* %bw_data_stream_0_V, [8 x i8]* @str133, i32 0, i32 0, i32 0, [8 x i8]* @str133) ; <i32> [#uses=0]
  %medianImage_data_stream_0_V = alloca i8, align 1 ; <i8*> [#uses=5]
  %empty_50 = call i32 (...)* @_ssdm_op_SpecChannel([29 x i8]* @str134, i32 1, [1 x i8]* @str135, [1 x i8]* @str135, i32 1, i32 1, i8* %medianImage_data_stream_0_V, i8* %medianImage_data_stream_0_V) ; <i32> [#uses=0]
  %empty_51 = call i32 (...)* @_ssdm_op_SpecFifo(i8* %medianImage_data_stream_0_V, [8 x i8]* @str136, i32 0, i32 0, i32 0, [8 x i8]* @str136) ; <i32> [#uses=0]
  %medianImage2_data_stream_0_V = alloca i8, align 1 ; <i8*> [#uses=5]
  %empty_52 = call i32 (...)* @_ssdm_op_SpecChannel([30 x i8]* @str137, i32 1, [1 x i8]* @str138, [1 x i8]* @str138, i32 1, i32 1, i8* %medianImage2_data_stream_0_V, i8* %medianImage2_data_stream_0_V) ; <i32> [#uses=0]
  %empty_53 = call i32 (...)* @_ssdm_op_SpecFifo(i8* %medianImage2_data_stream_0_V, [8 x i8]* @str139, i32 0, i32 0, i32 0, [8 x i8]* @str139) ; <i32> [#uses=0]
  %medianImage3_data_stream_0_V = alloca i8, align 1 ; <i8*> [#uses=5]
  %empty_54 = call i32 (...)* @_ssdm_op_SpecChannel([30 x i8]* @str140, i32 1, [1 x i8]* @str141, [1 x i8]* @str141, i32 1, i32 1, i8* %medianImage3_data_stream_0_V, i8* %medianImage3_data_stream_0_V) ; <i32> [#uses=0]
  %empty_55 = call i32 (...)* @_ssdm_op_SpecFifo(i8* %medianImage3_data_stream_0_V, [8 x i8]* @str142, i32 0, i32 0, i32 0, [8 x i8]* @str142) ; <i32> [#uses=0]
  %medianImage4_data_stream_0_V = alloca i8, align 1 ; <i8*> [#uses=5]
  %empty_56 = call i32 (...)* @_ssdm_op_SpecChannel([30 x i8]* @str143, i32 1, [1 x i8]* @str144, [1 x i8]* @str144, i32 1, i32 1, i8* %medianImage4_data_stream_0_V, i8* %medianImage4_data_stream_0_V) ; <i32> [#uses=0]
  %empty_57 = call i32 (...)* @_ssdm_op_SpecFifo(i8* %medianImage4_data_stream_0_V, [8 x i8]* @str145, i32 0, i32 0, i32 0, [8 x i8]* @str145) ; <i32> [#uses=0]
  %result_data_stream_0_V = alloca i8, align 1    ; <i8*> [#uses=5]
  %empty_58 = call i32 (...)* @_ssdm_op_SpecChannel([24 x i8]* @str146, i32 1, [1 x i8]* @str147, [1 x i8]* @str147, i32 1, i32 1, i8* %result_data_stream_0_V, i8* %result_data_stream_0_V) ; <i32> [#uses=0]
  %empty_59 = call i32 (...)* @_ssdm_op_SpecFifo(i8* %result_data_stream_0_V, [8 x i8]* @str148, i32 0, i32 0, i32 0, [8 x i8]* @str148) ; <i32> [#uses=0]
  %result_data_stream_1_V = alloca i8, align 1    ; <i8*> [#uses=5]
  %empty_60 = call i32 (...)* @_ssdm_op_SpecChannel([24 x i8]* @str149, i32 1, [1 x i8]* @str150, [1 x i8]* @str150, i32 1, i32 1, i8* %result_data_stream_1_V, i8* %result_data_stream_1_V) ; <i32> [#uses=0]
  %empty_61 = call i32 (...)* @_ssdm_op_SpecFifo(i8* %result_data_stream_1_V, [8 x i8]* @str151, i32 0, i32 0, i32 0, [8 x i8]* @str151) ; <i32> [#uses=0]
  %result_data_stream_2_V = alloca i8, align 1    ; <i8*> [#uses=5]
  %empty_62 = call i32 (...)* @_ssdm_op_SpecChannel([24 x i8]* @str152, i32 1, [1 x i8]* @str153, [1 x i8]* @str153, i32 1, i32 1, i8* %result_data_stream_2_V, i8* %result_data_stream_2_V) ; <i32> [#uses=0]
  %empty_63 = call i32 (...)* @_ssdm_op_SpecFifo(i8* %result_data_stream_2_V, [8 x i8]* @str154, i32 0, i32 0, i32 0, [8 x i8]* @str154) ; <i32> [#uses=0]
  %error_V = alloca i32, align 4                  ; <i32*> [#uses=5]
  %empty_64 = call i32 (...)* @_ssdm_op_SpecChannel([8 x i8]* @str, i32 1, [1 x i8]* @str68, [1 x i8]* @str68, i32 1, i32 1, i32* %error_V, i32* %error_V) ; <i32> [#uses=0]
  %empty_65 = call i32 (...)* @_ssdm_op_SpecFifo(i32* %error_V, [8 x i8]* @str69, i32 0, i32 0, i32 0, [8 x i8]* @str69) ; <i32> [#uses=0]
  %valid_V_V = alloca i1, align 1                 ; <i1*> [#uses=5]
  %empty_66 = call i32 (...)* @_ssdm_op_SpecChannel([10 x i8]* @str70, i32 1, [1 x i8]* @str71, [1 x i8]* @str71, i32 1, i32 1, i1* %valid_V_V, i1* %valid_V_V) ; <i32> [#uses=0]
  %empty_67 = call i32 (...)* @_ssdm_op_SpecFifo(i1* %valid_V_V, [8 x i8]* @str72, i32 0, i32 0, i32 0, [8 x i8]* @str72) ; <i32> [#uses=0]
  %bb_top_V = alloca i32, align 4                 ; <i32*> [#uses=5]
  %empty_68 = call i32 (...)* @_ssdm_op_SpecChannel([9 x i8]* @str73, i32 1, [1 x i8]* @str74, [1 x i8]* @str74, i32 1, i32 1, i32* %bb_top_V, i32* %bb_top_V) ; <i32> [#uses=0]
  %empty_69 = call i32 (...)* @_ssdm_op_SpecFifo(i32* %bb_top_V, [8 x i8]* @str75, i32 0, i32 0, i32 0, [8 x i8]* @str75) ; <i32> [#uses=0]
  %bb_bottom_V = alloca i32, align 4              ; <i32*> [#uses=5]
  %empty_70 = call i32 (...)* @_ssdm_op_SpecChannel([12 x i8]* @str76, i32 1, [1 x i8]* @str77, [1 x i8]* @str77, i32 1, i32 1, i32* %bb_bottom_V, i32* %bb_bottom_V) ; <i32> [#uses=0]
  %empty_71 = call i32 (...)* @_ssdm_op_SpecFifo(i32* %bb_bottom_V, [8 x i8]* @str78, i32 0, i32 0, i32 0, [8 x i8]* @str78) ; <i32> [#uses=0]
  %bb_left_V = alloca i32, align 4                ; <i32*> [#uses=5]
  %empty_72 = call i32 (...)* @_ssdm_op_SpecChannel([10 x i8]* @str79, i32 1, [1 x i8]* @str80, [1 x i8]* @str80, i32 1, i32 1, i32* %bb_left_V, i32* %bb_left_V) ; <i32> [#uses=0]
  %empty_73 = call i32 (...)* @_ssdm_op_SpecFifo(i32* %bb_left_V, [8 x i8]* @str81, i32 0, i32 0, i32 0, [8 x i8]* @str81) ; <i32> [#uses=0]
  %bb_right_V = alloca i32, align 4               ; <i32*> [#uses=5]
  %empty_74 = call i32 (...)* @_ssdm_op_SpecChannel([11 x i8]* @str82, i32 1, [1 x i8]* @str83, [1 x i8]* @str83, i32 1, i32 1, i32* %bb_right_V, i32* %bb_right_V) ; <i32> [#uses=0]
  %empty_75 = call i32 (...)* @_ssdm_op_SpecFifo(i32* %bb_right_V, [8 x i8]* @str84, i32 0, i32 0, i32 0, [8 x i8]* @str84) ; <i32> [#uses=0]
  %bb_top2_V = alloca i32, align 4                ; <i32*> [#uses=5]
  %empty_76 = call i32 (...)* @_ssdm_op_SpecChannel([10 x i8]* @str85, i32 1, [1 x i8]* @str86, [1 x i8]* @str86, i32 1, i32 1, i32* %bb_top2_V, i32* %bb_top2_V) ; <i32> [#uses=0]
  %empty_77 = call i32 (...)* @_ssdm_op_SpecFifo(i32* %bb_top2_V, [8 x i8]* @str87, i32 0, i32 0, i32 0, [8 x i8]* @str87) ; <i32> [#uses=0]
  %bb_bottom2_V = alloca i32, align 4             ; <i32*> [#uses=5]
  %empty_78 = call i32 (...)* @_ssdm_op_SpecChannel([13 x i8]* @str88, i32 1, [1 x i8]* @str89, [1 x i8]* @str89, i32 1, i32 1, i32* %bb_bottom2_V, i32* %bb_bottom2_V) ; <i32> [#uses=0]
  %empty_79 = call i32 (...)* @_ssdm_op_SpecFifo(i32* %bb_bottom2_V, [8 x i8]* @str90, i32 0, i32 0, i32 0, [8 x i8]* @str90) ; <i32> [#uses=0]
  %bb_left2_V = alloca i32, align 4               ; <i32*> [#uses=5]
  %empty_80 = call i32 (...)* @_ssdm_op_SpecChannel([11 x i8]* @str91, i32 1, [1 x i8]* @str92, [1 x i8]* @str92, i32 1, i32 1, i32* %bb_left2_V, i32* %bb_left2_V) ; <i32> [#uses=0]
  %empty_81 = call i32 (...)* @_ssdm_op_SpecFifo(i32* %bb_left2_V, [8 x i8]* @str93, i32 0, i32 0, i32 0, [8 x i8]* @str93) ; <i32> [#uses=0]
  %bb_right2_V = alloca i32, align 4              ; <i32*> [#uses=5]
  %empty_82 = call i32 (...)* @_ssdm_op_SpecChannel([12 x i8]* @str94, i32 1, [1 x i8]* @str95, [1 x i8]* @str95, i32 1, i32 1, i32* %bb_right2_V, i32* %bb_right2_V) ; <i32> [#uses=0]
  %empty_83 = call i32 (...)* @_ssdm_op_SpecFifo(i32* %bb_right2_V, [8 x i8]* @str96, i32 0, i32 0, i32 0, [8 x i8]* @str96) ; <i32> [#uses=0]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %input_V_data_V, i4* %input_V_keep_V, i4* %input_V_strb_V, i1* %input_V_user_V, i1* %input_V_last_V, i1* %input_V_id_V, i1* %input_V_dest_V, [1 x i8]* @p_str62, [5 x i8]* @p_str87, [1 x i8]* @p_str62, [1 x i8]* @p_str62, [1 x i8]* @p_str62, [25 x i8]* @p_str88)
  call void (...)* @_ssdm_op_SpecIFCore(i32* %output_V_data_V, i4* %output_V_keep_V, i4* %output_V_strb_V, i1* %output_V_user_V, i1* %output_V_last_V, i1* %output_V_id_V, i1* %output_V_dest_V, [1 x i8]* @p_str62, [5 x i8]* @p_str87, [1 x i8]* @p_str62, [1 x i8]* @p_str62, [1 x i8]* @p_str62, [26 x i8]* @p_str89)
  call void (...)* @_ssdm_op_SpecIFCore(i32 %rows, [1 x i8]* @p_str62, [10 x i8]* @p_str90, [1 x i8]* @p_str62, [1 x i8]* @p_str62, [1 x i8]* @p_str62, [24 x i8]* @p_str91)
  call void (...)* @_ssdm_op_SpecIFCore(i32 %cols, [1 x i8]* @p_str62, [10 x i8]* @p_str90, [1 x i8]* @p_str62, [1 x i8]* @p_str62, [1 x i8]* @p_str62, [24 x i8]* @p_str91)
  call void (...)* @_ssdm_op_SpecIFCore(i32 0, [1 x i8]* @p_str62, [10 x i8]* @p_str90, [1 x i8]* @p_str62, [1 x i8]* @p_str62, [1 x i8]* @p_str62, [24 x i8]* @p_str91)
  call void (...)* @_ssdm_op_SpecWire(i32 %rows, [10 x i8]* @p_str92, i32 0, i32 0, i32 0, [1 x i8]* @p_str62) nounwind
  call void (...)* @_ssdm_op_SpecWire(i32 %cols, [10 x i8]* @p_str92, i32 0, i32 0, i32 0, [1 x i8]* @p_str62) nounwind
  %call_ret1 = call fastcc %"hls::Mat<1080, 1920, 16>::init_ret" @init(i32 %rows_read, i32 %cols_read) ; <%"hls::Mat<1080, 1920, 16>::init_ret"> [#uses=4]
  %src_rows_V = extractvalue %"hls::Mat<1080, 1920, 16>::init_ret" %call_ret1, 0 ; <i12> [#uses=1]
  %src_rows_V_channel = extractvalue %"hls::Mat<1080, 1920, 16>::init_ret" %call_ret1, 1 ; <i12> [#uses=1]
  %src_cols_V = extractvalue %"hls::Mat<1080, 1920, 16>::init_ret" %call_ret1, 2 ; <i12> [#uses=1]
  %src_cols_V_channel = extractvalue %"hls::Mat<1080, 1920, 16>::init_ret" %call_ret1, 3 ; <i12> [#uses=1]
  %call_ret2 = call fastcc %"hls::Mat<1080, 1920, 0>::init.1_ret" @init.1(i32 %rows_read, i32 %cols_read) ; <%"hls::Mat<1080, 1920, 0>::init.1_ret"> [#uses=2]
  %bw_rows_V = extractvalue %"hls::Mat<1080, 1920, 0>::init.1_ret" %call_ret2, 0 ; <i12> [#uses=1]
  %bw_cols_V = extractvalue %"hls::Mat<1080, 1920, 0>::init.1_ret" %call_ret2, 1 ; <i12> [#uses=1]
  %call_ret3 = call fastcc %"hls::Mat<1080, 1920, 0>::init.1_ret" @init.1.1(i32 %rows_read, i32 %cols_read) ; <%"hls::Mat<1080, 1920, 0>::init.1_ret"> [#uses=2]
  %medianImage_rows_V = extractvalue %"hls::Mat<1080, 1920, 0>::init.1_ret" %call_ret3, 0 ; <i12> [#uses=1]
  %medianImage_cols_V = extractvalue %"hls::Mat<1080, 1920, 0>::init.1_ret" %call_ret3, 1 ; <i12> [#uses=1]
  %call_ret4 = call fastcc %"hls::Mat<1080, 1920, 0>::init.1_ret" @init.2(i32 %rows_read, i32 %cols_read) ; <%"hls::Mat<1080, 1920, 0>::init.1_ret"> [#uses=2]
  %medianImage2_rows_V = extractvalue %"hls::Mat<1080, 1920, 0>::init.1_ret" %call_ret4, 0 ; <i12> [#uses=1]
  %medianImage2_cols_V = extractvalue %"hls::Mat<1080, 1920, 0>::init.1_ret" %call_ret4, 1 ; <i12> [#uses=1]
  %call_ret5 = call fastcc %"hls::Mat<1080, 1920, 0>::init.1_ret" @init.3(i32 %rows_read, i32 %cols_read) ; <%"hls::Mat<1080, 1920, 0>::init.1_ret"> [#uses=2]
  %medianImage3_rows_V = extractvalue %"hls::Mat<1080, 1920, 0>::init.1_ret" %call_ret5, 0 ; <i12> [#uses=1]
  %medianImage3_cols_V = extractvalue %"hls::Mat<1080, 1920, 0>::init.1_ret" %call_ret5, 1 ; <i12> [#uses=1]
  %call_ret6 = call fastcc %"hls::Mat<1080, 1920, 0>::init.1_ret" @init.4(i32 %rows_read, i32 %cols_read) ; <%"hls::Mat<1080, 1920, 0>::init.1_ret"> [#uses=2]
  %medianImage4_rows_V = extractvalue %"hls::Mat<1080, 1920, 0>::init.1_ret" %call_ret6, 0 ; <i12> [#uses=1]
  %medianImage4_cols_V = extractvalue %"hls::Mat<1080, 1920, 0>::init.1_ret" %call_ret6, 1 ; <i12> [#uses=1]
  call fastcc void @init.5(i32 %rows_read, i32 %cols_read)
  %call_ret7 = call fastcc %"hls::Mat<1080, 1920, 0>::init.1_ret" @init.1.2(i32 %rows_read, i32 %cols_read) ; <%"hls::Mat<1080, 1920, 0>::init.1_ret"> [#uses=2]
  %result_rows_V = extractvalue %"hls::Mat<1080, 1920, 0>::init.1_ret" %call_ret7, 0 ; <i12> [#uses=1]
  %result_cols_V = extractvalue %"hls::Mat<1080, 1920, 0>::init.1_ret" %call_ret7, 1 ; <i12> [#uses=1]
  call fastcc void @"AXIvideo2Mat<32,1080,1920,16>"(i32* %input_V_data_V, i4* %input_V_keep_V, i4* %input_V_strb_V, i1* %input_V_user_V, i1* %input_V_last_V, i1* %input_V_id_V, i1* %input_V_dest_V, i12 %src_rows_V, i12 %src_cols_V, i8* %src_data_stream_0_V, i8* %src_data_stream_1_V, i8* %src_data_stream_2_V)
  call fastcc void @rgb2bw(i12 %src_rows_V_channel, i12 %src_cols_V_channel, i8* %src_data_stream_0_V, i8* %src_data_stream_1_V, i8* %src_data_stream_2_V, i8* %bw_data_stream_0_V)
  call fastcc void @median_filter(i12 %bw_rows_V, i12 %bw_cols_V, i8* %bw_data_stream_0_V, i8* %medianImage_data_stream_0_V)
  call fastcc void @median_filter.1(i12 %medianImage_rows_V, i12 %medianImage_cols_V, i8* %medianImage_data_stream_0_V, i8* %medianImage2_data_stream_0_V)
  call fastcc void @bounding_box(i12 %medianImage2_rows_V, i12 %medianImage2_cols_V, i8* %medianImage2_data_stream_0_V, i8* %medianImage3_data_stream_0_V, i32* %bb_top_V, i32* %bb_bottom_V, i32* %bb_left_V, i32* %bb_right_V)
  call fastcc void @compute(i12 %medianImage3_rows_V, i12 %medianImage3_cols_V, i8* %medianImage3_data_stream_0_V, i8* %medianImage4_data_stream_0_V, i32* %bb_top_V, i32* %bb_bottom_V, i32* %bb_left_V, i32* %bb_right_V, i32* %bb_top2_V, i32* %bb_bottom2_V, i32* %bb_left2_V, i32* %bb_right2_V, i32* %error_V, i1* %valid_V_V)
  call fastcc void @draw(i12 %medianImage4_rows_V, i12 %medianImage4_cols_V, i8* %medianImage4_data_stream_0_V, i8* %result_data_stream_0_V, i8* %result_data_stream_1_V, i8* %result_data_stream_2_V, i32* %bb_top2_V, i32* %bb_bottom2_V, i32* %bb_left2_V, i32* %bb_right2_V, i32* %error_V, i1* %valid_V_V)
  call fastcc void @"Mat2AXIvideo<32,1080,1920,16>"(i12 %result_rows_V, i12 %result_cols_V, i8* %result_data_stream_0_V, i8* %result_data_stream_1_V, i8* %result_data_stream_2_V, i32* %output_V_data_V, i4* %output_V_keep_V, i4* %output_V_strb_V, i1* %output_V_user_V, i1* %output_V_last_V, i1* %output_V_id_V, i1* %output_V_dest_V)
  ret void
}

define weak void @_ssdm_op_SpecWire(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecDataflowPipeline(...) nounwind {
entry:
  ret void
}

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @_GLOBAL__I_ref() nounwind

declare void @_GLOBAL__D_ref() nounwind

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecIFCore(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecChannel(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecFifo(...) {
entry:
  ret i32 0
}

define weak i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; <i32> [#uses=1]
  %empty_84 = trunc i32 %empty to i8              ; <i8> [#uses=1]
  ret i8 %empty_84
}

define weak i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8, i8, i8, i8) nounwind readnone {
entry:
  %empty = zext i8 %2 to i16                      ; <i16> [#uses=1]
  %empty_85 = zext i8 %3 to i16                   ; <i16> [#uses=2]
  %empty_86 = trunc i16 %empty to i8              ; <i8> [#uses=1]
  %empty_87 = call i8 @_ssdm_op_PartSelect.i8.i16.i32.i32(i16 %empty_85, i32 8, i32 15) ; <i8> [#uses=1]
  %empty_88 = or i8 %empty_86, %empty_87          ; <i8> [#uses=1]
  %empty_89 = call i16 @_ssdm_op_PartSet.i16.i16.i8.i32.i32(i16 %empty_85, i8 %empty_88, i32 8, i32 15) ; <i16> [#uses=1]
  %empty_90 = zext i8 %1 to i24                   ; <i24> [#uses=1]
  %empty_91 = zext i16 %empty_89 to i24           ; <i24> [#uses=2]
  %empty_92 = trunc i24 %empty_90 to i8           ; <i8> [#uses=1]
  %empty_93 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %empty_91, i32 16, i32 23) ; <i8> [#uses=1]
  %empty_94 = or i8 %empty_92, %empty_93          ; <i8> [#uses=1]
  %empty_95 = call i24 @_ssdm_op_PartSet.i24.i24.i8.i32.i32(i24 %empty_91, i8 %empty_94, i32 16, i32 23) ; <i24> [#uses=1]
  %empty_96 = zext i8 %0 to i32                   ; <i32> [#uses=1]
  %empty_97 = zext i24 %empty_95 to i32           ; <i32> [#uses=2]
  %empty_98 = trunc i32 %empty_96 to i8           ; <i8> [#uses=1]
  %empty_99 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %empty_97, i32 24, i32 31) ; <i8> [#uses=1]
  %empty_100 = or i8 %empty_98, %empty_99         ; <i8> [#uses=1]
  %empty_101 = call i32 @_ssdm_op_PartSet.i32.i32.i8.i32.i32(i32 %empty_97, i8 %empty_100, i32 24, i32 31) ; <i32> [#uses=1]
  ret i32 %empty_101
}

define internal fastcc void @"AXIvideo2Mat<32,1080,1920,16>"(i32* %AXI_video_strm_V_data_V, i4* %AXI_video_strm_V_keep_V, i4* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, i12 %img_rows_V_read, i12 %img_cols_V_read, i8* %img_data_stream_0_V, i8* %img_data_stream_1_V, i8* %img_data_stream_2_V) {
entry:
  %empty = call i32 (...)* @_ssdm_op_SpecFifo(i8* %img_data_stream_2_V, [8 x i8]* @str130, i32 0, i32 0, i32 0, [8 x i8]* @str130) ; <i32> [#uses=0]
  %empty_102 = call i32 (...)* @_ssdm_op_SpecFifo(i8* %img_data_stream_1_V, [8 x i8]* @str127, i32 0, i32 0, i32 0, [8 x i8]* @str127) ; <i32> [#uses=0]
  %empty_103 = call i32 (...)* @_ssdm_op_SpecFifo(i8* %img_data_stream_0_V, [8 x i8]* @str124, i32 0, i32 0, i32 0, [8 x i8]* @str124) ; <i32> [#uses=0]
  %empty_104 = call i32 (...)* @_ssdm_op_SpecFifo(i1* %AXI_video_strm_V_dest_V, [8 x i8]* @str103, i32 0, i32 0, i32 0, [8 x i8]* @str103) ; <i32> [#uses=0]
  %empty_105 = call i32 (...)* @_ssdm_op_SpecFifo(i1* %AXI_video_strm_V_id_V, [8 x i8]* @str102, i32 0, i32 0, i32 0, [8 x i8]* @str102) ; <i32> [#uses=0]
  %empty_106 = call i32 (...)* @_ssdm_op_SpecFifo(i1* %AXI_video_strm_V_last_V, [8 x i8]* @str101, i32 0, i32 0, i32 0, [8 x i8]* @str101) ; <i32> [#uses=0]
  %empty_107 = call i32 (...)* @_ssdm_op_SpecFifo(i1* %AXI_video_strm_V_user_V, [8 x i8]* @str100, i32 0, i32 0, i32 0, [8 x i8]* @str100) ; <i32> [#uses=0]
  %empty_108 = call i32 (...)* @_ssdm_op_SpecFifo(i4* %AXI_video_strm_V_strb_V, [8 x i8]* @str99, i32 0, i32 0, i32 0, [8 x i8]* @str99) ; <i32> [#uses=0]
  %empty_109 = call i32 (...)* @_ssdm_op_SpecFifo(i4* %AXI_video_strm_V_keep_V, [8 x i8]* @str98, i32 0, i32 0, i32 0, [8 x i8]* @str98) ; <i32> [#uses=0]
  %empty_110 = call i32 (...)* @_ssdm_op_SpecFifo(i32* %AXI_video_strm_V_data_V, [8 x i8]* @str97, i32 0, i32 0, i32 0, [8 x i8]* @str97) ; <i32> [#uses=0]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %AXI_video_strm_V_data_V, i4* %AXI_video_strm_V_keep_V, i4* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [1 x i8]* @p_str62, [5 x i8]* @p_str87, [1 x i8]* @p_str62, [1 x i8]* @p_str62, [1 x i8]* @p_str62, [25 x i8]* @p_str88)
  %img_cols_V_read_1 = call i12 @_ssdm_op_WireRead.i12(i12 %img_cols_V_read) ; <i12> [#uses=1]
  %img_rows_V_read_1 = call i12 @_ssdm_op_WireRead.i12(i12 %img_rows_V_read) ; <i12> [#uses=1]
  br label %bb3

bb2:                                              ; preds = %bb3
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str72) ; <i32> [#uses=1]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @p_str62) nounwind
  %empty_111 = call %0 @_ssdm_op_FifoRead.volatile.i32P.i4P.i4P.i1P.i1P.i1P.i1P(i32* %AXI_video_strm_V_data_V, i4* %AXI_video_strm_V_keep_V, i4* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V) ; <%0> [#uses=3]
  %tmp_data_V = extractvalue %0 %empty_111, 0     ; <i32> [#uses=1]
  %tmp_user_V = extractvalue %0 %empty_111, 3     ; <i1> [#uses=1]
  %tmp_last_V = extractvalue %0 %empty_111, 4     ; <i1> [#uses=1]
  %empty_112 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str72, i32 %tmp) ; <i32> [#uses=0]
  br label %bb3

bb3:                                              ; preds = %bb2, %entry
  %axi_data_V = phi i32 [ undef, %entry ], [ %tmp_data_V, %bb2 ] ; <i32> [#uses=1]
  %axi_last_V = phi i1 [ undef, %entry ], [ %tmp_last_V, %bb2 ] ; <i1> [#uses=1]
  %axi_user_V = phi i1 [ false, %entry ], [ %tmp_user_V, %bb2 ] ; <i1> [#uses=1]
  br i1 %axi_user_V, label %bb37.preheader, label %bb2

bb37.preheader:                                   ; preds = %bb3
  %sof = alloca i1                                ; <i1*> [#uses=3]
  store i1 true, i1* %sof
  br label %bb37

bb6:                                              ; preds = %bb37
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str73) ; <i32> [#uses=1]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 1080, i32 0, [1 x i8]* @p_str62) nounwind
  br label %bb29

bb7:                                              ; preds = %bb29
  %sof_load = load i1* %sof                       ; <i1> [#uses=1]
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str74) ; <i32> [#uses=1]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 1920, i32 0, [1 x i8]* @p_str62) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @p_str62) nounwind
  br i1 %sof_load, label %bb14.pre, label %bb9

bb9:                                              ; preds = %bb7
  br i1 %eol, label %bb14, label %bb12

bb12:                                             ; preds = %bb9
  %empty_113 = call %0 @_ssdm_op_FifoRead.volatile.i32P.i4P.i4P.i1P.i1P.i1P.i1P(i32* %AXI_video_strm_V_data_V, i4* %AXI_video_strm_V_keep_V, i4* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V) ; <%0> [#uses=2]
  %tmp_data_V_1 = extractvalue %0 %empty_113, 0   ; <i32> [#uses=1]
  %tmp_last_V_1 = extractvalue %0 %empty_113, 4   ; <i1> [#uses=2]
  br label %bb14

bb14.pre:                                         ; preds = %bb7
  store i1 false, i1* %sof
  br label %bb14

bb14:                                             ; preds = %bb14.pre, %bb12, %bb9
  %axi_data_V_8 = phi i32 [ %tmp_data_V_1, %bb12 ], [ %axi_data_V_3, %bb14.pre ], [ 0, %bb9 ] ; <i32> [#uses=4]
  %axi_last_V_7 = phi i1 [ %tmp_last_V_1, %bb12 ], [ %eol_6, %bb14.pre ], [ false, %bb9 ] ; <i1> [#uses=1]
  %eol_5 = phi i1 [ %tmp_last_V_1, %bb12 ], [ %eol_6, %bb14.pre ], [ %eol, %bb9 ] ; <i1> [#uses=1]
  %pix_val_0 = trunc i32 %axi_data_V_8 to i8      ; <i8> [#uses=1]
  %pix_val_1 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %axi_data_V_8, i32 8, i32 15) ; <i8> [#uses=1]
  %pix_val_2 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %axi_data_V_8, i32 16, i32 23) ; <i8> [#uses=1]
  call void @_ssdm_op_FifoWrite.volatile.i8P(i8* %img_data_stream_0_V, i8 %pix_val_0)
  call void @_ssdm_op_FifoWrite.volatile.i8P(i8* %img_data_stream_1_V, i8 %pix_val_1)
  call void @_ssdm_op_FifoWrite.volatile.i8P(i8* %img_data_stream_2_V, i8 %pix_val_2)
  %empty_114 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str74, i32 %tmp_2) ; <i32> [#uses=0]
  br label %bb29

bb29:                                             ; preds = %bb14, %bb6
  %axi_data_V_3 = phi i32 [ %axi_data_V_2, %bb6 ], [ %axi_data_V_8, %bb14 ] ; <i32> [#uses=2]
  %eol_6 = phi i1 [ %axi_last_V_2, %bb6 ], [ %axi_last_V_7, %bb14 ] ; <i1> [#uses=3]
  %t_V_1 = phi i12 [ 0, %bb6 ], [ %j_V, %bb14 ]   ; <i12> [#uses=2]
  %eol = phi i1 [ false, %bb6 ], [ %eol_5, %bb14 ] ; <i1> [#uses=3]
  %exitcond3 = icmp eq i12 %t_V_1, %img_cols_V_read_1 ; <i1> [#uses=1]
  %j_V = add i12 %t_V_1, 1                        ; <i12> [#uses=1]
  br i1 %exitcond3, label %bb32, label %bb7

bb31:                                             ; preds = %bb32
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str75) ; <i32> [#uses=1]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @p_str62) nounwind
  %empty_115 = call %0 @_ssdm_op_FifoRead.volatile.i32P.i4P.i4P.i1P.i1P.i1P.i1P(i32* %AXI_video_strm_V_data_V, i4* %AXI_video_strm_V_keep_V, i4* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V) ; <%0> [#uses=2]
  %tmp_data_V_2 = extractvalue %0 %empty_115, 0   ; <i32> [#uses=1]
  %tmp_last_V_2 = extractvalue %0 %empty_115, 4   ; <i1> [#uses=2]
  %empty_116 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str75, i32 %tmp_3) ; <i32> [#uses=0]
  br label %bb32

bb32:                                             ; preds = %bb29, %bb31
  %axi_data_V_4 = phi i32 [ %tmp_data_V_2, %bb31 ], [ %axi_data_V_3, %bb29 ] ; <i32> [#uses=1]
  %axi_last_V_4 = phi i1 [ %tmp_last_V_2, %bb31 ], [ %eol_6, %bb29 ] ; <i1> [#uses=1]
  %eol_1 = phi i1 [ %tmp_last_V_2, %bb31 ], [ %eol, %bb29 ] ; <i1> [#uses=1]
  br i1 %eol_1, label %bb35, label %bb31

bb35:                                             ; preds = %bb32
  %empty_117 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str73, i32 %tmp_1) ; <i32> [#uses=0]
  br label %bb37

bb37:                                             ; preds = %bb37.preheader, %bb35
  %axi_data_V_2 = phi i32 [ %axi_data_V_4, %bb35 ], [ %axi_data_V, %bb37.preheader ] ; <i32> [#uses=1]
  %axi_last_V_2 = phi i1 [ %axi_last_V_4, %bb35 ], [ %axi_last_V, %bb37.preheader ] ; <i1> [#uses=1]
  %t_V = phi i12 [ %i_V, %bb35 ], [ 0, %bb37.preheader ] ; <i12> [#uses=2]
  %exitcond = icmp eq i12 %t_V, %img_rows_V_read_1 ; <i1> [#uses=1]
  %i_V = add i12 %t_V, 1                          ; <i12> [#uses=1]
  br i1 %exitcond, label %return, label %bb6

return:                                           ; preds = %bb37
  ret void
}

define internal fastcc void @rgb2bw(i12 %rgb_rows_V_read, i12 %rgb_cols_V_read, i8* %rgb_data_stream_0_V, i8* %rgb_data_stream_1_V, i8* %rgb_data_stream_2_V, i8* %bw_data_stream_0_V) {
entry:
  %empty = call i32 (...)* @_ssdm_op_SpecFifo(i8* %bw_data_stream_0_V, [8 x i8]* @str133, i32 0, i32 0, i32 0, [8 x i8]* @str133) ; <i32> [#uses=0]
  %empty_118 = call i32 (...)* @_ssdm_op_SpecFifo(i8* %rgb_data_stream_2_V, [8 x i8]* @str130, i32 0, i32 0, i32 0, [8 x i8]* @str130) ; <i32> [#uses=0]
  %empty_119 = call i32 (...)* @_ssdm_op_SpecFifo(i8* %rgb_data_stream_1_V, [8 x i8]* @str127, i32 0, i32 0, i32 0, [8 x i8]* @str127) ; <i32> [#uses=0]
  %empty_120 = call i32 (...)* @_ssdm_op_SpecFifo(i8* %rgb_data_stream_0_V, [8 x i8]* @str124, i32 0, i32 0, i32 0, [8 x i8]* @str124) ; <i32> [#uses=0]
  %rgb_cols_V_read_1 = call i12 @_ssdm_op_WireRead.i12(i12 %rgb_cols_V_read) ; <i12> [#uses=1]
  %rgb_rows_V_read_1 = call i12 @_ssdm_op_WireRead.i12(i12 %rgb_rows_V_read) ; <i12> [#uses=1]
  br label %bb8

bb1:                                              ; preds = %bb5
  %tmp_9 = call i32 (...)* @_ssdm_op_SpecRegionBegin([14 x i8]* @p_str77) ; <i32> [#uses=1]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @p_str62) nounwind
  %tmp = call i8 @_ssdm_op_FifoRead.volatile.i8P(i8* %rgb_data_stream_0_V) ; <i8> [#uses=1]
  %tmp_7 = call i8 @_ssdm_op_FifoRead.volatile.i8P(i8* %rgb_data_stream_1_V) ; <i8> [#uses=1]
  %tmp_8 = call i8 @_ssdm_op_FifoRead.volatile.i8P(i8* %rgb_data_stream_2_V) ; <i8> [#uses=1]
  %tmp_cast = zext i8 %tmp to i9                  ; <i9> [#uses=1]
  %tmp_cast_121 = zext i8 %tmp_7 to i9            ; <i9> [#uses=1]
  %tmp_4_cast = zext i8 %tmp_8 to i10             ; <i10> [#uses=1]
  %tmp_5 = add i9 %tmp_cast_121, %tmp_cast        ; <i9> [#uses=1]
  %tmp_5_cast = zext i9 %tmp_5 to i10             ; <i10> [#uses=1]
  %tmp_6 = add i10 %tmp_5_cast, %tmp_4_cast       ; <i10> [#uses=1]
  %not_s = icmp ugt i10 %tmp_6, 249               ; <i1> [#uses=1]
  %pixel_out_val_0 = sext i1 %not_s to i8         ; <i8> [#uses=1]
  call void @_ssdm_op_FifoWrite.volatile.i8P(i8* %bw_data_stream_0_V, i8 %pixel_out_val_0)
  %empty_122 = call i32 (...)* @_ssdm_op_SpecRegionEnd([14 x i8]* @p_str77, i32 %tmp_9) ; <i32> [#uses=0]
  br label %bb5

bb5:                                              ; preds = %bb8, %bb1
  %t_V = phi i12 [ %j_V, %bb1 ], [ 0, %bb8 ]      ; <i12> [#uses=2]
  %exitcond = icmp eq i12 %t_V, %rgb_cols_V_read_1 ; <i1> [#uses=1]
  %j_V = add i12 %t_V, 1                          ; <i12> [#uses=1]
  br i1 %exitcond, label %bb8, label %bb1

bb8:                                              ; preds = %bb5, %entry
  %t_V_2 = phi i12 [ 0, %entry ], [ %i_V, %bb5 ]  ; <i12> [#uses=2]
  %exitcond4 = icmp eq i12 %t_V_2, %rgb_rows_V_read_1 ; <i1> [#uses=1]
  %i_V = add i12 %t_V_2, 1                        ; <i12> [#uses=1]
  br i1 %exitcond4, label %return, label %bb5

return:                                           ; preds = %bb8
  ret void
}

define internal fastcc void @median_filter(i12 %src_rows_V_read, i12 %src_cols_V_read, i8* %src_data_stream_0_V, i8* %dst_data_stream_0_V) {
entry:
  %lineBuff7 = alloca i8                          ; <i8*> [#uses=2]
  %lineBuff6 = alloca i8                          ; <i8*> [#uses=2]
  %lineBuff5 = alloca i8                          ; <i8*> [#uses=2]
  %lineBuff4 = alloca i8                          ; <i8*> [#uses=2]
  %lineBuff3 = alloca i8                          ; <i8*> [#uses=2]
  %lineBuff2 = alloca i8                          ; <i8*> [#uses=2]
  %lineBuff1 = alloca i8                          ; <i8*> [#uses=2]
  %lineBuff0 = alloca i8                          ; <i8*> [#uses=2]
  %pixel_in_val = alloca i8                       ; <i8*> [#uses=3]
  %window_val_0_0 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_0_1 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_0_2 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_0_3 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_0_4 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_0_5 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_0_6 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_0_7 = alloca i8                     ; <i8*> [#uses=2]
  %window_val_1_0 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_1_1 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_1_2 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_1_3 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_1_4 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_1_5 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_1_6 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_1_7 = alloca i8                     ; <i8*> [#uses=2]
  %window_val_2_0 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_2_1 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_2_2 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_2_3 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_2_4 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_2_5 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_2_6 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_2_7 = alloca i8                     ; <i8*> [#uses=2]
  %window_val_3_0 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_3_1 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_3_2 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_3_3 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_3_4 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_3_5 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_3_6 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_3_7 = alloca i8                     ; <i8*> [#uses=2]
  %window_val_4_0 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_4_1 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_4_2 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_4_3 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_4_4 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_4_5 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_4_6 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_4_7 = alloca i8                     ; <i8*> [#uses=2]
  %window_val_5_0 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_5_1 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_5_2 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_5_3 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_5_4 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_5_5 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_5_6 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_5_7 = alloca i8                     ; <i8*> [#uses=2]
  %window_val_6_0 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_6_1 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_6_2 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_6_3 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_6_4 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_6_5 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_6_6 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_6_7 = alloca i8                     ; <i8*> [#uses=2]
  %window_val_7_0 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_7_1 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_7_2 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_7_3 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_7_4 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_7_5 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_7_6 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_7_7 = alloca i8                     ; <i8*> [#uses=2]
  %window_val_8_0 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_8_1 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_8_2 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_8_3 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_8_4 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_8_5 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_8_6 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_8_7 = alloca i8                     ; <i8*> [#uses=2]
  %empty = call i32 (...)* @_ssdm_op_SpecFifo(i8* %dst_data_stream_0_V, [8 x i8]* @str136, i32 0, i32 0, i32 0, [8 x i8]* @str136) ; <i32> [#uses=0]
  %empty_123 = call i32 (...)* @_ssdm_op_SpecFifo(i8* %src_data_stream_0_V, [8 x i8]* @str133, i32 0, i32 0, i32 0, [8 x i8]* @str133) ; <i32> [#uses=0]
  %src_cols_V_read_1 = call i12 @_ssdm_op_WireRead.i12(i12 %src_cols_V_read) ; <i12> [#uses=2]
  %src_rows_V_read_1 = call i12 @_ssdm_op_WireRead.i12(i12 %src_rows_V_read) ; <i12> [#uses=2]
  %lineBuffer_val_0 = alloca [1920 x i8], align 1 ; <[1920 x i8]*> [#uses=2]
  %lineBuffer_val_1 = alloca [1920 x i8], align 1 ; <[1920 x i8]*> [#uses=1]
  %lineBuffer_val_2 = alloca [1920 x i8], align 1 ; <[1920 x i8]*> [#uses=1]
  %lineBuffer_val_3 = alloca [1920 x i8], align 1 ; <[1920 x i8]*> [#uses=1]
  %lineBuffer_val_4 = alloca [1920 x i8], align 1 ; <[1920 x i8]*> [#uses=1]
  %lineBuffer_val_5 = alloca [1920 x i8], align 1 ; <[1920 x i8]*> [#uses=1]
  %lineBuffer_val_6 = alloca [1920 x i8], align 1 ; <[1920 x i8]*> [#uses=1]
  %lineBuffer_val_7 = alloca [1920 x i8], align 1 ; <[1920 x i8]*> [#uses=1]
  %rbegin6 = call i32 (...)* @_ssdm_op_SpecRegionBegin([59 x i8]* @p_str93) nounwind ; <i32> [#uses=1]
  %rend449 = call i32 (...)* @_ssdm_op_SpecRegionEnd([59 x i8]* @p_str93, i32 %rbegin6) nounwind ; <i32> [#uses=0]
  %retval_i4_cast = zext i12 %src_rows_V_read_1 to i13 ; <i13> [#uses=2]
  %op2_assign = add i13 %retval_i4_cast, 1        ; <i13> [#uses=1]
  %retval_i_cast = zext i12 %src_cols_V_read_1 to i13 ; <i13> [#uses=2]
  %op2_assign_1 = add i13 %retval_i_cast, 1       ; <i13> [#uses=1]
  %op2_addr_i_i = add i13 %retval_i4_cast, -1     ; <i13> [#uses=1]
  %op2_addr_i_i1 = add i13 %retval_i_cast, -1     ; <i13> [#uses=1]
  br label %bb59

bb1:                                              ; preds = %bb56
  %tmp_8 = call i32 (...)* @_ssdm_op_SpecRegionBegin([14 x i8]* @p_str86) ; <i32> [#uses=1]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @p_str62) nounwind
  %not4 = icmp ult i12 %t_V_7_cast, %src_cols_V_read_1 ; <i1> [#uses=11]
  %or_cond = and i1 %not, %not4                   ; <i1> [#uses=2]
  br i1 %or_cond, label %bb9, label %bb10

bb9:                                              ; preds = %bb1
  %tmp = call i8 @_ssdm_op_FifoRead.volatile.i8P(i8* %src_data_stream_0_V) ; <i8> [#uses=1]
  store i8 %tmp, i8* %pixel_in_val
  br label %bb10

bb10:                                             ; preds = %bb9, %bb1
  br i1 %not4, label %getval.exit491, label %bb12

getval.exit491:                                   ; preds = %bb10
  %lineBuffer_val_0_addr = getelementptr [1920 x i8]* %lineBuffer_val_0, i64 0, i64 %tmp_6 ; <i8*> [#uses=1]
  %return_value_9 = load i8* %lineBuffer_val_0_addr, align 1 ; <i8> [#uses=2]
  %lineBuffer_val_1_addr = getelementptr [1920 x i8]* %lineBuffer_val_1, i64 0, i64 %tmp_6 ; <i8*> [#uses=2]
  %return_value_10 = load i8* %lineBuffer_val_1_addr, align 1 ; <i8> [#uses=2]
  %lineBuffer_val_2_addr = getelementptr [1920 x i8]* %lineBuffer_val_2, i64 0, i64 %tmp_6 ; <i8*> [#uses=2]
  %return_value_11 = load i8* %lineBuffer_val_2_addr, align 1 ; <i8> [#uses=2]
  %lineBuffer_val_3_addr = getelementptr [1920 x i8]* %lineBuffer_val_3, i64 0, i64 %tmp_6 ; <i8*> [#uses=2]
  %return_value_12 = load i8* %lineBuffer_val_3_addr, align 1 ; <i8> [#uses=2]
  %lineBuffer_val_4_addr = getelementptr [1920 x i8]* %lineBuffer_val_4, i64 0, i64 %tmp_6 ; <i8*> [#uses=2]
  %return_value_13 = load i8* %lineBuffer_val_4_addr, align 1 ; <i8> [#uses=2]
  %lineBuffer_val_5_addr = getelementptr [1920 x i8]* %lineBuffer_val_5, i64 0, i64 %tmp_6 ; <i8*> [#uses=2]
  %return_value_14 = load i8* %lineBuffer_val_5_addr, align 1 ; <i8> [#uses=2]
  %lineBuffer_val_6_addr = getelementptr [1920 x i8]* %lineBuffer_val_6, i64 0, i64 %tmp_6 ; <i8*> [#uses=2]
  %return_value_15 = load i8* %lineBuffer_val_6_addr, align 1 ; <i8> [#uses=2]
  %lineBuffer_val_7_addr = getelementptr [1920 x i8]* %lineBuffer_val_7, i64 0, i64 %tmp_6 ; <i8*> [#uses=2]
  %return_value_16 = load i8* %lineBuffer_val_7_addr, align 1 ; <i8> [#uses=1]
  store i8 %return_value_15, i8* %lineBuffer_val_7_addr, align 1
  store i8 %return_value_14, i8* %lineBuffer_val_6_addr, align 1
  store i8 %return_value_13, i8* %lineBuffer_val_5_addr, align 1
  store i8 %return_value_12, i8* %lineBuffer_val_4_addr, align 1
  store i8 %return_value_11, i8* %lineBuffer_val_3_addr, align 1
  store i8 %return_value_10, i8* %lineBuffer_val_2_addr, align 1
  store i8 %return_value_9, i8* %lineBuffer_val_1_addr, align 1
  store i8 %return_value_9, i8* %lineBuff0
  store i8 %return_value_10, i8* %lineBuff1
  store i8 %return_value_11, i8* %lineBuff2
  store i8 %return_value_12, i8* %lineBuff3
  store i8 %return_value_13, i8* %lineBuff4
  store i8 %return_value_14, i8* %lineBuff5
  store i8 %return_value_15, i8* %lineBuff6
  store i8 %return_value_16, i8* %lineBuff7
  br label %bb12

bb12:                                             ; preds = %getval.exit491, %bb10
  br i1 %or_cond, label %insert_bottom.exit, label %bb.i.0_ifconv

insert_bottom.exit:                               ; preds = %bb12
  %pixel_in_val_load_1 = load i8* %pixel_in_val   ; <i8> [#uses=1]
  %lineBuffer_val_0_addr_1 = getelementptr [1920 x i8]* %lineBuffer_val_0, i64 0, i64 %tmp_6 ; <i8*> [#uses=1]
  store i8 %pixel_in_val_load_1, i8* %lineBuffer_val_0_addr_1, align 1
  br label %bb.i.0_ifconv

bb.i.0_ifconv:                                    ; preds = %insert_bottom.exit, %bb12
  %lineBuff7_load = load i8* %lineBuff7           ; <i8> [#uses=1]
  %lineBuff6_load = load i8* %lineBuff6           ; <i8> [#uses=1]
  %lineBuff5_load = load i8* %lineBuff5           ; <i8> [#uses=1]
  %lineBuff4_load = load i8* %lineBuff4           ; <i8> [#uses=1]
  %lineBuff3_load = load i8* %lineBuff3           ; <i8> [#uses=1]
  %lineBuff2_load = load i8* %lineBuff2           ; <i8> [#uses=1]
  %lineBuff1_load = load i8* %lineBuff1           ; <i8> [#uses=1]
  %lineBuff0_load = load i8* %lineBuff0           ; <i8> [#uses=1]
  %pixel_in_val_load = load i8* %pixel_in_val     ; <i8> [#uses=1]
  %window_val_0_0_load_1 = load i8* %window_val_0_0 ; <i8> [#uses=2]
  %window_val_0_1_load_1 = load i8* %window_val_0_1 ; <i8> [#uses=1]
  %window_val_0_2_load_1 = load i8* %window_val_0_2 ; <i8> [#uses=1]
  %window_val_0_3_load_1 = load i8* %window_val_0_3 ; <i8> [#uses=1]
  %window_val_0_4_load_1 = load i8* %window_val_0_4 ; <i8> [#uses=1]
  %window_val_0_5_load_1 = load i8* %window_val_0_5 ; <i8> [#uses=1]
  %window_val_0_6_load_1 = load i8* %window_val_0_6 ; <i8> [#uses=1]
  %window_val_0_7_load = load i8* %window_val_0_7 ; <i8> [#uses=1]
  %window_val_1_0_load_1 = load i8* %window_val_1_0 ; <i8> [#uses=2]
  %window_val_1_1_load_1 = load i8* %window_val_1_1 ; <i8> [#uses=1]
  %window_val_1_2_load_1 = load i8* %window_val_1_2 ; <i8> [#uses=1]
  %window_val_1_3_load_1 = load i8* %window_val_1_3 ; <i8> [#uses=1]
  %window_val_1_4_load_1 = load i8* %window_val_1_4 ; <i8> [#uses=1]
  %window_val_1_5_load_1 = load i8* %window_val_1_5 ; <i8> [#uses=1]
  %window_val_1_6_load_1 = load i8* %window_val_1_6 ; <i8> [#uses=1]
  %window_val_1_7_load = load i8* %window_val_1_7 ; <i8> [#uses=1]
  %window_val_2_0_load_1 = load i8* %window_val_2_0 ; <i8> [#uses=2]
  %window_val_2_1_load_1 = load i8* %window_val_2_1 ; <i8> [#uses=1]
  %window_val_2_2_load_1 = load i8* %window_val_2_2 ; <i8> [#uses=1]
  %window_val_2_3_load_1 = load i8* %window_val_2_3 ; <i8> [#uses=1]
  %window_val_2_4_load_1 = load i8* %window_val_2_4 ; <i8> [#uses=1]
  %window_val_2_5_load_1 = load i8* %window_val_2_5 ; <i8> [#uses=1]
  %window_val_2_6_load_1 = load i8* %window_val_2_6 ; <i8> [#uses=1]
  %window_val_2_7_load = load i8* %window_val_2_7 ; <i8> [#uses=1]
  %window_val_3_0_load_1 = load i8* %window_val_3_0 ; <i8> [#uses=2]
  %window_val_3_1_load_1 = load i8* %window_val_3_1 ; <i8> [#uses=1]
  %window_val_3_2_load_1 = load i8* %window_val_3_2 ; <i8> [#uses=1]
  %window_val_3_3_load_1 = load i8* %window_val_3_3 ; <i8> [#uses=1]
  %window_val_3_4_load_1 = load i8* %window_val_3_4 ; <i8> [#uses=1]
  %window_val_3_5_load_1 = load i8* %window_val_3_5 ; <i8> [#uses=1]
  %window_val_3_6_load_1 = load i8* %window_val_3_6 ; <i8> [#uses=1]
  %window_val_3_7_load = load i8* %window_val_3_7 ; <i8> [#uses=1]
  %window_val_4_0_load_1 = load i8* %window_val_4_0 ; <i8> [#uses=2]
  %window_val_4_1_load_1 = load i8* %window_val_4_1 ; <i8> [#uses=1]
  %window_val_4_2_load_1 = load i8* %window_val_4_2 ; <i8> [#uses=1]
  %window_val_4_3_load_1 = load i8* %window_val_4_3 ; <i8> [#uses=1]
  %window_val_4_4_load_1 = load i8* %window_val_4_4 ; <i8> [#uses=1]
  %window_val_4_5_load_1 = load i8* %window_val_4_5 ; <i8> [#uses=1]
  %window_val_4_6_load_1 = load i8* %window_val_4_6 ; <i8> [#uses=1]
  %window_val_4_7_load = load i8* %window_val_4_7 ; <i8> [#uses=1]
  %window_val_5_0_load_1 = load i8* %window_val_5_0 ; <i8> [#uses=2]
  %window_val_5_1_load_1 = load i8* %window_val_5_1 ; <i8> [#uses=1]
  %window_val_5_2_load_1 = load i8* %window_val_5_2 ; <i8> [#uses=1]
  %window_val_5_3_load_1 = load i8* %window_val_5_3 ; <i8> [#uses=1]
  %window_val_5_4_load_1 = load i8* %window_val_5_4 ; <i8> [#uses=1]
  %window_val_5_5_load_1 = load i8* %window_val_5_5 ; <i8> [#uses=1]
  %window_val_5_6_load_1 = load i8* %window_val_5_6 ; <i8> [#uses=1]
  %window_val_5_7_load = load i8* %window_val_5_7 ; <i8> [#uses=1]
  %window_val_6_0_load_1 = load i8* %window_val_6_0 ; <i8> [#uses=2]
  %window_val_6_1_load_1 = load i8* %window_val_6_1 ; <i8> [#uses=1]
  %window_val_6_2_load_1 = load i8* %window_val_6_2 ; <i8> [#uses=1]
  %window_val_6_3_load_1 = load i8* %window_val_6_3 ; <i8> [#uses=1]
  %window_val_6_4_load_1 = load i8* %window_val_6_4 ; <i8> [#uses=1]
  %window_val_6_5_load_1 = load i8* %window_val_6_5 ; <i8> [#uses=1]
  %window_val_6_6_load_1 = load i8* %window_val_6_6 ; <i8> [#uses=1]
  %window_val_6_7_load = load i8* %window_val_6_7 ; <i8> [#uses=1]
  %window_val_7_0_load_1 = load i8* %window_val_7_0 ; <i8> [#uses=2]
  %window_val_7_1_load_1 = load i8* %window_val_7_1 ; <i8> [#uses=1]
  %window_val_7_2_load_1 = load i8* %window_val_7_2 ; <i8> [#uses=1]
  %window_val_7_3_load_1 = load i8* %window_val_7_3 ; <i8> [#uses=1]
  %window_val_7_4_load_1 = load i8* %window_val_7_4 ; <i8> [#uses=1]
  %window_val_7_5_load_1 = load i8* %window_val_7_5 ; <i8> [#uses=1]
  %window_val_7_6_load_1 = load i8* %window_val_7_6 ; <i8> [#uses=1]
  %window_val_7_7_load = load i8* %window_val_7_7 ; <i8> [#uses=1]
  %window_val_8_0_load_1 = load i8* %window_val_8_0 ; <i8> [#uses=2]
  %window_val_8_1_load_1 = load i8* %window_val_8_1 ; <i8> [#uses=1]
  %window_val_8_2_load_1 = load i8* %window_val_8_2 ; <i8> [#uses=1]
  %window_val_8_3_load_1 = load i8* %window_val_8_3 ; <i8> [#uses=1]
  %window_val_8_4_load_1 = load i8* %window_val_8_4 ; <i8> [#uses=1]
  %window_val_8_5_load_1 = load i8* %window_val_8_5 ; <i8> [#uses=1]
  %window_val_8_6_load_1 = load i8* %window_val_8_6 ; <i8> [#uses=1]
  %window_val_8_7_load = load i8* %window_val_8_7 ; <i8> [#uses=1]
  %window_val_8_0_2 = select i1 %not4, i8 %lineBuff0_load, i8 %window_val_8_0_load_1 ; <i8> [#uses=2]
  %window_val_7_0_2 = select i1 %not4, i8 %lineBuff1_load, i8 %window_val_7_0_load_1 ; <i8> [#uses=2]
  %window_val_6_0_2 = select i1 %not4, i8 %lineBuff2_load, i8 %window_val_6_0_load_1 ; <i8> [#uses=2]
  %window_val_5_0_2 = select i1 %not4, i8 %lineBuff3_load, i8 %window_val_5_0_load_1 ; <i8> [#uses=2]
  %window_val_4_0_2 = select i1 %not4, i8 %lineBuff4_load, i8 %window_val_4_0_load_1 ; <i8> [#uses=2]
  %window_val_3_0_2 = select i1 %not4, i8 %lineBuff5_load, i8 %window_val_3_0_load_1 ; <i8> [#uses=2]
  %window_val_2_0_2 = select i1 %not4, i8 %lineBuff6_load, i8 %window_val_2_0_load_1 ; <i8> [#uses=2]
  %window_val_1_0_2 = select i1 %not4, i8 %lineBuff7_load, i8 %window_val_1_0_load_1 ; <i8> [#uses=2]
  %window_val_0_0_2 = select i1 %not4, i8 %pixel_in_val_load, i8 %window_val_0_0_load_1 ; <i8> [#uses=2]
  %tr = call i8 @_ssdm_op_PartSelect.i8.i11.i32.i32(i11 %t_V, i32 3, i32 10) ; <i8> [#uses=1]
  %icmp = icmp eq i8 %tr, 0                       ; <i1> [#uses=1]
  %tmp_3 = icmp ugt i13 %tmp_55_cast, %op2_addr_i_i1 ; <i1> [#uses=1]
  %not_tmp_s = icmp ne i8 %window_val_0_0_2, 0    ; <i1> [#uses=2]
  %countOnes_cast = zext i1 %not_tmp_s to i2      ; <i2> [#uses=1]
  %tmp_76_0_1 = icmp eq i8 %window_val_0_0_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_0_1 = select i1 %not_tmp_s, i2 -2, i2 1 ; <i2> [#uses=1]
  %countOnes = select i1 %tmp_76_0_1, i2 %countOnes_cast, i2 %tmp_77_0_1 ; <i2> [#uses=2]
  %tmp_76_0_2 = icmp eq i8 %window_val_0_1_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_0_2 = add i2 %countOnes, 1              ; <i2> [#uses=1]
  %countOnes_1 = select i1 %tmp_76_0_2, i2 %countOnes, i2 %tmp_77_0_2 ; <i2> [#uses=1]
  %countOnes_2_cast = zext i2 %countOnes_1 to i3  ; <i3> [#uses=2]
  %tmp_76_0_3 = icmp eq i8 %window_val_0_2_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_0_3 = add i3 %countOnes_2_cast, 1       ; <i3> [#uses=1]
  %countOnes_2 = select i1 %tmp_76_0_3, i3 %countOnes_2_cast, i3 %tmp_77_0_3 ; <i3> [#uses=2]
  %tmp_76_0_4 = icmp eq i8 %window_val_0_3_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_0_4 = add i3 %countOnes_2, 1            ; <i3> [#uses=1]
  %countOnes_3 = select i1 %tmp_76_0_4, i3 %countOnes_2, i3 %tmp_77_0_4 ; <i3> [#uses=2]
  %tmp_76_0_5 = icmp eq i8 %window_val_0_4_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_0_5 = add i3 %countOnes_3, 1            ; <i3> [#uses=1]
  %countOnes_4 = select i1 %tmp_76_0_5, i3 %countOnes_3, i3 %tmp_77_0_5 ; <i3> [#uses=2]
  %tmp_76_0_6 = icmp eq i8 %window_val_0_5_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_0_6 = add i3 %countOnes_4, 1            ; <i3> [#uses=1]
  %countOnes_5 = select i1 %tmp_76_0_6, i3 %countOnes_4, i3 %tmp_77_0_6 ; <i3> [#uses=1]
  %countOnes_6_cast = zext i3 %countOnes_5 to i4  ; <i4> [#uses=2]
  %tmp_76_0_7 = icmp eq i8 %window_val_0_6_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_0_7 = add i4 %countOnes_6_cast, 1       ; <i4> [#uses=1]
  %countOnes_6 = select i1 %tmp_76_0_7, i4 %countOnes_6_cast, i4 %tmp_77_0_7 ; <i4> [#uses=2]
  %tmp_76_0_8 = icmp eq i8 %window_val_0_7_load, 0 ; <i1> [#uses=1]
  %tmp_77_0_8 = add i4 %countOnes_6, 1            ; <i4> [#uses=1]
  %countOnes_7 = select i1 %tmp_76_0_8, i4 %countOnes_6, i4 %tmp_77_0_8 ; <i4> [#uses=2]
  %tmp_76_1 = icmp eq i8 %window_val_1_0_2, 0     ; <i1> [#uses=1]
  %tmp_77_1 = add i4 %countOnes_7, 1              ; <i4> [#uses=1]
  %countOnes_8 = select i1 %tmp_76_1, i4 %countOnes_7, i4 %tmp_77_1 ; <i4> [#uses=2]
  %tmp_76_1_1 = icmp eq i8 %window_val_1_0_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_1_1 = add i4 %countOnes_8, 1            ; <i4> [#uses=1]
  %countOnes_9 = select i1 %tmp_76_1_1, i4 %countOnes_8, i4 %tmp_77_1_1 ; <i4> [#uses=2]
  %tmp_76_1_2 = icmp eq i8 %window_val_1_1_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_1_2 = add i4 %countOnes_9, 1            ; <i4> [#uses=1]
  %countOnes_10 = select i1 %tmp_76_1_2, i4 %countOnes_9, i4 %tmp_77_1_2 ; <i4> [#uses=2]
  %tmp_76_1_3 = icmp eq i8 %window_val_1_2_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_1_3 = add i4 %countOnes_10, 1           ; <i4> [#uses=1]
  %countOnes_11 = select i1 %tmp_76_1_3, i4 %countOnes_10, i4 %tmp_77_1_3 ; <i4> [#uses=2]
  %tmp_76_1_4 = icmp eq i8 %window_val_1_3_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_1_4 = add i4 %countOnes_11, 1           ; <i4> [#uses=1]
  %countOnes_12 = select i1 %tmp_76_1_4, i4 %countOnes_11, i4 %tmp_77_1_4 ; <i4> [#uses=2]
  %tmp_76_1_5 = icmp eq i8 %window_val_1_4_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_1_5 = add i4 %countOnes_12, 1           ; <i4> [#uses=1]
  %countOnes_13 = select i1 %tmp_76_1_5, i4 %countOnes_12, i4 %tmp_77_1_5 ; <i4> [#uses=1]
  %countOnes_14_cast = zext i4 %countOnes_13 to i5 ; <i5> [#uses=2]
  %tmp_76_1_6 = icmp eq i8 %window_val_1_5_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_1_6 = add i5 %countOnes_14_cast, 1      ; <i5> [#uses=1]
  %countOnes_14 = select i1 %tmp_76_1_6, i5 %countOnes_14_cast, i5 %tmp_77_1_6 ; <i5> [#uses=2]
  %tmp_76_1_7 = icmp eq i8 %window_val_1_6_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_1_7 = add i5 %countOnes_14, 1           ; <i5> [#uses=1]
  %countOnes_15 = select i1 %tmp_76_1_7, i5 %countOnes_14, i5 %tmp_77_1_7 ; <i5> [#uses=2]
  %tmp_76_1_8 = icmp eq i8 %window_val_1_7_load, 0 ; <i1> [#uses=1]
  %tmp_77_1_8 = add i5 %countOnes_15, 1           ; <i5> [#uses=1]
  %countOnes_16 = select i1 %tmp_76_1_8, i5 %countOnes_15, i5 %tmp_77_1_8 ; <i5> [#uses=2]
  %tmp_76_2 = icmp eq i8 %window_val_2_0_2, 0     ; <i1> [#uses=1]
  %tmp_77_2 = add i5 %countOnes_16, 1             ; <i5> [#uses=1]
  %countOnes_17 = select i1 %tmp_76_2, i5 %countOnes_16, i5 %tmp_77_2 ; <i5> [#uses=2]
  %tmp_76_2_1 = icmp eq i8 %window_val_2_0_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_2_1 = add i5 %countOnes_17, 1           ; <i5> [#uses=1]
  %countOnes_18 = select i1 %tmp_76_2_1, i5 %countOnes_17, i5 %tmp_77_2_1 ; <i5> [#uses=2]
  %tmp_76_2_2 = icmp eq i8 %window_val_2_1_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_2_2 = add i5 %countOnes_18, 1           ; <i5> [#uses=1]
  %countOnes_19 = select i1 %tmp_76_2_2, i5 %countOnes_18, i5 %tmp_77_2_2 ; <i5> [#uses=2]
  %tmp_76_2_3 = icmp eq i8 %window_val_2_2_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_2_3 = add i5 %countOnes_19, 1           ; <i5> [#uses=1]
  %countOnes_20 = select i1 %tmp_76_2_3, i5 %countOnes_19, i5 %tmp_77_2_3 ; <i5> [#uses=2]
  %tmp_76_2_4 = icmp eq i8 %window_val_2_3_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_2_4 = add i5 %countOnes_20, 1           ; <i5> [#uses=1]
  %countOnes_21 = select i1 %tmp_76_2_4, i5 %countOnes_20, i5 %tmp_77_2_4 ; <i5> [#uses=2]
  %tmp_76_2_5 = icmp eq i8 %window_val_2_4_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_2_5 = add i5 %countOnes_21, 1           ; <i5> [#uses=1]
  %countOnes_22 = select i1 %tmp_76_2_5, i5 %countOnes_21, i5 %tmp_77_2_5 ; <i5> [#uses=2]
  %tmp_76_2_6 = icmp eq i8 %window_val_2_5_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_2_6 = add i5 %countOnes_22, 1           ; <i5> [#uses=1]
  %countOnes_23 = select i1 %tmp_76_2_6, i5 %countOnes_22, i5 %tmp_77_2_6 ; <i5> [#uses=2]
  %tmp_76_2_7 = icmp eq i8 %window_val_2_6_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_2_7 = add i5 %countOnes_23, 1           ; <i5> [#uses=1]
  %countOnes_24 = select i1 %tmp_76_2_7, i5 %countOnes_23, i5 %tmp_77_2_7 ; <i5> [#uses=2]
  %tmp_76_2_8 = icmp eq i8 %window_val_2_7_load, 0 ; <i1> [#uses=1]
  %tmp_77_2_8 = add i5 %countOnes_24, 1           ; <i5> [#uses=1]
  %countOnes_25 = select i1 %tmp_76_2_8, i5 %countOnes_24, i5 %tmp_77_2_8 ; <i5> [#uses=2]
  %tmp_76_3 = icmp eq i8 %window_val_3_0_2, 0     ; <i1> [#uses=1]
  %tmp_77_3 = add i5 %countOnes_25, 1             ; <i5> [#uses=1]
  %countOnes_26 = select i1 %tmp_76_3, i5 %countOnes_25, i5 %tmp_77_3 ; <i5> [#uses=2]
  %tmp_76_3_1 = icmp eq i8 %window_val_3_0_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_3_1 = add i5 %countOnes_26, 1           ; <i5> [#uses=1]
  %countOnes_27 = select i1 %tmp_76_3_1, i5 %countOnes_26, i5 %tmp_77_3_1 ; <i5> [#uses=2]
  %tmp_76_3_2 = icmp eq i8 %window_val_3_1_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_3_2 = add i5 %countOnes_27, 1           ; <i5> [#uses=1]
  %countOnes_28 = select i1 %tmp_76_3_2, i5 %countOnes_27, i5 %tmp_77_3_2 ; <i5> [#uses=2]
  %tmp_76_3_3 = icmp eq i8 %window_val_3_2_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_3_3 = add i5 %countOnes_28, 1           ; <i5> [#uses=1]
  %countOnes_29 = select i1 %tmp_76_3_3, i5 %countOnes_28, i5 %tmp_77_3_3 ; <i5> [#uses=1]
  %countOnes_30_cast = zext i5 %countOnes_29 to i6 ; <i6> [#uses=2]
  %tmp_76_3_4 = icmp eq i8 %window_val_3_3_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_3_4 = add i6 %countOnes_30_cast, 1      ; <i6> [#uses=1]
  %countOnes_30 = select i1 %tmp_76_3_4, i6 %countOnes_30_cast, i6 %tmp_77_3_4 ; <i6> [#uses=2]
  %tmp_76_3_5 = icmp eq i8 %window_val_3_4_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_3_5 = add i6 %countOnes_30, 1           ; <i6> [#uses=1]
  %countOnes_31 = select i1 %tmp_76_3_5, i6 %countOnes_30, i6 %tmp_77_3_5 ; <i6> [#uses=2]
  %tmp_76_3_6 = icmp eq i8 %window_val_3_5_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_3_6 = add i6 %countOnes_31, 1           ; <i6> [#uses=1]
  %countOnes_32 = select i1 %tmp_76_3_6, i6 %countOnes_31, i6 %tmp_77_3_6 ; <i6> [#uses=2]
  %tmp_76_3_7 = icmp eq i8 %window_val_3_6_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_3_7 = add i6 %countOnes_32, 1           ; <i6> [#uses=1]
  %countOnes_33 = select i1 %tmp_76_3_7, i6 %countOnes_32, i6 %tmp_77_3_7 ; <i6> [#uses=2]
  %tmp_76_3_8 = icmp eq i8 %window_val_3_7_load, 0 ; <i1> [#uses=1]
  %tmp_77_3_8 = add i6 %countOnes_33, 1           ; <i6> [#uses=1]
  %countOnes_34 = select i1 %tmp_76_3_8, i6 %countOnes_33, i6 %tmp_77_3_8 ; <i6> [#uses=2]
  %tmp_76_4 = icmp eq i8 %window_val_4_0_2, 0     ; <i1> [#uses=1]
  %tmp_77_4 = add i6 %countOnes_34, 1             ; <i6> [#uses=1]
  %countOnes_35 = select i1 %tmp_76_4, i6 %countOnes_34, i6 %tmp_77_4 ; <i6> [#uses=2]
  %tmp_76_4_1 = icmp eq i8 %window_val_4_0_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_4_1 = add i6 %countOnes_35, 1           ; <i6> [#uses=1]
  %countOnes_36 = select i1 %tmp_76_4_1, i6 %countOnes_35, i6 %tmp_77_4_1 ; <i6> [#uses=2]
  %tmp_76_4_2 = icmp eq i8 %window_val_4_1_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_4_2 = add i6 %countOnes_36, 1           ; <i6> [#uses=1]
  %countOnes_37 = select i1 %tmp_76_4_2, i6 %countOnes_36, i6 %tmp_77_4_2 ; <i6> [#uses=2]
  %tmp_76_4_3 = icmp eq i8 %window_val_4_2_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_4_3 = add i6 %countOnes_37, 1           ; <i6> [#uses=1]
  %countOnes_38 = select i1 %tmp_76_4_3, i6 %countOnes_37, i6 %tmp_77_4_3 ; <i6> [#uses=2]
  %tmp_76_4_4 = icmp eq i8 %window_val_4_3_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_4_4 = add i6 %countOnes_38, 1           ; <i6> [#uses=1]
  %countOnes_39 = select i1 %tmp_76_4_4, i6 %countOnes_38, i6 %tmp_77_4_4 ; <i6> [#uses=2]
  %tmp_76_4_5 = icmp eq i8 %window_val_4_4_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_4_5 = add i6 %countOnes_39, 1           ; <i6> [#uses=1]
  %countOnes_40 = select i1 %tmp_76_4_5, i6 %countOnes_39, i6 %tmp_77_4_5 ; <i6> [#uses=2]
  %tmp_76_4_6 = icmp eq i8 %window_val_4_5_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_4_6 = add i6 %countOnes_40, 1           ; <i6> [#uses=1]
  %countOnes_41 = select i1 %tmp_76_4_6, i6 %countOnes_40, i6 %tmp_77_4_6 ; <i6> [#uses=2]
  %tmp_76_4_7 = icmp eq i8 %window_val_4_6_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_4_7 = add i6 %countOnes_41, 1           ; <i6> [#uses=1]
  %countOnes_42 = select i1 %tmp_76_4_7, i6 %countOnes_41, i6 %tmp_77_4_7 ; <i6> [#uses=2]
  %tmp_76_4_8 = icmp eq i8 %window_val_4_7_load, 0 ; <i1> [#uses=1]
  %tmp_77_4_8 = add i6 %countOnes_42, 1           ; <i6> [#uses=1]
  %countOnes_43 = select i1 %tmp_76_4_8, i6 %countOnes_42, i6 %tmp_77_4_8 ; <i6> [#uses=2]
  %tmp_76_5 = icmp eq i8 %window_val_5_0_2, 0     ; <i1> [#uses=1]
  %tmp_77_5 = add i6 %countOnes_43, 1             ; <i6> [#uses=1]
  %countOnes_44 = select i1 %tmp_76_5, i6 %countOnes_43, i6 %tmp_77_5 ; <i6> [#uses=2]
  %tmp_76_5_1 = icmp eq i8 %window_val_5_0_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_5_1 = add i6 %countOnes_44, 1           ; <i6> [#uses=1]
  %countOnes_45 = select i1 %tmp_76_5_1, i6 %countOnes_44, i6 %tmp_77_5_1 ; <i6> [#uses=2]
  %tmp_76_5_2 = icmp eq i8 %window_val_5_1_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_5_2 = add i6 %countOnes_45, 1           ; <i6> [#uses=1]
  %countOnes_46 = select i1 %tmp_76_5_2, i6 %countOnes_45, i6 %tmp_77_5_2 ; <i6> [#uses=2]
  %tmp_76_5_3 = icmp eq i8 %window_val_5_2_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_5_3 = add i6 %countOnes_46, 1           ; <i6> [#uses=1]
  %countOnes_47 = select i1 %tmp_76_5_3, i6 %countOnes_46, i6 %tmp_77_5_3 ; <i6> [#uses=2]
  %tmp_76_5_4 = icmp eq i8 %window_val_5_3_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_5_4 = add i6 %countOnes_47, 1           ; <i6> [#uses=1]
  %countOnes_48 = select i1 %tmp_76_5_4, i6 %countOnes_47, i6 %tmp_77_5_4 ; <i6> [#uses=2]
  %tmp_76_5_5 = icmp eq i8 %window_val_5_4_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_5_5 = add i6 %countOnes_48, 1           ; <i6> [#uses=1]
  %countOnes_49 = select i1 %tmp_76_5_5, i6 %countOnes_48, i6 %tmp_77_5_5 ; <i6> [#uses=2]
  %tmp_76_5_6 = icmp eq i8 %window_val_5_5_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_5_6 = add i6 %countOnes_49, 1           ; <i6> [#uses=1]
  %countOnes_50 = select i1 %tmp_76_5_6, i6 %countOnes_49, i6 %tmp_77_5_6 ; <i6> [#uses=2]
  %tmp_76_5_7 = icmp eq i8 %window_val_5_6_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_5_7 = add i6 %countOnes_50, 1           ; <i6> [#uses=1]
  %countOnes_51 = select i1 %tmp_76_5_7, i6 %countOnes_50, i6 %tmp_77_5_7 ; <i6> [#uses=2]
  %tmp_76_5_8 = icmp eq i8 %window_val_5_7_load, 0 ; <i1> [#uses=1]
  %tmp_77_5_8 = add i6 %countOnes_51, 1           ; <i6> [#uses=1]
  %countOnes_52 = select i1 %tmp_76_5_8, i6 %countOnes_51, i6 %tmp_77_5_8 ; <i6> [#uses=2]
  %tmp_76_6 = icmp eq i8 %window_val_6_0_2, 0     ; <i1> [#uses=1]
  %tmp_77_6 = add i6 %countOnes_52, 1             ; <i6> [#uses=1]
  %countOnes_53 = select i1 %tmp_76_6, i6 %countOnes_52, i6 %tmp_77_6 ; <i6> [#uses=2]
  %tmp_76_6_1 = icmp eq i8 %window_val_6_0_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_6_1 = add i6 %countOnes_53, 1           ; <i6> [#uses=1]
  %countOnes_54 = select i1 %tmp_76_6_1, i6 %countOnes_53, i6 %tmp_77_6_1 ; <i6> [#uses=2]
  %tmp_76_6_2 = icmp eq i8 %window_val_6_1_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_6_2 = add i6 %countOnes_54, 1           ; <i6> [#uses=1]
  %countOnes_55 = select i1 %tmp_76_6_2, i6 %countOnes_54, i6 %tmp_77_6_2 ; <i6> [#uses=2]
  %tmp_76_6_3 = icmp eq i8 %window_val_6_2_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_6_3 = add i6 %countOnes_55, 1           ; <i6> [#uses=1]
  %countOnes_56 = select i1 %tmp_76_6_3, i6 %countOnes_55, i6 %tmp_77_6_3 ; <i6> [#uses=2]
  %tmp_76_6_4 = icmp eq i8 %window_val_6_3_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_6_4 = add i6 %countOnes_56, 1           ; <i6> [#uses=1]
  %countOnes_57 = select i1 %tmp_76_6_4, i6 %countOnes_56, i6 %tmp_77_6_4 ; <i6> [#uses=2]
  %tmp_76_6_5 = icmp eq i8 %window_val_6_4_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_6_5 = add i6 %countOnes_57, 1           ; <i6> [#uses=1]
  %countOnes_58 = select i1 %tmp_76_6_5, i6 %countOnes_57, i6 %tmp_77_6_5 ; <i6> [#uses=2]
  %tmp_76_6_6 = icmp eq i8 %window_val_6_5_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_6_6 = add i6 %countOnes_58, 1           ; <i6> [#uses=1]
  %countOnes_59 = select i1 %tmp_76_6_6, i6 %countOnes_58, i6 %tmp_77_6_6 ; <i6> [#uses=2]
  %tmp_76_6_7 = icmp eq i8 %window_val_6_6_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_6_7 = add i6 %countOnes_59, 1           ; <i6> [#uses=1]
  %countOnes_60 = select i1 %tmp_76_6_7, i6 %countOnes_59, i6 %tmp_77_6_7 ; <i6> [#uses=2]
  %tmp_76_6_8 = icmp eq i8 %window_val_6_7_load, 0 ; <i1> [#uses=1]
  %tmp_77_6_8 = add i6 %countOnes_60, 1           ; <i6> [#uses=1]
  %countOnes_61 = select i1 %tmp_76_6_8, i6 %countOnes_60, i6 %tmp_77_6_8 ; <i6> [#uses=1]
  %countOnes_62_cast = zext i6 %countOnes_61 to i7 ; <i7> [#uses=2]
  %tmp_76_7 = icmp eq i8 %window_val_7_0_2, 0     ; <i1> [#uses=1]
  %tmp_77_7 = add i7 %countOnes_62_cast, 1        ; <i7> [#uses=1]
  %countOnes_62 = select i1 %tmp_76_7, i7 %countOnes_62_cast, i7 %tmp_77_7 ; <i7> [#uses=2]
  %tmp_76_7_1 = icmp eq i8 %window_val_7_0_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_7_1 = add i7 %countOnes_62, 1           ; <i7> [#uses=1]
  %countOnes_63 = select i1 %tmp_76_7_1, i7 %countOnes_62, i7 %tmp_77_7_1 ; <i7> [#uses=2]
  %tmp_76_7_2 = icmp eq i8 %window_val_7_1_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_7_2 = add i7 %countOnes_63, 1           ; <i7> [#uses=1]
  %countOnes_64 = select i1 %tmp_76_7_2, i7 %countOnes_63, i7 %tmp_77_7_2 ; <i7> [#uses=2]
  %tmp_76_7_3 = icmp eq i8 %window_val_7_2_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_7_3 = add i7 %countOnes_64, 1           ; <i7> [#uses=1]
  %countOnes_65 = select i1 %tmp_76_7_3, i7 %countOnes_64, i7 %tmp_77_7_3 ; <i7> [#uses=2]
  %tmp_76_7_4 = icmp eq i8 %window_val_7_3_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_7_4 = add i7 %countOnes_65, 1           ; <i7> [#uses=1]
  %countOnes_66 = select i1 %tmp_76_7_4, i7 %countOnes_65, i7 %tmp_77_7_4 ; <i7> [#uses=2]
  %tmp_76_7_5 = icmp eq i8 %window_val_7_4_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_7_5 = add i7 %countOnes_66, 1           ; <i7> [#uses=1]
  %countOnes_67 = select i1 %tmp_76_7_5, i7 %countOnes_66, i7 %tmp_77_7_5 ; <i7> [#uses=2]
  %tmp_76_7_6 = icmp eq i8 %window_val_7_5_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_7_6 = add i7 %countOnes_67, 1           ; <i7> [#uses=1]
  %countOnes_68 = select i1 %tmp_76_7_6, i7 %countOnes_67, i7 %tmp_77_7_6 ; <i7> [#uses=2]
  %tmp_76_7_7 = icmp eq i8 %window_val_7_6_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_7_7 = add i7 %countOnes_68, 1           ; <i7> [#uses=1]
  %countOnes_69 = select i1 %tmp_76_7_7, i7 %countOnes_68, i7 %tmp_77_7_7 ; <i7> [#uses=2]
  %tmp_76_7_8 = icmp eq i8 %window_val_7_7_load, 0 ; <i1> [#uses=1]
  %tmp_77_7_8 = add i7 %countOnes_69, 1           ; <i7> [#uses=1]
  %countOnes_70 = select i1 %tmp_76_7_8, i7 %countOnes_69, i7 %tmp_77_7_8 ; <i7> [#uses=2]
  %tmp_76_8 = icmp eq i8 %window_val_8_0_2, 0     ; <i1> [#uses=1]
  %tmp_77_8 = add i7 %countOnes_70, 1             ; <i7> [#uses=1]
  %countOnes_71 = select i1 %tmp_76_8, i7 %countOnes_70, i7 %tmp_77_8 ; <i7> [#uses=2]
  %tmp_76_8_1 = icmp eq i8 %window_val_8_0_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_8_1 = add i7 %countOnes_71, 1           ; <i7> [#uses=1]
  %countOnes_72 = select i1 %tmp_76_8_1, i7 %countOnes_71, i7 %tmp_77_8_1 ; <i7> [#uses=2]
  %tmp_76_8_2 = icmp eq i8 %window_val_8_1_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_8_2 = add i7 %countOnes_72, 1           ; <i7> [#uses=1]
  %countOnes_73 = select i1 %tmp_76_8_2, i7 %countOnes_72, i7 %tmp_77_8_2 ; <i7> [#uses=2]
  %tmp_76_8_3 = icmp eq i8 %window_val_8_2_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_8_3 = add i7 %countOnes_73, 1           ; <i7> [#uses=1]
  %countOnes_74 = select i1 %tmp_76_8_3, i7 %countOnes_73, i7 %tmp_77_8_3 ; <i7> [#uses=2]
  %tmp_76_8_4 = icmp eq i8 %window_val_8_3_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_8_4 = add i7 %countOnes_74, 1           ; <i7> [#uses=1]
  %countOnes_75 = select i1 %tmp_76_8_4, i7 %countOnes_74, i7 %tmp_77_8_4 ; <i7> [#uses=2]
  %tmp_76_8_5 = icmp eq i8 %window_val_8_4_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_8_5 = add i7 %countOnes_75, 1           ; <i7> [#uses=1]
  %countOnes_76 = select i1 %tmp_76_8_5, i7 %countOnes_75, i7 %tmp_77_8_5 ; <i7> [#uses=2]
  %tmp_76_8_6 = icmp eq i8 %window_val_8_5_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_8_6 = add i7 %countOnes_76, 1           ; <i7> [#uses=1]
  %countOnes_77 = select i1 %tmp_76_8_6, i7 %countOnes_76, i7 %tmp_77_8_6 ; <i7> [#uses=2]
  %tmp_76_8_7 = icmp eq i8 %window_val_8_6_load_1, 0 ; <i1> [#uses=1]
  %tmp_77_8_7 = add i7 %countOnes_77, 1           ; <i7> [#uses=1]
  %countOnes_78 = select i1 %tmp_76_8_7, i7 %countOnes_77, i7 %tmp_77_8_7 ; <i7> [#uses=2]
  %tmp_76_8_8 = icmp eq i8 %window_val_8_7_load, 0 ; <i1> [#uses=1]
  %tmp_77_8_8 = add i7 %countOnes_78, 1           ; <i7> [#uses=1]
  %countOnes_79 = select i1 %tmp_76_8_8, i7 %countOnes_78, i7 %tmp_77_8_8 ; <i7> [#uses=1]
  %tmp_4 = icmp ugt i7 %countOnes_79, 41          ; <i1> [#uses=1]
  %tmp2 = or i1 %icmp7, %icmp                     ; <i1> [#uses=1]
  %tmp4 = or i1 %tmp_3, %tmp_4                    ; <i1> [#uses=1]
  %tmp3 = or i1 %tmp4, %tmp_5                     ; <i1> [#uses=1]
  %pixel_out_val = or i1 %tmp3, %tmp2             ; <i1> [#uses=1]
  %pixel_out_val_2_cast = sext i1 %pixel_out_val to i8 ; <i8> [#uses=1]
  %notlhs = icmp ne i11 %t_V, 0                   ; <i1> [#uses=1]
  %not_or_cond = and i1 %notrhs, %notlhs          ; <i1> [#uses=1]
  br i1 %not_or_cond, label %bb54, label %bb55

bb54:                                             ; preds = %bb.i.0_ifconv
  call void @_ssdm_op_FifoWrite.volatile.i8P(i8* %dst_data_stream_0_V, i8 %pixel_out_val_2_cast)
  br label %bb55

bb55:                                             ; preds = %bb54, %bb.i.0_ifconv
  %window_val_0_0_load = load i8* %window_val_0_0 ; <i8> [#uses=1]
  %window_val_0_1_load = load i8* %window_val_0_1 ; <i8> [#uses=1]
  %window_val_0_2_load = load i8* %window_val_0_2 ; <i8> [#uses=1]
  %window_val_0_3_load = load i8* %window_val_0_3 ; <i8> [#uses=1]
  %window_val_0_4_load = load i8* %window_val_0_4 ; <i8> [#uses=1]
  %window_val_0_5_load = load i8* %window_val_0_5 ; <i8> [#uses=1]
  %window_val_0_6_load = load i8* %window_val_0_6 ; <i8> [#uses=1]
  %window_val_1_0_load = load i8* %window_val_1_0 ; <i8> [#uses=1]
  %window_val_1_1_load = load i8* %window_val_1_1 ; <i8> [#uses=1]
  %window_val_1_2_load = load i8* %window_val_1_2 ; <i8> [#uses=1]
  %window_val_1_3_load = load i8* %window_val_1_3 ; <i8> [#uses=1]
  %window_val_1_4_load = load i8* %window_val_1_4 ; <i8> [#uses=1]
  %window_val_1_5_load = load i8* %window_val_1_5 ; <i8> [#uses=1]
  %window_val_1_6_load = load i8* %window_val_1_6 ; <i8> [#uses=1]
  %window_val_2_0_load = load i8* %window_val_2_0 ; <i8> [#uses=1]
  %window_val_2_1_load = load i8* %window_val_2_1 ; <i8> [#uses=1]
  %window_val_2_2_load = load i8* %window_val_2_2 ; <i8> [#uses=1]
  %window_val_2_3_load = load i8* %window_val_2_3 ; <i8> [#uses=1]
  %window_val_2_4_load = load i8* %window_val_2_4 ; <i8> [#uses=1]
  %window_val_2_5_load = load i8* %window_val_2_5 ; <i8> [#uses=1]
  %window_val_2_6_load = load i8* %window_val_2_6 ; <i8> [#uses=1]
  %window_val_3_0_load = load i8* %window_val_3_0 ; <i8> [#uses=1]
  %window_val_3_1_load = load i8* %window_val_3_1 ; <i8> [#uses=1]
  %window_val_3_2_load = load i8* %window_val_3_2 ; <i8> [#uses=1]
  %window_val_3_3_load = load i8* %window_val_3_3 ; <i8> [#uses=1]
  %window_val_3_4_load = load i8* %window_val_3_4 ; <i8> [#uses=1]
  %window_val_3_5_load = load i8* %window_val_3_5 ; <i8> [#uses=1]
  %window_val_3_6_load = load i8* %window_val_3_6 ; <i8> [#uses=1]
  %window_val_4_0_load = load i8* %window_val_4_0 ; <i8> [#uses=1]
  %window_val_4_1_load = load i8* %window_val_4_1 ; <i8> [#uses=1]
  %window_val_4_2_load = load i8* %window_val_4_2 ; <i8> [#uses=1]
  %window_val_4_3_load = load i8* %window_val_4_3 ; <i8> [#uses=1]
  %window_val_4_4_load = load i8* %window_val_4_4 ; <i8> [#uses=1]
  %window_val_4_5_load = load i8* %window_val_4_5 ; <i8> [#uses=1]
  %window_val_4_6_load = load i8* %window_val_4_6 ; <i8> [#uses=1]
  %window_val_5_0_load = load i8* %window_val_5_0 ; <i8> [#uses=1]
  %window_val_5_1_load = load i8* %window_val_5_1 ; <i8> [#uses=1]
  %window_val_5_2_load = load i8* %window_val_5_2 ; <i8> [#uses=1]
  %window_val_5_3_load = load i8* %window_val_5_3 ; <i8> [#uses=1]
  %window_val_5_4_load = load i8* %window_val_5_4 ; <i8> [#uses=1]
  %window_val_5_5_load = load i8* %window_val_5_5 ; <i8> [#uses=1]
  %window_val_5_6_load = load i8* %window_val_5_6 ; <i8> [#uses=1]
  %window_val_6_0_load = load i8* %window_val_6_0 ; <i8> [#uses=1]
  %window_val_6_1_load = load i8* %window_val_6_1 ; <i8> [#uses=1]
  %window_val_6_2_load = load i8* %window_val_6_2 ; <i8> [#uses=1]
  %window_val_6_3_load = load i8* %window_val_6_3 ; <i8> [#uses=1]
  %window_val_6_4_load = load i8* %window_val_6_4 ; <i8> [#uses=1]
  %window_val_6_5_load = load i8* %window_val_6_5 ; <i8> [#uses=1]
  %window_val_6_6_load = load i8* %window_val_6_6 ; <i8> [#uses=1]
  %window_val_7_0_load = load i8* %window_val_7_0 ; <i8> [#uses=1]
  %window_val_7_1_load = load i8* %window_val_7_1 ; <i8> [#uses=1]
  %window_val_7_2_load = load i8* %window_val_7_2 ; <i8> [#uses=1]
  %window_val_7_3_load = load i8* %window_val_7_3 ; <i8> [#uses=1]
  %window_val_7_4_load = load i8* %window_val_7_4 ; <i8> [#uses=1]
  %window_val_7_5_load = load i8* %window_val_7_5 ; <i8> [#uses=1]
  %window_val_7_6_load = load i8* %window_val_7_6 ; <i8> [#uses=1]
  %window_val_8_0_load = load i8* %window_val_8_0 ; <i8> [#uses=1]
  %window_val_8_1_load = load i8* %window_val_8_1 ; <i8> [#uses=1]
  %window_val_8_2_load = load i8* %window_val_8_2 ; <i8> [#uses=1]
  %window_val_8_3_load = load i8* %window_val_8_3 ; <i8> [#uses=1]
  %window_val_8_4_load = load i8* %window_val_8_4 ; <i8> [#uses=1]
  %window_val_8_5_load = load i8* %window_val_8_5 ; <i8> [#uses=1]
  %window_val_8_6_load = load i8* %window_val_8_6 ; <i8> [#uses=1]
  %empty_124 = call i32 (...)* @_ssdm_op_SpecRegionEnd([14 x i8]* @p_str86, i32 %tmp_8) ; <i32> [#uses=0]
  store i8 %window_val_8_6_load, i8* %window_val_8_7
  store i8 %window_val_8_5_load, i8* %window_val_8_6
  store i8 %window_val_8_4_load, i8* %window_val_8_5
  store i8 %window_val_8_3_load, i8* %window_val_8_4
  store i8 %window_val_8_2_load, i8* %window_val_8_3
  store i8 %window_val_8_1_load, i8* %window_val_8_2
  store i8 %window_val_8_0_load, i8* %window_val_8_1
  store i8 %window_val_8_0_2, i8* %window_val_8_0
  store i8 %window_val_7_6_load, i8* %window_val_7_7
  store i8 %window_val_7_5_load, i8* %window_val_7_6
  store i8 %window_val_7_4_load, i8* %window_val_7_5
  store i8 %window_val_7_3_load, i8* %window_val_7_4
  store i8 %window_val_7_2_load, i8* %window_val_7_3
  store i8 %window_val_7_1_load, i8* %window_val_7_2
  store i8 %window_val_7_0_load, i8* %window_val_7_1
  store i8 %window_val_7_0_2, i8* %window_val_7_0
  store i8 %window_val_6_6_load, i8* %window_val_6_7
  store i8 %window_val_6_5_load, i8* %window_val_6_6
  store i8 %window_val_6_4_load, i8* %window_val_6_5
  store i8 %window_val_6_3_load, i8* %window_val_6_4
  store i8 %window_val_6_2_load, i8* %window_val_6_3
  store i8 %window_val_6_1_load, i8* %window_val_6_2
  store i8 %window_val_6_0_load, i8* %window_val_6_1
  store i8 %window_val_6_0_2, i8* %window_val_6_0
  store i8 %window_val_5_6_load, i8* %window_val_5_7
  store i8 %window_val_5_5_load, i8* %window_val_5_6
  store i8 %window_val_5_4_load, i8* %window_val_5_5
  store i8 %window_val_5_3_load, i8* %window_val_5_4
  store i8 %window_val_5_2_load, i8* %window_val_5_3
  store i8 %window_val_5_1_load, i8* %window_val_5_2
  store i8 %window_val_5_0_load, i8* %window_val_5_1
  store i8 %window_val_5_0_2, i8* %window_val_5_0
  store i8 %window_val_4_6_load, i8* %window_val_4_7
  store i8 %window_val_4_5_load, i8* %window_val_4_6
  store i8 %window_val_4_4_load, i8* %window_val_4_5
  store i8 %window_val_4_3_load, i8* %window_val_4_4
  store i8 %window_val_4_2_load, i8* %window_val_4_3
  store i8 %window_val_4_1_load, i8* %window_val_4_2
  store i8 %window_val_4_0_load, i8* %window_val_4_1
  store i8 %window_val_4_0_2, i8* %window_val_4_0
  store i8 %window_val_3_6_load, i8* %window_val_3_7
  store i8 %window_val_3_5_load, i8* %window_val_3_6
  store i8 %window_val_3_4_load, i8* %window_val_3_5
  store i8 %window_val_3_3_load, i8* %window_val_3_4
  store i8 %window_val_3_2_load, i8* %window_val_3_3
  store i8 %window_val_3_1_load, i8* %window_val_3_2
  store i8 %window_val_3_0_load, i8* %window_val_3_1
  store i8 %window_val_3_0_2, i8* %window_val_3_0
  store i8 %window_val_2_6_load, i8* %window_val_2_7
  store i8 %window_val_2_5_load, i8* %window_val_2_6
  store i8 %window_val_2_4_load, i8* %window_val_2_5
  store i8 %window_val_2_3_load, i8* %window_val_2_4
  store i8 %window_val_2_2_load, i8* %window_val_2_3
  store i8 %window_val_2_1_load, i8* %window_val_2_2
  store i8 %window_val_2_0_load, i8* %window_val_2_1
  store i8 %window_val_2_0_2, i8* %window_val_2_0
  store i8 %window_val_1_6_load, i8* %window_val_1_7
  store i8 %window_val_1_5_load, i8* %window_val_1_6
  store i8 %window_val_1_4_load, i8* %window_val_1_5
  store i8 %window_val_1_3_load, i8* %window_val_1_4
  store i8 %window_val_1_2_load, i8* %window_val_1_3
  store i8 %window_val_1_1_load, i8* %window_val_1_2
  store i8 %window_val_1_0_load, i8* %window_val_1_1
  store i8 %window_val_1_0_2, i8* %window_val_1_0
  store i8 %window_val_0_6_load, i8* %window_val_0_7
  store i8 %window_val_0_5_load, i8* %window_val_0_6
  store i8 %window_val_0_4_load, i8* %window_val_0_5
  store i8 %window_val_0_3_load, i8* %window_val_0_4
  store i8 %window_val_0_2_load, i8* %window_val_0_3
  store i8 %window_val_0_1_load, i8* %window_val_0_2
  store i8 %window_val_0_0_load, i8* %window_val_0_1
  store i8 %window_val_0_0_2, i8* %window_val_0_0
  br label %bb56

bb56:                                             ; preds = %bb56.preheader, %bb55
  %t_V = phi i11 [ 0, %bb56.preheader ], [ %j_V, %bb55 ] ; <i11> [#uses=6]
  %t_V_7_cast = zext i11 %t_V to i12              ; <i12> [#uses=1]
  %tmp_6 = zext i11 %t_V to i64                   ; <i64> [#uses=9]
  %tmp_55_cast = zext i11 %t_V to i13             ; <i13> [#uses=2]
  %tmp_7 = icmp ult i13 %tmp_55_cast, %op2_assign_1 ; <i1> [#uses=1]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 4096, i64 0)
  %j_V = add i11 %t_V, 1                          ; <i11> [#uses=1]
  br i1 %tmp_7, label %bb1, label %bb59

bb59:                                             ; preds = %bb56, %entry
  %t_V_3 = phi i12 [ 0, %entry ], [ %i_V, %bb56 ] ; <i12> [#uses=5]
  %tmp_cast = zext i12 %t_V_3 to i13              ; <i13> [#uses=2]
  %tmp_s = icmp ult i13 %tmp_cast, %op2_assign    ; <i1> [#uses=1]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 4096, i64 0)
  %i_V = add i12 %t_V_3, 1                        ; <i12> [#uses=1]
  br i1 %tmp_s, label %bb56.preheader, label %return

bb56.preheader:                                   ; preds = %bb59
  %not = icmp ult i12 %t_V_3, %src_rows_V_read_1  ; <i1> [#uses=1]
  %tr6 = call i9 @_ssdm_op_PartSelect.i9.i12.i32.i32(i12 %t_V_3, i32 3, i32 11) ; <i9> [#uses=1]
  %icmp7 = icmp eq i9 %tr6, 0                     ; <i1> [#uses=1]
  %notrhs = icmp ne i12 %t_V_3, 0                 ; <i1> [#uses=1]
  %tmp_5 = icmp ugt i13 %tmp_cast, %op2_addr_i_i  ; <i1> [#uses=1]
  br label %bb56

return:                                           ; preds = %bb59
  ret void
}

define internal fastcc void @median_filter.1(i12 %p_read, i12 %p_read1, i8* %src_data_stream_0_V, i8* %dst_data_stream_0_V) {
entry:
  %lineBuff7 = alloca i8                          ; <i8*> [#uses=2]
  %lineBuff6 = alloca i8                          ; <i8*> [#uses=2]
  %lineBuff5 = alloca i8                          ; <i8*> [#uses=2]
  %lineBuff4 = alloca i8                          ; <i8*> [#uses=2]
  %lineBuff3 = alloca i8                          ; <i8*> [#uses=2]
  %lineBuff2 = alloca i8                          ; <i8*> [#uses=2]
  %lineBuff1 = alloca i8                          ; <i8*> [#uses=2]
  %lineBuff0 = alloca i8                          ; <i8*> [#uses=2]
  %pixel_in_val = alloca i8                       ; <i8*> [#uses=3]
  %window_val_0_0 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_0_1 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_0_2 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_0_3 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_0_4 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_0_5 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_0_6 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_0_7 = alloca i8                     ; <i8*> [#uses=2]
  %window_val_1_0 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_1_1 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_1_2 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_1_3 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_1_4 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_1_5 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_1_6 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_1_7 = alloca i8                     ; <i8*> [#uses=2]
  %window_val_2_0 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_2_1 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_2_2 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_2_3 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_2_4 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_2_5 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_2_6 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_2_7 = alloca i8                     ; <i8*> [#uses=2]
  %window_val_3_0 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_3_1 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_3_2 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_3_3 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_3_4 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_3_5 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_3_6 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_3_7 = alloca i8                     ; <i8*> [#uses=2]
  %window_val_4_0 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_4_1 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_4_2 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_4_3 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_4_4 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_4_5 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_4_6 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_4_7 = alloca i8                     ; <i8*> [#uses=2]
  %window_val_5_0 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_5_1 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_5_2 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_5_3 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_5_4 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_5_5 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_5_6 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_5_7 = alloca i8                     ; <i8*> [#uses=2]
  %window_val_6_0 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_6_1 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_6_2 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_6_3 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_6_4 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_6_5 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_6_6 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_6_7 = alloca i8                     ; <i8*> [#uses=2]
  %window_val_7_0 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_7_1 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_7_2 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_7_3 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_7_4 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_7_5 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_7_6 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_7_7 = alloca i8                     ; <i8*> [#uses=2]
  %window_val_8_0 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_8_1 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_8_2 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_8_3 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_8_4 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_8_5 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_8_6 = alloca i8                     ; <i8*> [#uses=3]
  %window_val_8_7 = alloca i8                     ; <i8*> [#uses=2]
  %empty = call i32 (...)* @_ssdm_op_SpecFifo(i8* %dst_data_stream_0_V, [8 x i8]* @str139, i32 0, i32 0, i32 0, [8 x i8]* @str139) ; <i32> [#uses=0]
  %empty_125 = call i32 (...)* @_ssdm_op_SpecFifo(i8* %src_data_stream_0_V, [8 x i8]* @str136, i32 0, i32 0, i32 0, [8 x i8]* @str136) ; <i32> [#uses=0]
  %p_read_1 = call i12 @_ssdm_op_WireRead.i12(i12 %p_read1) ; <i12> [#uses=2]
  %p_read_2 = call i12 @_ssdm_op_WireRead.i12(i12 %p_read) ; <i12> [#uses=2]
  %lineBuffer_val_0 = alloca [1920 x i8], align 1 ; <[1920 x i8]*> [#uses=2]
  %lineBuffer_val_1 = alloca [1920 x i8], align 1 ; <[1920 x i8]*> [#uses=1]
  %lineBuffer_val_2 = alloca [1920 x i8], align 1 ; <[1920 x i8]*> [#uses=1]
  %lineBuffer_val_3 = alloca [1920 x i8], align 1 ; <[1920 x i8]*> [#uses=1]
  %lineBuffer_val_4 = alloca [1920 x i8], align 1 ; <[1920 x i8]*> [#uses=1]
  %lineBuffer_val_5 = alloca [1920 x i8], align 1 ; <[1920 x i8]*> [#uses=1]
  %lineBuffer_val_6 = alloca [1920 x i8], align 1 ; <[1920 x i8]*> [#uses=1]
  %lineBuffer_val_7 = alloca [1920 x i8], align 1 ; <[1920 x i8]*> [#uses=1]
  %rbegin6 = call i32 (...)* @_ssdm_op_SpecRegionBegin([59 x i8]* @p_str93) nounwind ; <i32> [#uses=1]
  %rend449 = call i32 (...)* @_ssdm_op_SpecRegionEnd([59 x i8]* @p_str93, i32 %rbegin6) nounwind ; <i32> [#uses=0]
  %retval_i4_cast = zext i12 %p_read_2 to i13     ; <i13> [#uses=2]
  %op2_assign = add i13 %retval_i4_cast, 1        ; <i13> [#uses=1]
  %retval_i_cast = zext i12 %p_read_1 to i13      ; <i13> [#uses=2]
  %op2_assign_2 = add i13 %retval_i_cast, 1       ; <i13> [#uses=1]
  %op2_addr_i_i = add i13 %retval_i4_cast, -1     ; <i13> [#uses=1]
  %op2_addr_i_i1 = add i13 %retval_i_cast, -1     ; <i13> [#uses=1]
  br label %bb59

bb1:                                              ; preds = %bb56
  %tmp_8 = call i32 (...)* @_ssdm_op_SpecRegionBegin([14 x i8]* @p_str86) ; <i32> [#uses=1]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @p_str62) nounwind
  %not4 = icmp ult i12 %t_V_7_cast, %p_read_1     ; <i1> [#uses=11]
  %or_cond = and i1 %not, %not4                   ; <i1> [#uses=2]
  br i1 %or_cond, label %bb9, label %bb10

bb9:                                              ; preds = %bb1
  %tmp_10 = call i8 @_ssdm_op_FifoRead.volatile.i8P(i8* %src_data_stream_0_V) ; <i8> [#uses=1]
  store i8 %tmp_10, i8* %pixel_in_val
  br label %bb10

bb10:                                             ; preds = %bb9, %bb1
  br i1 %not4, label %getval.exit491, label %bb12

getval.exit491:                                   ; preds = %bb10
  %lineBuffer_val_0_addr = getelementptr [1920 x i8]* %lineBuffer_val_0, i64 0, i64 %tmp_6 ; <i8*> [#uses=1]
  %return_value_25 = load i8* %lineBuffer_val_0_addr, align 1 ; <i8> [#uses=2]
  %lineBuffer_val_1_addr = getelementptr [1920 x i8]* %lineBuffer_val_1, i64 0, i64 %tmp_6 ; <i8*> [#uses=2]
  %return_value_26 = load i8* %lineBuffer_val_1_addr, align 1 ; <i8> [#uses=2]
  %lineBuffer_val_2_addr = getelementptr [1920 x i8]* %lineBuffer_val_2, i64 0, i64 %tmp_6 ; <i8*> [#uses=2]
  %return_value_27 = load i8* %lineBuffer_val_2_addr, align 1 ; <i8> [#uses=2]
  %lineBuffer_val_3_addr = getelementptr [1920 x i8]* %lineBuffer_val_3, i64 0, i64 %tmp_6 ; <i8*> [#uses=2]
  %return_value_28 = load i8* %lineBuffer_val_3_addr, align 1 ; <i8> [#uses=2]
  %lineBuffer_val_4_addr = getelementptr [1920 x i8]* %lineBuffer_val_4, i64 0, i64 %tmp_6 ; <i8*> [#uses=2]
  %return_value_29 = load i8* %lineBuffer_val_4_addr, align 1 ; <i8> [#uses=2]
  %lineBuffer_val_5_addr = getelementptr [1920 x i8]* %lineBuffer_val_5, i64 0, i64 %tmp_6 ; <i8*> [#uses=2]
  %return_value_30 = load i8* %lineBuffer_val_5_addr, align 1 ; <i8> [#uses=2]
  %lineBuffer_val_6_addr = getelementptr [1920 x i8]* %lineBuffer_val_6, i64 0, i64 %tmp_6 ; <i8*> [#uses=2]
  %return_value_31 = load i8* %lineBuffer_val_6_addr, align 1 ; <i8> [#uses=2]
  %lineBuffer_val_7_addr = getelementptr [1920 x i8]* %lineBuffer_val_7, i64 0, i64 %tmp_6 ; <i8*> [#uses=2]
  %return_value_32 = load i8* %lineBuffer_val_7_addr, align 1 ; <i8> [#uses=1]
  store i8 %return_value_31, i8* %lineBuffer_val_7_addr, align 1
  store i8 %return_value_30, i8* %lineBuffer_val_6_addr, align 1
  store i8 %return_value_29, i8* %lineBuffer_val_5_addr, align 1
  store i8 %return_value_28, i8* %lineBuffer_val_4_addr, align 1
  store i8 %return_value_27, i8* %lineBuffer_val_3_addr, align 1
  store i8 %return_value_26, i8* %lineBuffer_val_2_addr, align 1
  store i8 %return_value_25, i8* %lineBuffer_val_1_addr, align 1
  store i8 %return_value_25, i8* %lineBuff0
  store i8 %return_value_26, i8* %lineBuff1
  store i8 %return_value_27, i8* %lineBuff2
  store i8 %return_value_28, i8* %lineBuff3
  store i8 %return_value_29, i8* %lineBuff4
  store i8 %return_value_30, i8* %lineBuff5
  store i8 %return_value_31, i8* %lineBuff6
  store i8 %return_value_32, i8* %lineBuff7
  br label %bb12

bb12:                                             ; preds = %getval.exit491, %bb10
  br i1 %or_cond, label %insert_bottom.exit, label %bb.i.0_ifconv

insert_bottom.exit:                               ; preds = %bb12
  %pixel_in_val_load_2 = load i8* %pixel_in_val   ; <i8> [#uses=1]
  %lineBuffer_val_0_addr_1 = getelementptr [1920 x i8]* %lineBuffer_val_0, i64 0, i64 %tmp_6 ; <i8*> [#uses=1]
  store i8 %pixel_in_val_load_2, i8* %lineBuffer_val_0_addr_1, align 1
  br label %bb.i.0_ifconv

bb.i.0_ifconv:                                    ; preds = %insert_bottom.exit, %bb12
  %lineBuff7_load = load i8* %lineBuff7           ; <i8> [#uses=1]
  %lineBuff6_load = load i8* %lineBuff6           ; <i8> [#uses=1]
  %lineBuff5_load = load i8* %lineBuff5           ; <i8> [#uses=1]
  %lineBuff4_load = load i8* %lineBuff4           ; <i8> [#uses=1]
  %lineBuff3_load = load i8* %lineBuff3           ; <i8> [#uses=1]
  %lineBuff2_load = load i8* %lineBuff2           ; <i8> [#uses=1]
  %lineBuff1_load = load i8* %lineBuff1           ; <i8> [#uses=1]
  %lineBuff0_load = load i8* %lineBuff0           ; <i8> [#uses=1]
  %pixel_in_val_load = load i8* %pixel_in_val     ; <i8> [#uses=1]
  %window_val_0_0_load_2 = load i8* %window_val_0_0 ; <i8> [#uses=2]
  %window_val_0_1_load_2 = load i8* %window_val_0_1 ; <i8> [#uses=1]
  %window_val_0_2_load_2 = load i8* %window_val_0_2 ; <i8> [#uses=1]
  %window_val_0_3_load_2 = load i8* %window_val_0_3 ; <i8> [#uses=1]
  %window_val_0_4_load_2 = load i8* %window_val_0_4 ; <i8> [#uses=1]
  %window_val_0_5_load61 = load i8* %window_val_0_5 ; <i8> [#uses=1]
  %window_val_0_6_load_2 = load i8* %window_val_0_6 ; <i8> [#uses=1]
  %window_val_0_7_load = load i8* %window_val_0_7 ; <i8> [#uses=1]
  %window_val_1_0_load_2 = load i8* %window_val_1_0 ; <i8> [#uses=2]
  %window_val_1_1_load_2 = load i8* %window_val_1_1 ; <i8> [#uses=1]
  %window_val_1_2_load_2 = load i8* %window_val_1_2 ; <i8> [#uses=1]
  %window_val_1_3_load_2 = load i8* %window_val_1_3 ; <i8> [#uses=1]
  %window_val_1_4_load_2 = load i8* %window_val_1_4 ; <i8> [#uses=1]
  %window_val_1_5_load_2 = load i8* %window_val_1_5 ; <i8> [#uses=1]
  %window_val_1_6_load_2 = load i8* %window_val_1_6 ; <i8> [#uses=1]
  %window_val_1_7_load = load i8* %window_val_1_7 ; <i8> [#uses=1]
  %window_val_2_0_load_2 = load i8* %window_val_2_0 ; <i8> [#uses=2]
  %window_val_2_1_load51 = load i8* %window_val_2_1 ; <i8> [#uses=1]
  %window_val_2_2_load_2 = load i8* %window_val_2_2 ; <i8> [#uses=1]
  %window_val_2_3_load_2 = load i8* %window_val_2_3 ; <i8> [#uses=1]
  %window_val_2_4_load_2 = load i8* %window_val_2_4 ; <i8> [#uses=1]
  %window_val_2_5_load_2 = load i8* %window_val_2_5 ; <i8> [#uses=1]
  %window_val_2_6_load_2 = load i8* %window_val_2_6 ; <i8> [#uses=1]
  %window_val_2_7_load = load i8* %window_val_2_7 ; <i8> [#uses=1]
  %window_val_3_0_load_2 = load i8* %window_val_3_0 ; <i8> [#uses=2]
  %window_val_3_1_load_2 = load i8* %window_val_3_1 ; <i8> [#uses=1]
  %window_val_3_2_load_2 = load i8* %window_val_3_2 ; <i8> [#uses=1]
  %window_val_3_3_load_2 = load i8* %window_val_3_3 ; <i8> [#uses=1]
  %window_val_3_4_load41 = load i8* %window_val_3_4 ; <i8> [#uses=1]
  %window_val_3_5_load_2 = load i8* %window_val_3_5 ; <i8> [#uses=1]
  %window_val_3_6_load_2 = load i8* %window_val_3_6 ; <i8> [#uses=1]
  %window_val_3_7_load = load i8* %window_val_3_7 ; <i8> [#uses=1]
  %window_val_4_0_load_2 = load i8* %window_val_4_0 ; <i8> [#uses=2]
  %window_val_4_1_load_2 = load i8* %window_val_4_1 ; <i8> [#uses=1]
  %window_val_4_2_load_2 = load i8* %window_val_4_2 ; <i8> [#uses=1]
  %window_val_4_3_load_2 = load i8* %window_val_4_3 ; <i8> [#uses=1]
  %window_val_4_4_load_2 = load i8* %window_val_4_4 ; <i8> [#uses=1]
  %window_val_4_5_load_2 = load i8* %window_val_4_5 ; <i8> [#uses=1]
  %window_val_4_6_load_2 = load i8* %window_val_4_6 ; <i8> [#uses=1]
  %window_val_4_7_load = load i8* %window_val_4_7 ; <i8> [#uses=1]
  %window_val_5_0_load31 = load i8* %window_val_5_0 ; <i8> [#uses=2]
  %window_val_5_1_load_2 = load i8* %window_val_5_1 ; <i8> [#uses=1]
  %window_val_5_2_load_2 = load i8* %window_val_5_2 ; <i8> [#uses=1]
  %window_val_5_3_load_2 = load i8* %window_val_5_3 ; <i8> [#uses=1]
  %window_val_5_4_load_2 = load i8* %window_val_5_4 ; <i8> [#uses=1]
  %window_val_5_5_load_2 = load i8* %window_val_5_5 ; <i8> [#uses=1]
  %window_val_5_6_load_2 = load i8* %window_val_5_6 ; <i8> [#uses=1]
  %window_val_5_7_load = load i8* %window_val_5_7 ; <i8> [#uses=1]
  %window_val_6_0_load_2 = load i8* %window_val_6_0 ; <i8> [#uses=2]
  %window_val_6_1_load_2 = load i8* %window_val_6_1 ; <i8> [#uses=1]
  %window_val_6_2_load_2 = load i8* %window_val_6_2 ; <i8> [#uses=1]
  %window_val_6_3_load21 = load i8* %window_val_6_3 ; <i8> [#uses=1]
  %window_val_6_4_load_2 = load i8* %window_val_6_4 ; <i8> [#uses=1]
  %window_val_6_5_load_2 = load i8* %window_val_6_5 ; <i8> [#uses=1]
  %window_val_6_6_load_2 = load i8* %window_val_6_6 ; <i8> [#uses=1]
  %window_val_6_7_load = load i8* %window_val_6_7 ; <i8> [#uses=1]
  %window_val_7_0_load_2 = load i8* %window_val_7_0 ; <i8> [#uses=2]
  %window_val_7_1_load_2 = load i8* %window_val_7_1 ; <i8> [#uses=1]
  %window_val_7_2_load_2 = load i8* %window_val_7_2 ; <i8> [#uses=1]
  %window_val_7_3_load_2 = load i8* %window_val_7_3 ; <i8> [#uses=1]
  %window_val_7_4_load_2 = load i8* %window_val_7_4 ; <i8> [#uses=1]
  %window_val_7_5_load_2 = load i8* %window_val_7_5 ; <i8> [#uses=1]
  %window_val_7_6_load11 = load i8* %window_val_7_6 ; <i8> [#uses=1]
  %window_val_7_7_load = load i8* %window_val_7_7 ; <i8> [#uses=1]
  %window_val_8_0_load_2 = load i8* %window_val_8_0 ; <i8> [#uses=2]
  %window_val_8_1_load_2 = load i8* %window_val_8_1 ; <i8> [#uses=1]
  %window_val_8_2_load_2 = load i8* %window_val_8_2 ; <i8> [#uses=1]
  %window_val_8_3_load_2 = load i8* %window_val_8_3 ; <i8> [#uses=1]
  %window_val_8_4_load_2 = load i8* %window_val_8_4 ; <i8> [#uses=1]
  %window_val_8_5_load_2 = load i8* %window_val_8_5 ; <i8> [#uses=1]
  %window_val_8_6_load_2 = load i8* %window_val_8_6 ; <i8> [#uses=1]
  %window_val_8_7_load = load i8* %window_val_8_7 ; <i8> [#uses=1]
  %window_val_8_0_4 = select i1 %not4, i8 %lineBuff0_load, i8 %window_val_8_0_load_2 ; <i8> [#uses=2]
  %window_val_7_0_4 = select i1 %not4, i8 %lineBuff1_load, i8 %window_val_7_0_load_2 ; <i8> [#uses=2]
  %window_val_6_0_4 = select i1 %not4, i8 %lineBuff2_load, i8 %window_val_6_0_load_2 ; <i8> [#uses=2]
  %window_val_5_0_4 = select i1 %not4, i8 %lineBuff3_load, i8 %window_val_5_0_load31 ; <i8> [#uses=2]
  %window_val_4_0_4 = select i1 %not4, i8 %lineBuff4_load, i8 %window_val_4_0_load_2 ; <i8> [#uses=2]
  %window_val_3_0_4 = select i1 %not4, i8 %lineBuff5_load, i8 %window_val_3_0_load_2 ; <i8> [#uses=2]
  %window_val_2_0_4 = select i1 %not4, i8 %lineBuff6_load, i8 %window_val_2_0_load_2 ; <i8> [#uses=2]
  %window_val_1_0_4 = select i1 %not4, i8 %lineBuff7_load, i8 %window_val_1_0_load_2 ; <i8> [#uses=2]
  %window_val_0_0_4 = select i1 %not4, i8 %pixel_in_val_load, i8 %window_val_0_0_load_2 ; <i8> [#uses=2]
  %tr = call i8 @_ssdm_op_PartSelect.i8.i11.i32.i32(i11 %t_V, i32 3, i32 10) ; <i8> [#uses=1]
  %icmp = icmp eq i8 %tr, 0                       ; <i1> [#uses=1]
  %tmp_1 = icmp ugt i13 %tmp_55_cast, %op2_addr_i_i1 ; <i1> [#uses=1]
  %not_tmp_s = icmp ne i8 %window_val_0_0_4, 0    ; <i1> [#uses=2]
  %countOnes_cast = zext i1 %not_tmp_s to i2      ; <i2> [#uses=1]
  %tmp_76_0_1 = icmp eq i8 %window_val_0_0_load_2, 0 ; <i1> [#uses=1]
  %tmp_77_0_1 = select i1 %not_tmp_s, i2 -2, i2 1 ; <i2> [#uses=1]
  %countOnes_1 = select i1 %tmp_76_0_1, i2 %countOnes_cast, i2 %tmp_77_0_1 ; <i2> [#uses=2]
  %tmp_76_0_2 = icmp eq i8 %window_val_0_1_load_2, 0 ; <i1> [#uses=1]
  %tmp_77_0_2 = add i2 %countOnes_1, 1            ; <i2> [#uses=1]
  %countOnes_2 = select i1 %tmp_76_0_2, i2 %countOnes_1, i2 %tmp_77_0_2 ; <i2> [#uses=1]
  %countOnes_2_cast = zext i2 %countOnes_2 to i3  ; <i3> [#uses=2]
  %tmp_76_0_3 = icmp eq i8 %window_val_0_2_load_2, 0 ; <i1> [#uses=1]
  %tmp_77_0_3 = add i3 %countOnes_2_cast, 1       ; <i3> [#uses=1]
  %countOnes_3 = select i1 %tmp_76_0_3, i3 %countOnes_2_cast, i3 %tmp_77_0_3 ; <i3> [#uses=2]
  %tmp_76_0_4 = icmp eq i8 %window_val_0_3_load_2, 0 ; <i1> [#uses=1]
  %tmp_77_0_4 = add i3 %countOnes_3, 1            ; <i3> [#uses=1]
  %countOnes_4 = select i1 %tmp_76_0_4, i3 %countOnes_3, i3 %tmp_77_0_4 ; <i3> [#uses=2]
  %tmp_76_0_5 = icmp eq i8 %window_val_0_4_load_2, 0 ; <i1> [#uses=1]
  %tmp_77_0_5 = add i3 %countOnes_4, 1            ; <i3> [#uses=1]
  %countOnes_5 = select i1 %tmp_76_0_5, i3 %countOnes_4, i3 %tmp_77_0_5 ; <i3> [#uses=2]
  %tmp_76_0_6 = icmp eq i8 %window_val_0_5_load61, 0 ; <i1> [#uses=1]
  %tmp_77_0_6 = add i3 %countOnes_5, 1            ; <i3> [#uses=1]
  %countOnes_6 = select i1 %tmp_76_0_6, i3 %countOnes_5, i3 %tmp_77_0_6 ; <i3> [#uses=1]
  %countOnes_6_cast = zext i3 %countOnes_6 to i4  ; <i4> [#uses=2]
  %tmp_76_0_7 = icmp eq i8 %window_val_0_6_load_2, 0 ; <i1> [#uses=1]
  %tmp_77_0_7 = add i4 %countOnes_6_cast, 1       ; <i4> [#uses=1]
  %countOnes_7 = select i1 %tmp_76_0_7, i4 %countOnes_6_cast, i4 %tmp_77_0_7 ; <i4> [#uses=2]
  %tmp_76_0_8 = icmp eq i8 %window_val_0_7_load, 0 ; <i1> [#uses=1]
  %tmp_77_0_8 = add i4 %countOnes_7, 1            ; <i4> [#uses=1]
  %countOnes_8 = select i1 %tmp_76_0_8, i4 %countOnes_7, i4 %tmp_77_0_8 ; <i4> [#uses=2]
  %tmp_76_1 = icmp eq i8 %window_val_1_0_4, 0     ; <i1> [#uses=1]
  %tmp_77_1 = add i4 %countOnes_8, 1              ; <i4> [#uses=1]
  %countOnes_9 = select i1 %tmp_76_1, i4 %countOnes_8, i4 %tmp_77_1 ; <i4> [#uses=2]
  %tmp_76_1_1 = icmp eq i8 %window_val_1_0_load_2, 0 ; <i1> [#uses=1]
  %tmp_77_1_1 = add i4 %countOnes_9, 1            ; <i4> [#uses=1]
  %countOnes = select i1 %tmp_76_1_1, i4 %countOnes_9, i4 %tmp_77_1_1 ; <i4> [#uses=2]
  %tmp_76_1_2 = icmp eq i8 %window_val_1_1_load_2, 0 ; <i1> [#uses=1]
  %tmp_77_1_2 = add i4 %countOnes, 1              ; <i4> [#uses=1]
  %countOnes_80 = select i1 %tmp_76_1_2, i4 %countOnes, i4 %tmp_77_1_2 ; <i4> [#uses=2]
  %tmp_76_1_3 = icmp eq i8 %window_val_1_2_load_2, 0 ; <i1> [#uses=1]
  %tmp_77_1_3 = add i4 %countOnes_80, 1           ; <i4> [#uses=1]
  %countOnes_81 = select i1 %tmp_76_1_3, i4 %countOnes_80, i4 %tmp_77_1_3 ; <i4> [#uses=2]
  %tmp_76_1_4 = icmp eq i8 %window_val_1_3_load_2, 0 ; <i1> [#uses=1]
  %tmp_77_1_4 = add i4 %countOnes_81, 1           ; <i4> [#uses=1]
  %countOnes_82 = select i1 %tmp_76_1_4, i4 %countOnes_81, i4 %tmp_77_1_4 ; <i4> [#uses=2]
  %tmp_76_1_5 = icmp eq i8 %window_val_1_4_load_2, 0 ; <i1> [#uses=1]
  %tmp_77_1_5 = add i4 %countOnes_82, 1           ; <i4> [#uses=1]
  %countOnes_83 = select i1 %tmp_76_1_5, i4 %countOnes_82, i4 %tmp_77_1_5 ; <i4> [#uses=1]
  %countOnes_14_cast = zext i4 %countOnes_83 to i5 ; <i5> [#uses=2]
  %tmp_76_1_6 = icmp eq i8 %window_val_1_5_load_2, 0 ; <i1> [#uses=1]
  %tmp_77_1_6 = add i5 %countOnes_14_cast, 1      ; <i5> [#uses=1]
  %countOnes_84 = select i1 %tmp_76_1_6, i5 %countOnes_14_cast, i5 %tmp_77_1_6 ; <i5> [#uses=2]
  %tmp_76_1_7 = icmp eq i8 %window_val_1_6_load_2, 0 ; <i1> [#uses=1]
  %tmp_77_1_7 = add i5 %countOnes_84, 1           ; <i5> [#uses=1]
  %countOnes_85 = select i1 %tmp_76_1_7, i5 %countOnes_84, i5 %tmp_77_1_7 ; <i5> [#uses=2]
  %tmp_76_1_8 = icmp eq i8 %window_val_1_7_load, 0 ; <i1> [#uses=1]
  %tmp_77_1_8 = add i5 %countOnes_85, 1           ; <i5> [#uses=1]
  %countOnes_86 = select i1 %tmp_76_1_8, i5 %countOnes_85, i5 %tmp_77_1_8 ; <i5> [#uses=2]
  %tmp_76_2 = icmp eq i8 %window_val_2_0_4, 0     ; <i1> [#uses=1]
  %tmp_77_2 = add i5 %countOnes_86, 1             ; <i5> [#uses=1]
  %countOnes_87 = select i1 %tmp_76_2, i5 %countOnes_86, i5 %tmp_77_2 ; <i5> [#uses=2]
  %tmp_76_2_1 = icmp eq i8 %window_val_2_0_load_2, 0 ; <i1> [#uses=1]
  %tmp_77_2_1 = add i5 %countOnes_87, 1           ; <i5> [#uses=1]
  %countOnes_88 = select i1 %tmp_76_2_1, i5 %countOnes_87, i5 %tmp_77_2_1 ; <i5> [#uses=2]
  %tmp_76_2_2 = icmp eq i8 %window_val_2_1_load51, 0 ; <i1> [#uses=1]
  %tmp_77_2_2 = add i5 %countOnes_88, 1           ; <i5> [#uses=1]
  %countOnes_89 = select i1 %tmp_76_2_2, i5 %countOnes_88, i5 %tmp_77_2_2 ; <i5> [#uses=2]
  %tmp_76_2_3 = icmp eq i8 %window_val_2_2_load_2, 0 ; <i1> [#uses=1]
  %tmp_77_2_3 = add i5 %countOnes_89, 1           ; <i5> [#uses=1]
  %countOnes_90 = select i1 %tmp_76_2_3, i5 %countOnes_89, i5 %tmp_77_2_3 ; <i5> [#uses=2]
  %tmp_76_2_4 = icmp eq i8 %window_val_2_3_load_2, 0 ; <i1> [#uses=1]
  %tmp_77_2_4 = add i5 %countOnes_90, 1           ; <i5> [#uses=1]
  %countOnes_91 = select i1 %tmp_76_2_4, i5 %countOnes_90, i5 %tmp_77_2_4 ; <i5> [#uses=2]
  %tmp_76_2_5 = icmp eq i8 %window_val_2_4_load_2, 0 ; <i1> [#uses=1]
  %tmp_77_2_5 = add i5 %countOnes_91, 1           ; <i5> [#uses=1]
  %countOnes_92 = select i1 %tmp_76_2_5, i5 %countOnes_91, i5 %tmp_77_2_5 ; <i5> [#uses=2]
  %tmp_76_2_6 = icmp eq i8 %window_val_2_5_load_2, 0 ; <i1> [#uses=1]
  %tmp_77_2_6 = add i5 %countOnes_92, 1           ; <i5> [#uses=1]
  %countOnes_93 = select i1 %tmp_76_2_6, i5 %countOnes_92, i5 %tmp_77_2_6 ; <i5> [#uses=2]
  %tmp_76_2_7 = icmp eq i8 %window_val_2_6_load_2, 0 ; <i1> [#uses=1]
  %tmp_77_2_7 = add i5 %countOnes_93, 1           ; <i5> [#uses=1]
  %countOnes_94 = select i1 %tmp_76_2_7, i5 %countOnes_93, i5 %tmp_77_2_7 ; <i5> [#uses=2]
  %tmp_76_2_8 = icmp eq i8 %window_val_2_7_load, 0 ; <i1> [#uses=1]
  %tmp_77_2_8 = add i5 %countOnes_94, 1           ; <i5> [#uses=1]
  %countOnes_95 = select i1 %tmp_76_2_8, i5 %countOnes_94, i5 %tmp_77_2_8 ; <i5> [#uses=2]
  %tmp_76_3 = icmp eq i8 %window_val_3_0_4, 0     ; <i1> [#uses=1]
  %tmp_77_3 = add i5 %countOnes_95, 1             ; <i5> [#uses=1]
  %countOnes_96 = select i1 %tmp_76_3, i5 %countOnes_95, i5 %tmp_77_3 ; <i5> [#uses=2]
  %tmp_76_3_1 = icmp eq i8 %window_val_3_0_load_2, 0 ; <i1> [#uses=1]
  %tmp_77_3_1 = add i5 %countOnes_96, 1           ; <i5> [#uses=1]
  %countOnes_97 = select i1 %tmp_76_3_1, i5 %countOnes_96, i5 %tmp_77_3_1 ; <i5> [#uses=2]
  %tmp_76_3_2 = icmp eq i8 %window_val_3_1_load_2, 0 ; <i1> [#uses=1]
  %tmp_77_3_2 = add i5 %countOnes_97, 1           ; <i5> [#uses=1]
  %countOnes_98 = select i1 %tmp_76_3_2, i5 %countOnes_97, i5 %tmp_77_3_2 ; <i5> [#uses=2]
  %tmp_76_3_3 = icmp eq i8 %window_val_3_2_load_2, 0 ; <i1> [#uses=1]
  %tmp_77_3_3 = add i5 %countOnes_98, 1           ; <i5> [#uses=1]
  %countOnes_99 = select i1 %tmp_76_3_3, i5 %countOnes_98, i5 %tmp_77_3_3 ; <i5> [#uses=1]
  %countOnes_30_cast = zext i5 %countOnes_99 to i6 ; <i6> [#uses=2]
  %tmp_76_3_4 = icmp eq i8 %window_val_3_3_load_2, 0 ; <i1> [#uses=1]
  %tmp_77_3_4 = add i6 %countOnes_30_cast, 1      ; <i6> [#uses=1]
  %countOnes_100 = select i1 %tmp_76_3_4, i6 %countOnes_30_cast, i6 %tmp_77_3_4 ; <i6> [#uses=2]
  %tmp_76_3_5 = icmp eq i8 %window_val_3_4_load41, 0 ; <i1> [#uses=1]
  %tmp_77_3_5 = add i6 %countOnes_100, 1          ; <i6> [#uses=1]
  %countOnes_101 = select i1 %tmp_76_3_5, i6 %countOnes_100, i6 %tmp_77_3_5 ; <i6> [#uses=2]
  %tmp_76_3_6 = icmp eq i8 %window_val_3_5_load_2, 0 ; <i1> [#uses=1]
  %tmp_77_3_6 = add i6 %countOnes_101, 1          ; <i6> [#uses=1]
  %countOnes_102 = select i1 %tmp_76_3_6, i6 %countOnes_101, i6 %tmp_77_3_6 ; <i6> [#uses=2]
  %tmp_76_3_7 = icmp eq i8 %window_val_3_6_load_2, 0 ; <i1> [#uses=1]
  %tmp_77_3_7 = add i6 %countOnes_102, 1          ; <i6> [#uses=1]
  %countOnes_103 = select i1 %tmp_76_3_7, i6 %countOnes_102, i6 %tmp_77_3_7 ; <i6> [#uses=2]
  %tmp_76_3_8 = icmp eq i8 %window_val_3_7_load, 0 ; <i1> [#uses=1]
  %tmp_77_3_8 = add i6 %countOnes_103, 1          ; <i6> [#uses=1]
  %countOnes_104 = select i1 %tmp_76_3_8, i6 %countOnes_103, i6 %tmp_77_3_8 ; <i6> [#uses=2]
  %tmp_76_4 = icmp eq i8 %window_val_4_0_4, 0     ; <i1> [#uses=1]
  %tmp_77_4 = add i6 %countOnes_104, 1            ; <i6> [#uses=1]
  %countOnes_105 = select i1 %tmp_76_4, i6 %countOnes_104, i6 %tmp_77_4 ; <i6> [#uses=2]
  %tmp_76_4_1 = icmp eq i8 %window_val_4_0_load_2, 0 ; <i1> [#uses=1]
  %tmp_77_4_1 = add i6 %countOnes_105, 1          ; <i6> [#uses=1]
  %countOnes_106 = select i1 %tmp_76_4_1, i6 %countOnes_105, i6 %tmp_77_4_1 ; <i6> [#uses=2]
  %tmp_76_4_2 = icmp eq i8 %window_val_4_1_load_2, 0 ; <i1> [#uses=1]
  %tmp_77_4_2 = add i6 %countOnes_106, 1          ; <i6> [#uses=1]
  %countOnes_107 = select i1 %tmp_76_4_2, i6 %countOnes_106, i6 %tmp_77_4_2 ; <i6> [#uses=2]
  %tmp_76_4_3 = icmp eq i8 %window_val_4_2_load_2, 0 ; <i1> [#uses=1]
  %tmp_77_4_3 = add i6 %countOnes_107, 1          ; <i6> [#uses=1]
  %countOnes_108 = select i1 %tmp_76_4_3, i6 %countOnes_107, i6 %tmp_77_4_3 ; <i6> [#uses=2]
  %tmp_76_4_4 = icmp eq i8 %window_val_4_3_load_2, 0 ; <i1> [#uses=1]
  %tmp_77_4_4 = add i6 %countOnes_108, 1          ; <i6> [#uses=1]
  %countOnes_109 = select i1 %tmp_76_4_4, i6 %countOnes_108, i6 %tmp_77_4_4 ; <i6> [#uses=2]
  %tmp_76_4_5 = icmp eq i8 %window_val_4_4_load_2, 0 ; <i1> [#uses=1]
  %tmp_77_4_5 = add i6 %countOnes_109, 1          ; <i6> [#uses=1]
  %countOnes_110 = select i1 %tmp_76_4_5, i6 %countOnes_109, i6 %tmp_77_4_5 ; <i6> [#uses=2]
  %tmp_76_4_6 = icmp eq i8 %window_val_4_5_load_2, 0 ; <i1> [#uses=1]
  %tmp_77_4_6 = add i6 %countOnes_110, 1          ; <i6> [#uses=1]
  %countOnes_111 = select i1 %tmp_76_4_6, i6 %countOnes_110, i6 %tmp_77_4_6 ; <i6> [#uses=2]
  %tmp_76_4_7 = icmp eq i8 %window_val_4_6_load_2, 0 ; <i1> [#uses=1]
  %tmp_77_4_7 = add i6 %countOnes_111, 1          ; <i6> [#uses=1]
  %countOnes_112 = select i1 %tmp_76_4_7, i6 %countOnes_111, i6 %tmp_77_4_7 ; <i6> [#uses=2]
  %tmp_76_4_8 = icmp eq i8 %window_val_4_7_load, 0 ; <i1> [#uses=1]
  %tmp_77_4_8 = add i6 %countOnes_112, 1          ; <i6> [#uses=1]
  %countOnes_113 = select i1 %tmp_76_4_8, i6 %countOnes_112, i6 %tmp_77_4_8 ; <i6> [#uses=2]
  %tmp_76_5 = icmp eq i8 %window_val_5_0_4, 0     ; <i1> [#uses=1]
  %tmp_77_5 = add i6 %countOnes_113, 1            ; <i6> [#uses=1]
  %countOnes_114 = select i1 %tmp_76_5, i6 %countOnes_113, i6 %tmp_77_5 ; <i6> [#uses=2]
  %tmp_76_5_1 = icmp eq i8 %window_val_5_0_load31, 0 ; <i1> [#uses=1]
  %tmp_77_5_1 = add i6 %countOnes_114, 1          ; <i6> [#uses=1]
  %countOnes_115 = select i1 %tmp_76_5_1, i6 %countOnes_114, i6 %tmp_77_5_1 ; <i6> [#uses=2]
  %tmp_76_5_2 = icmp eq i8 %window_val_5_1_load_2, 0 ; <i1> [#uses=1]
  %tmp_77_5_2 = add i6 %countOnes_115, 1          ; <i6> [#uses=1]
  %countOnes_116 = select i1 %tmp_76_5_2, i6 %countOnes_115, i6 %tmp_77_5_2 ; <i6> [#uses=2]
  %tmp_76_5_3 = icmp eq i8 %window_val_5_2_load_2, 0 ; <i1> [#uses=1]
  %tmp_77_5_3 = add i6 %countOnes_116, 1          ; <i6> [#uses=1]
  %countOnes_117 = select i1 %tmp_76_5_3, i6 %countOnes_116, i6 %tmp_77_5_3 ; <i6> [#uses=2]
  %tmp_76_5_4 = icmp eq i8 %window_val_5_3_load_2, 0 ; <i1> [#uses=1]
  %tmp_77_5_4 = add i6 %countOnes_117, 1          ; <i6> [#uses=1]
  %countOnes_118 = select i1 %tmp_76_5_4, i6 %countOnes_117, i6 %tmp_77_5_4 ; <i6> [#uses=2]
  %tmp_76_5_5 = icmp eq i8 %window_val_5_4_load_2, 0 ; <i1> [#uses=1]
  %tmp_77_5_5 = add i6 %countOnes_118, 1          ; <i6> [#uses=1]
  %countOnes_119 = select i1 %tmp_76_5_5, i6 %countOnes_118, i6 %tmp_77_5_5 ; <i6> [#uses=2]
  %tmp_76_5_6 = icmp eq i8 %window_val_5_5_load_2, 0 ; <i1> [#uses=1]
  %tmp_77_5_6 = add i6 %countOnes_119, 1          ; <i6> [#uses=1]
  %countOnes_120 = select i1 %tmp_76_5_6, i6 %countOnes_119, i6 %tmp_77_5_6 ; <i6> [#uses=2]
  %tmp_76_5_7 = icmp eq i8 %window_val_5_6_load_2, 0 ; <i1> [#uses=1]
  %tmp_77_5_7 = add i6 %countOnes_120, 1          ; <i6> [#uses=1]
  %countOnes_121 = select i1 %tmp_76_5_7, i6 %countOnes_120, i6 %tmp_77_5_7 ; <i6> [#uses=2]
  %tmp_76_5_8 = icmp eq i8 %window_val_5_7_load, 0 ; <i1> [#uses=1]
  %tmp_77_5_8 = add i6 %countOnes_121, 1          ; <i6> [#uses=1]
  %countOnes_122 = select i1 %tmp_76_5_8, i6 %countOnes_121, i6 %tmp_77_5_8 ; <i6> [#uses=2]
  %tmp_76_6 = icmp eq i8 %window_val_6_0_4, 0     ; <i1> [#uses=1]
  %tmp_77_6 = add i6 %countOnes_122, 1            ; <i6> [#uses=1]
  %countOnes_123 = select i1 %tmp_76_6, i6 %countOnes_122, i6 %tmp_77_6 ; <i6> [#uses=2]
  %tmp_76_6_1 = icmp eq i8 %window_val_6_0_load_2, 0 ; <i1> [#uses=1]
  %tmp_77_6_1 = add i6 %countOnes_123, 1          ; <i6> [#uses=1]
  %countOnes_124 = select i1 %tmp_76_6_1, i6 %countOnes_123, i6 %tmp_77_6_1 ; <i6> [#uses=2]
  %tmp_76_6_2 = icmp eq i8 %window_val_6_1_load_2, 0 ; <i1> [#uses=1]
  %tmp_77_6_2 = add i6 %countOnes_124, 1          ; <i6> [#uses=1]
  %countOnes_125 = select i1 %tmp_76_6_2, i6 %countOnes_124, i6 %tmp_77_6_2 ; <i6> [#uses=2]
  %tmp_76_6_3 = icmp eq i8 %window_val_6_2_load_2, 0 ; <i1> [#uses=1]
  %tmp_77_6_3 = add i6 %countOnes_125, 1          ; <i6> [#uses=1]
  %countOnes_126 = select i1 %tmp_76_6_3, i6 %countOnes_125, i6 %tmp_77_6_3 ; <i6> [#uses=2]
  %tmp_76_6_4 = icmp eq i8 %window_val_6_3_load21, 0 ; <i1> [#uses=1]
  %tmp_77_6_4 = add i6 %countOnes_126, 1          ; <i6> [#uses=1]
  %countOnes_127 = select i1 %tmp_76_6_4, i6 %countOnes_126, i6 %tmp_77_6_4 ; <i6> [#uses=2]
  %tmp_76_6_5 = icmp eq i8 %window_val_6_4_load_2, 0 ; <i1> [#uses=1]
  %tmp_77_6_5 = add i6 %countOnes_127, 1          ; <i6> [#uses=1]
  %countOnes_128 = select i1 %tmp_76_6_5, i6 %countOnes_127, i6 %tmp_77_6_5 ; <i6> [#uses=2]
  %tmp_76_6_6 = icmp eq i8 %window_val_6_5_load_2, 0 ; <i1> [#uses=1]
  %tmp_77_6_6 = add i6 %countOnes_128, 1          ; <i6> [#uses=1]
  %countOnes_129 = select i1 %tmp_76_6_6, i6 %countOnes_128, i6 %tmp_77_6_6 ; <i6> [#uses=2]
  %tmp_76_6_7 = icmp eq i8 %window_val_6_6_load_2, 0 ; <i1> [#uses=1]
  %tmp_77_6_7 = add i6 %countOnes_129, 1          ; <i6> [#uses=1]
  %countOnes_130 = select i1 %tmp_76_6_7, i6 %countOnes_129, i6 %tmp_77_6_7 ; <i6> [#uses=2]
  %tmp_76_6_8 = icmp eq i8 %window_val_6_7_load, 0 ; <i1> [#uses=1]
  %tmp_77_6_8 = add i6 %countOnes_130, 1          ; <i6> [#uses=1]
  %countOnes_131 = select i1 %tmp_76_6_8, i6 %countOnes_130, i6 %tmp_77_6_8 ; <i6> [#uses=1]
  %countOnes_62_cast = zext i6 %countOnes_131 to i7 ; <i7> [#uses=2]
  %tmp_76_7 = icmp eq i8 %window_val_7_0_4, 0     ; <i1> [#uses=1]
  %tmp_77_7 = add i7 %countOnes_62_cast, 1        ; <i7> [#uses=1]
  %countOnes_132 = select i1 %tmp_76_7, i7 %countOnes_62_cast, i7 %tmp_77_7 ; <i7> [#uses=2]
  %tmp_76_7_1 = icmp eq i8 %window_val_7_0_load_2, 0 ; <i1> [#uses=1]
  %tmp_77_7_1 = add i7 %countOnes_132, 1          ; <i7> [#uses=1]
  %countOnes_133 = select i1 %tmp_76_7_1, i7 %countOnes_132, i7 %tmp_77_7_1 ; <i7> [#uses=2]
  %tmp_76_7_2 = icmp eq i8 %window_val_7_1_load_2, 0 ; <i1> [#uses=1]
  %tmp_77_7_2 = add i7 %countOnes_133, 1          ; <i7> [#uses=1]
  %countOnes_134 = select i1 %tmp_76_7_2, i7 %countOnes_133, i7 %tmp_77_7_2 ; <i7> [#uses=2]
  %tmp_76_7_3 = icmp eq i8 %window_val_7_2_load_2, 0 ; <i1> [#uses=1]
  %tmp_77_7_3 = add i7 %countOnes_134, 1          ; <i7> [#uses=1]
  %countOnes_135 = select i1 %tmp_76_7_3, i7 %countOnes_134, i7 %tmp_77_7_3 ; <i7> [#uses=2]
  %tmp_76_7_4 = icmp eq i8 %window_val_7_3_load_2, 0 ; <i1> [#uses=1]
  %tmp_77_7_4 = add i7 %countOnes_135, 1          ; <i7> [#uses=1]
  %countOnes_136 = select i1 %tmp_76_7_4, i7 %countOnes_135, i7 %tmp_77_7_4 ; <i7> [#uses=2]
  %tmp_76_7_5 = icmp eq i8 %window_val_7_4_load_2, 0 ; <i1> [#uses=1]
  %tmp_77_7_5 = add i7 %countOnes_136, 1          ; <i7> [#uses=1]
  %countOnes_137 = select i1 %tmp_76_7_5, i7 %countOnes_136, i7 %tmp_77_7_5 ; <i7> [#uses=2]
  %tmp_76_7_6 = icmp eq i8 %window_val_7_5_load_2, 0 ; <i1> [#uses=1]
  %tmp_77_7_6 = add i7 %countOnes_137, 1          ; <i7> [#uses=1]
  %countOnes_138 = select i1 %tmp_76_7_6, i7 %countOnes_137, i7 %tmp_77_7_6 ; <i7> [#uses=2]
  %tmp_76_7_7 = icmp eq i8 %window_val_7_6_load11, 0 ; <i1> [#uses=1]
  %tmp_77_7_7 = add i7 %countOnes_138, 1          ; <i7> [#uses=1]
  %countOnes_139 = select i1 %tmp_76_7_7, i7 %countOnes_138, i7 %tmp_77_7_7 ; <i7> [#uses=2]
  %tmp_76_7_8 = icmp eq i8 %window_val_7_7_load, 0 ; <i1> [#uses=1]
  %tmp_77_7_8 = add i7 %countOnes_139, 1          ; <i7> [#uses=1]
  %countOnes_140 = select i1 %tmp_76_7_8, i7 %countOnes_139, i7 %tmp_77_7_8 ; <i7> [#uses=2]
  %tmp_76_8 = icmp eq i8 %window_val_8_0_4, 0     ; <i1> [#uses=1]
  %tmp_77_8 = add i7 %countOnes_140, 1            ; <i7> [#uses=1]
  %countOnes_141 = select i1 %tmp_76_8, i7 %countOnes_140, i7 %tmp_77_8 ; <i7> [#uses=2]
  %tmp_76_8_1 = icmp eq i8 %window_val_8_0_load_2, 0 ; <i1> [#uses=1]
  %tmp_77_8_1 = add i7 %countOnes_141, 1          ; <i7> [#uses=1]
  %countOnes_142 = select i1 %tmp_76_8_1, i7 %countOnes_141, i7 %tmp_77_8_1 ; <i7> [#uses=2]
  %tmp_76_8_2 = icmp eq i8 %window_val_8_1_load_2, 0 ; <i1> [#uses=1]
  %tmp_77_8_2 = add i7 %countOnes_142, 1          ; <i7> [#uses=1]
  %countOnes_143 = select i1 %tmp_76_8_2, i7 %countOnes_142, i7 %tmp_77_8_2 ; <i7> [#uses=2]
  %tmp_76_8_3 = icmp eq i8 %window_val_8_2_load_2, 0 ; <i1> [#uses=1]
  %tmp_77_8_3 = add i7 %countOnes_143, 1          ; <i7> [#uses=1]
  %countOnes_144 = select i1 %tmp_76_8_3, i7 %countOnes_143, i7 %tmp_77_8_3 ; <i7> [#uses=2]
  %tmp_76_8_4 = icmp eq i8 %window_val_8_3_load_2, 0 ; <i1> [#uses=1]
  %tmp_77_8_4 = add i7 %countOnes_144, 1          ; <i7> [#uses=1]
  %countOnes_145 = select i1 %tmp_76_8_4, i7 %countOnes_144, i7 %tmp_77_8_4 ; <i7> [#uses=2]
  %tmp_76_8_5 = icmp eq i8 %window_val_8_4_load_2, 0 ; <i1> [#uses=1]
  %tmp_77_8_5 = add i7 %countOnes_145, 1          ; <i7> [#uses=1]
  %countOnes_146 = select i1 %tmp_76_8_5, i7 %countOnes_145, i7 %tmp_77_8_5 ; <i7> [#uses=2]
  %tmp_76_8_6 = icmp eq i8 %window_val_8_5_load_2, 0 ; <i1> [#uses=1]
  %tmp_77_8_6 = add i7 %countOnes_146, 1          ; <i7> [#uses=1]
  %countOnes_147 = select i1 %tmp_76_8_6, i7 %countOnes_146, i7 %tmp_77_8_6 ; <i7> [#uses=2]
  %tmp_76_8_7 = icmp eq i8 %window_val_8_6_load_2, 0 ; <i1> [#uses=1]
  %tmp_77_8_7 = add i7 %countOnes_147, 1          ; <i7> [#uses=1]
  %countOnes_148 = select i1 %tmp_76_8_7, i7 %countOnes_147, i7 %tmp_77_8_7 ; <i7> [#uses=2]
  %tmp_76_8_8 = icmp eq i8 %window_val_8_7_load, 0 ; <i1> [#uses=1]
  %tmp_77_8_8 = add i7 %countOnes_148, 1          ; <i7> [#uses=1]
  %countOnes_149 = select i1 %tmp_76_8_8, i7 %countOnes_148, i7 %tmp_77_8_8 ; <i7> [#uses=1]
  %tmp_2 = icmp ugt i7 %countOnes_149, 41         ; <i1> [#uses=1]
  %tmp = or i1 %icmp6, %icmp                      ; <i1> [#uses=1]
  %tmp3 = or i1 %tmp_1, %tmp_2                    ; <i1> [#uses=1]
  %tmp2 = or i1 %tmp3, %tmp_5                     ; <i1> [#uses=1]
  %pixel_out_val = or i1 %tmp2, %tmp              ; <i1> [#uses=1]
  %pixel_out_val_2_cast = sext i1 %pixel_out_val to i8 ; <i8> [#uses=1]
  %notlhs = icmp ne i11 %t_V, 0                   ; <i1> [#uses=1]
  %not_or_cond = and i1 %notrhs, %notlhs          ; <i1> [#uses=1]
  br i1 %not_or_cond, label %bb54, label %bb55

bb54:                                             ; preds = %bb.i.0_ifconv
  call void @_ssdm_op_FifoWrite.volatile.i8P(i8* %dst_data_stream_0_V, i8 %pixel_out_val_2_cast)
  br label %bb55

bb55:                                             ; preds = %bb54, %bb.i.0_ifconv
  %window_val_0_0_load = load i8* %window_val_0_0 ; <i8> [#uses=1]
  %window_val_0_1_load = load i8* %window_val_0_1 ; <i8> [#uses=1]
  %window_val_0_2_load = load i8* %window_val_0_2 ; <i8> [#uses=1]
  %window_val_0_3_load = load i8* %window_val_0_3 ; <i8> [#uses=1]
  %window_val_0_4_load = load i8* %window_val_0_4 ; <i8> [#uses=1]
  %window_val_0_5_load = load i8* %window_val_0_5 ; <i8> [#uses=1]
  %window_val_0_6_load = load i8* %window_val_0_6 ; <i8> [#uses=1]
  %window_val_1_0_load = load i8* %window_val_1_0 ; <i8> [#uses=1]
  %window_val_1_1_load = load i8* %window_val_1_1 ; <i8> [#uses=1]
  %window_val_1_2_load = load i8* %window_val_1_2 ; <i8> [#uses=1]
  %window_val_1_3_load = load i8* %window_val_1_3 ; <i8> [#uses=1]
  %window_val_1_4_load = load i8* %window_val_1_4 ; <i8> [#uses=1]
  %window_val_1_5_load = load i8* %window_val_1_5 ; <i8> [#uses=1]
  %window_val_1_6_load = load i8* %window_val_1_6 ; <i8> [#uses=1]
  %window_val_2_0_load = load i8* %window_val_2_0 ; <i8> [#uses=1]
  %window_val_2_1_load = load i8* %window_val_2_1 ; <i8> [#uses=1]
  %window_val_2_2_load = load i8* %window_val_2_2 ; <i8> [#uses=1]
  %window_val_2_3_load = load i8* %window_val_2_3 ; <i8> [#uses=1]
  %window_val_2_4_load = load i8* %window_val_2_4 ; <i8> [#uses=1]
  %window_val_2_5_load = load i8* %window_val_2_5 ; <i8> [#uses=1]
  %window_val_2_6_load = load i8* %window_val_2_6 ; <i8> [#uses=1]
  %window_val_3_0_load = load i8* %window_val_3_0 ; <i8> [#uses=1]
  %window_val_3_1_load = load i8* %window_val_3_1 ; <i8> [#uses=1]
  %window_val_3_2_load = load i8* %window_val_3_2 ; <i8> [#uses=1]
  %window_val_3_3_load = load i8* %window_val_3_3 ; <i8> [#uses=1]
  %window_val_3_4_load = load i8* %window_val_3_4 ; <i8> [#uses=1]
  %window_val_3_5_load = load i8* %window_val_3_5 ; <i8> [#uses=1]
  %window_val_3_6_load = load i8* %window_val_3_6 ; <i8> [#uses=1]
  %window_val_4_0_load = load i8* %window_val_4_0 ; <i8> [#uses=1]
  %window_val_4_1_load = load i8* %window_val_4_1 ; <i8> [#uses=1]
  %window_val_4_2_load = load i8* %window_val_4_2 ; <i8> [#uses=1]
  %window_val_4_3_load = load i8* %window_val_4_3 ; <i8> [#uses=1]
  %window_val_4_4_load = load i8* %window_val_4_4 ; <i8> [#uses=1]
  %window_val_4_5_load = load i8* %window_val_4_5 ; <i8> [#uses=1]
  %window_val_4_6_load = load i8* %window_val_4_6 ; <i8> [#uses=1]
  %window_val_5_0_load = load i8* %window_val_5_0 ; <i8> [#uses=1]
  %window_val_5_1_load = load i8* %window_val_5_1 ; <i8> [#uses=1]
  %window_val_5_2_load = load i8* %window_val_5_2 ; <i8> [#uses=1]
  %window_val_5_3_load = load i8* %window_val_5_3 ; <i8> [#uses=1]
  %window_val_5_4_load = load i8* %window_val_5_4 ; <i8> [#uses=1]
  %window_val_5_5_load = load i8* %window_val_5_5 ; <i8> [#uses=1]
  %window_val_5_6_load = load i8* %window_val_5_6 ; <i8> [#uses=1]
  %window_val_6_0_load = load i8* %window_val_6_0 ; <i8> [#uses=1]
  %window_val_6_1_load = load i8* %window_val_6_1 ; <i8> [#uses=1]
  %window_val_6_2_load = load i8* %window_val_6_2 ; <i8> [#uses=1]
  %window_val_6_3_load = load i8* %window_val_6_3 ; <i8> [#uses=1]
  %window_val_6_4_load = load i8* %window_val_6_4 ; <i8> [#uses=1]
  %window_val_6_5_load = load i8* %window_val_6_5 ; <i8> [#uses=1]
  %window_val_6_6_load = load i8* %window_val_6_6 ; <i8> [#uses=1]
  %window_val_7_0_load = load i8* %window_val_7_0 ; <i8> [#uses=1]
  %window_val_7_1_load = load i8* %window_val_7_1 ; <i8> [#uses=1]
  %window_val_7_2_load = load i8* %window_val_7_2 ; <i8> [#uses=1]
  %window_val_7_3_load = load i8* %window_val_7_3 ; <i8> [#uses=1]
  %window_val_7_4_load = load i8* %window_val_7_4 ; <i8> [#uses=1]
  %window_val_7_5_load = load i8* %window_val_7_5 ; <i8> [#uses=1]
  %window_val_7_6_load = load i8* %window_val_7_6 ; <i8> [#uses=1]
  %window_val_8_0_load = load i8* %window_val_8_0 ; <i8> [#uses=1]
  %window_val_8_1_load = load i8* %window_val_8_1 ; <i8> [#uses=1]
  %window_val_8_2_load = load i8* %window_val_8_2 ; <i8> [#uses=1]
  %window_val_8_3_load = load i8* %window_val_8_3 ; <i8> [#uses=1]
  %window_val_8_4_load = load i8* %window_val_8_4 ; <i8> [#uses=1]
  %window_val_8_5_load = load i8* %window_val_8_5 ; <i8> [#uses=1]
  %window_val_8_6_load = load i8* %window_val_8_6 ; <i8> [#uses=1]
  %empty_126 = call i32 (...)* @_ssdm_op_SpecRegionEnd([14 x i8]* @p_str86, i32 %tmp_8) ; <i32> [#uses=0]
  store i8 %window_val_8_6_load, i8* %window_val_8_7
  store i8 %window_val_8_5_load, i8* %window_val_8_6
  store i8 %window_val_8_4_load, i8* %window_val_8_5
  store i8 %window_val_8_3_load, i8* %window_val_8_4
  store i8 %window_val_8_2_load, i8* %window_val_8_3
  store i8 %window_val_8_1_load, i8* %window_val_8_2
  store i8 %window_val_8_0_load, i8* %window_val_8_1
  store i8 %window_val_8_0_4, i8* %window_val_8_0
  store i8 %window_val_7_6_load, i8* %window_val_7_7
  store i8 %window_val_7_5_load, i8* %window_val_7_6
  store i8 %window_val_7_4_load, i8* %window_val_7_5
  store i8 %window_val_7_3_load, i8* %window_val_7_4
  store i8 %window_val_7_2_load, i8* %window_val_7_3
  store i8 %window_val_7_1_load, i8* %window_val_7_2
  store i8 %window_val_7_0_load, i8* %window_val_7_1
  store i8 %window_val_7_0_4, i8* %window_val_7_0
  store i8 %window_val_6_6_load, i8* %window_val_6_7
  store i8 %window_val_6_5_load, i8* %window_val_6_6
  store i8 %window_val_6_4_load, i8* %window_val_6_5
  store i8 %window_val_6_3_load, i8* %window_val_6_4
  store i8 %window_val_6_2_load, i8* %window_val_6_3
  store i8 %window_val_6_1_load, i8* %window_val_6_2
  store i8 %window_val_6_0_load, i8* %window_val_6_1
  store i8 %window_val_6_0_4, i8* %window_val_6_0
  store i8 %window_val_5_6_load, i8* %window_val_5_7
  store i8 %window_val_5_5_load, i8* %window_val_5_6
  store i8 %window_val_5_4_load, i8* %window_val_5_5
  store i8 %window_val_5_3_load, i8* %window_val_5_4
  store i8 %window_val_5_2_load, i8* %window_val_5_3
  store i8 %window_val_5_1_load, i8* %window_val_5_2
  store i8 %window_val_5_0_load, i8* %window_val_5_1
  store i8 %window_val_5_0_4, i8* %window_val_5_0
  store i8 %window_val_4_6_load, i8* %window_val_4_7
  store i8 %window_val_4_5_load, i8* %window_val_4_6
  store i8 %window_val_4_4_load, i8* %window_val_4_5
  store i8 %window_val_4_3_load, i8* %window_val_4_4
  store i8 %window_val_4_2_load, i8* %window_val_4_3
  store i8 %window_val_4_1_load, i8* %window_val_4_2
  store i8 %window_val_4_0_load, i8* %window_val_4_1
  store i8 %window_val_4_0_4, i8* %window_val_4_0
  store i8 %window_val_3_6_load, i8* %window_val_3_7
  store i8 %window_val_3_5_load, i8* %window_val_3_6
  store i8 %window_val_3_4_load, i8* %window_val_3_5
  store i8 %window_val_3_3_load, i8* %window_val_3_4
  store i8 %window_val_3_2_load, i8* %window_val_3_3
  store i8 %window_val_3_1_load, i8* %window_val_3_2
  store i8 %window_val_3_0_load, i8* %window_val_3_1
  store i8 %window_val_3_0_4, i8* %window_val_3_0
  store i8 %window_val_2_6_load, i8* %window_val_2_7
  store i8 %window_val_2_5_load, i8* %window_val_2_6
  store i8 %window_val_2_4_load, i8* %window_val_2_5
  store i8 %window_val_2_3_load, i8* %window_val_2_4
  store i8 %window_val_2_2_load, i8* %window_val_2_3
  store i8 %window_val_2_1_load, i8* %window_val_2_2
  store i8 %window_val_2_0_load, i8* %window_val_2_1
  store i8 %window_val_2_0_4, i8* %window_val_2_0
  store i8 %window_val_1_6_load, i8* %window_val_1_7
  store i8 %window_val_1_5_load, i8* %window_val_1_6
  store i8 %window_val_1_4_load, i8* %window_val_1_5
  store i8 %window_val_1_3_load, i8* %window_val_1_4
  store i8 %window_val_1_2_load, i8* %window_val_1_3
  store i8 %window_val_1_1_load, i8* %window_val_1_2
  store i8 %window_val_1_0_load, i8* %window_val_1_1
  store i8 %window_val_1_0_4, i8* %window_val_1_0
  store i8 %window_val_0_6_load, i8* %window_val_0_7
  store i8 %window_val_0_5_load, i8* %window_val_0_6
  store i8 %window_val_0_4_load, i8* %window_val_0_5
  store i8 %window_val_0_3_load, i8* %window_val_0_4
  store i8 %window_val_0_2_load, i8* %window_val_0_3
  store i8 %window_val_0_1_load, i8* %window_val_0_2
  store i8 %window_val_0_0_load, i8* %window_val_0_1
  store i8 %window_val_0_0_4, i8* %window_val_0_0
  br label %bb56

bb56:                                             ; preds = %bb56.preheader, %bb55
  %t_V = phi i11 [ 0, %bb56.preheader ], [ %j_V, %bb55 ] ; <i11> [#uses=6]
  %t_V_7_cast = zext i11 %t_V to i12              ; <i12> [#uses=1]
  %tmp_6 = zext i11 %t_V to i64                   ; <i64> [#uses=9]
  %tmp_55_cast = zext i11 %t_V to i13             ; <i13> [#uses=2]
  %tmp_7 = icmp ult i13 %tmp_55_cast, %op2_assign_2 ; <i1> [#uses=1]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 4096, i64 0)
  %j_V = add i11 %t_V, 1                          ; <i11> [#uses=1]
  br i1 %tmp_7, label %bb1, label %bb59

bb59:                                             ; preds = %bb56, %entry
  %t_V_4 = phi i12 [ 0, %entry ], [ %i_V, %bb56 ] ; <i12> [#uses=5]
  %tmp_cast = zext i12 %t_V_4 to i13              ; <i13> [#uses=2]
  %tmp_s = icmp ult i13 %tmp_cast, %op2_assign    ; <i1> [#uses=1]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 4096, i64 0)
  %i_V = add i12 %t_V_4, 1                        ; <i12> [#uses=1]
  br i1 %tmp_s, label %bb56.preheader, label %return

bb56.preheader:                                   ; preds = %bb59
  %not = icmp ult i12 %t_V_4, %p_read_2           ; <i1> [#uses=1]
  %tr5 = call i9 @_ssdm_op_PartSelect.i9.i12.i32.i32(i12 %t_V_4, i32 3, i32 11) ; <i9> [#uses=1]
  %icmp6 = icmp eq i9 %tr5, 0                     ; <i1> [#uses=1]
  %notrhs = icmp ne i12 %t_V_4, 0                 ; <i1> [#uses=1]
  %tmp_5 = icmp ugt i13 %tmp_cast, %op2_addr_i_i  ; <i1> [#uses=1]
  br label %bb56

return:                                           ; preds = %bb59
  ret void
}

define internal fastcc void @bounding_box(i12 %src_rows_V_read, i12 %src_cols_V_read, i8* %src_data_stream_0_V, i8* %dst_data_stream_0_V, i32* %bb_top_V, i32* %bb_bottom_V, i32* %bb_left_V, i32* %bb_right_V) {
entry:
  %empty = call i32 (...)* @_ssdm_op_SpecFifo(i8* %dst_data_stream_0_V, [8 x i8]* @str142, i32 0, i32 0, i32 0, [8 x i8]* @str142) ; <i32> [#uses=0]
  %empty_127 = call i32 (...)* @_ssdm_op_SpecFifo(i8* %src_data_stream_0_V, [8 x i8]* @str139, i32 0, i32 0, i32 0, [8 x i8]* @str139) ; <i32> [#uses=0]
  %empty_128 = call i32 (...)* @_ssdm_op_SpecFifo(i32* %bb_right_V, [8 x i8]* @str84, i32 0, i32 0, i32 0, [8 x i8]* @str84) ; <i32> [#uses=0]
  %empty_129 = call i32 (...)* @_ssdm_op_SpecFifo(i32* %bb_left_V, [8 x i8]* @str81, i32 0, i32 0, i32 0, [8 x i8]* @str81) ; <i32> [#uses=0]
  %empty_130 = call i32 (...)* @_ssdm_op_SpecFifo(i32* %bb_bottom_V, [8 x i8]* @str78, i32 0, i32 0, i32 0, [8 x i8]* @str78) ; <i32> [#uses=0]
  %empty_131 = call i32 (...)* @_ssdm_op_SpecFifo(i32* %bb_top_V, [8 x i8]* @str75, i32 0, i32 0, i32 0, [8 x i8]* @str75) ; <i32> [#uses=0]
  %src_cols_V_read_2 = call i12 @_ssdm_op_WireRead.i12(i12 %src_cols_V_read) ; <i12> [#uses=4]
  %src_rows_V_read_2 = call i12 @_ssdm_op_WireRead.i12(i12 %src_rows_V_read) ; <i12> [#uses=4]
  %guard_variable_for_bounding_box_Mat_1080_1920_0_Mat_1080_1920_0_stream_unsigned_int_stream_uns = load i64* @guard_variable_for_bounding_box_Mat_1080_1920_0_Mat_1080_1920_0_stream_unsigned_int_stream_uns ; <i64> [#uses=2]
  %tmp = trunc i64 %guard_variable_for_bounding_box_Mat_1080_1920_0_Mat_1080_1920_0_stream_unsigned_int_stream_uns to i8 ; <i8> [#uses=1]
  %tmp_s = icmp eq i8 %tmp, 0                     ; <i1> [#uses=1]
  br i1 %tmp_s, label %codeRepl1, label %bb1

codeRepl1:                                        ; preds = %entry
  %tmp_47_i_cast = zext i12 %src_rows_V_read_2 to i13 ; <i13> [#uses=1]
  %tmp_48_i = add i13 %tmp_47_i_cast, -1          ; <i13> [#uses=1]
  %tmp_48_i_cast = sext i13 %tmp_48_i to i32      ; <i32> [#uses=1]
  store i32 %tmp_48_i_cast, i32* @p_bottom, align 4
  %tmp_11 = call i64 @_ssdm_op_PartSet.i64.i64.i8.i64.i64(i64 %guard_variable_for_bounding_box_Mat_1080_1920_0_Mat_1080_1920_0_stream_unsigned_int_stream_uns, i8 1, i64 0, i64 7) ; <i64> [#uses=1]
  store i64 %tmp_11, i64* @guard_variable_for_bounding_box_Mat_1080_1920_0_Mat_1080_1920_0_stream_unsigned_int_stream_uns
  br label %bb1

bb1:                                              ; preds = %codeRepl1, %entry
  %guard_variable_for_bounding_box_Mat_1080_1920_0_Mat_1080_1920_0_stream_unsigned_int_stream_uns_1 = load i64* @guard_variable_for_bounding_box_Mat_1080_1920_0_Mat_1080_1920_0_stream_unsigned_int_stream_uns_1 ; <i64> [#uses=2]
  %tmp_12 = trunc i64 %guard_variable_for_bounding_box_Mat_1080_1920_0_Mat_1080_1920_0_stream_unsigned_int_stream_uns_1 to i8 ; <i8> [#uses=1]
  %tmp_3 = icmp eq i8 %tmp_12, 0                  ; <i1> [#uses=1]
  br i1 %tmp_3, label %codeRepl, label %bb3

codeRepl:                                         ; preds = %bb1
  %tmp_50_i_cast = zext i12 %src_cols_V_read_2 to i13 ; <i13> [#uses=1]
  %tmp_51_i = add i13 %tmp_50_i_cast, -1          ; <i13> [#uses=1]
  %tmp_51_i_cast = sext i13 %tmp_51_i to i32      ; <i32> [#uses=1]
  store i32 %tmp_51_i_cast, i32* @p_right, align 4
  %tmp_13 = call i64 @_ssdm_op_PartSet.i64.i64.i8.i64.i64(i64 %guard_variable_for_bounding_box_Mat_1080_1920_0_Mat_1080_1920_0_stream_unsigned_int_stream_uns_1, i8 1, i64 0, i64 7) ; <i64> [#uses=1]
  store i64 %tmp_13, i64* @guard_variable_for_bounding_box_Mat_1080_1920_0_Mat_1080_1920_0_stream_unsigned_int_stream_uns_1
  br label %bb3

bb3:                                              ; preds = %codeRepl, %bb1
  %right = alloca i32                             ; <i32*> [#uses=3]
  %left_1 = alloca i32                            ; <i32*> [#uses=3]
  %bottom = alloca i32                            ; <i32*> [#uses=3]
  %top_2 = alloca i32                             ; <i32*> [#uses=3]
  %top = zext i12 %src_rows_V_read_2 to i32       ; <i32> [#uses=1]
  %left = zext i12 %src_cols_V_read_2 to i32      ; <i32> [#uses=1]
  %retval_i_cast = zext i12 %src_rows_V_read_2 to i13 ; <i13> [#uses=2]
  %op2_assign_8 = add i13 %retval_i_cast, -1      ; <i13> [#uses=1]
  %retval_i5_cast = zext i12 %src_cols_V_read_2 to i13 ; <i13> [#uses=2]
  %op2_assign_9 = add i13 %retval_i5_cast, -1     ; <i13> [#uses=1]
  %op2_assign = add i13 %retval_i5_cast, -205     ; <i13> [#uses=1]
  %op2_assign_3 = add i13 %retval_i_cast, -64     ; <i13> [#uses=1]
  store i32 %top, i32* %top_2
  store i32 0, i32* %bottom
  store i32 %left, i32* %left_1
  store i32 0, i32* %right
  br label %bb39

bb5_ifconv:                                       ; preds = %bb36
  %right_load = load i32* %right                  ; <i32> [#uses=5]
  %left_1_load = load i32* %left_1                ; <i32> [#uses=5]
  %bottom_load = load i32* %bottom                ; <i32> [#uses=5]
  %top_2_load = load i32* %top_2                  ; <i32> [#uses=5]
  %tmp_4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([14 x i8]* @p_str84) ; <i32> [#uses=1]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @p_str62) nounwind
  %tmp_16 = call i8 @_ssdm_op_FifoRead.volatile.i8P(i8* %src_data_stream_0_V) ; <i8> [#uses=2]
  %p_not = icmp ne i8 %tmp_16, 0                  ; <i1> [#uses=2]
  %not = icmp ult i12 %t_V, 206                   ; <i1> [#uses=2]
  %or_cond = or i1 %p_not, %not                   ; <i1> [#uses=5]
  %tmp_47_cast = zext i12 %t_V to i13             ; <i13> [#uses=2]
  %not9 = icmp ult i13 %tmp_47_cast, %op2_assign  ; <i1> [#uses=2]
  %tmp_5 = icmp ugt i32 %bottom_6, %bottom_load   ; <i1> [#uses=1]
  %bottom_3 = select i1 %tmp_5, i32 %bottom_6, i32 %bottom_load ; <i32> [#uses=1]
  %tmp_6 = icmp ult i32 %bottom_6, %top_2_load    ; <i1> [#uses=1]
  %tmp_15 = trunc i32 %top_2_load to i12          ; <i12> [#uses=1]
  %top_4 = select i1 %tmp_6, i12 %t_V_5, i12 %tmp_15 ; <i12> [#uses=1]
  %top_5_cast = zext i12 %top_4 to i32            ; <i32> [#uses=1]
  %right_6 = zext i12 %t_V to i32                 ; <i32> [#uses=4]
  %tmp_7 = icmp ugt i32 %right_6, %right_load     ; <i1> [#uses=1]
  %right_3 = select i1 %tmp_7, i32 %right_6, i32 %right_load ; <i32> [#uses=1]
  %tmp_8 = icmp ult i32 %right_6, %left_1_load    ; <i1> [#uses=1]
  %sel_tmp6 = select i1 %or_cond, i32 %top_2_load, i32 %top_5_cast ; <i32> [#uses=1]
  %sel_tmp9_demorgan = or i1 %or_cond, %not9      ; <i1> [#uses=4]
  %sel_tmp = select i1 %sel_tmp9_demorgan, i32 %sel_tmp6, i32 %top_2_load ; <i32> [#uses=1]
  %sel_tmp1_demorgan = or i1 %p_not, %not         ; <i1> [#uses=1]
  %sel_tmp1 = xor i1 %sel_tmp1_demorgan, true     ; <i1> [#uses=1]
  %sel_tmp2 = and i1 %not9, %sel_tmp1             ; <i1> [#uses=2]
  %sel_tmp4 = and i1 %sel_tmp2, %sel_tmp3         ; <i1> [#uses=4]
  %top_1 = select i1 %sel_tmp4, i32 %top_2_load, i32 %sel_tmp ; <i32> [#uses=2]
  %bottom_4 = select i1 %or_cond, i32 %bottom_load, i32 %bottom_3 ; <i32> [#uses=1]
  %bottom_5 = select i1 %sel_tmp9_demorgan, i32 %bottom_4, i32 %bottom_load ; <i32> [#uses=1]
  %bottom_1 = select i1 %sel_tmp4, i32 %bottom_load, i32 %bottom_5 ; <i32> [#uses=2]
  %tmp2 = and i1 %not5, %tmp_8                    ; <i1> [#uses=1]
  %sel_tmp8 = and i1 %tmp2, %sel_tmp2             ; <i1> [#uses=1]
  %left_3 = select i1 %sel_tmp8, i32 %right_6, i32 %left_1_load ; <i32> [#uses=1]
  %left_5 = select i1 %or_cond, i32 %left_1_load, i32 %left_3 ; <i32> [#uses=1]
  %left_6 = select i1 %sel_tmp9_demorgan, i32 %left_5, i32 %left_1_load ; <i32> [#uses=1]
  %left_4 = select i1 %sel_tmp4, i32 %left_1_load, i32 %left_6 ; <i32> [#uses=2]
  %right_4 = select i1 %or_cond, i32 %right_load, i32 %right_3 ; <i32> [#uses=1]
  %right_5 = select i1 %sel_tmp9_demorgan, i32 %right_4, i32 %right_load ; <i32> [#uses=1]
  %right_1 = select i1 %sel_tmp4, i32 %right_load, i32 %right_5 ; <i32> [#uses=2]
  %not6 = icmp eq i13 %tmp_47_cast, %op2_assign_9 ; <i1> [#uses=1]
  %or_cond1 = and i1 %not4, %not6                 ; <i1> [#uses=1]
  br i1 %or_cond1, label %bb34, label %bb35

bb34:                                             ; preds = %bb5_ifconv
  store i32 %top_1, i32* @p_top, align 4
  store i32 %bottom_1, i32* @p_bottom, align 4
  store i32 %left_4, i32* @p_left, align 4
  store i32 %right_1, i32* @p_right, align 4
  br label %bb35

bb35:                                             ; preds = %bb34, %bb5_ifconv
  %p_top_load = load i32* @p_top, align 4         ; <i32> [#uses=1]
  call void @_ssdm_op_FifoWrite.volatile.i32P(i32* %bb_top_V, i32 %p_top_load)
  %p_bottom_load = load i32* @p_bottom, align 4   ; <i32> [#uses=1]
  call void @_ssdm_op_FifoWrite.volatile.i32P(i32* %bb_bottom_V, i32 %p_bottom_load)
  %p_left_load = load i32* @p_left, align 4       ; <i32> [#uses=1]
  call void @_ssdm_op_FifoWrite.volatile.i32P(i32* %bb_left_V, i32 %p_left_load)
  %p_right_load = load i32* @p_right, align 4     ; <i32> [#uses=1]
  call void @_ssdm_op_FifoWrite.volatile.i32P(i32* %bb_right_V, i32 %p_right_load)
  call void @_ssdm_op_FifoWrite.volatile.i8P(i8* %dst_data_stream_0_V, i8 %tmp_16)
  %empty_132 = call i32 (...)* @_ssdm_op_SpecRegionEnd([14 x i8]* @p_str84, i32 %tmp_4) ; <i32> [#uses=0]
  store i32 %top_1, i32* %top_2
  store i32 %bottom_1, i32* %bottom
  store i32 %left_4, i32* %left_1
  store i32 %right_1, i32* %right
  br label %bb36

bb36:                                             ; preds = %bb36.preheader, %bb35
  %t_V = phi i12 [ %j_V, %bb35 ], [ 0, %bb36.preheader ] ; <i12> [#uses=5]
  %exitcond = icmp eq i12 %t_V, %src_cols_V_read_2 ; <i1> [#uses=1]
  %j_V = add i12 %t_V, 1                          ; <i12> [#uses=1]
  br i1 %exitcond, label %bb39, label %bb5_ifconv

bb39:                                             ; preds = %bb36, %bb3
  %t_V_5 = phi i12 [ 0, %bb3 ], [ %i_V, %bb36 ]   ; <i12> [#uses=5]
  %exitcond1 = icmp eq i12 %t_V_5, %src_rows_V_read_2 ; <i1> [#uses=1]
  %i_V = add i12 %t_V_5, 1                        ; <i12> [#uses=1]
  br i1 %exitcond1, label %return, label %bb36.preheader

bb36.preheader:                                   ; preds = %bb39
  %tmp_45_cast = zext i12 %t_V_5 to i13           ; <i13> [#uses=2]
  %not4 = icmp eq i13 %tmp_45_cast, %op2_assign_8 ; <i1> [#uses=1]
  %not5 = icmp ult i13 %tmp_45_cast, %op2_assign_3 ; <i1> [#uses=2]
  %bottom_6 = zext i12 %t_V_5 to i32              ; <i32> [#uses=3]
  %sel_tmp3 = xor i1 %not5, true                  ; <i1> [#uses=1]
  br label %bb36

return:                                           ; preds = %bb39
  ret void
}

define internal fastcc void @compute(i12 %src_rows_V_read, i12 %src_cols_V_read, i8* %src_data_stream_0_V, i8* %out_data_stream_0_V, i32* %bb_top_V, i32* %bb_bottom_V, i32* %bb_left_V, i32* %bb_right_V, i32* %bb_top2_V, i32* %bb_bottom2_V, i32* %bb_left2_V, i32* %bb_right2_V, i32* %err_V, i1* %val_V_V) {
entry:
  %error = alloca i32                             ; <i32*> [#uses=4]
  %yy = alloca i32                                ; <i32*> [#uses=4]
  %xx = alloca i32                                ; <i32*> [#uses=4]
  %empty = call i32 (...)* @_ssdm_op_SpecFifo(i8* %out_data_stream_0_V, [8 x i8]* @str145, i32 0, i32 0, i32 0, [8 x i8]* @str145) ; <i32> [#uses=0]
  %empty_133 = call i32 (...)* @_ssdm_op_SpecFifo(i8* %src_data_stream_0_V, [8 x i8]* @str142, i32 0, i32 0, i32 0, [8 x i8]* @str142) ; <i32> [#uses=0]
  %empty_134 = call i32 (...)* @_ssdm_op_SpecFifo(i32* %bb_right2_V, [8 x i8]* @str96, i32 0, i32 0, i32 0, [8 x i8]* @str96) ; <i32> [#uses=0]
  %empty_135 = call i32 (...)* @_ssdm_op_SpecFifo(i32* %bb_left2_V, [8 x i8]* @str93, i32 0, i32 0, i32 0, [8 x i8]* @str93) ; <i32> [#uses=0]
  %empty_136 = call i32 (...)* @_ssdm_op_SpecFifo(i32* %bb_bottom2_V, [8 x i8]* @str90, i32 0, i32 0, i32 0, [8 x i8]* @str90) ; <i32> [#uses=0]
  %empty_137 = call i32 (...)* @_ssdm_op_SpecFifo(i32* %bb_top2_V, [8 x i8]* @str87, i32 0, i32 0, i32 0, [8 x i8]* @str87) ; <i32> [#uses=0]
  %empty_138 = call i32 (...)* @_ssdm_op_SpecFifo(i32* %bb_right_V, [8 x i8]* @str84, i32 0, i32 0, i32 0, [8 x i8]* @str84) ; <i32> [#uses=0]
  %empty_139 = call i32 (...)* @_ssdm_op_SpecFifo(i32* %bb_left_V, [8 x i8]* @str81, i32 0, i32 0, i32 0, [8 x i8]* @str81) ; <i32> [#uses=0]
  %empty_140 = call i32 (...)* @_ssdm_op_SpecFifo(i32* %bb_bottom_V, [8 x i8]* @str78, i32 0, i32 0, i32 0, [8 x i8]* @str78) ; <i32> [#uses=0]
  %empty_141 = call i32 (...)* @_ssdm_op_SpecFifo(i32* %bb_top_V, [8 x i8]* @str75, i32 0, i32 0, i32 0, [8 x i8]* @str75) ; <i32> [#uses=0]
  %empty_142 = call i32 (...)* @_ssdm_op_SpecFifo(i1* %val_V_V, [8 x i8]* @str72, i32 0, i32 0, i32 0, [8 x i8]* @str72) ; <i32> [#uses=0]
  %empty_143 = call i32 (...)* @_ssdm_op_SpecFifo(i32* %err_V, [8 x i8]* @str69, i32 0, i32 0, i32 0, [8 x i8]* @str69) ; <i32> [#uses=0]
  %src_cols_V_read_3 = call i12 @_ssdm_op_WireRead.i12(i12 %src_cols_V_read) ; <i12> [#uses=2]
  %src_rows_V_read_3 = call i12 @_ssdm_op_WireRead.i12(i12 %src_rows_V_read) ; <i12> [#uses=2]
  %retval_i_cast = zext i12 %src_rows_V_read_3 to i13 ; <i13> [#uses=1]
  %op2_assign = add i13 %retval_i_cast, -1        ; <i13> [#uses=1]
  %retval_i2_cast = zext i12 %src_cols_V_read_3 to i13 ; <i13> [#uses=1]
  %op2_assign_s = add i13 %retval_i2_cast, -1     ; <i13> [#uses=1]
  store i32 0, i32* %xx
  store i32 0, i32* %yy
  store i32 0, i32* %error
  br label %bb43

bb1:                                              ; preds = %bb40
  %tmp_9 = call i32 (...)* @_ssdm_op_SpecRegionBegin([14 x i8]* @p_str79) ; <i32> [#uses=1]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @p_str62) nounwind
  %tmp_24 = call i8 @_ssdm_op_FifoRead.volatile.i8P(i8* %src_data_stream_0_V) ; <i8> [#uses=2]
  %tmp_25 = call i32 @_ssdm_op_FifoRead.volatile.i32P(i32* %bb_top_V) ; <i32> [#uses=4]
  %tmp_17 = trunc i32 %tmp_25 to i6               ; <i6> [#uses=1]
  %tmp_26 = call i32 @_ssdm_op_FifoRead.volatile.i32P(i32* %bb_bottom_V) ; <i32> [#uses=2]
  %tmp_18 = trunc i32 %tmp_26 to i6               ; <i6> [#uses=1]
  %tmp_27 = call i32 @_ssdm_op_FifoRead.volatile.i32P(i32* %bb_left_V) ; <i32> [#uses=4]
  %tmp_19 = trunc i32 %tmp_27 to i6               ; <i6> [#uses=1]
  %tmp_28 = call i32 @_ssdm_op_FifoRead.volatile.i32P(i32* %bb_right_V) ; <i32> [#uses=2]
  %tmp_20 = trunc i32 %tmp_28 to i6               ; <i6> [#uses=1]
  %tmp_1 = sub i6 %tmp_20, %tmp_19                ; <i6> [#uses=1]
  %tmp_26_cast = zext i6 %tmp_1 to i32            ; <i32> [#uses=1]
  %tmp_2 = sub i32 %tmp_28, %tmp_26_cast          ; <i32> [#uses=1]
  %right_1 = add i32 %tmp_2, 64                   ; <i32> [#uses=3]
  %tmp_3 = sub i6 %tmp_18, %tmp_17                ; <i6> [#uses=1]
  %tmp_29_cast = zext i6 %tmp_3 to i32            ; <i32> [#uses=1]
  %tmp_4 = sub i32 %tmp_26, %tmp_29_cast          ; <i32> [#uses=1]
  %bottom_1 = add i32 %tmp_4, 64                  ; <i32> [#uses=3]
  %tmp_5 = sub i32 %right_1, %tmp_27              ; <i32> [#uses=1]
  %sc_x = call i26 @_ssdm_op_PartSelect.i26.i32.i32.i32(i32 %tmp_5, i32 6, i32 31) ; <i26> [#uses=1]
  %tmp_6 = sub i32 %bottom_1, %tmp_25             ; <i32> [#uses=1]
  %sc_y = call i26 @_ssdm_op_PartSelect.i26.i32.i32.i32(i32 %tmp_6, i32 6, i32 31) ; <i26> [#uses=1]
  %not = icmp ult i32 %tmp_s, %tmp_25             ; <i1> [#uses=1]
  br i1 %not, label %bb31_ifconv, label %bb3

bb3:                                              ; preds = %bb1
  %tmp_7 = zext i12 %t_V to i32                   ; <i32> [#uses=2]
  %ult = icmp ult i32 %tmp_7, %tmp_27             ; <i1> [#uses=1]
  %rev = xor i1 %ult, true                        ; <i1> [#uses=1]
  %not7 = icmp ult i32 %tmp_s, %bottom_1          ; <i1> [#uses=1]
  %not2 = icmp ult i32 %tmp_7, %right_1           ; <i1> [#uses=1]
  %tmp2 = and i1 %not7, %not2                     ; <i1> [#uses=1]
  %or_cond9 = and i1 %tmp2, %rev                  ; <i1> [#uses=1]
  br i1 %or_cond9, label %bb12, label %bb31_ifconv

bb12:                                             ; preds = %bb3
  %tmp_8 = urem i26 %tmp_24_cast, %sc_y           ; <i26> [#uses=1]
  %tmp = trunc i26 %tmp_8 to i13                  ; <i13> [#uses=1]
  %tmp_10 = icmp eq i13 %tmp, 0                   ; <i1> [#uses=1]
  br i1 %tmp_10, label %bb13, label %bb31_ifconv

bb13:                                             ; preds = %bb12
  %retval_i3_cast = zext i12 %t_V to i26          ; <i26> [#uses=1]
  %tmp_11 = urem i26 %retval_i3_cast, %sc_x       ; <i26> [#uses=1]
  %tmp_21 = trunc i26 %tmp_11 to i13              ; <i13> [#uses=1]
  %tmp_12 = icmp eq i13 %tmp_21, 0                ; <i1> [#uses=1]
  br i1 %tmp_12, label %bb17, label %bb31_ifconv

bb17:                                             ; preds = %bb13
  %yy_load_1 = load i32* %yy                      ; <i32> [#uses=1]
  %xx_load_1 = load i32* %xx                      ; <i32> [#uses=1]
  %index_assign = sub nsw i32 63, %xx_load_1      ; <i32> [#uses=1]
  %tmp_22 = trunc i32 %yy_load_1 to i6            ; <i6> [#uses=1]
  switch i6 %tmp_22, label %branch63 [
    i6 0, label %bb1777
    i6 1, label %branch1
    i6 2, label %branch2
    i6 3, label %branch3
    i6 4, label %branch4
    i6 5, label %branch5
    i6 6, label %branch6
    i6 7, label %branch7
    i6 8, label %branch8
    i6 9, label %branch9
    i6 10, label %branch10
    i6 11, label %branch11
    i6 12, label %branch12
    i6 13, label %branch13
    i6 14, label %branch14
    i6 15, label %branch15
    i6 16, label %branch16
    i6 17, label %branch17
    i6 18, label %branch18
    i6 19, label %branch19
    i6 20, label %branch20
    i6 21, label %branch21
    i6 22, label %branch22
    i6 23, label %branch23
    i6 24, label %branch24
    i6 25, label %branch25
    i6 26, label %branch26
    i6 27, label %branch27
    i6 28, label %branch28
    i6 29, label %branch29
    i6 30, label %branch30
    i6 31, label %branch31
    i6 -32, label %branch32
    i6 -31, label %branch33
    i6 -30, label %branch34
    i6 -29, label %branch35
    i6 -28, label %branch36
    i6 -27, label %branch37
    i6 -26, label %branch38
    i6 -25, label %branch39
    i6 -24, label %branch40
    i6 -23, label %branch41
    i6 -22, label %branch42
    i6 -21, label %branch43
    i6 -20, label %branch44
    i6 -19, label %branch45
    i6 -18, label %branch46
    i6 -17, label %branch47
    i6 -16, label %branch48
    i6 -15, label %branch49
    i6 -14, label %branch50
    i6 -13, label %branch51
    i6 -12, label %branch52
    i6 -11, label %branch53
    i6 -10, label %branch54
    i6 -9, label %branch55
    i6 -8, label %branch56
    i6 -7, label %branch57
    i6 -6, label %branch58
    i6 -5, label %branch59
    i6 -4, label %branch60
    i6 -3, label %branch61
    i6 -2, label %branch62
  ]

bb1777:                                           ; preds = %branch63, %branch62, %branch61, %branch60, %branch59, %branch58, %branch57, %branch56, %branch55, %branch54, %branch53, %branch52, %branch51, %branch50, %branch49, %branch48, %branch47, %branch46, %branch45, %branch44, %branch43, %branch42, %branch41, %branch40, %branch39, %branch38, %branch37, %branch36, %branch35, %branch34, %branch33, %branch32, %branch31, %branch30, %branch29, %branch28, %branch27, %branch26, %branch25, %branch24, %branch23, %branch22, %branch21, %branch20, %branch19, %branch18, %branch17, %branch16, %branch15, %branch14, %branch13, %branch12, %branch11, %branch10, %branch9, %branch8, %branch7, %branch6, %branch5, %branch4, %branch3, %branch2, %branch1, %bb17
  %p_Val2_s = phi i64 [ -137436856321, %branch1 ], [ -1099511595009, %branch2 ], [ -4398046507009, %branch3 ], [ -4398046510593, %branch4 ], [ -8796093021953, %branch5 ], [ -8796093022145, %branch6 ], [ -17592186044409, %branch7 ], [ -17592186044413, %branch8 ], [ -17592186044413, %branch9 ], [ -17592186044413, %branch10 ], [ -17592186044409, %branch11 ], [ -17592186044409, %branch12 ], [ -17592186044401, %branch13 ], [ -17592186044401, %branch14 ], [ -17592186044385, %branch15 ], [ -35184372088769, %branch16 ], [ -35184372088769, %branch17 ], [ -17592186044289, %branch18 ], [ -17592186044161, %branch19 ], [ -35184372088577, %branch20 ], [ -70368744177153, %branch21 ], [ -1125899906841601, %branch22 ], [ -4503599627369473, %branch23 ], [ -9007199254738945, %branch24 ], [ -18014398509479937, %branch25 ], [ -36028797018959873, %branch26 ], [ -36028797018959873, %branch27 ], [ -72057594037919745, %branch28 ], [ -72057594037919745, %branch29 ], [ -144115188075847681, %branch30 ], [ -288230376151703553, %branch31 ], [ -288230376151695361, %branch32 ], [ -576460752303407105, %branch33 ], [ -1152921504606830593, %branch34 ], [ -1152921504606830593, %branch35 ], [ -2305843009213661185, %branch36 ], [ -4611686018427355137, %branch37 ], [ -9223372036854743041, %branch38 ], [ 32767, %branch39 ], [ 32767, %branch40 ], [ -9223372036854743041, %branch41 ], [ -9223372036854710273, %branch42 ], [ -9223372036854710273, %branch43 ], [ -4611686018427322369, %branch44 ], [ -4611686018427322369, %branch45 ], [ -4611686018427322369, %branch46 ], [ -4611686018427322369, %branch47 ], [ -2305843009213562881, %branch48 ], [ -2305843009213562881, %branch49 ], [ -1152921504606715905, %branch50 ], [ -1152921504606715905, %branch51 ], [ -1152921504606715905, %branch52 ], [ -1152921504606715905, %branch53 ], [ -576460752303292417, %branch54 ], [ -576460752303292417, %branch55 ], [ -288230376151580673, %branch56 ], [ -144115188075724801, %branch57 ], [ -144115188075724801, %branch58 ], [ -72057594037796865, %branch59 ], [ -36028797018832897, %branch60 ], [ -18014398509350913, %branch61 ], [ -9007199254609921, %branch62 ], [ -4503599627108353, %branch63 ], [ -2013265921, %bb17 ] ; <i64> [#uses=1]
  %error_load = load i32* %error                  ; <i32> [#uses=2]
  %yy_load = load i32* %yy                        ; <i32> [#uses=2]
  %xx_load = load i32* %xx                        ; <i32> [#uses=1]
  %tmp_23 = call i1 @_ssdm_op_BitSelect.i1.i64.i32(i64 %p_Val2_s, i32 %index_assign) ; <i1> [#uses=1]
  %tmp_13 = icmp eq i8 %tmp_24, 0                 ; <i1> [#uses=1]
  %or_cond = and i1 %tmp_23, %tmp_13              ; <i1> [#uses=1]
  %error_1 = add nsw i32 %error_load, 1           ; <i32> [#uses=1]
  %error_2 = select i1 %or_cond, i32 %error_1, i32 %error_load ; <i32> [#uses=1]
  %xx_1 = add nsw i32 %xx_load, 1                 ; <i32> [#uses=2]
  %yy_1 = add nsw i32 %yy_load, 1                 ; <i32> [#uses=1]
  %tmp_14 = icmp eq i32 %xx_1, 64                 ; <i1> [#uses=2]
  %yy_2 = select i1 %tmp_14, i32 %yy_1, i32 %yy_load ; <i32> [#uses=1]
  %xx_2 = select i1 %tmp_14, i32 0, i32 %xx_1     ; <i32> [#uses=1]
  store i32 %xx_2, i32* %xx
  store i32 %yy_2, i32* %yy
  store i32 %error_2, i32* %error
  br label %bb31_ifconv

bb31_ifconv:                                      ; preds = %bb1777, %bb13, %bb12, %bb3, %bb1
  %error_3 = load i32* %error                     ; <i32> [#uses=1]
  %tmp_43_cast = zext i12 %t_V to i13             ; <i13> [#uses=1]
  %not3 = icmp eq i13 %tmp_43_cast, %op2_assign_s ; <i1> [#uses=1]
  %sel_tmp = and i1 %not1, %not3                  ; <i1> [#uses=1]
  call void @_ssdm_op_FifoWrite.volatile.i32P(i32* %bb_top2_V, i32 %tmp_25)
  call void @_ssdm_op_FifoWrite.volatile.i32P(i32* %bb_bottom2_V, i32 %bottom_1)
  call void @_ssdm_op_FifoWrite.volatile.i32P(i32* %bb_left2_V, i32 %tmp_27)
  call void @_ssdm_op_FifoWrite.volatile.i32P(i32* %bb_right2_V, i32 %right_1)
  call void @_ssdm_op_FifoWrite.volatile.i1P(i1* %val_V_V, i1 %sel_tmp)
  call void @_ssdm_op_FifoWrite.volatile.i32P(i32* %err_V, i32 %error_3)
  call void @_ssdm_op_FifoWrite.volatile.i8P(i8* %out_data_stream_0_V, i8 %tmp_24)
  %empty_144 = call i32 (...)* @_ssdm_op_SpecRegionEnd([14 x i8]* @p_str79, i32 %tmp_9) ; <i32> [#uses=0]
  br label %bb40

bb40:                                             ; preds = %bb40.preheader, %bb31_ifconv
  %t_V = phi i12 [ %j_V, %bb31_ifconv ], [ 0, %bb40.preheader ] ; <i12> [#uses=5]
  %exitcond = icmp eq i12 %t_V, %src_cols_V_read_3 ; <i1> [#uses=1]
  %j_V = add i12 %t_V, 1                          ; <i12> [#uses=1]
  br i1 %exitcond, label %bb43, label %bb1

bb43:                                             ; preds = %bb40, %entry
  %t_V_6 = phi i12 [ 0, %entry ], [ %i_V, %bb40 ] ; <i12> [#uses=5]
  %exitcond4 = icmp eq i12 %t_V_6, %src_rows_V_read_3 ; <i1> [#uses=1]
  %i_V = add i12 %t_V_6, 1                        ; <i12> [#uses=1]
  br i1 %exitcond4, label %return, label %bb40.preheader

bb40.preheader:                                   ; preds = %bb43
  %tmp_s = zext i12 %t_V_6 to i32                 ; <i32> [#uses=2]
  %tmp_24_cast5 = zext i12 %t_V_6 to i13          ; <i13> [#uses=1]
  %tmp_24_cast = zext i12 %t_V_6 to i26           ; <i26> [#uses=1]
  %not1 = icmp eq i13 %tmp_24_cast5, %op2_assign  ; <i1> [#uses=1]
  br label %bb40

return:                                           ; preds = %bb43
  ret void

branch1:                                          ; preds = %bb17
  br label %bb1777

branch2:                                          ; preds = %bb17
  br label %bb1777

branch3:                                          ; preds = %bb17
  br label %bb1777

branch4:                                          ; preds = %bb17
  br label %bb1777

branch5:                                          ; preds = %bb17
  br label %bb1777

branch6:                                          ; preds = %bb17
  br label %bb1777

branch7:                                          ; preds = %bb17
  br label %bb1777

branch8:                                          ; preds = %bb17
  br label %bb1777

branch9:                                          ; preds = %bb17
  br label %bb1777

branch10:                                         ; preds = %bb17
  br label %bb1777

branch11:                                         ; preds = %bb17
  br label %bb1777

branch12:                                         ; preds = %bb17
  br label %bb1777

branch13:                                         ; preds = %bb17
  br label %bb1777

branch14:                                         ; preds = %bb17
  br label %bb1777

branch15:                                         ; preds = %bb17
  br label %bb1777

branch16:                                         ; preds = %bb17
  br label %bb1777

branch17:                                         ; preds = %bb17
  br label %bb1777

branch18:                                         ; preds = %bb17
  br label %bb1777

branch19:                                         ; preds = %bb17
  br label %bb1777

branch20:                                         ; preds = %bb17
  br label %bb1777

branch21:                                         ; preds = %bb17
  br label %bb1777

branch22:                                         ; preds = %bb17
  br label %bb1777

branch23:                                         ; preds = %bb17
  br label %bb1777

branch24:                                         ; preds = %bb17
  br label %bb1777

branch25:                                         ; preds = %bb17
  br label %bb1777

branch26:                                         ; preds = %bb17
  br label %bb1777

branch27:                                         ; preds = %bb17
  br label %bb1777

branch28:                                         ; preds = %bb17
  br label %bb1777

branch29:                                         ; preds = %bb17
  br label %bb1777

branch30:                                         ; preds = %bb17
  br label %bb1777

branch31:                                         ; preds = %bb17
  br label %bb1777

branch32:                                         ; preds = %bb17
  br label %bb1777

branch33:                                         ; preds = %bb17
  br label %bb1777

branch34:                                         ; preds = %bb17
  br label %bb1777

branch35:                                         ; preds = %bb17
  br label %bb1777

branch36:                                         ; preds = %bb17
  br label %bb1777

branch37:                                         ; preds = %bb17
  br label %bb1777

branch38:                                         ; preds = %bb17
  br label %bb1777

branch39:                                         ; preds = %bb17
  br label %bb1777

branch40:                                         ; preds = %bb17
  br label %bb1777

branch41:                                         ; preds = %bb17
  br label %bb1777

branch42:                                         ; preds = %bb17
  br label %bb1777

branch43:                                         ; preds = %bb17
  br label %bb1777

branch44:                                         ; preds = %bb17
  br label %bb1777

branch45:                                         ; preds = %bb17
  br label %bb1777

branch46:                                         ; preds = %bb17
  br label %bb1777

branch47:                                         ; preds = %bb17
  br label %bb1777

branch48:                                         ; preds = %bb17
  br label %bb1777

branch49:                                         ; preds = %bb17
  br label %bb1777

branch50:                                         ; preds = %bb17
  br label %bb1777

branch51:                                         ; preds = %bb17
  br label %bb1777

branch52:                                         ; preds = %bb17
  br label %bb1777

branch53:                                         ; preds = %bb17
  br label %bb1777

branch54:                                         ; preds = %bb17
  br label %bb1777

branch55:                                         ; preds = %bb17
  br label %bb1777

branch56:                                         ; preds = %bb17
  br label %bb1777

branch57:                                         ; preds = %bb17
  br label %bb1777

branch58:                                         ; preds = %bb17
  br label %bb1777

branch59:                                         ; preds = %bb17
  br label %bb1777

branch60:                                         ; preds = %bb17
  br label %bb1777

branch61:                                         ; preds = %bb17
  br label %bb1777

branch62:                                         ; preds = %bb17
  br label %bb1777

branch63:                                         ; preds = %bb17
  br label %bb1777
}

define internal fastcc void @draw(i12 %src_rows_V_read, i12 %src_cols_V_read, i8* %src_data_stream_0_V, i8* %dst_data_stream_0_V, i8* %dst_data_stream_1_V, i8* %dst_data_stream_2_V, i32* %bb_top_V, i32* %bb_bottom_V, i32* %bb_left_V, i32* %bb_right_V, i32* %err_V, i1* %val_V_V) {
entry:
  %pixel_out_val_2 = alloca i8                    ; <i8*> [#uses=2]
  %pixel_out_val_0 = alloca i8                    ; <i8*> [#uses=2]
  %pixel_out_val_1 = alloca i8                    ; <i8*> [#uses=2]
  %state_loc_2 = alloca i32                       ; <i32*> [#uses=5]
  %empty = call i32 (...)* @_ssdm_op_SpecFifo(i8* %dst_data_stream_2_V, [8 x i8]* @str154, i32 0, i32 0, i32 0, [8 x i8]* @str154) ; <i32> [#uses=0]
  %empty_145 = call i32 (...)* @_ssdm_op_SpecFifo(i8* %dst_data_stream_1_V, [8 x i8]* @str151, i32 0, i32 0, i32 0, [8 x i8]* @str151) ; <i32> [#uses=0]
  %empty_146 = call i32 (...)* @_ssdm_op_SpecFifo(i8* %dst_data_stream_0_V, [8 x i8]* @str148, i32 0, i32 0, i32 0, [8 x i8]* @str148) ; <i32> [#uses=0]
  %empty_147 = call i32 (...)* @_ssdm_op_SpecFifo(i8* %src_data_stream_0_V, [8 x i8]* @str145, i32 0, i32 0, i32 0, [8 x i8]* @str145) ; <i32> [#uses=0]
  %empty_148 = call i32 (...)* @_ssdm_op_SpecFifo(i32* %bb_right_V, [8 x i8]* @str96, i32 0, i32 0, i32 0, [8 x i8]* @str96) ; <i32> [#uses=0]
  %empty_149 = call i32 (...)* @_ssdm_op_SpecFifo(i32* %bb_left_V, [8 x i8]* @str93, i32 0, i32 0, i32 0, [8 x i8]* @str93) ; <i32> [#uses=0]
  %empty_150 = call i32 (...)* @_ssdm_op_SpecFifo(i32* %bb_bottom_V, [8 x i8]* @str90, i32 0, i32 0, i32 0, [8 x i8]* @str90) ; <i32> [#uses=0]
  %empty_151 = call i32 (...)* @_ssdm_op_SpecFifo(i32* %bb_top_V, [8 x i8]* @str87, i32 0, i32 0, i32 0, [8 x i8]* @str87) ; <i32> [#uses=0]
  %empty_152 = call i32 (...)* @_ssdm_op_SpecFifo(i1* %val_V_V, [8 x i8]* @str72, i32 0, i32 0, i32 0, [8 x i8]* @str72) ; <i32> [#uses=0]
  %empty_153 = call i32 (...)* @_ssdm_op_SpecFifo(i32* %err_V, [8 x i8]* @str69, i32 0, i32 0, i32 0, [8 x i8]* @str69) ; <i32> [#uses=0]
  %src_cols_V_read_4 = call i12 @_ssdm_op_WireRead.i12(i12 %src_cols_V_read) ; <i12> [#uses=1]
  %src_rows_V_read_4 = call i12 @_ssdm_op_WireRead.i12(i12 %src_rows_V_read) ; <i12> [#uses=1]
  %state_load = load i2* @state                   ; <i2> [#uses=1]
  %extLd = zext i2 %state_load to i32             ; <i32> [#uses=1]
  store i32 %extLd, i32* %state_loc_2
  br label %bb27

bb1:                                              ; preds = %bb24
  %tmp_18 = call i32 (...)* @_ssdm_op_SpecRegionBegin([14 x i8]* @p_str78) ; <i32> [#uses=1]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @p_str62) nounwind
  %tmp = call i8 @_ssdm_op_FifoRead.volatile.i8P(i8* %src_data_stream_0_V) ; <i8> [#uses=1]
  %tmp_29 = call i32 @_ssdm_op_FifoRead.volatile.i32P(i32* %err_V) ; <i32> [#uses=2]
  %tmp_V = call i1 @_ssdm_op_FifoRead.volatile.i1P(i1* %val_V_V) ; <i1> [#uses=1]
  %tmp_30 = call i32 @_ssdm_op_FifoRead.volatile.i32P(i32* %bb_top_V) ; <i32> [#uses=1]
  %tmp_31 = call i32 @_ssdm_op_FifoRead.volatile.i32P(i32* %bb_bottom_V) ; <i32> [#uses=1]
  %tmp_32 = call i32 @_ssdm_op_FifoRead.volatile.i32P(i32* %bb_left_V) ; <i32> [#uses=1]
  %tmp_33 = call i32 @_ssdm_op_FifoRead.volatile.i32P(i32* %bb_right_V) ; <i32> [#uses=1]
  br i1 %tmp_V, label %bb2, label %bb8_ifconv

bb2:                                              ; preds = %bb1
  %state_loc_2_load = load i32* %state_loc_2      ; <i32> [#uses=2]
  %p_not = icmp ne i32 %state_loc_2_load, 0       ; <i1> [#uses=1]
  %tmp_7 = icmp ugt i32 %tmp_29, 399              ; <i1> [#uses=1]
  %or_cond = or i1 %p_not, %tmp_7                 ; <i1> [#uses=1]
  br i1 %or_cond, label %bb5, label %bb4

bb4:                                              ; preds = %bb2
  store i2 1, i2* @state
  store i32 1, i32* %state_loc_2
  br label %bb8_ifconv

bb5:                                              ; preds = %bb2
  %tmp_8 = icmp eq i32 %state_loc_2_load, 1       ; <i1> [#uses=1]
  %tmp_1 = icmp ugt i32 %tmp_29, 400              ; <i1> [#uses=1]
  %or_cond5 = and i1 %tmp_8, %tmp_1               ; <i1> [#uses=1]
  br i1 %or_cond5, label %bb7, label %bb8_ifconv

bb7:                                              ; preds = %bb5
  store i2 0, i2* @state
  store i32 0, i32* %state_loc_2
  br label %bb8_ifconv

bb8_ifconv:                                       ; preds = %bb7, %bb5, %bb4, %bb1
  %pixel_out_val_2_load = load i8* %pixel_out_val_2 ; <i8> [#uses=1]
  %pixel_out_val_0_load = load i8* %pixel_out_val_0 ; <i8> [#uses=1]
  %pixel_out_val_1_load = load i8* %pixel_out_val_1 ; <i8> [#uses=1]
  %state_loc_2_load_1 = load i32* %state_loc_2    ; <i32> [#uses=2]
  %tmp_2 = zext i12 %t_V to i32                   ; <i32> [#uses=2]
  %tmp_3 = icmp eq i32 %tmp_2, %tmp_32            ; <i1> [#uses=3]
  %tmp_4 = icmp eq i32 %tmp_2, %tmp_33            ; <i1> [#uses=1]
  %tmp_5 = icmp eq i32 %tmp_s, %tmp_30            ; <i1> [#uses=1]
  %tmp_6 = icmp eq i32 %tmp_s, %tmp_31            ; <i1> [#uses=1]
  %tmp2 = or i1 %tmp_5, %tmp_6                    ; <i1> [#uses=1]
  %or_cond7 = or i1 %tmp2, %tmp_4                 ; <i1> [#uses=2]
  %tmp_15 = icmp eq i8 %tmp, -1                   ; <i1> [#uses=2]
  %tmp_16 = icmp eq i32 %state_loc_2_load_1, 1    ; <i1> [#uses=2]
  %tmp_17 = icmp eq i32 %state_loc_2_load_1, 0    ; <i1> [#uses=1]
  %sel_tmp3_demorgan = or i1 %tmp_3, %or_cond7    ; <i1> [#uses=2]
  %sel_tmp5_demorgan = or i1 %sel_tmp3_demorgan, %tmp_15 ; <i1> [#uses=2]
  %sel_tmp7_demorgan = or i1 %sel_tmp5_demorgan, %tmp_16 ; <i1> [#uses=1]
  %sel_tmp7 = xor i1 %sel_tmp7_demorgan, true     ; <i1> [#uses=1]
  %sel_tmp8 = and i1 %tmp_17, %sel_tmp7           ; <i1> [#uses=1]
  %sel_tmp1 = xor i1 %tmp_3, true                 ; <i1> [#uses=1]
  %sel_tmp2 = and i1 %or_cond7, %sel_tmp1         ; <i1> [#uses=3]
  %sel_tmp9_cast = select i1 %sel_tmp2, i8 100, i8 0 ; <i8> [#uses=1]
  %tmp_19 = or i1 %sel_tmp2, %sel_tmp8            ; <i1> [#uses=3]
  %sel_tmp3 = select i1 %tmp_19, i8 %sel_tmp9_cast, i8 %pixel_out_val_1_load ; <i8> [#uses=1]
  %sel_tmp = xor i1 %sel_tmp3_demorgan, true      ; <i1> [#uses=1]
  %sel_tmp4 = and i1 %tmp_15, %sel_tmp            ; <i1> [#uses=3]
  %sel_tmp5 = select i1 %sel_tmp4, i8 -1, i8 100  ; <i8> [#uses=2]
  %tmp_20 = or i1 %sel_tmp4, %tmp_3               ; <i1> [#uses=3]
  %sel_tmp6 = select i1 %tmp_20, i8 %sel_tmp5, i8 %sel_tmp3 ; <i8> [#uses=1]
  %sel_tmp9 = xor i1 %sel_tmp5_demorgan, true     ; <i1> [#uses=1]
  %sel_tmp10 = and i1 %tmp_16, %sel_tmp9          ; <i1> [#uses=3]
  %pixel_out_val_1_1 = select i1 %sel_tmp10, i8 -1, i8 %sel_tmp6 ; <i8> [#uses=2]
  %sel_tmp11 = select i1 %tmp_19, i8 0, i8 %pixel_out_val_0_load ; <i8> [#uses=1]
  %sel_tmp12 = sext i1 %sel_tmp4 to i8            ; <i8> [#uses=1]
  %sel_tmp13 = select i1 %tmp_20, i8 %sel_tmp12, i8 %sel_tmp11 ; <i8> [#uses=1]
  %pixel_out_val_0_1 = select i1 %sel_tmp10, i8 0, i8 %sel_tmp13 ; <i8> [#uses=2]
  %sel_tmp14 = select i1 %sel_tmp2, i8 100, i8 -1 ; <i8> [#uses=1]
  %sel_tmp15 = select i1 %tmp_19, i8 %sel_tmp14, i8 %pixel_out_val_2_load ; <i8> [#uses=1]
  %sel_tmp16 = select i1 %tmp_20, i8 %sel_tmp5, i8 %sel_tmp15 ; <i8> [#uses=1]
  %pixel_out_val_2_1 = select i1 %sel_tmp10, i8 0, i8 %sel_tmp16 ; <i8> [#uses=2]
  call void @_ssdm_op_FifoWrite.volatile.i8P(i8* %dst_data_stream_0_V, i8 %pixel_out_val_0_1)
  call void @_ssdm_op_FifoWrite.volatile.i8P(i8* %dst_data_stream_1_V, i8 %pixel_out_val_1_1)
  call void @_ssdm_op_FifoWrite.volatile.i8P(i8* %dst_data_stream_2_V, i8 %pixel_out_val_2_1)
  %empty_154 = call i32 (...)* @_ssdm_op_SpecRegionEnd([14 x i8]* @p_str78, i32 %tmp_18) ; <i32> [#uses=0]
  store i8 %pixel_out_val_1_1, i8* %pixel_out_val_1
  store i8 %pixel_out_val_0_1, i8* %pixel_out_val_0
  store i8 %pixel_out_val_2_1, i8* %pixel_out_val_2
  br label %bb24

bb24:                                             ; preds = %bb24.preheader, %bb8_ifconv
  %t_V = phi i12 [ 0, %bb24.preheader ], [ %j_V, %bb8_ifconv ] ; <i12> [#uses=3]
  %exitcond = icmp eq i12 %t_V, %src_cols_V_read_4 ; <i1> [#uses=1]
  %j_V = add i12 %t_V, 1                          ; <i12> [#uses=1]
  br i1 %exitcond, label %bb27, label %bb1

bb27:                                             ; preds = %bb24, %entry
  %t_V_7 = phi i12 [ 0, %entry ], [ %i_V, %bb24 ] ; <i12> [#uses=3]
  %exitcond4 = icmp eq i12 %t_V_7, %src_rows_V_read_4 ; <i1> [#uses=1]
  %i_V = add i12 %t_V_7, 1                        ; <i12> [#uses=1]
  br i1 %exitcond4, label %return, label %bb24.preheader

bb24.preheader:                                   ; preds = %bb27
  %tmp_s = zext i12 %t_V_7 to i32                 ; <i32> [#uses=2]
  br label %bb24

return:                                           ; preds = %bb27
  ret void
}

define internal fastcc void @"Mat2AXIvideo<32,1080,1920,16>"(i12 %img_rows_V_read, i12 %img_cols_V_read, i8* %img_data_stream_0_V, i8* %img_data_stream_1_V, i8* %img_data_stream_2_V, i32* %AXI_video_strm_V_data_V, i4* %AXI_video_strm_V_keep_V, i4* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V) {
entry:
  %sof_2 = alloca i1                              ; <i1*> [#uses=3]
  %empty = call i32 (...)* @_ssdm_op_SpecFifo(i8* %img_data_stream_2_V, [8 x i8]* @str154, i32 0, i32 0, i32 0, [8 x i8]* @str154) ; <i32> [#uses=0]
  %empty_155 = call i32 (...)* @_ssdm_op_SpecFifo(i8* %img_data_stream_1_V, [8 x i8]* @str151, i32 0, i32 0, i32 0, [8 x i8]* @str151) ; <i32> [#uses=0]
  %empty_156 = call i32 (...)* @_ssdm_op_SpecFifo(i8* %img_data_stream_0_V, [8 x i8]* @str148, i32 0, i32 0, i32 0, [8 x i8]* @str148) ; <i32> [#uses=0]
  %empty_157 = call i32 (...)* @_ssdm_op_SpecFifo(i1* %AXI_video_strm_V_dest_V, [8 x i8]* @str110, i32 0, i32 0, i32 0, [8 x i8]* @str110) ; <i32> [#uses=0]
  %empty_158 = call i32 (...)* @_ssdm_op_SpecFifo(i1* %AXI_video_strm_V_id_V, [8 x i8]* @str109, i32 0, i32 0, i32 0, [8 x i8]* @str109) ; <i32> [#uses=0]
  %empty_159 = call i32 (...)* @_ssdm_op_SpecFifo(i1* %AXI_video_strm_V_last_V, [8 x i8]* @str108, i32 0, i32 0, i32 0, [8 x i8]* @str108) ; <i32> [#uses=0]
  %empty_160 = call i32 (...)* @_ssdm_op_SpecFifo(i1* %AXI_video_strm_V_user_V, [8 x i8]* @str107, i32 0, i32 0, i32 0, [8 x i8]* @str107) ; <i32> [#uses=0]
  %empty_161 = call i32 (...)* @_ssdm_op_SpecFifo(i4* %AXI_video_strm_V_strb_V, [8 x i8]* @str106, i32 0, i32 0, i32 0, [8 x i8]* @str106) ; <i32> [#uses=0]
  %empty_162 = call i32 (...)* @_ssdm_op_SpecFifo(i4* %AXI_video_strm_V_keep_V, [8 x i8]* @str105, i32 0, i32 0, i32 0, [8 x i8]* @str105) ; <i32> [#uses=0]
  %empty_163 = call i32 (...)* @_ssdm_op_SpecFifo(i32* %AXI_video_strm_V_data_V, [8 x i8]* @str104, i32 0, i32 0, i32 0, [8 x i8]* @str104) ; <i32> [#uses=0]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %AXI_video_strm_V_data_V, i4* %AXI_video_strm_V_keep_V, i4* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [1 x i8]* @p_str62, [5 x i8]* @p_str87, [1 x i8]* @p_str62, [1 x i8]* @p_str62, [1 x i8]* @p_str62, [26 x i8]* @p_str89)
  %img_cols_V_read_2 = call i12 @_ssdm_op_WireRead.i12(i12 %img_cols_V_read) ; <i12> [#uses=2]
  %img_rows_V_read_2 = call i12 @_ssdm_op_WireRead.i12(i12 %img_rows_V_read) ; <i12> [#uses=1]
  %retval_i_cast = zext i12 %img_cols_V_read_2 to i13 ; <i13> [#uses=1]
  %op2_assign = add i13 %retval_i_cast, -1        ; <i13> [#uses=1]
  store i1 true, i1* %sof_2
  br label %bb17

bb2:                                              ; preds = %bb17
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str81) ; <i32> [#uses=1]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 1080, i32 0, [1 x i8]* @p_str62) nounwind
  br label %bb14

bb3:                                              ; preds = %bb14
  %sof_2_load = load i1* %sof_2                   ; <i1> [#uses=1]
  %tmp_21 = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str82) ; <i32> [#uses=1]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 1920, i32 0, [1 x i8]* @p_str62) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @p_str62) nounwind
  %tmp_cast = zext i12 %t_V_8 to i13              ; <i13> [#uses=1]
  %axi_last_V = icmp eq i13 %tmp_cast, %op2_assign ; <i1> [#uses=1]
  %tmp = call i8 @_ssdm_op_FifoRead.volatile.i8P(i8* %img_data_stream_0_V) ; <i8> [#uses=1]
  %tmp_34 = call i8 @_ssdm_op_FifoRead.volatile.i8P(i8* %img_data_stream_1_V) ; <i8> [#uses=1]
  %tmp_35 = call i8 @_ssdm_op_FifoRead.volatile.i8P(i8* %img_data_stream_2_V) ; <i8> [#uses=1]
  %axi_data_V = call i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8 -1, i8 %tmp_35, i8 %tmp_34, i8 %tmp) ; <i32> [#uses=1]
  call void @_ssdm_op_FifoWrite.volatile.i32P.i4P.i4P.i1P.i1P.i1P.i1P(i32* %AXI_video_strm_V_data_V, i4* %AXI_video_strm_V_keep_V, i4* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, i32 %axi_data_V, i4 -1, i4 undef, i1 %sof_2_load, i1 %axi_last_V, i1 undef, i1 undef)
  %empty_164 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str82, i32 %tmp_21) ; <i32> [#uses=0]
  store i1 false, i1* %sof_2
  br label %bb14

bb14:                                             ; preds = %bb3, %bb2
  %t_V_8 = phi i12 [ 0, %bb2 ], [ %j_V, %bb3 ]    ; <i12> [#uses=3]
  %exitcond2 = icmp eq i12 %t_V_8, %img_cols_V_read_2 ; <i1> [#uses=1]
  %j_V = add i12 %t_V_8, 1                        ; <i12> [#uses=1]
  br i1 %exitcond2, label %bb15, label %bb3

bb15:                                             ; preds = %bb14
  %empty_165 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str81, i32 %tmp_s) ; <i32> [#uses=0]
  br label %bb17

bb17:                                             ; preds = %bb15, %entry
  %t_V = phi i12 [ 0, %entry ], [ %i_V, %bb15 ]   ; <i12> [#uses=2]
  %exitcond = icmp eq i12 %t_V, %img_rows_V_read_2 ; <i1> [#uses=1]
  %i_V = add i12 %t_V, 1                          ; <i12> [#uses=1]
  br i1 %exitcond, label %return, label %bb2

return:                                           ; preds = %bb17
  ret void
}

define internal fastcc void @init.5(i32 %p_rows, i32 %p_cols) {
entry:
  call void (...)* @_ssdm_op_SpecIFCore(i32 %p_cols, [1 x i8]* @p_str62, [10 x i8]* @p_str90, [1 x i8]* @p_str62, [1 x i8]* @p_str62, [1 x i8]* @p_str62, [24 x i8]* @p_str91)
  call void (...)* @_ssdm_op_SpecIFCore(i32 %p_rows, [1 x i8]* @p_str62, [10 x i8]* @p_str90, [1 x i8]* @p_str62, [1 x i8]* @p_str62, [1 x i8]* @p_str62, [24 x i8]* @p_str91)
  ret void
}

define internal fastcc %"hls::Mat<1080, 1920, 16>::init_ret" @init(i32 %p_rows, i32 %p_cols) {
entry:
  call void (...)* @_ssdm_op_SpecIFCore(i32 %p_cols, [1 x i8]* @p_str62, [10 x i8]* @p_str90, [1 x i8]* @p_str62, [1 x i8]* @p_str62, [1 x i8]* @p_str62, [24 x i8]* @p_str91)
  call void (...)* @_ssdm_op_SpecIFCore(i32 %p_rows, [1 x i8]* @p_str62, [10 x i8]* @p_str90, [1 x i8]* @p_str62, [1 x i8]* @p_str62, [1 x i8]* @p_str62, [24 x i8]* @p_str91)
  %p_cols_read = call i32 @_ssdm_op_WireRead.i32(i32 %p_cols) ; <i32> [#uses=1]
  %p_rows_read = call i32 @_ssdm_op_WireRead.i32(i32 %p_rows) ; <i32> [#uses=1]
  %tmp = trunc i32 %p_rows_read to i12            ; <i12> [#uses=2]
  %tmp_36 = trunc i32 %p_cols_read to i12         ; <i12> [#uses=2]
  %mrv = insertvalue %"hls::Mat<1080, 1920, 16>::init_ret" undef, i12 %tmp, 0 ; <%"hls::Mat<1080, 1920, 16>::init_ret"> [#uses=1]
  %mrv_1 = insertvalue %"hls::Mat<1080, 1920, 16>::init_ret" %mrv, i12 %tmp, 1 ; <%"hls::Mat<1080, 1920, 16>::init_ret"> [#uses=1]
  %mrv_2 = insertvalue %"hls::Mat<1080, 1920, 16>::init_ret" %mrv_1, i12 %tmp_36, 2 ; <%"hls::Mat<1080, 1920, 16>::init_ret"> [#uses=1]
  %mrv_3 = insertvalue %"hls::Mat<1080, 1920, 16>::init_ret" %mrv_2, i12 %tmp_36, 3 ; <%"hls::Mat<1080, 1920, 16>::init_ret"> [#uses=1]
  ret %"hls::Mat<1080, 1920, 16>::init_ret" %mrv_3
}

define internal fastcc %"hls::Mat<1080, 1920, 0>::init.1_ret" @init.1(i32 %p_rows, i32 %p_cols) {
entry:
  call void (...)* @_ssdm_op_SpecIFCore(i32 %p_cols, [1 x i8]* @p_str62, [10 x i8]* @p_str90, [1 x i8]* @p_str62, [1 x i8]* @p_str62, [1 x i8]* @p_str62, [24 x i8]* @p_str91)
  call void (...)* @_ssdm_op_SpecIFCore(i32 %p_rows, [1 x i8]* @p_str62, [10 x i8]* @p_str90, [1 x i8]* @p_str62, [1 x i8]* @p_str62, [1 x i8]* @p_str62, [24 x i8]* @p_str91)
  %p_cols_read = call i32 @_ssdm_op_WireRead.i32(i32 %p_cols) ; <i32> [#uses=1]
  %p_rows_read = call i32 @_ssdm_op_WireRead.i32(i32 %p_rows) ; <i32> [#uses=1]
  %tmp = trunc i32 %p_rows_read to i12            ; <i12> [#uses=1]
  %tmp_37 = trunc i32 %p_cols_read to i12         ; <i12> [#uses=1]
  %mrv = insertvalue %"hls::Mat<1080, 1920, 0>::init.1_ret" undef, i12 %tmp, 0 ; <%"hls::Mat<1080, 1920, 0>::init.1_ret"> [#uses=1]
  %mrv_1 = insertvalue %"hls::Mat<1080, 1920, 0>::init.1_ret" %mrv, i12 %tmp_37, 1 ; <%"hls::Mat<1080, 1920, 0>::init.1_ret"> [#uses=1]
  ret %"hls::Mat<1080, 1920, 0>::init.1_ret" %mrv_1
}

define internal fastcc %"hls::Mat<1080, 1920, 0>::init.1_ret" @init.1.1(i32 %p_rows, i32 %p_cols) {
entry:
  call void (...)* @_ssdm_op_SpecIFCore(i32 %p_cols, [1 x i8]* @p_str62, [10 x i8]* @p_str90, [1 x i8]* @p_str62, [1 x i8]* @p_str62, [1 x i8]* @p_str62, [24 x i8]* @p_str91)
  call void (...)* @_ssdm_op_SpecIFCore(i32 %p_rows, [1 x i8]* @p_str62, [10 x i8]* @p_str90, [1 x i8]* @p_str62, [1 x i8]* @p_str62, [1 x i8]* @p_str62, [24 x i8]* @p_str91)
  %p_cols_read = call i32 @_ssdm_op_WireRead.i32(i32 %p_cols) ; <i32> [#uses=1]
  %p_rows_read = call i32 @_ssdm_op_WireRead.i32(i32 %p_rows) ; <i32> [#uses=1]
  %tmp = trunc i32 %p_rows_read to i12            ; <i12> [#uses=1]
  %tmp_38 = trunc i32 %p_cols_read to i12         ; <i12> [#uses=1]
  %mrv = insertvalue %"hls::Mat<1080, 1920, 0>::init.1_ret" undef, i12 %tmp, 0 ; <%"hls::Mat<1080, 1920, 0>::init.1_ret"> [#uses=1]
  %mrv_1 = insertvalue %"hls::Mat<1080, 1920, 0>::init.1_ret" %mrv, i12 %tmp_38, 1 ; <%"hls::Mat<1080, 1920, 0>::init.1_ret"> [#uses=1]
  ret %"hls::Mat<1080, 1920, 0>::init.1_ret" %mrv_1
}

define internal fastcc %"hls::Mat<1080, 1920, 0>::init.1_ret" @init.2(i32 %p_rows, i32 %p_cols) {
entry:
  call void (...)* @_ssdm_op_SpecIFCore(i32 %p_cols, [1 x i8]* @p_str62, [10 x i8]* @p_str90, [1 x i8]* @p_str62, [1 x i8]* @p_str62, [1 x i8]* @p_str62, [24 x i8]* @p_str91)
  call void (...)* @_ssdm_op_SpecIFCore(i32 %p_rows, [1 x i8]* @p_str62, [10 x i8]* @p_str90, [1 x i8]* @p_str62, [1 x i8]* @p_str62, [1 x i8]* @p_str62, [24 x i8]* @p_str91)
  %p_cols_read = call i32 @_ssdm_op_WireRead.i32(i32 %p_cols) ; <i32> [#uses=1]
  %p_rows_read = call i32 @_ssdm_op_WireRead.i32(i32 %p_rows) ; <i32> [#uses=1]
  %tmp = trunc i32 %p_rows_read to i12            ; <i12> [#uses=1]
  %tmp_39 = trunc i32 %p_cols_read to i12         ; <i12> [#uses=1]
  %mrv = insertvalue %"hls::Mat<1080, 1920, 0>::init.1_ret" undef, i12 %tmp, 0 ; <%"hls::Mat<1080, 1920, 0>::init.1_ret"> [#uses=1]
  %mrv_1 = insertvalue %"hls::Mat<1080, 1920, 0>::init.1_ret" %mrv, i12 %tmp_39, 1 ; <%"hls::Mat<1080, 1920, 0>::init.1_ret"> [#uses=1]
  ret %"hls::Mat<1080, 1920, 0>::init.1_ret" %mrv_1
}

define internal fastcc %"hls::Mat<1080, 1920, 0>::init.1_ret" @init.3(i32 %p_rows, i32 %p_cols) {
entry:
  call void (...)* @_ssdm_op_SpecIFCore(i32 %p_cols, [1 x i8]* @p_str62, [10 x i8]* @p_str90, [1 x i8]* @p_str62, [1 x i8]* @p_str62, [1 x i8]* @p_str62, [24 x i8]* @p_str91)
  call void (...)* @_ssdm_op_SpecIFCore(i32 %p_rows, [1 x i8]* @p_str62, [10 x i8]* @p_str90, [1 x i8]* @p_str62, [1 x i8]* @p_str62, [1 x i8]* @p_str62, [24 x i8]* @p_str91)
  %p_cols_read = call i32 @_ssdm_op_WireRead.i32(i32 %p_cols) ; <i32> [#uses=1]
  %p_rows_read = call i32 @_ssdm_op_WireRead.i32(i32 %p_rows) ; <i32> [#uses=1]
  %tmp = trunc i32 %p_rows_read to i12            ; <i12> [#uses=1]
  %tmp_40 = trunc i32 %p_cols_read to i12         ; <i12> [#uses=1]
  %mrv = insertvalue %"hls::Mat<1080, 1920, 0>::init.1_ret" undef, i12 %tmp, 0 ; <%"hls::Mat<1080, 1920, 0>::init.1_ret"> [#uses=1]
  %mrv_1 = insertvalue %"hls::Mat<1080, 1920, 0>::init.1_ret" %mrv, i12 %tmp_40, 1 ; <%"hls::Mat<1080, 1920, 0>::init.1_ret"> [#uses=1]
  ret %"hls::Mat<1080, 1920, 0>::init.1_ret" %mrv_1
}

define internal fastcc %"hls::Mat<1080, 1920, 0>::init.1_ret" @init.4(i32 %p_rows, i32 %p_cols) {
entry:
  call void (...)* @_ssdm_op_SpecIFCore(i32 %p_cols, [1 x i8]* @p_str62, [10 x i8]* @p_str90, [1 x i8]* @p_str62, [1 x i8]* @p_str62, [1 x i8]* @p_str62, [24 x i8]* @p_str91)
  call void (...)* @_ssdm_op_SpecIFCore(i32 %p_rows, [1 x i8]* @p_str62, [10 x i8]* @p_str90, [1 x i8]* @p_str62, [1 x i8]* @p_str62, [1 x i8]* @p_str62, [24 x i8]* @p_str91)
  %p_cols_read = call i32 @_ssdm_op_WireRead.i32(i32 %p_cols) ; <i32> [#uses=1]
  %p_rows_read = call i32 @_ssdm_op_WireRead.i32(i32 %p_rows) ; <i32> [#uses=1]
  %tmp = trunc i32 %p_rows_read to i12            ; <i12> [#uses=1]
  %tmp_41 = trunc i32 %p_cols_read to i12         ; <i12> [#uses=1]
  %mrv = insertvalue %"hls::Mat<1080, 1920, 0>::init.1_ret" undef, i12 %tmp, 0 ; <%"hls::Mat<1080, 1920, 0>::init.1_ret"> [#uses=1]
  %mrv_1 = insertvalue %"hls::Mat<1080, 1920, 0>::init.1_ret" %mrv, i12 %tmp_41, 1 ; <%"hls::Mat<1080, 1920, 0>::init.1_ret"> [#uses=1]
  ret %"hls::Mat<1080, 1920, 0>::init.1_ret" %mrv_1
}

define internal fastcc %"hls::Mat<1080, 1920, 0>::init.1_ret" @init.1.2(i32 %p_rows, i32 %p_cols) {
entry:
  call void (...)* @_ssdm_op_SpecIFCore(i32 %p_cols, [1 x i8]* @p_str62, [10 x i8]* @p_str90, [1 x i8]* @p_str62, [1 x i8]* @p_str62, [1 x i8]* @p_str62, [24 x i8]* @p_str91)
  call void (...)* @_ssdm_op_SpecIFCore(i32 %p_rows, [1 x i8]* @p_str62, [10 x i8]* @p_str90, [1 x i8]* @p_str62, [1 x i8]* @p_str62, [1 x i8]* @p_str62, [24 x i8]* @p_str91)
  %p_cols_read = call i32 @_ssdm_op_WireRead.i32(i32 %p_cols) ; <i32> [#uses=1]
  %p_rows_read = call i32 @_ssdm_op_WireRead.i32(i32 %p_rows) ; <i32> [#uses=1]
  %tmp = trunc i32 %p_rows_read to i12            ; <i12> [#uses=1]
  %tmp_42 = trunc i32 %p_cols_read to i12         ; <i12> [#uses=1]
  %mrv = insertvalue %"hls::Mat<1080, 1920, 0>::init.1_ret" undef, i12 %tmp, 0 ; <%"hls::Mat<1080, 1920, 0>::init.1_ret"> [#uses=1]
  %mrv_1 = insertvalue %"hls::Mat<1080, 1920, 0>::init.1_ret" %mrv, i12 %tmp_42, 1 ; <%"hls::Mat<1080, 1920, 0>::init.1_ret"> [#uses=1]
  ret %"hls::Mat<1080, 1920, 0>::init.1_ret" %mrv_1
}

define weak i9 @_ssdm_op_PartSelect.i9.i12.i32.i32(i12, i32, i32) nounwind readnone {
entry:
  %empty = call i12 @llvm.part.select.i12(i12 %0, i32 %1, i32 %2) ; <i12> [#uses=1]
  %empty_166 = trunc i12 %empty to i9             ; <i9> [#uses=1]
  ret i9 %empty_166
}

define weak i8 @_ssdm_op_PartSelect.i8.i11.i32.i32(i11, i32, i32) nounwind readnone {
entry:
  %empty = call i11 @llvm.part.select.i11(i11 %0, i32 %1, i32 %2) ; <i11> [#uses=1]
  %empty_167 = trunc i11 %empty to i8             ; <i8> [#uses=1]
  ret i8 %empty_167
}

define weak i26 @_ssdm_op_PartSelect.i26.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; <i32> [#uses=1]
  %empty_168 = trunc i32 %empty to i26            ; <i26> [#uses=1]
  ret i26 %empty_168
}

define weak i64 @_ssdm_op_PartSet.i64.i64.i8.i64.i64(i64, i8, i64, i64) nounwind readnone {
entry:
  %empty = trunc i64 %2 to i32                    ; <i32> [#uses=1]
  %empty_169 = trunc i64 %3 to i32                ; <i32> [#uses=1]
  %empty_170 = call i64 @llvm.part.set.i64.i8(i64 %0, i8 %1, i32 %empty, i32 %empty_169) ; <i64> [#uses=1]
  ret i64 %empty_170
}

define weak i32 @_ssdm_op_WireRead.i32(i32) {
entry:
  ret i32 %0
}

define weak i12 @_ssdm_op_WireRead.i12(i12) {
entry:
  ret i12 %0
}

define weak i8 @_ssdm_op_FifoRead.volatile.i8P(i8*) {
entry:
  %empty = call i8 @_autotb_FifoRead_i8(i8* %0)   ; <i8> [#uses=1]
  ret i8 %empty
}

define weak void @_ssdm_op_FifoWrite.volatile.i32P.i4P.i4P.i1P.i1P.i1P.i1P(i32*, i4*, i4*, i1*, i1*, i1*, i1*, i32, i4, i4, i1, i1, i1, i1) {
entry:
  %empty = call i32 @_autotb_FifoWrite_i32(i32* %0, i32 %7) ; <i32> [#uses=0]
  %empty_171 = call i4 @_autotb_FifoWrite_i4(i4* %1, i4 %8) ; <i4> [#uses=0]
  %empty_172 = call i4 @_autotb_FifoWrite_i4(i4* %2, i4 %9) ; <i4> [#uses=0]
  %empty_173 = call i1 @_autotb_FifoWrite_i1(i1* %3, i1 %10) ; <i1> [#uses=0]
  %empty_174 = call i1 @_autotb_FifoWrite_i1(i1* %4, i1 %11) ; <i1> [#uses=0]
  %empty_175 = call i1 @_autotb_FifoWrite_i1(i1* %5, i1 %12) ; <i1> [#uses=0]
  %empty_176 = call i1 @_autotb_FifoWrite_i1(i1* %6, i1 %13) ; <i1> [#uses=0]
  ret void
}

define weak i32 @_ssdm_op_FifoRead.volatile.i32P(i32*) {
entry:
  %empty = call i32 @_autotb_FifoRead_i32(i32* %0) ; <i32> [#uses=1]
  ret i32 %empty
}

define weak i1 @_ssdm_op_FifoRead.volatile.i1P(i1*) {
entry:
  %empty = call i1 @_autotb_FifoRead_i1(i1* %0)   ; <i1> [#uses=1]
  ret i1 %empty
}

define weak void @_ssdm_op_FifoWrite.volatile.i8P(i8*, i8) {
entry:
  %empty = call i8 @_autotb_FifoWrite_i8(i8* %0, i8 %1) ; <i8> [#uses=0]
  ret void
}

define weak void @_ssdm_op_FifoWrite.volatile.i32P(i32*, i32) {
entry:
  %empty = call i32 @_autotb_FifoWrite_i32(i32* %0, i32 %1) ; <i32> [#uses=0]
  ret void
}

define weak void @_ssdm_op_FifoWrite.volatile.i1P(i1*, i1) {
entry:
  %empty = call i1 @_autotb_FifoWrite_i1(i1* %0, i1 %1) ; <i1> [#uses=0]
  ret void
}

define weak %0 @_ssdm_op_FifoRead.volatile.i32P.i4P.i4P.i1P.i1P.i1P.i1P(i32*, i4*, i4*, i1*, i1*, i1*, i1*) {
entry:
  %empty = call i32 @_autotb_FifoRead_i32(i32* %0) ; <i32> [#uses=1]
  %empty_177 = call i4 @_autotb_FifoRead_i4(i4* %1) ; <i4> [#uses=1]
  %empty_178 = call i4 @_autotb_FifoRead_i4(i4* %2) ; <i4> [#uses=1]
  %empty_179 = call i1 @_autotb_FifoRead_i1(i1* %3) ; <i1> [#uses=1]
  %empty_180 = call i1 @_autotb_FifoRead_i1(i1* %4) ; <i1> [#uses=1]
  %empty_181 = call i1 @_autotb_FifoRead_i1(i1* %5) ; <i1> [#uses=1]
  %empty_182 = call i1 @_autotb_FifoRead_i1(i1* %6) ; <i1> [#uses=1]
  %mrv_0 = insertvalue %0 undef, i32 %empty, 0    ; <%0> [#uses=1]
  %mrv1 = insertvalue %0 %mrv_0, i4 %empty_177, 1 ; <%0> [#uses=1]
  %mrv2 = insertvalue %0 %mrv1, i4 %empty_178, 2  ; <%0> [#uses=1]
  %mrv3 = insertvalue %0 %mrv2, i1 %empty_179, 3  ; <%0> [#uses=1]
  %mrv4 = insertvalue %0 %mrv3, i1 %empty_180, 4  ; <%0> [#uses=1]
  %mrv5 = insertvalue %0 %mrv4, i1 %empty_181, 5  ; <%0> [#uses=1]
  %mrv6 = insertvalue %0 %mrv5, i1 %empty_182, 6  ; <%0> [#uses=1]
  ret %0 %mrv6
}

define weak i1 @_ssdm_op_BitSelect.i1.i64.i32(i64, i32) nounwind readnone {
entry:
  %empty = zext i32 %1 to i64                     ; <i64> [#uses=1]
  %empty_183 = shl i64 1, %empty                  ; <i64> [#uses=1]
  %empty_184 = and i64 %0, %empty_183             ; <i64> [#uses=1]
  %empty_185 = icmp ne i64 %empty_184, 0          ; <i1> [#uses=1]
  ret i1 %empty_185
}

declare i8 @_autotb_FifoRead_i8(i8*)

declare i32 @_autotb_FifoWrite_i32(i32*, i32)

declare i4 @_autotb_FifoWrite_i4(i4*, i4)

declare i1 @_autotb_FifoWrite_i1(i1*, i1)

declare i32 @_autotb_FifoRead_i32(i32*)

declare i1 @_autotb_FifoRead_i1(i1*)

declare i8 @_autotb_FifoWrite_i8(i8*, i8)

declare i4 @_autotb_FifoRead_i4(i4*)

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare i12 @llvm.part.select.i12(i12, i32, i32) nounwind readnone

declare i11 @llvm.part.select.i11(i11, i32, i32) nounwind readnone

declare i64 @llvm.part.set.i64.i8(i64, i8, i32, i32) nounwind readnone

declare i8 @_ssdm_op_PartSelect.i8.i64.i32.i32(i64, i32, i32) nounwind readnone

declare i12 @_ssdm_op_PartSelect.i12.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i6 @_ssdm_op_PartSelect.i6.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i13 @_ssdm_op_PartSelect.i13.i26.i32.i32(i26, i32, i32) nounwind readnone

define weak i8 @_ssdm_op_PartSelect.i8.i16.i32.i32(i16, i32, i32) nounwind readnone {
entry:
  %empty = call i16 @llvm.part.select.i16(i16 %0, i32 %1, i32 %2) ; <i16> [#uses=1]
  %empty_186 = trunc i16 %empty to i8             ; <i8> [#uses=1]
  ret i8 %empty_186
}

define weak i16 @_ssdm_op_PartSet.i16.i16.i8.i32.i32(i16, i8, i32, i32) nounwind readnone {
entry:
  %empty = call i16 @llvm.part.set.i16.i8(i16 %0, i8 %1, i32 %2, i32 %3) ; <i16> [#uses=1]
  ret i16 %empty
}

define weak i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24, i32, i32) nounwind readnone {
entry:
  %empty = call i24 @llvm.part.select.i24(i24 %0, i32 %1, i32 %2) ; <i24> [#uses=1]
  %empty_187 = trunc i24 %empty to i8             ; <i8> [#uses=1]
  ret i8 %empty_187
}

define weak i24 @_ssdm_op_PartSet.i24.i24.i8.i32.i32(i24, i8, i32, i32) nounwind readnone {
entry:
  %empty = call i24 @llvm.part.set.i24.i8(i24 %0, i8 %1, i32 %2, i32 %3) ; <i24> [#uses=1]
  ret i24 %empty
}

define weak i32 @_ssdm_op_PartSet.i32.i32.i8.i32.i32(i32, i8, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.set.i32.i8(i32 %0, i8 %1, i32 %2, i32 %3) ; <i32> [#uses=1]
  ret i32 %empty
}

declare i16 @llvm.part.select.i16(i16, i32, i32) nounwind readnone

declare i16 @llvm.part.set.i16.i8(i16, i8, i32, i32) nounwind readnone

declare i24 @llvm.part.select.i24(i24, i32, i32) nounwind readnone

declare i24 @llvm.part.set.i24.i8(i24, i8, i32, i32) nounwind readnone

declare i32 @llvm.part.set.i32.i8(i32, i8, i32, i32) nounwind readnone

!llvm.dbg.gv = !{!0, !400, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945}

!0 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref.V", metadata !"ref.V", metadata !"ref.V", metadata !3, i32 58, metadata !393, i1 false, i1 true, [64 x i64]* @ref_V} ; [ DW_TAG_variable_field ]
!1 = metadata !{i32 458804, i32 0, metadata !2, metadata !"ref", metadata !"ref", metadata !"", metadata !3, i32 58, metadata !4, i1 false, i1 true, null} ; [ DW_TAG_variable ]
!2 = metadata !{i32 458769, i32 0, i32 4, metadata !"top.pragma.2.cpp", metadata !"/home/bjr96/final_project/xapp1167_vivado/sw/finalProject/prj/solution1/.autopilot/db", metadata !"4.2.1 (Based on Apple Inc. build 5658) (LLVM build 2.7)", i1 true, i1 false, metadata !"", i32 0} ; [ DW_TAG_compile_unit ]
!3 = metadata !{i32 458769, i32 0, i32 4, metadata !"top.cpp", metadata !"/home/bjr96/final_project/xapp1167_vivado/sw/finalProject/", metadata !"4.2.1 (Based on Apple Inc. build 5658) (LLVM build 2.7)", i1 false, i1 false, metadata !"", i32 0} ; [ DW_TAG_compile_unit ]
!4 = metadata !{i32 458753, metadata !2, metadata !"", metadata !2, i32 0, i64 4096, i64 64, i64 0, i32 0, metadata !5, metadata !391, i32 0, null} ; [ DW_TAG_array_type ]
!5 = metadata !{i32 458771, metadata !2, metadata !"ap_uint<64>", metadata !6, i32 134, i64 64, i64 64, i64 0, i32 0, null, metadata !7, i32 0, null} ; [ DW_TAG_structure_type ]
!6 = metadata !{i32 458769, i32 0, i32 4, metadata !"ap_int.h", metadata !"/opt/xilinx/Vivado_HLS/2013.2/common/technology/autopilot", metadata !"4.2.1 (Based on Apple Inc. build 5658) (LLVM build 2.7)", i1 false, i1 false, metadata !"", i32 0} ; [ DW_TAG_compile_unit ]
!7 = metadata !{metadata !8, metadata !323, metadata !327, metadata !330, metadata !333, metadata !336, metadata !339, metadata !342, metadata !345, metadata !348, metadata !351, metadata !354, metadata !357, metadata !360, metadata !363, metadata !366, metadata !369, metadata !372, metadata !379, metadata !384, metadata !388}
!8 = metadata !{i32 458780, metadata !2, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !9} ; [ DW_TAG_inheritance ]
!9 = metadata !{i32 458771, metadata !2, metadata !"ap_int_base<64,false,true>", metadata !10, i32 599, i64 64, i64 64, i64 0, i32 0, null, metadata !11, i32 0, null} ; [ DW_TAG_structure_type ]
!10 = metadata !{i32 458769, i32 0, i32 4, metadata !"ap_int_syn.h", metadata !"/opt/xilinx/Vivado_HLS/2013.2/common/technology/autopilot", metadata !"4.2.1 (Based on Apple Inc. build 5658) (LLVM build 2.7)", i1 false, i1 false, metadata !"", i32 0} ; [ DW_TAG_compile_unit ]
!11 = metadata !{metadata !12, metadata !22, metadata !26, metadata !30, metadata !34, metadata !38, metadata !42, metadata !46, metadata !50, metadata !54, metadata !58, metadata !62, metadata !66, metadata !70, metadata !74, metadata !78, metadata !84, metadata !87, metadata !92, metadata !97, metadata !102, metadata !103, metadata !107, metadata !110, metadata !113, metadata !116, metadata !119, metadata !122, metadata !128, metadata !131, metadata !134, metadata !137, metadata !140, metadata !143, metadata !147, metadata !148, metadata !151, metadata !152, metadata !156, metadata !159, metadata !160, metadata !161, metadata !162, metadata !163, metadata !164, metadata !167, metadata !168, metadata !171, metadata !172, metadata !173, metadata !174, metadata !175, metadata !176, metadata !179, metadata !180, metadata !181, metadata !184, metadata !185, metadata !188, metadata !189, metadata !249, metadata !250, metadata !253, metadata !254, metadata !290, metadata !291, metadata !292, metadata !293, metadata !296, metadata !297, metadata !298, metadata !299, metadata !300, metadata !301, metadata !302, metadata !303, metadata !304, metadata !305, metadata !306, metadata !307, metadata !317, metadata !320}
!12 = metadata !{i32 458780, metadata !2, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !13} ; [ DW_TAG_inheritance ]
!13 = metadata !{i32 458771, metadata !2, metadata !"ssdm_int<64,false>", metadata !14, i32 68, i64 64, i64 64, i64 0, i32 0, null, metadata !15, i32 0, null} ; [ DW_TAG_structure_type ]
!14 = metadata !{i32 458769, i32 0, i32 4, metadata !"autopilot_dt.def", metadata !"/opt/xilinx/Vivado_HLS/2013.2/common/technology/autopilot/etc", metadata !"4.2.1 (Based on Apple Inc. build 5658) (LLVM build 2.7)", i1 false, i1 false, metadata !"", i32 0} ; [ DW_TAG_compile_unit ]
!15 = metadata !{metadata !16, metadata !18}
!16 = metadata !{i32 458765, metadata !13, metadata !"V", metadata !14, i32 68, i64 64, i64 64, i64 0, i32 0, metadata !17} ; [ DW_TAG_member ]
!17 = metadata !{i32 458788, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!18 = metadata !{i32 458798, i32 0, metadata !13, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !14, i32 68, metadata !19, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!19 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !20, i32 0, null} ; [ DW_TAG_subroutine_type ]
!20 = metadata !{null, metadata !21}
!21 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !13} ; [ DW_TAG_pointer_type ]
!22 = metadata !{i32 458798, i32 0, metadata !9, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !10, i32 1333, metadata !23, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!23 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !24, i32 0, null} ; [ DW_TAG_subroutine_type ]
!24 = metadata !{null, metadata !25}
!25 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !9} ; [ DW_TAG_pointer_type ]
!26 = metadata !{i32 458798, i32 0, metadata !9, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !10, i32 1355, metadata !27, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!27 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !28, i32 0, null} ; [ DW_TAG_subroutine_type ]
!28 = metadata !{null, metadata !25, metadata !29}
!29 = metadata !{i32 458788, metadata !2, metadata !"bool", metadata !2, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!30 = metadata !{i32 458798, i32 0, metadata !9, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !10, i32 1356, metadata !31, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!31 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !32, i32 0, null} ; [ DW_TAG_subroutine_type ]
!32 = metadata !{null, metadata !25, metadata !33}
!33 = metadata !{i32 458788, metadata !2, metadata !"signed char", metadata !2, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!34 = metadata !{i32 458798, i32 0, metadata !9, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !10, i32 1357, metadata !35, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!35 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !36, i32 0, null} ; [ DW_TAG_subroutine_type ]
!36 = metadata !{null, metadata !25, metadata !37}
!37 = metadata !{i32 458788, metadata !2, metadata !"unsigned char", metadata !2, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!38 = metadata !{i32 458798, i32 0, metadata !9, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !10, i32 1358, metadata !39, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!39 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !40, i32 0, null} ; [ DW_TAG_subroutine_type ]
!40 = metadata !{null, metadata !25, metadata !41}
!41 = metadata !{i32 458788, metadata !2, metadata !"short int", metadata !2, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!42 = metadata !{i32 458798, i32 0, metadata !9, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !10, i32 1359, metadata !43, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!43 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !44, i32 0, null} ; [ DW_TAG_subroutine_type ]
!44 = metadata !{null, metadata !25, metadata !45}
!45 = metadata !{i32 458788, metadata !2, metadata !"short unsigned int", metadata !2, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!46 = metadata !{i32 458798, i32 0, metadata !9, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !10, i32 1360, metadata !47, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!47 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !48, i32 0, null} ; [ DW_TAG_subroutine_type ]
!48 = metadata !{null, metadata !25, metadata !49}
!49 = metadata !{i32 458788, metadata !2, metadata !"int", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!50 = metadata !{i32 458798, i32 0, metadata !9, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !10, i32 1361, metadata !51, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!51 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !52, i32 0, null} ; [ DW_TAG_subroutine_type ]
!52 = metadata !{null, metadata !25, metadata !53}
!53 = metadata !{i32 458788, metadata !2, metadata !"unsigned int", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!54 = metadata !{i32 458798, i32 0, metadata !9, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !10, i32 1362, metadata !55, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!55 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !56, i32 0, null} ; [ DW_TAG_subroutine_type ]
!56 = metadata !{null, metadata !25, metadata !57}
!57 = metadata !{i32 458788, metadata !2, metadata !"long int", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!58 = metadata !{i32 458798, i32 0, metadata !9, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !10, i32 1363, metadata !59, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!59 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !60, i32 0, null} ; [ DW_TAG_subroutine_type ]
!60 = metadata !{null, metadata !25, metadata !61}
!61 = metadata !{i32 458788, metadata !2, metadata !"long unsigned int", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!62 = metadata !{i32 458798, i32 0, metadata !9, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !10, i32 1364, metadata !63, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!63 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !64, i32 0, null} ; [ DW_TAG_subroutine_type ]
!64 = metadata !{null, metadata !25, metadata !65}
!65 = metadata !{i32 458788, metadata !2, metadata !"long long int", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!66 = metadata !{i32 458798, i32 0, metadata !9, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !10, i32 1365, metadata !67, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!67 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !68, i32 0, null} ; [ DW_TAG_subroutine_type ]
!68 = metadata !{null, metadata !25, metadata !69}
!69 = metadata !{i32 458788, metadata !2, metadata !"long long unsigned int", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!70 = metadata !{i32 458798, i32 0, metadata !9, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !10, i32 1366, metadata !71, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!71 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !72, i32 0, null} ; [ DW_TAG_subroutine_type ]
!72 = metadata !{null, metadata !25, metadata !73}
!73 = metadata !{i32 458788, metadata !2, metadata !"float", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!74 = metadata !{i32 458798, i32 0, metadata !9, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !10, i32 1367, metadata !75, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!75 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !76, i32 0, null} ; [ DW_TAG_subroutine_type ]
!76 = metadata !{null, metadata !25, metadata !77}
!77 = metadata !{i32 458788, metadata !2, metadata !"double", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!78 = metadata !{i32 458798, i32 0, metadata !9, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !10, i32 1394, metadata !79, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!79 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !80, i32 0, null} ; [ DW_TAG_subroutine_type ]
!80 = metadata !{null, metadata !25, metadata !81}
!81 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !82} ; [ DW_TAG_pointer_type ]
!82 = metadata !{i32 458790, metadata !2, metadata !"", metadata !2, i32 0, i64 8, i64 8, i64 0, i32 0, metadata !83} ; [ DW_TAG_const_type ]
!83 = metadata !{i32 458788, metadata !2, metadata !"char", metadata !2, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!84 = metadata !{i32 458798, i32 0, metadata !9, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !10, i32 1401, metadata !85, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!85 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !86, i32 0, null} ; [ DW_TAG_subroutine_type ]
!86 = metadata !{null, metadata !25, metadata !81, metadata !33}
!87 = metadata !{i32 458798, i32 0, metadata !9, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi64ELb0ELb1EE4readEv", metadata !10, i32 1422, metadata !88, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!88 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !89, i32 0, null} ; [ DW_TAG_subroutine_type ]
!89 = metadata !{metadata !9, metadata !90}
!90 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !91} ; [ DW_TAG_pointer_type ]
!91 = metadata !{i32 458805, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !9} ; [ DW_TAG_volatile_type ]
!92 = metadata !{i32 458798, i32 0, metadata !9, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi64ELb0ELb1EE5writeERKS0_", metadata !10, i32 1428, metadata !93, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!93 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !94, i32 0, null} ; [ DW_TAG_subroutine_type ]
!94 = metadata !{null, metadata !90, metadata !95}
!95 = metadata !{i32 458768, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !96} ; [ DW_TAG_reference_type ]
!96 = metadata !{i32 458790, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !9} ; [ DW_TAG_const_type ]
!97 = metadata !{i32 458798, i32 0, metadata !9, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi64ELb0ELb1EEaSERVKS0_", metadata !10, i32 1440, metadata !98, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!98 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !99, i32 0, null} ; [ DW_TAG_subroutine_type ]
!99 = metadata !{null, metadata !90, metadata !100}
!100 = metadata !{i32 458768, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !101} ; [ DW_TAG_reference_type ]
!101 = metadata !{i32 458790, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !91} ; [ DW_TAG_const_type ]
!102 = metadata !{i32 458798, i32 0, metadata !9, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi64ELb0ELb1EEaSERKS0_", metadata !10, i32 1449, metadata !93, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!103 = metadata !{i32 458798, i32 0, metadata !9, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi64ELb0ELb1EEaSERVKS0_", metadata !10, i32 1472, metadata !104, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!104 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !105, i32 0, null} ; [ DW_TAG_subroutine_type ]
!105 = metadata !{metadata !106, metadata !25, metadata !100}
!106 = metadata !{i32 458768, metadata !2, metadata !"ap_int_base<64,false,true>", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !9} ; [ DW_TAG_reference_type ]
!107 = metadata !{i32 458798, i32 0, metadata !9, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi64ELb0ELb1EEaSERKS0_", metadata !10, i32 1477, metadata !108, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!108 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !109, i32 0, null} ; [ DW_TAG_subroutine_type ]
!109 = metadata !{metadata !106, metadata !25, metadata !95}
!110 = metadata !{i32 458798, i32 0, metadata !9, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi64ELb0ELb1EEaSEPKc", metadata !10, i32 1481, metadata !111, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!111 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !112, i32 0, null} ; [ DW_TAG_subroutine_type ]
!112 = metadata !{metadata !106, metadata !25, metadata !81}
!113 = metadata !{i32 458798, i32 0, metadata !9, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi64ELb0ELb1EE3setEPKca", metadata !10, i32 1489, metadata !114, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!114 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !115, i32 0, null} ; [ DW_TAG_subroutine_type ]
!115 = metadata !{metadata !106, metadata !25, metadata !81, metadata !33}
!116 = metadata !{i32 458798, i32 0, metadata !9, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi64ELb0ELb1EEaSEy", metadata !10, i32 1498, metadata !117, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!117 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !118, i32 0, null} ; [ DW_TAG_subroutine_type ]
!118 = metadata !{metadata !106, metadata !25, metadata !69}
!119 = metadata !{i32 458798, i32 0, metadata !9, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi64ELb0ELb1EEaSEx", metadata !10, i32 1503, metadata !120, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!120 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !121, i32 0, null} ; [ DW_TAG_subroutine_type ]
!121 = metadata !{metadata !106, metadata !25, metadata !65}
!122 = metadata !{i32 458798, i32 0, metadata !9, metadata !"operator ap_ulong", metadata !"operator ap_ulong", metadata !"_ZNK11ap_int_baseILi64ELb0ELb1EEcvyEv", metadata !10, i32 1544, metadata !123, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!123 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !124, i32 0, null} ; [ DW_TAG_subroutine_type ]
!124 = metadata !{metadata !125, metadata !127}
!125 = metadata !{i32 458774, metadata !2, metadata !"ap_ulong", metadata !126, i32 324, i64 0, i64 0, i64 0, i32 0, metadata !69} ; [ DW_TAG_typedef ]
!126 = metadata !{i32 458769, i32 0, i32 4, metadata !"math.h", metadata !"/usr/include", metadata !"4.2.1 (Based on Apple Inc. build 5658) (LLVM build 2.7)", i1 false, i1 false, metadata !"", i32 0} ; [ DW_TAG_compile_unit ]
!127 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !96} ; [ DW_TAG_pointer_type ]
!128 = metadata !{i32 458798, i32 0, metadata !9, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi64ELb0ELb1EE7to_boolEv", metadata !10, i32 1550, metadata !129, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!129 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !130, i32 0, null} ; [ DW_TAG_subroutine_type ]
!130 = metadata !{metadata !29, metadata !127}
!131 = metadata !{i32 458798, i32 0, metadata !9, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi64ELb0ELb1EE6to_intEv", metadata !10, i32 1551, metadata !132, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!132 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !133, i32 0, null} ; [ DW_TAG_subroutine_type ]
!133 = metadata !{metadata !49, metadata !127}
!134 = metadata !{i32 458798, i32 0, metadata !9, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi64ELb0ELb1EE7to_uintEv", metadata !10, i32 1552, metadata !135, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!135 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !136, i32 0, null} ; [ DW_TAG_subroutine_type ]
!136 = metadata !{metadata !53, metadata !127}
!137 = metadata !{i32 458798, i32 0, metadata !9, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi64ELb0ELb1EE7to_longEv", metadata !10, i32 1553, metadata !138, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!138 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !139, i32 0, null} ; [ DW_TAG_subroutine_type ]
!139 = metadata !{metadata !57, metadata !127}
!140 = metadata !{i32 458798, i32 0, metadata !9, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi64ELb0ELb1EE8to_ulongEv", metadata !10, i32 1554, metadata !141, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!141 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !142, i32 0, null} ; [ DW_TAG_subroutine_type ]
!142 = metadata !{metadata !61, metadata !127}
!143 = metadata !{i32 458798, i32 0, metadata !9, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi64ELb0ELb1EE8to_int64Ev", metadata !10, i32 1555, metadata !144, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!144 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !145, i32 0, null} ; [ DW_TAG_subroutine_type ]
!145 = metadata !{metadata !146, metadata !127}
!146 = metadata !{i32 458774, metadata !2, metadata !"ap_slong", metadata !10, i32 65, i64 0, i64 0, i64 0, i32 0, metadata !65} ; [ DW_TAG_typedef ]
!147 = metadata !{i32 458798, i32 0, metadata !9, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi64ELb0ELb1EE9to_uint64Ev", metadata !10, i32 1556, metadata !123, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!148 = metadata !{i32 458798, i32 0, metadata !9, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi64ELb0ELb1EE9to_doubleEv", metadata !10, i32 1557, metadata !149, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!149 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !150, i32 0, null} ; [ DW_TAG_subroutine_type ]
!150 = metadata !{metadata !77, metadata !127}
!151 = metadata !{i32 458798, i32 0, metadata !9, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi64ELb0ELb1EE6lengthEv", metadata !10, i32 1570, metadata !132, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!152 = metadata !{i32 458798, i32 0, metadata !9, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi64ELb0ELb1EE6lengthEv", metadata !10, i32 1571, metadata !153, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!153 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !154, i32 0, null} ; [ DW_TAG_subroutine_type ]
!154 = metadata !{metadata !49, metadata !155}
!155 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !101} ; [ DW_TAG_pointer_type ]
!156 = metadata !{i32 458798, i32 0, metadata !9, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi64ELb0ELb1EE7reverseEv", metadata !10, i32 1576, metadata !157, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!157 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !158, i32 0, null} ; [ DW_TAG_subroutine_type ]
!158 = metadata !{metadata !106, metadata !25}
!159 = metadata !{i32 458798, i32 0, metadata !9, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi64ELb0ELb1EE6iszeroEv", metadata !10, i32 1582, metadata !129, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!160 = metadata !{i32 458798, i32 0, metadata !9, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi64ELb0ELb1EE7is_zeroEv", metadata !10, i32 1587, metadata !129, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!161 = metadata !{i32 458798, i32 0, metadata !9, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi64ELb0ELb1EE4signEv", metadata !10, i32 1592, metadata !129, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!162 = metadata !{i32 458798, i32 0, metadata !9, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi64ELb0ELb1EE5clearEi", metadata !10, i32 1600, metadata !47, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!163 = metadata !{i32 458798, i32 0, metadata !9, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi64ELb0ELb1EE6invertEi", metadata !10, i32 1606, metadata !47, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!164 = metadata !{i32 458798, i32 0, metadata !9, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi64ELb0ELb1EE4testEi", metadata !10, i32 1614, metadata !165, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!165 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !166, i32 0, null} ; [ DW_TAG_subroutine_type ]
!166 = metadata !{metadata !29, metadata !127, metadata !49}
!167 = metadata !{i32 458798, i32 0, metadata !9, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi64ELb0ELb1EE3setEi", metadata !10, i32 1620, metadata !47, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!168 = metadata !{i32 458798, i32 0, metadata !9, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi64ELb0ELb1EE3setEib", metadata !10, i32 1626, metadata !169, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!169 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !170, i32 0, null} ; [ DW_TAG_subroutine_type ]
!170 = metadata !{null, metadata !25, metadata !49, metadata !29}
!171 = metadata !{i32 458798, i32 0, metadata !9, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi64ELb0ELb1EE7lrotateEi", metadata !10, i32 1633, metadata !47, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!172 = metadata !{i32 458798, i32 0, metadata !9, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi64ELb0ELb1EE7rrotateEi", metadata !10, i32 1642, metadata !47, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!173 = metadata !{i32 458798, i32 0, metadata !9, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi64ELb0ELb1EE7set_bitEib", metadata !10, i32 1650, metadata !169, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!174 = metadata !{i32 458798, i32 0, metadata !9, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi64ELb0ELb1EE7get_bitEi", metadata !10, i32 1655, metadata !165, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!175 = metadata !{i32 458798, i32 0, metadata !9, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi64ELb0ELb1EE5b_notEv", metadata !10, i32 1660, metadata !23, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!176 = metadata !{i32 458798, i32 0, metadata !9, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi64ELb0ELb1EE17countLeadingZerosEv", metadata !10, i32 1667, metadata !177, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!177 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !178, i32 0, null} ; [ DW_TAG_subroutine_type ]
!178 = metadata !{metadata !49, metadata !25}
!179 = metadata !{i32 458798, i32 0, metadata !9, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi64ELb0ELb1EEppEv", metadata !10, i32 1724, metadata !157, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!180 = metadata !{i32 458798, i32 0, metadata !9, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi64ELb0ELb1EEmmEv", metadata !10, i32 1728, metadata !157, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!181 = metadata !{i32 458798, i32 0, metadata !9, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi64ELb0ELb1EEppEi", metadata !10, i32 1736, metadata !182, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!182 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !183, i32 0, null} ; [ DW_TAG_subroutine_type ]
!183 = metadata !{metadata !96, metadata !25, metadata !49}
!184 = metadata !{i32 458798, i32 0, metadata !9, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi64ELb0ELb1EEmmEi", metadata !10, i32 1741, metadata !182, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!185 = metadata !{i32 458798, i32 0, metadata !9, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi64ELb0ELb1EEpsEv", metadata !10, i32 1750, metadata !186, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!186 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !187, i32 0, null} ; [ DW_TAG_subroutine_type ]
!187 = metadata !{metadata !9, metadata !127}
!188 = metadata !{i32 458798, i32 0, metadata !9, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi64ELb0ELb1EEntEv", metadata !10, i32 1756, metadata !129, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!189 = metadata !{i32 458798, i32 0, metadata !9, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi64ELb0ELb1EE5rangeEii", metadata !10, i32 1883, metadata !190, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!190 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !191, i32 0, null} ; [ DW_TAG_subroutine_type ]
!191 = metadata !{metadata !192, metadata !25, metadata !49, metadata !49}
!192 = metadata !{i32 458771, metadata !2, metadata !"ap_range_ref<64,false>", metadata !10, i32 872, i64 128, i64 64, i64 0, i32 0, null, metadata !193, i32 0, null} ; [ DW_TAG_structure_type ]
!193 = metadata !{metadata !194, metadata !195, metadata !196, metadata !197, metadata !203, metadata !207, metadata !211, metadata !214, metadata !218, metadata !221, metadata !225, metadata !228, metadata !229, metadata !232, metadata !235, metadata !238, metadata !241, metadata !244, metadata !247, metadata !248}
!194 = metadata !{i32 458765, metadata !192, metadata !"d_bv", metadata !10, i32 873, i64 64, i64 64, i64 0, i32 0, metadata !106} ; [ DW_TAG_member ]
!195 = metadata !{i32 458765, metadata !192, metadata !"l_index", metadata !10, i32 874, i64 32, i64 32, i64 64, i32 0, metadata !49} ; [ DW_TAG_member ]
!196 = metadata !{i32 458765, metadata !192, metadata !"h_index", metadata !10, i32 875, i64 32, i64 32, i64 96, i32 0, metadata !49} ; [ DW_TAG_member ]
!197 = metadata !{i32 458798, i32 0, metadata !192, metadata !"ap_range_ref", metadata !"ap_range_ref", metadata !"", metadata !10, i32 878, metadata !198, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!198 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !199, i32 0, null} ; [ DW_TAG_subroutine_type ]
!199 = metadata !{null, metadata !200, metadata !201}
!200 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !192} ; [ DW_TAG_pointer_type ]
!201 = metadata !{i32 458768, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !202} ; [ DW_TAG_reference_type ]
!202 = metadata !{i32 458790, metadata !2, metadata !"", metadata !2, i32 0, i64 128, i64 64, i64 0, i32 0, metadata !192} ; [ DW_TAG_const_type ]
!203 = metadata !{i32 458798, i32 0, metadata !192, metadata !"ap_range_ref", metadata !"ap_range_ref", metadata !"", metadata !10, i32 881, metadata !204, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!204 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !205, i32 0, null} ; [ DW_TAG_subroutine_type ]
!205 = metadata !{null, metadata !200, metadata !206, metadata !49, metadata !49}
!206 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !9} ; [ DW_TAG_pointer_type ]
!207 = metadata !{i32 458798, i32 0, metadata !192, metadata !"operator ap_int_base<64, false, true>", metadata !"operator ap_int_base<64, false, true>", metadata !"_ZNK12ap_range_refILi64ELb0EEcv11ap_int_baseILi64ELb0ELb1EEEv", metadata !10, i32 886, metadata !208, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!208 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !209, i32 0, null} ; [ DW_TAG_subroutine_type ]
!209 = metadata !{metadata !9, metadata !210}
!210 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !202} ; [ DW_TAG_pointer_type ]
!211 = metadata !{i32 458798, i32 0, metadata !192, metadata !"operator long long unsigned int", metadata !"operator long long unsigned int", metadata !"_ZNK12ap_range_refILi64ELb0EEcvyEv", metadata !10, i32 892, metadata !212, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!212 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !213, i32 0, null} ; [ DW_TAG_subroutine_type ]
!213 = metadata !{metadata !69, metadata !210}
!214 = metadata !{i32 458798, i32 0, metadata !192, metadata !"operator=", metadata !"operator=", metadata !"_ZN12ap_range_refILi64ELb0EEaSEy", metadata !10, i32 896, metadata !215, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!215 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !216, i32 0, null} ; [ DW_TAG_subroutine_type ]
!216 = metadata !{metadata !217, metadata !200, metadata !69}
!217 = metadata !{i32 458768, metadata !2, metadata !"ap_range_ref<64,false>", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !192} ; [ DW_TAG_reference_type ]
!218 = metadata !{i32 458798, i32 0, metadata !192, metadata !"operator=", metadata !"operator=", metadata !"_ZN12ap_range_refILi64ELb0EEaSERKS0_", metadata !10, i32 914, metadata !219, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!219 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !220, i32 0, null} ; [ DW_TAG_subroutine_type ]
!220 = metadata !{metadata !217, metadata !200, metadata !201}
!221 = metadata !{i32 458798, i32 0, metadata !192, metadata !"operator,", metadata !"operator,", metadata !"_ZN12ap_range_refILi64ELb0EEcmER11ap_int_baseILi64ELb0ELb1EE", metadata !10, i32 969, metadata !222, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!222 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !223, i32 0, null} ; [ DW_TAG_subroutine_type ]
!223 = metadata !{metadata !224, metadata !200, metadata !106}
!224 = metadata !{i32 458771, metadata !2, metadata !"ap_concat_ref<64,ap_range_ref<64, false>,64,ap_int_base<64, false, true> >", metadata !10, i32 635, i64 0, i64 0, i64 0, i32 4, null, null, i32 0, null} ; [ DW_TAG_structure_type ]
!225 = metadata !{i32 458798, i32 0, metadata !192, metadata !"length", metadata !"length", metadata !"_ZNK12ap_range_refILi64ELb0EE6lengthEv", metadata !10, i32 1080, metadata !226, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!226 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !227, i32 0, null} ; [ DW_TAG_subroutine_type ]
!227 = metadata !{metadata !49, metadata !210}
!228 = metadata !{i32 458798, i32 0, metadata !192, metadata !"to_int", metadata !"to_int", metadata !"_ZNK12ap_range_refILi64ELb0EE6to_intEv", metadata !10, i32 1084, metadata !226, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!229 = metadata !{i32 458798, i32 0, metadata !192, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK12ap_range_refILi64ELb0EE7to_uintEv", metadata !10, i32 1087, metadata !230, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!230 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !231, i32 0, null} ; [ DW_TAG_subroutine_type ]
!231 = metadata !{metadata !53, metadata !210}
!232 = metadata !{i32 458798, i32 0, metadata !192, metadata !"to_long", metadata !"to_long", metadata !"_ZNK12ap_range_refILi64ELb0EE7to_longEv", metadata !10, i32 1090, metadata !233, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!233 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !234, i32 0, null} ; [ DW_TAG_subroutine_type ]
!234 = metadata !{metadata !57, metadata !210}
!235 = metadata !{i32 458798, i32 0, metadata !192, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK12ap_range_refILi64ELb0EE8to_ulongEv", metadata !10, i32 1093, metadata !236, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!236 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !237, i32 0, null} ; [ DW_TAG_subroutine_type ]
!237 = metadata !{metadata !61, metadata !210}
!238 = metadata !{i32 458798, i32 0, metadata !192, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK12ap_range_refILi64ELb0EE8to_int64Ev", metadata !10, i32 1096, metadata !239, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!239 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !240, i32 0, null} ; [ DW_TAG_subroutine_type ]
!240 = metadata !{metadata !146, metadata !210}
!241 = metadata !{i32 458798, i32 0, metadata !192, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK12ap_range_refILi64ELb0EE9to_uint64Ev", metadata !10, i32 1099, metadata !242, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!242 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !243, i32 0, null} ; [ DW_TAG_subroutine_type ]
!243 = metadata !{metadata !125, metadata !210}
!244 = metadata !{i32 458798, i32 0, metadata !192, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK12ap_range_refILi64ELb0EE10and_reduceEv", metadata !10, i32 1102, metadata !245, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!245 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !246, i32 0, null} ; [ DW_TAG_subroutine_type ]
!246 = metadata !{metadata !29, metadata !210}
!247 = metadata !{i32 458798, i32 0, metadata !192, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK12ap_range_refILi64ELb0EE9or_reduceEv", metadata !10, i32 1105, metadata !245, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!248 = metadata !{i32 458798, i32 0, metadata !192, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK12ap_range_refILi64ELb0EE10xor_reduceEv", metadata !10, i32 1108, metadata !245, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!249 = metadata !{i32 458798, i32 0, metadata !9, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi64ELb0ELb1EEclEii", metadata !10, i32 1889, metadata !190, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!250 = metadata !{i32 458798, i32 0, metadata !9, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi64ELb0ELb1EE5rangeEii", metadata !10, i32 1895, metadata !251, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!251 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !252, i32 0, null} ; [ DW_TAG_subroutine_type ]
!252 = metadata !{metadata !192, metadata !127, metadata !49, metadata !49}
!253 = metadata !{i32 458798, i32 0, metadata !9, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi64ELb0ELb1EEclEii", metadata !10, i32 1901, metadata !251, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!254 = metadata !{i32 458798, i32 0, metadata !9, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi64ELb0ELb1EEixEi", metadata !10, i32 1920, metadata !255, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!255 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !256, i32 0, null} ; [ DW_TAG_subroutine_type ]
!256 = metadata !{metadata !257, metadata !25, metadata !49}
!257 = metadata !{i32 458771, metadata !2, metadata !"ap_bit_ref<64,false>", metadata !10, i32 1118, i64 128, i64 64, i64 0, i32 0, null, metadata !258, i32 0, null} ; [ DW_TAG_structure_type ]
!258 = metadata !{metadata !259, metadata !260, metadata !261, metadata !267, metadata !270, metadata !274, metadata !275, metadata !279, metadata !282, metadata !283, metadata !286, metadata !287}
!259 = metadata !{i32 458765, metadata !257, metadata !"d_bv", metadata !10, i32 1119, i64 64, i64 64, i64 0, i32 0, metadata !106} ; [ DW_TAG_member ]
!260 = metadata !{i32 458765, metadata !257, metadata !"d_index", metadata !10, i32 1120, i64 32, i64 32, i64 64, i32 0, metadata !49} ; [ DW_TAG_member ]
!261 = metadata !{i32 458798, i32 0, metadata !257, metadata !"ap_bit_ref", metadata !"ap_bit_ref", metadata !"", metadata !10, i32 1123, metadata !262, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!262 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !263, i32 0, null} ; [ DW_TAG_subroutine_type ]
!263 = metadata !{null, metadata !264, metadata !265}
!264 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !257} ; [ DW_TAG_pointer_type ]
!265 = metadata !{i32 458768, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !266} ; [ DW_TAG_reference_type ]
!266 = metadata !{i32 458790, metadata !2, metadata !"", metadata !2, i32 0, i64 128, i64 64, i64 0, i32 0, metadata !257} ; [ DW_TAG_const_type ]
!267 = metadata !{i32 458798, i32 0, metadata !257, metadata !"ap_bit_ref", metadata !"ap_bit_ref", metadata !"", metadata !10, i32 1126, metadata !268, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!268 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !269, i32 0, null} ; [ DW_TAG_subroutine_type ]
!269 = metadata !{null, metadata !264, metadata !206, metadata !49}
!270 = metadata !{i32 458798, i32 0, metadata !257, metadata !"operator bool", metadata !"operator bool", metadata !"_ZNK10ap_bit_refILi64ELb0EEcvbEv", metadata !10, i32 1128, metadata !271, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!271 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !272, i32 0, null} ; [ DW_TAG_subroutine_type ]
!272 = metadata !{metadata !29, metadata !273}
!273 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !266} ; [ DW_TAG_pointer_type ]
!274 = metadata !{i32 458798, i32 0, metadata !257, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK10ap_bit_refILi64ELb0EE7to_boolEv", metadata !10, i32 1129, metadata !271, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!275 = metadata !{i32 458798, i32 0, metadata !257, metadata !"operator=", metadata !"operator=", metadata !"_ZN10ap_bit_refILi64ELb0EEaSEy", metadata !10, i32 1131, metadata !276, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!276 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !277, i32 0, null} ; [ DW_TAG_subroutine_type ]
!277 = metadata !{metadata !278, metadata !264, metadata !69}
!278 = metadata !{i32 458768, metadata !2, metadata !"ap_bit_ref<64,false>", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !257} ; [ DW_TAG_reference_type ]
!279 = metadata !{i32 458798, i32 0, metadata !257, metadata !"operator=", metadata !"operator=", metadata !"_ZN10ap_bit_refILi64ELb0EEaSERKS0_", metadata !10, i32 1151, metadata !280, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!280 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !281, i32 0, null} ; [ DW_TAG_subroutine_type ]
!281 = metadata !{metadata !278, metadata !264, metadata !265}
!282 = metadata !{i32 458798, i32 0, metadata !257, metadata !"get", metadata !"get", metadata !"_ZNK10ap_bit_refILi64ELb0EE3getEv", metadata !10, i32 1259, metadata !271, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!283 = metadata !{i32 458798, i32 0, metadata !257, metadata !"get", metadata !"get", metadata !"_ZN10ap_bit_refILi64ELb0EE3getEv", metadata !10, i32 1263, metadata !284, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!284 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !285, i32 0, null} ; [ DW_TAG_subroutine_type ]
!285 = metadata !{metadata !29, metadata !264}
!286 = metadata !{i32 458798, i32 0, metadata !257, metadata !"operator~", metadata !"operator~", metadata !"_ZNK10ap_bit_refILi64ELb0EEcoEv", metadata !10, i32 1272, metadata !271, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!287 = metadata !{i32 458798, i32 0, metadata !257, metadata !"length", metadata !"length", metadata !"_ZNK10ap_bit_refILi64ELb0EE6lengthEv", metadata !10, i32 1277, metadata !288, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!288 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !289, i32 0, null} ; [ DW_TAG_subroutine_type ]
!289 = metadata !{metadata !49, metadata !273}
!290 = metadata !{i32 458798, i32 0, metadata !9, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi64ELb0ELb1EEixEi", metadata !10, i32 1934, metadata !165, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!291 = metadata !{i32 458798, i32 0, metadata !9, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi64ELb0ELb1EE3bitEi", metadata !10, i32 1948, metadata !255, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!292 = metadata !{i32 458798, i32 0, metadata !9, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi64ELb0ELb1EE3bitEi", metadata !10, i32 1962, metadata !165, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!293 = metadata !{i32 458798, i32 0, metadata !9, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi64ELb0ELb1EE10and_reduceEv", metadata !10, i32 2142, metadata !294, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!294 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !295, i32 0, null} ; [ DW_TAG_subroutine_type ]
!295 = metadata !{metadata !29, metadata !25}
!296 = metadata !{i32 458798, i32 0, metadata !9, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi64ELb0ELb1EE11nand_reduceEv", metadata !10, i32 2145, metadata !294, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!297 = metadata !{i32 458798, i32 0, metadata !9, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi64ELb0ELb1EE9or_reduceEv", metadata !10, i32 2148, metadata !294, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!298 = metadata !{i32 458798, i32 0, metadata !9, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi64ELb0ELb1EE10nor_reduceEv", metadata !10, i32 2151, metadata !294, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!299 = metadata !{i32 458798, i32 0, metadata !9, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi64ELb0ELb1EE10xor_reduceEv", metadata !10, i32 2154, metadata !294, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!300 = metadata !{i32 458798, i32 0, metadata !9, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi64ELb0ELb1EE11xnor_reduceEv", metadata !10, i32 2157, metadata !294, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!301 = metadata !{i32 458798, i32 0, metadata !9, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi64ELb0ELb1EE10and_reduceEv", metadata !10, i32 2161, metadata !129, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!302 = metadata !{i32 458798, i32 0, metadata !9, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi64ELb0ELb1EE11nand_reduceEv", metadata !10, i32 2164, metadata !129, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!303 = metadata !{i32 458798, i32 0, metadata !9, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi64ELb0ELb1EE9or_reduceEv", metadata !10, i32 2167, metadata !129, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!304 = metadata !{i32 458798, i32 0, metadata !9, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi64ELb0ELb1EE10nor_reduceEv", metadata !10, i32 2170, metadata !129, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!305 = metadata !{i32 458798, i32 0, metadata !9, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi64ELb0ELb1EE10xor_reduceEv", metadata !10, i32 2173, metadata !129, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!306 = metadata !{i32 458798, i32 0, metadata !9, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi64ELb0ELb1EE11xnor_reduceEv", metadata !10, i32 2176, metadata !129, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!307 = metadata !{i32 458798, i32 0, metadata !9, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi64ELb0ELb1EE9to_stringEPci8BaseModeb", metadata !10, i32 2183, metadata !308, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!308 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !309, i32 0, null} ; [ DW_TAG_subroutine_type ]
!309 = metadata !{null, metadata !127, metadata !310, metadata !49, metadata !311, metadata !29}
!310 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !83} ; [ DW_TAG_pointer_type ]
!311 = metadata !{i32 458756, metadata !2, metadata !"BaseMode", metadata !10, i32 551, i64 32, i64 32, i64 0, i32 0, null, metadata !312, i32 0, null} ; [ DW_TAG_enumeration_type ]
!312 = metadata !{metadata !313, metadata !314, metadata !315, metadata !316}
!313 = metadata !{i32 458792, metadata !"SC_BIN", i64 2} ; [ DW_TAG_enumerator ]
!314 = metadata !{i32 458792, metadata !"SC_OCT", i64 8} ; [ DW_TAG_enumerator ]
!315 = metadata !{i32 458792, metadata !"SC_DEC", i64 10} ; [ DW_TAG_enumerator ]
!316 = metadata !{i32 458792, metadata !"SC_HEX", i64 16} ; [ DW_TAG_enumerator ]
!317 = metadata !{i32 458798, i32 0, metadata !9, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi64ELb0ELb1EE9to_stringE8BaseModeb", metadata !10, i32 2210, metadata !318, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!318 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !319, i32 0, null} ; [ DW_TAG_subroutine_type ]
!319 = metadata !{metadata !310, metadata !127, metadata !311, metadata !29}
!320 = metadata !{i32 458798, i32 0, metadata !9, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi64ELb0ELb1EE9to_stringEab", metadata !10, i32 2214, metadata !321, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!321 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !322, i32 0, null} ; [ DW_TAG_subroutine_type ]
!322 = metadata !{metadata !310, metadata !127, metadata !33, metadata !29}
!323 = metadata !{i32 458798, i32 0, metadata !5, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !6, i32 137, metadata !324, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!324 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !325, i32 0, null} ; [ DW_TAG_subroutine_type ]
!325 = metadata !{null, metadata !326}
!326 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !5} ; [ DW_TAG_pointer_type ]
!327 = metadata !{i32 458798, i32 0, metadata !5, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !6, i32 199, metadata !328, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!328 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !329, i32 0, null} ; [ DW_TAG_subroutine_type ]
!329 = metadata !{null, metadata !326, metadata !29}
!330 = metadata !{i32 458798, i32 0, metadata !5, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !6, i32 200, metadata !331, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!331 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !332, i32 0, null} ; [ DW_TAG_subroutine_type ]
!332 = metadata !{null, metadata !326, metadata !33}
!333 = metadata !{i32 458798, i32 0, metadata !5, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !6, i32 201, metadata !334, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!334 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !335, i32 0, null} ; [ DW_TAG_subroutine_type ]
!335 = metadata !{null, metadata !326, metadata !37}
!336 = metadata !{i32 458798, i32 0, metadata !5, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !6, i32 202, metadata !337, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!337 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !338, i32 0, null} ; [ DW_TAG_subroutine_type ]
!338 = metadata !{null, metadata !326, metadata !41}
!339 = metadata !{i32 458798, i32 0, metadata !5, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !6, i32 203, metadata !340, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!340 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !341, i32 0, null} ; [ DW_TAG_subroutine_type ]
!341 = metadata !{null, metadata !326, metadata !45}
!342 = metadata !{i32 458798, i32 0, metadata !5, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !6, i32 204, metadata !343, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!343 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !344, i32 0, null} ; [ DW_TAG_subroutine_type ]
!344 = metadata !{null, metadata !326, metadata !49}
!345 = metadata !{i32 458798, i32 0, metadata !5, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !6, i32 205, metadata !346, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!346 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !347, i32 0, null} ; [ DW_TAG_subroutine_type ]
!347 = metadata !{null, metadata !326, metadata !53}
!348 = metadata !{i32 458798, i32 0, metadata !5, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !6, i32 206, metadata !349, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!349 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !350, i32 0, null} ; [ DW_TAG_subroutine_type ]
!350 = metadata !{null, metadata !326, metadata !57}
!351 = metadata !{i32 458798, i32 0, metadata !5, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !6, i32 207, metadata !352, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!352 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !353, i32 0, null} ; [ DW_TAG_subroutine_type ]
!353 = metadata !{null, metadata !326, metadata !61}
!354 = metadata !{i32 458798, i32 0, metadata !5, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !6, i32 208, metadata !355, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!355 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !356, i32 0, null} ; [ DW_TAG_subroutine_type ]
!356 = metadata !{null, metadata !326, metadata !69}
!357 = metadata !{i32 458798, i32 0, metadata !5, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !6, i32 209, metadata !358, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!358 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !359, i32 0, null} ; [ DW_TAG_subroutine_type ]
!359 = metadata !{null, metadata !326, metadata !65}
!360 = metadata !{i32 458798, i32 0, metadata !5, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !6, i32 210, metadata !361, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!361 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !362, i32 0, null} ; [ DW_TAG_subroutine_type ]
!362 = metadata !{null, metadata !326, metadata !73}
!363 = metadata !{i32 458798, i32 0, metadata !5, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !6, i32 211, metadata !364, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!364 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !365, i32 0, null} ; [ DW_TAG_subroutine_type ]
!365 = metadata !{null, metadata !326, metadata !77}
!366 = metadata !{i32 458798, i32 0, metadata !5, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !6, i32 213, metadata !367, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!367 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !368, i32 0, null} ; [ DW_TAG_subroutine_type ]
!368 = metadata !{null, metadata !326, metadata !81}
!369 = metadata !{i32 458798, i32 0, metadata !5, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !6, i32 214, metadata !370, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!370 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !371, i32 0, null} ; [ DW_TAG_subroutine_type ]
!371 = metadata !{null, metadata !326, metadata !81, metadata !33}
!372 = metadata !{i32 458798, i32 0, metadata !5, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7ap_uintILi64EEaSERKS0_", metadata !6, i32 217, metadata !373, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!373 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !374, i32 0, null} ; [ DW_TAG_subroutine_type ]
!374 = metadata !{null, metadata !375, metadata !377}
!375 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !376} ; [ DW_TAG_pointer_type ]
!376 = metadata !{i32 458805, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !5} ; [ DW_TAG_volatile_type ]
!377 = metadata !{i32 458768, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !378} ; [ DW_TAG_reference_type ]
!378 = metadata !{i32 458790, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !5} ; [ DW_TAG_const_type ]
!379 = metadata !{i32 458798, i32 0, metadata !5, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7ap_uintILi64EEaSERVKS0_", metadata !6, i32 221, metadata !380, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!380 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !381, i32 0, null} ; [ DW_TAG_subroutine_type ]
!381 = metadata !{null, metadata !375, metadata !382}
!382 = metadata !{i32 458768, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !383} ; [ DW_TAG_reference_type ]
!383 = metadata !{i32 458790, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !376} ; [ DW_TAG_const_type ]
!384 = metadata !{i32 458798, i32 0, metadata !5, metadata !"operator=", metadata !"operator=", metadata !"_ZN7ap_uintILi64EEaSERVKS0_", metadata !6, i32 225, metadata !385, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!385 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !386, i32 0, null} ; [ DW_TAG_subroutine_type ]
!386 = metadata !{metadata !387, metadata !326, metadata !382}
!387 = metadata !{i32 458768, metadata !2, metadata !"ap_uint<64>", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !5} ; [ DW_TAG_reference_type ]
!388 = metadata !{i32 458798, i32 0, metadata !5, metadata !"operator=", metadata !"operator=", metadata !"_ZN7ap_uintILi64EEaSERKS0_", metadata !6, i32 230, metadata !389, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!389 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !390, i32 0, null} ; [ DW_TAG_subroutine_type ]
!390 = metadata !{metadata !387, metadata !326, metadata !377}
!391 = metadata !{metadata !392}
!392 = metadata !{i32 458785, i64 0, i64 63}      ; [ DW_TAG_subrange_type ]
!393 = metadata !{i32 458753, metadata !2, metadata !"", metadata !2, i32 0, i64 4096, i64 64, i64 0, i32 0, metadata !394, metadata !391, i32 0, null} ; [ DW_TAG_array_type ]
!394 = metadata !{i32 458772, metadata !2, metadata !"ap_uint<64>", metadata !6, i32 134, i64 64, i64 64, i64 0, i32 0, null, metadata !395, i32 0, null} ; [ DW_TAG_structure_field_type ]
!395 = metadata !{metadata !396}
!396 = metadata !{i32 458772, metadata !2, metadata !"ap_int_base<64,false,true>", metadata !10, i32 599, i64 64, i64 64, i64 0, i32 0, null, metadata !397, i32 0, null} ; [ DW_TAG_structure_field_type ]
!397 = metadata !{metadata !398}
!398 = metadata !{i32 458772, metadata !2, metadata !"ssdm_int<64,false>", metadata !14, i32 68, i64 64, i64 64, i64 0, i32 0, null, metadata !399, i32 0, null} ; [ DW_TAG_structure_field_type ]
!399 = metadata !{metadata !16}
!400 = metadata !{i32 458804, i32 0, metadata !401, metadata !"p_bottom", metadata !"p_bottom", metadata !"", metadata !3, i32 293, metadata !53, i1 true, i1 true, i32* @p_bottom} ; [ DW_TAG_variable ]
!401 = metadata !{i32 458798, i32 0, metadata !2, metadata !"bounding_box", metadata !"bounding_box", metadata !"_Z12bounding_boxRN3hls3MatILi1080ELi1920ELi0EEES2_RNS_6streamIjEES5_S5_S5_", metadata !3, i32 284, metadata !402, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!402 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !403, i32 0, null} ; [ DW_TAG_subroutine_type ]
!403 = metadata !{null, metadata !404, metadata !404, metadata !833, metadata !833, metadata !833, metadata !833}
!404 = metadata !{i32 458768, metadata !2, metadata !"UC_IMAGE", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !405} ; [ DW_TAG_reference_type ]
!405 = metadata !{i32 458774, metadata !2, metadata !"UC_IMAGE", metadata !406, i32 61, i64 0, i64 0, i64 0, i32 0, metadata !407} ; [ DW_TAG_typedef ]
!406 = metadata !{i32 458769, i32 0, i32 4, metadata !"top.h", metadata !"/home/bjr96/final_project/xapp1167_vivado/sw/finalProject/", metadata !"4.2.1 (Based on Apple Inc. build 5658) (LLVM build 2.7)", i1 false, i1 false, metadata !"", i32 0} ; [ DW_TAG_compile_unit ]
!407 = metadata !{i32 458771, metadata !408, metadata !"Mat<1080,1920,0>", metadata !410, i32 445, i64 48, i64 16, i64 0, i32 0, null, metadata !411, i32 0, null} ; [ DW_TAG_structure_type ]
!408 = metadata !{i32 458809, metadata !2, metadata !"hls", metadata !409, i32 23} ; [ DW_TAG_namespace ]
!409 = metadata !{i32 458769, i32 0, i32 4, metadata !"hls_stream.h", metadata !"/opt/xilinx/Vivado_HLS/2013.2/common/technology/autopilot", metadata !"4.2.1 (Based on Apple Inc. build 5658) (LLVM build 2.7)", i1 false, i1 false, metadata !"", i32 0} ; [ DW_TAG_compile_unit ]
!410 = metadata !{i32 458769, i32 0, i32 4, metadata !"hls_video_core.h", metadata !"/opt/xilinx/Vivado_HLS/2013.2/common/technology/autopilot/hls", metadata !"4.2.1 (Based on Apple Inc. build 5658) (LLVM build 2.7)", i1 false, i1 false, metadata !"", i32 0} ; [ DW_TAG_compile_unit ]
!411 = metadata !{metadata !412, metadata !682, metadata !683, metadata !731, metadata !735, metadata !738, metadata !785, metadata !786, metadata !790, metadata !813, metadata !817, metadata !820, metadata !821, metadata !822, metadata !825, metadata !831, metadata !832}
!412 = metadata !{i32 458765, metadata !407, metadata !"rows", metadata !410, i32 465, i64 16, i64 16, i64 0, i32 0, metadata !413} ; [ DW_TAG_member ]
!413 = metadata !{i32 458771, metadata !2, metadata !"ap_uint<12>", metadata !6, i32 134, i64 16, i64 16, i64 0, i32 0, null, metadata !414, i32 0, null} ; [ DW_TAG_structure_type ]
!414 = metadata !{metadata !415, metadata !614, metadata !618, metadata !621, metadata !624, metadata !627, metadata !630, metadata !633, metadata !636, metadata !639, metadata !642, metadata !645, metadata !648, metadata !651, metadata !654, metadata !657, metadata !660, metadata !663, metadata !670, metadata !675, metadata !679}
!415 = metadata !{i32 458780, metadata !2, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !416} ; [ DW_TAG_inheritance ]
!416 = metadata !{i32 458771, metadata !2, metadata !"ap_int_base<12,false,true>", metadata !10, i32 599, i64 16, i64 16, i64 0, i32 0, null, metadata !417, i32 0, null} ; [ DW_TAG_structure_type ]
!417 = metadata !{metadata !418, metadata !427, metadata !431, metadata !434, metadata !437, metadata !440, metadata !443, metadata !446, metadata !449, metadata !452, metadata !455, metadata !458, metadata !461, metadata !464, metadata !467, metadata !470, metadata !473, metadata !476, metadata !481, metadata !486, metadata !491, metadata !492, metadata !496, metadata !499, metadata !502, metadata !505, metadata !508, metadata !511, metadata !515, metadata !518, metadata !521, metadata !524, metadata !527, metadata !530, metadata !533, metadata !534, metadata !537, metadata !538, metadata !542, metadata !545, metadata !546, metadata !547, metadata !548, metadata !549, metadata !550, metadata !553, metadata !554, metadata !557, metadata !558, metadata !559, metadata !560, metadata !561, metadata !562, metadata !565, metadata !566, metadata !567, metadata !570, metadata !571, metadata !574, metadata !575, metadata !579, metadata !580, metadata !583, metadata !584, metadata !588, metadata !589, metadata !590, metadata !591, metadata !594, metadata !595, metadata !596, metadata !597, metadata !598, metadata !599, metadata !600, metadata !601, metadata !602, metadata !603, metadata !604, metadata !605, metadata !608, metadata !611}
!418 = metadata !{i32 458780, metadata !2, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !419} ; [ DW_TAG_inheritance ]
!419 = metadata !{i32 458771, metadata !2, metadata !"ssdm_int<12,false>", metadata !14, i32 14, i64 16, i64 16, i64 0, i32 0, null, metadata !420, i32 0, null} ; [ DW_TAG_structure_type ]
!420 = metadata !{metadata !421, metadata !423}
!421 = metadata !{i32 458765, metadata !419, metadata !"V", metadata !14, i32 14, i64 16, i64 16, i64 0, i32 0, metadata !422} ; [ DW_TAG_member ]
!422 = metadata !{i32 458788, metadata !2, metadata !"", metadata !2, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!423 = metadata !{i32 458798, i32 0, metadata !419, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !14, i32 14, metadata !424, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!424 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !425, i32 0, null} ; [ DW_TAG_subroutine_type ]
!425 = metadata !{null, metadata !426}
!426 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !419} ; [ DW_TAG_pointer_type ]
!427 = metadata !{i32 458798, i32 0, metadata !416, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !10, i32 1333, metadata !428, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!428 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !429, i32 0, null} ; [ DW_TAG_subroutine_type ]
!429 = metadata !{null, metadata !430}
!430 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !416} ; [ DW_TAG_pointer_type ]
!431 = metadata !{i32 458798, i32 0, metadata !416, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !10, i32 1355, metadata !432, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!432 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !433, i32 0, null} ; [ DW_TAG_subroutine_type ]
!433 = metadata !{null, metadata !430, metadata !29}
!434 = metadata !{i32 458798, i32 0, metadata !416, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !10, i32 1356, metadata !435, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!435 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !436, i32 0, null} ; [ DW_TAG_subroutine_type ]
!436 = metadata !{null, metadata !430, metadata !33}
!437 = metadata !{i32 458798, i32 0, metadata !416, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !10, i32 1357, metadata !438, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!438 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !439, i32 0, null} ; [ DW_TAG_subroutine_type ]
!439 = metadata !{null, metadata !430, metadata !37}
!440 = metadata !{i32 458798, i32 0, metadata !416, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !10, i32 1358, metadata !441, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!441 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !442, i32 0, null} ; [ DW_TAG_subroutine_type ]
!442 = metadata !{null, metadata !430, metadata !41}
!443 = metadata !{i32 458798, i32 0, metadata !416, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !10, i32 1359, metadata !444, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!444 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !445, i32 0, null} ; [ DW_TAG_subroutine_type ]
!445 = metadata !{null, metadata !430, metadata !45}
!446 = metadata !{i32 458798, i32 0, metadata !416, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !10, i32 1360, metadata !447, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!447 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !448, i32 0, null} ; [ DW_TAG_subroutine_type ]
!448 = metadata !{null, metadata !430, metadata !49}
!449 = metadata !{i32 458798, i32 0, metadata !416, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !10, i32 1361, metadata !450, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!450 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !451, i32 0, null} ; [ DW_TAG_subroutine_type ]
!451 = metadata !{null, metadata !430, metadata !53}
!452 = metadata !{i32 458798, i32 0, metadata !416, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !10, i32 1362, metadata !453, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!453 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !454, i32 0, null} ; [ DW_TAG_subroutine_type ]
!454 = metadata !{null, metadata !430, metadata !57}
!455 = metadata !{i32 458798, i32 0, metadata !416, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !10, i32 1363, metadata !456, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!456 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !457, i32 0, null} ; [ DW_TAG_subroutine_type ]
!457 = metadata !{null, metadata !430, metadata !61}
!458 = metadata !{i32 458798, i32 0, metadata !416, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !10, i32 1364, metadata !459, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!459 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !460, i32 0, null} ; [ DW_TAG_subroutine_type ]
!460 = metadata !{null, metadata !430, metadata !65}
!461 = metadata !{i32 458798, i32 0, metadata !416, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !10, i32 1365, metadata !462, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!462 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !463, i32 0, null} ; [ DW_TAG_subroutine_type ]
!463 = metadata !{null, metadata !430, metadata !69}
!464 = metadata !{i32 458798, i32 0, metadata !416, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !10, i32 1366, metadata !465, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!465 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !466, i32 0, null} ; [ DW_TAG_subroutine_type ]
!466 = metadata !{null, metadata !430, metadata !73}
!467 = metadata !{i32 458798, i32 0, metadata !416, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !10, i32 1367, metadata !468, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!468 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !469, i32 0, null} ; [ DW_TAG_subroutine_type ]
!469 = metadata !{null, metadata !430, metadata !77}
!470 = metadata !{i32 458798, i32 0, metadata !416, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !10, i32 1394, metadata !471, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!471 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !472, i32 0, null} ; [ DW_TAG_subroutine_type ]
!472 = metadata !{null, metadata !430, metadata !81}
!473 = metadata !{i32 458798, i32 0, metadata !416, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !10, i32 1401, metadata !474, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!474 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !475, i32 0, null} ; [ DW_TAG_subroutine_type ]
!475 = metadata !{null, metadata !430, metadata !81, metadata !33}
!476 = metadata !{i32 458798, i32 0, metadata !416, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi12ELb0ELb1EE4readEv", metadata !10, i32 1422, metadata !477, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!477 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !478, i32 0, null} ; [ DW_TAG_subroutine_type ]
!478 = metadata !{metadata !416, metadata !479}
!479 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !480} ; [ DW_TAG_pointer_type ]
!480 = metadata !{i32 458805, metadata !2, metadata !"", metadata !2, i32 0, i64 16, i64 16, i64 0, i32 0, metadata !416} ; [ DW_TAG_volatile_type ]
!481 = metadata !{i32 458798, i32 0, metadata !416, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi12ELb0ELb1EE5writeERKS0_", metadata !10, i32 1428, metadata !482, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!482 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !483, i32 0, null} ; [ DW_TAG_subroutine_type ]
!483 = metadata !{null, metadata !479, metadata !484}
!484 = metadata !{i32 458768, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !485} ; [ DW_TAG_reference_type ]
!485 = metadata !{i32 458790, metadata !2, metadata !"", metadata !2, i32 0, i64 16, i64 16, i64 0, i32 0, metadata !416} ; [ DW_TAG_const_type ]
!486 = metadata !{i32 458798, i32 0, metadata !416, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi12ELb0ELb1EEaSERVKS0_", metadata !10, i32 1440, metadata !487, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!487 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !488, i32 0, null} ; [ DW_TAG_subroutine_type ]
!488 = metadata !{null, metadata !479, metadata !489}
!489 = metadata !{i32 458768, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !490} ; [ DW_TAG_reference_type ]
!490 = metadata !{i32 458790, metadata !2, metadata !"", metadata !2, i32 0, i64 16, i64 16, i64 0, i32 0, metadata !480} ; [ DW_TAG_const_type ]
!491 = metadata !{i32 458798, i32 0, metadata !416, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi12ELb0ELb1EEaSERKS0_", metadata !10, i32 1449, metadata !482, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!492 = metadata !{i32 458798, i32 0, metadata !416, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi12ELb0ELb1EEaSERVKS0_", metadata !10, i32 1472, metadata !493, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!493 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !494, i32 0, null} ; [ DW_TAG_subroutine_type ]
!494 = metadata !{metadata !495, metadata !430, metadata !489}
!495 = metadata !{i32 458768, metadata !2, metadata !"ap_int_base<12,false,true>", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !416} ; [ DW_TAG_reference_type ]
!496 = metadata !{i32 458798, i32 0, metadata !416, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi12ELb0ELb1EEaSERKS0_", metadata !10, i32 1477, metadata !497, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!497 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !498, i32 0, null} ; [ DW_TAG_subroutine_type ]
!498 = metadata !{metadata !495, metadata !430, metadata !484}
!499 = metadata !{i32 458798, i32 0, metadata !416, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi12ELb0ELb1EEaSEPKc", metadata !10, i32 1481, metadata !500, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!500 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !501, i32 0, null} ; [ DW_TAG_subroutine_type ]
!501 = metadata !{metadata !495, metadata !430, metadata !81}
!502 = metadata !{i32 458798, i32 0, metadata !416, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi12ELb0ELb1EE3setEPKca", metadata !10, i32 1489, metadata !503, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!503 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !504, i32 0, null} ; [ DW_TAG_subroutine_type ]
!504 = metadata !{metadata !495, metadata !430, metadata !81, metadata !33}
!505 = metadata !{i32 458798, i32 0, metadata !416, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi12ELb0ELb1EEaSEy", metadata !10, i32 1498, metadata !506, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!506 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !507, i32 0, null} ; [ DW_TAG_subroutine_type ]
!507 = metadata !{metadata !495, metadata !430, metadata !69}
!508 = metadata !{i32 458798, i32 0, metadata !416, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi12ELb0ELb1EEaSEx", metadata !10, i32 1503, metadata !509, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!509 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !510, i32 0, null} ; [ DW_TAG_subroutine_type ]
!510 = metadata !{metadata !495, metadata !430, metadata !65}
!511 = metadata !{i32 458798, i32 0, metadata !416, metadata !"operator ap_ulong", metadata !"operator ap_ulong", metadata !"_ZNK11ap_int_baseILi12ELb0ELb1EEcvyEv", metadata !10, i32 1544, metadata !512, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!512 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !513, i32 0, null} ; [ DW_TAG_subroutine_type ]
!513 = metadata !{metadata !125, metadata !514}
!514 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !485} ; [ DW_TAG_pointer_type ]
!515 = metadata !{i32 458798, i32 0, metadata !416, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi12ELb0ELb1EE7to_boolEv", metadata !10, i32 1550, metadata !516, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!516 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !517, i32 0, null} ; [ DW_TAG_subroutine_type ]
!517 = metadata !{metadata !29, metadata !514}
!518 = metadata !{i32 458798, i32 0, metadata !416, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi12ELb0ELb1EE6to_intEv", metadata !10, i32 1551, metadata !519, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!519 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !520, i32 0, null} ; [ DW_TAG_subroutine_type ]
!520 = metadata !{metadata !49, metadata !514}
!521 = metadata !{i32 458798, i32 0, metadata !416, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi12ELb0ELb1EE7to_uintEv", metadata !10, i32 1552, metadata !522, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!522 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !523, i32 0, null} ; [ DW_TAG_subroutine_type ]
!523 = metadata !{metadata !53, metadata !514}
!524 = metadata !{i32 458798, i32 0, metadata !416, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi12ELb0ELb1EE7to_longEv", metadata !10, i32 1553, metadata !525, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!525 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !526, i32 0, null} ; [ DW_TAG_subroutine_type ]
!526 = metadata !{metadata !57, metadata !514}
!527 = metadata !{i32 458798, i32 0, metadata !416, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi12ELb0ELb1EE8to_ulongEv", metadata !10, i32 1554, metadata !528, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!528 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !529, i32 0, null} ; [ DW_TAG_subroutine_type ]
!529 = metadata !{metadata !61, metadata !514}
!530 = metadata !{i32 458798, i32 0, metadata !416, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi12ELb0ELb1EE8to_int64Ev", metadata !10, i32 1555, metadata !531, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!531 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !532, i32 0, null} ; [ DW_TAG_subroutine_type ]
!532 = metadata !{metadata !146, metadata !514}
!533 = metadata !{i32 458798, i32 0, metadata !416, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi12ELb0ELb1EE9to_uint64Ev", metadata !10, i32 1556, metadata !512, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!534 = metadata !{i32 458798, i32 0, metadata !416, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi12ELb0ELb1EE9to_doubleEv", metadata !10, i32 1557, metadata !535, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!535 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !536, i32 0, null} ; [ DW_TAG_subroutine_type ]
!536 = metadata !{metadata !77, metadata !514}
!537 = metadata !{i32 458798, i32 0, metadata !416, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi12ELb0ELb1EE6lengthEv", metadata !10, i32 1570, metadata !519, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!538 = metadata !{i32 458798, i32 0, metadata !416, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi12ELb0ELb1EE6lengthEv", metadata !10, i32 1571, metadata !539, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!539 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !540, i32 0, null} ; [ DW_TAG_subroutine_type ]
!540 = metadata !{metadata !49, metadata !541}
!541 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !490} ; [ DW_TAG_pointer_type ]
!542 = metadata !{i32 458798, i32 0, metadata !416, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi12ELb0ELb1EE7reverseEv", metadata !10, i32 1576, metadata !543, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!543 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !544, i32 0, null} ; [ DW_TAG_subroutine_type ]
!544 = metadata !{metadata !495, metadata !430}
!545 = metadata !{i32 458798, i32 0, metadata !416, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi12ELb0ELb1EE6iszeroEv", metadata !10, i32 1582, metadata !516, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!546 = metadata !{i32 458798, i32 0, metadata !416, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi12ELb0ELb1EE7is_zeroEv", metadata !10, i32 1587, metadata !516, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!547 = metadata !{i32 458798, i32 0, metadata !416, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi12ELb0ELb1EE4signEv", metadata !10, i32 1592, metadata !516, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!548 = metadata !{i32 458798, i32 0, metadata !416, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi12ELb0ELb1EE5clearEi", metadata !10, i32 1600, metadata !447, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!549 = metadata !{i32 458798, i32 0, metadata !416, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi12ELb0ELb1EE6invertEi", metadata !10, i32 1606, metadata !447, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!550 = metadata !{i32 458798, i32 0, metadata !416, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi12ELb0ELb1EE4testEi", metadata !10, i32 1614, metadata !551, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!551 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !552, i32 0, null} ; [ DW_TAG_subroutine_type ]
!552 = metadata !{metadata !29, metadata !514, metadata !49}
!553 = metadata !{i32 458798, i32 0, metadata !416, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi12ELb0ELb1EE3setEi", metadata !10, i32 1620, metadata !447, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!554 = metadata !{i32 458798, i32 0, metadata !416, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi12ELb0ELb1EE3setEib", metadata !10, i32 1626, metadata !555, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!555 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !556, i32 0, null} ; [ DW_TAG_subroutine_type ]
!556 = metadata !{null, metadata !430, metadata !49, metadata !29}
!557 = metadata !{i32 458798, i32 0, metadata !416, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi12ELb0ELb1EE7lrotateEi", metadata !10, i32 1633, metadata !447, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!558 = metadata !{i32 458798, i32 0, metadata !416, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi12ELb0ELb1EE7rrotateEi", metadata !10, i32 1642, metadata !447, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!559 = metadata !{i32 458798, i32 0, metadata !416, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi12ELb0ELb1EE7set_bitEib", metadata !10, i32 1650, metadata !555, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!560 = metadata !{i32 458798, i32 0, metadata !416, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi12ELb0ELb1EE7get_bitEi", metadata !10, i32 1655, metadata !551, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!561 = metadata !{i32 458798, i32 0, metadata !416, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi12ELb0ELb1EE5b_notEv", metadata !10, i32 1660, metadata !428, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!562 = metadata !{i32 458798, i32 0, metadata !416, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi12ELb0ELb1EE17countLeadingZerosEv", metadata !10, i32 1667, metadata !563, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!563 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !564, i32 0, null} ; [ DW_TAG_subroutine_type ]
!564 = metadata !{metadata !49, metadata !430}
!565 = metadata !{i32 458798, i32 0, metadata !416, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi12ELb0ELb1EEppEv", metadata !10, i32 1724, metadata !543, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!566 = metadata !{i32 458798, i32 0, metadata !416, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi12ELb0ELb1EEmmEv", metadata !10, i32 1728, metadata !543, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!567 = metadata !{i32 458798, i32 0, metadata !416, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi12ELb0ELb1EEppEi", metadata !10, i32 1736, metadata !568, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!568 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !569, i32 0, null} ; [ DW_TAG_subroutine_type ]
!569 = metadata !{metadata !485, metadata !430, metadata !49}
!570 = metadata !{i32 458798, i32 0, metadata !416, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi12ELb0ELb1EEmmEi", metadata !10, i32 1741, metadata !568, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!571 = metadata !{i32 458798, i32 0, metadata !416, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi12ELb0ELb1EEpsEv", metadata !10, i32 1750, metadata !572, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!572 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !573, i32 0, null} ; [ DW_TAG_subroutine_type ]
!573 = metadata !{metadata !416, metadata !514}
!574 = metadata !{i32 458798, i32 0, metadata !416, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi12ELb0ELb1EEntEv", metadata !10, i32 1756, metadata !516, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!575 = metadata !{i32 458798, i32 0, metadata !416, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi12ELb0ELb1EE5rangeEii", metadata !10, i32 1883, metadata !576, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!576 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !577, i32 0, null} ; [ DW_TAG_subroutine_type ]
!577 = metadata !{metadata !578, metadata !430, metadata !49, metadata !49}
!578 = metadata !{i32 458771, metadata !2, metadata !"ap_range_ref<12,false>", metadata !10, i32 872, i64 0, i64 0, i64 0, i32 4, null, null, i32 0, null} ; [ DW_TAG_structure_type ]
!579 = metadata !{i32 458798, i32 0, metadata !416, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi12ELb0ELb1EEclEii", metadata !10, i32 1889, metadata !576, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!580 = metadata !{i32 458798, i32 0, metadata !416, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi12ELb0ELb1EE5rangeEii", metadata !10, i32 1895, metadata !581, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!581 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !582, i32 0, null} ; [ DW_TAG_subroutine_type ]
!582 = metadata !{metadata !578, metadata !514, metadata !49, metadata !49}
!583 = metadata !{i32 458798, i32 0, metadata !416, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi12ELb0ELb1EEclEii", metadata !10, i32 1901, metadata !581, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!584 = metadata !{i32 458798, i32 0, metadata !416, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi12ELb0ELb1EEixEi", metadata !10, i32 1920, metadata !585, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!585 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !586, i32 0, null} ; [ DW_TAG_subroutine_type ]
!586 = metadata !{metadata !587, metadata !430, metadata !49}
!587 = metadata !{i32 458771, metadata !2, metadata !"ap_bit_ref<12,false>", metadata !10, i32 1118, i64 0, i64 0, i64 0, i32 4, null, null, i32 0, null} ; [ DW_TAG_structure_type ]
!588 = metadata !{i32 458798, i32 0, metadata !416, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi12ELb0ELb1EEixEi", metadata !10, i32 1934, metadata !551, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!589 = metadata !{i32 458798, i32 0, metadata !416, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi12ELb0ELb1EE3bitEi", metadata !10, i32 1948, metadata !585, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!590 = metadata !{i32 458798, i32 0, metadata !416, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi12ELb0ELb1EE3bitEi", metadata !10, i32 1962, metadata !551, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!591 = metadata !{i32 458798, i32 0, metadata !416, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi12ELb0ELb1EE10and_reduceEv", metadata !10, i32 2142, metadata !592, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!592 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !593, i32 0, null} ; [ DW_TAG_subroutine_type ]
!593 = metadata !{metadata !29, metadata !430}
!594 = metadata !{i32 458798, i32 0, metadata !416, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi12ELb0ELb1EE11nand_reduceEv", metadata !10, i32 2145, metadata !592, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!595 = metadata !{i32 458798, i32 0, metadata !416, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi12ELb0ELb1EE9or_reduceEv", metadata !10, i32 2148, metadata !592, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!596 = metadata !{i32 458798, i32 0, metadata !416, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi12ELb0ELb1EE10nor_reduceEv", metadata !10, i32 2151, metadata !592, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!597 = metadata !{i32 458798, i32 0, metadata !416, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi12ELb0ELb1EE10xor_reduceEv", metadata !10, i32 2154, metadata !592, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!598 = metadata !{i32 458798, i32 0, metadata !416, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi12ELb0ELb1EE11xnor_reduceEv", metadata !10, i32 2157, metadata !592, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!599 = metadata !{i32 458798, i32 0, metadata !416, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi12ELb0ELb1EE10and_reduceEv", metadata !10, i32 2161, metadata !516, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!600 = metadata !{i32 458798, i32 0, metadata !416, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi12ELb0ELb1EE11nand_reduceEv", metadata !10, i32 2164, metadata !516, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!601 = metadata !{i32 458798, i32 0, metadata !416, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi12ELb0ELb1EE9or_reduceEv", metadata !10, i32 2167, metadata !516, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!602 = metadata !{i32 458798, i32 0, metadata !416, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi12ELb0ELb1EE10nor_reduceEv", metadata !10, i32 2170, metadata !516, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!603 = metadata !{i32 458798, i32 0, metadata !416, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi12ELb0ELb1EE10xor_reduceEv", metadata !10, i32 2173, metadata !516, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!604 = metadata !{i32 458798, i32 0, metadata !416, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi12ELb0ELb1EE11xnor_reduceEv", metadata !10, i32 2176, metadata !516, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!605 = metadata !{i32 458798, i32 0, metadata !416, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi12ELb0ELb1EE9to_stringEPci8BaseModeb", metadata !10, i32 2183, metadata !606, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!606 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !607, i32 0, null} ; [ DW_TAG_subroutine_type ]
!607 = metadata !{null, metadata !514, metadata !310, metadata !49, metadata !311, metadata !29}
!608 = metadata !{i32 458798, i32 0, metadata !416, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi12ELb0ELb1EE9to_stringE8BaseModeb", metadata !10, i32 2210, metadata !609, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!609 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !610, i32 0, null} ; [ DW_TAG_subroutine_type ]
!610 = metadata !{metadata !310, metadata !514, metadata !311, metadata !29}
!611 = metadata !{i32 458798, i32 0, metadata !416, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi12ELb0ELb1EE9to_stringEab", metadata !10, i32 2214, metadata !612, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!612 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !613, i32 0, null} ; [ DW_TAG_subroutine_type ]
!613 = metadata !{metadata !310, metadata !514, metadata !33, metadata !29}
!614 = metadata !{i32 458798, i32 0, metadata !413, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !6, i32 137, metadata !615, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!615 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !616, i32 0, null} ; [ DW_TAG_subroutine_type ]
!616 = metadata !{null, metadata !617}
!617 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !413} ; [ DW_TAG_pointer_type ]
!618 = metadata !{i32 458798, i32 0, metadata !413, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !6, i32 199, metadata !619, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!619 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !620, i32 0, null} ; [ DW_TAG_subroutine_type ]
!620 = metadata !{null, metadata !617, metadata !29}
!621 = metadata !{i32 458798, i32 0, metadata !413, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !6, i32 200, metadata !622, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!622 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !623, i32 0, null} ; [ DW_TAG_subroutine_type ]
!623 = metadata !{null, metadata !617, metadata !33}
!624 = metadata !{i32 458798, i32 0, metadata !413, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !6, i32 201, metadata !625, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!625 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !626, i32 0, null} ; [ DW_TAG_subroutine_type ]
!626 = metadata !{null, metadata !617, metadata !37}
!627 = metadata !{i32 458798, i32 0, metadata !413, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !6, i32 202, metadata !628, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!628 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !629, i32 0, null} ; [ DW_TAG_subroutine_type ]
!629 = metadata !{null, metadata !617, metadata !41}
!630 = metadata !{i32 458798, i32 0, metadata !413, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !6, i32 203, metadata !631, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!631 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !632, i32 0, null} ; [ DW_TAG_subroutine_type ]
!632 = metadata !{null, metadata !617, metadata !45}
!633 = metadata !{i32 458798, i32 0, metadata !413, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !6, i32 204, metadata !634, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!634 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !635, i32 0, null} ; [ DW_TAG_subroutine_type ]
!635 = metadata !{null, metadata !617, metadata !49}
!636 = metadata !{i32 458798, i32 0, metadata !413, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !6, i32 205, metadata !637, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!637 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !638, i32 0, null} ; [ DW_TAG_subroutine_type ]
!638 = metadata !{null, metadata !617, metadata !53}
!639 = metadata !{i32 458798, i32 0, metadata !413, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !6, i32 206, metadata !640, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!640 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !641, i32 0, null} ; [ DW_TAG_subroutine_type ]
!641 = metadata !{null, metadata !617, metadata !57}
!642 = metadata !{i32 458798, i32 0, metadata !413, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !6, i32 207, metadata !643, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!643 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !644, i32 0, null} ; [ DW_TAG_subroutine_type ]
!644 = metadata !{null, metadata !617, metadata !61}
!645 = metadata !{i32 458798, i32 0, metadata !413, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !6, i32 208, metadata !646, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!646 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !647, i32 0, null} ; [ DW_TAG_subroutine_type ]
!647 = metadata !{null, metadata !617, metadata !69}
!648 = metadata !{i32 458798, i32 0, metadata !413, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !6, i32 209, metadata !649, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!649 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !650, i32 0, null} ; [ DW_TAG_subroutine_type ]
!650 = metadata !{null, metadata !617, metadata !65}
!651 = metadata !{i32 458798, i32 0, metadata !413, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !6, i32 210, metadata !652, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!652 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !653, i32 0, null} ; [ DW_TAG_subroutine_type ]
!653 = metadata !{null, metadata !617, metadata !73}
!654 = metadata !{i32 458798, i32 0, metadata !413, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !6, i32 211, metadata !655, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!655 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !656, i32 0, null} ; [ DW_TAG_subroutine_type ]
!656 = metadata !{null, metadata !617, metadata !77}
!657 = metadata !{i32 458798, i32 0, metadata !413, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !6, i32 213, metadata !658, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!658 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !659, i32 0, null} ; [ DW_TAG_subroutine_type ]
!659 = metadata !{null, metadata !617, metadata !81}
!660 = metadata !{i32 458798, i32 0, metadata !413, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !6, i32 214, metadata !661, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!661 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !662, i32 0, null} ; [ DW_TAG_subroutine_type ]
!662 = metadata !{null, metadata !617, metadata !81, metadata !33}
!663 = metadata !{i32 458798, i32 0, metadata !413, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7ap_uintILi12EEaSERKS0_", metadata !6, i32 217, metadata !664, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!664 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !665, i32 0, null} ; [ DW_TAG_subroutine_type ]
!665 = metadata !{null, metadata !666, metadata !668}
!666 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !667} ; [ DW_TAG_pointer_type ]
!667 = metadata !{i32 458805, metadata !2, metadata !"", metadata !2, i32 0, i64 16, i64 16, i64 0, i32 0, metadata !413} ; [ DW_TAG_volatile_type ]
!668 = metadata !{i32 458768, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !669} ; [ DW_TAG_reference_type ]
!669 = metadata !{i32 458790, metadata !2, metadata !"", metadata !2, i32 0, i64 16, i64 16, i64 0, i32 0, metadata !413} ; [ DW_TAG_const_type ]
!670 = metadata !{i32 458798, i32 0, metadata !413, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7ap_uintILi12EEaSERVKS0_", metadata !6, i32 221, metadata !671, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!671 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !672, i32 0, null} ; [ DW_TAG_subroutine_type ]
!672 = metadata !{null, metadata !666, metadata !673}
!673 = metadata !{i32 458768, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !674} ; [ DW_TAG_reference_type ]
!674 = metadata !{i32 458790, metadata !2, metadata !"", metadata !2, i32 0, i64 16, i64 16, i64 0, i32 0, metadata !667} ; [ DW_TAG_const_type ]
!675 = metadata !{i32 458798, i32 0, metadata !413, metadata !"operator=", metadata !"operator=", metadata !"_ZN7ap_uintILi12EEaSERVKS0_", metadata !6, i32 225, metadata !676, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!676 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !677, i32 0, null} ; [ DW_TAG_subroutine_type ]
!677 = metadata !{metadata !678, metadata !617, metadata !673}
!678 = metadata !{i32 458768, metadata !2, metadata !"ap_uint<12>", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !413} ; [ DW_TAG_reference_type ]
!679 = metadata !{i32 458798, i32 0, metadata !413, metadata !"operator=", metadata !"operator=", metadata !"_ZN7ap_uintILi12EEaSERKS0_", metadata !6, i32 230, metadata !680, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!680 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !681, i32 0, null} ; [ DW_TAG_subroutine_type ]
!681 = metadata !{metadata !678, metadata !617, metadata !668}
!682 = metadata !{i32 458765, metadata !407, metadata !"cols", metadata !410, i32 465, i64 16, i64 16, i64 16, i32 0, metadata !413} ; [ DW_TAG_member ]
!683 = metadata !{i32 458765, metadata !407, metadata !"data_stream", metadata !410, i32 467, i64 8, i64 8, i64 32, i32 0, metadata !684} ; [ DW_TAG_member ]
!684 = metadata !{i32 458753, metadata !2, metadata !"", metadata !2, i32 0, i64 8, i64 8, i64 0, i32 0, metadata !685, metadata !729, i32 0, null} ; [ DW_TAG_array_type ]
!685 = metadata !{i32 458771, metadata !408, metadata !"stream<unsigned char>", metadata !409, i32 34, i64 8, i64 8, i64 0, i32 0, null, metadata !686, i32 0, null} ; [ DW_TAG_structure_type ]
!686 = metadata !{metadata !687, metadata !688, metadata !692, metadata !695, metadata !700, metadata !704, metadata !708, metadata !713, metadata !717, metadata !718, metadata !719, metadata !722, metadata !725, metadata !726}
!687 = metadata !{i32 458765, metadata !685, metadata !"V", metadata !409, i32 111, i64 8, i64 8, i64 0, i32 1, metadata !37} ; [ DW_TAG_member ]
!688 = metadata !{i32 458798, i32 0, metadata !685, metadata !"stream", metadata !"stream", metadata !"", metadata !409, i32 37, metadata !689, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!689 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !690, i32 0, null} ; [ DW_TAG_subroutine_type ]
!690 = metadata !{null, metadata !691}
!691 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !685} ; [ DW_TAG_pointer_type ]
!692 = metadata !{i32 458798, i32 0, metadata !685, metadata !"stream", metadata !"stream", metadata !"", metadata !409, i32 40, metadata !693, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!693 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !694, i32 0, null} ; [ DW_TAG_subroutine_type ]
!694 = metadata !{null, metadata !691, metadata !81}
!695 = metadata !{i32 458798, i32 0, metadata !685, metadata !"stream", metadata !"stream", metadata !"", metadata !409, i32 45, metadata !696, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!696 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !697, i32 0, null} ; [ DW_TAG_subroutine_type ]
!697 = metadata !{null, metadata !691, metadata !698}
!698 = metadata !{i32 458768, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !699} ; [ DW_TAG_reference_type ]
!699 = metadata !{i32 458790, metadata !408, metadata !"", metadata !2, i32 0, i64 8, i64 8, i64 0, i32 0, metadata !685} ; [ DW_TAG_const_type ]
!700 = metadata !{i32 458798, i32 0, metadata !685, metadata !"operator=", metadata !"operator=", metadata !"_ZN3hls6streamIhEaSERKS1_", metadata !409, i32 48, metadata !701, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!701 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !702, i32 0, null} ; [ DW_TAG_subroutine_type ]
!702 = metadata !{metadata !703, metadata !691, metadata !698}
!703 = metadata !{i32 458768, metadata !2, metadata !"hlsstream<unsigned char>", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !685} ; [ DW_TAG_reference_type ]
!704 = metadata !{i32 458798, i32 0, metadata !685, metadata !"operator>>", metadata !"operator>>", metadata !"_ZN3hls6streamIhErsERh", metadata !409, i32 55, metadata !705, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!705 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !706, i32 0, null} ; [ DW_TAG_subroutine_type ]
!706 = metadata !{null, metadata !691, metadata !707}
!707 = metadata !{i32 458768, metadata !2, metadata !"unsigned char", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !37} ; [ DW_TAG_reference_type ]
!708 = metadata !{i32 458798, i32 0, metadata !685, metadata !"operator<<", metadata !"operator<<", metadata !"_ZN3hls6streamIhElsERKh", metadata !409, i32 59, metadata !709, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!709 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !710, i32 0, null} ; [ DW_TAG_subroutine_type ]
!710 = metadata !{null, metadata !691, metadata !711}
!711 = metadata !{i32 458768, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !712} ; [ DW_TAG_reference_type ]
!712 = metadata !{i32 458790, metadata !2, metadata !"", metadata !2, i32 0, i64 8, i64 8, i64 0, i32 0, metadata !37} ; [ DW_TAG_const_type ]
!713 = metadata !{i32 458798, i32 0, metadata !685, metadata !"empty", metadata !"empty", metadata !"_ZNK3hls6streamIhE5emptyEv", metadata !409, i32 66, metadata !714, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!714 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !715, i32 0, null} ; [ DW_TAG_subroutine_type ]
!715 = metadata !{metadata !29, metadata !716}
!716 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !699} ; [ DW_TAG_pointer_type ]
!717 = metadata !{i32 458798, i32 0, metadata !685, metadata !"full", metadata !"full", metadata !"_ZNK3hls6streamIhE4fullEv", metadata !409, i32 71, metadata !714, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!718 = metadata !{i32 458798, i32 0, metadata !685, metadata !"read", metadata !"read", metadata !"_ZN3hls6streamIhE4readERh", metadata !409, i32 77, metadata !705, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!719 = metadata !{i32 458798, i32 0, metadata !685, metadata !"read", metadata !"read", metadata !"_ZN3hls6streamIhE4readEv", metadata !409, i32 83, metadata !720, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!720 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !721, i32 0, null} ; [ DW_TAG_subroutine_type ]
!721 = metadata !{metadata !37, metadata !691}
!722 = metadata !{i32 458798, i32 0, metadata !685, metadata !"read_nb", metadata !"read_nb", metadata !"_ZN3hls6streamIhE7read_nbERh", metadata !409, i32 90, metadata !723, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!723 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !724, i32 0, null} ; [ DW_TAG_subroutine_type ]
!724 = metadata !{metadata !29, metadata !691, metadata !707}
!725 = metadata !{i32 458798, i32 0, metadata !685, metadata !"write", metadata !"write", metadata !"_ZN3hls6streamIhE5writeERKh", metadata !409, i32 98, metadata !709, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!726 = metadata !{i32 458798, i32 0, metadata !685, metadata !"write_nb", metadata !"write_nb", metadata !"_ZN3hls6streamIhE8write_nbERKh", metadata !409, i32 104, metadata !727, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!727 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !728, i32 0, null} ; [ DW_TAG_subroutine_type ]
!728 = metadata !{metadata !29, metadata !691, metadata !711}
!729 = metadata !{metadata !730}
!730 = metadata !{i32 458785, i64 0, i64 0}       ; [ DW_TAG_subrange_type ]
!731 = metadata !{i32 458798, i32 0, metadata !407, metadata !"Mat", metadata !"Mat", metadata !"", metadata !410, i32 472, metadata !732, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!732 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !733, i32 0, null} ; [ DW_TAG_subroutine_type ]
!733 = metadata !{null, metadata !734}
!734 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !407} ; [ DW_TAG_pointer_type ]
!735 = metadata !{i32 458798, i32 0, metadata !407, metadata !"Mat", metadata !"Mat", metadata !"", metadata !410, i32 477, metadata !736, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!736 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !737, i32 0, null} ; [ DW_TAG_subroutine_type ]
!737 = metadata !{null, metadata !734, metadata !49, metadata !49}
!738 = metadata !{i32 458798, i32 0, metadata !407, metadata !"Mat", metadata !"Mat", metadata !"", metadata !410, i32 482, metadata !739, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!739 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !740, i32 0, null} ; [ DW_TAG_subroutine_type ]
!740 = metadata !{null, metadata !734, metadata !741}
!741 = metadata !{i32 458771, metadata !408, metadata !"Size_<int>", metadata !410, i32 113, i64 64, i64 32, i64 0, i32 0, null, metadata !742, i32 0, null} ; [ DW_TAG_structure_type ]
!742 = metadata !{metadata !743, metadata !744, metadata !745, metadata !749, metadata !752, metadata !757, metadata !779, metadata !782}
!743 = metadata !{i32 458765, metadata !741, metadata !"width", metadata !410, i32 122, i64 32, i64 32, i64 0, i32 0, metadata !49} ; [ DW_TAG_member ]
!744 = metadata !{i32 458765, metadata !741, metadata !"height", metadata !410, i32 122, i64 32, i64 32, i64 32, i32 0, metadata !49} ; [ DW_TAG_member ]
!745 = metadata !{i32 458798, i32 0, metadata !741, metadata !"Size_", metadata !"Size_", metadata !"", metadata !410, i32 126, metadata !746, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!746 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !747, i32 0, null} ; [ DW_TAG_subroutine_type ]
!747 = metadata !{null, metadata !748}
!748 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !741} ; [ DW_TAG_pointer_type ]
!749 = metadata !{i32 458798, i32 0, metadata !741, metadata !"Size_", metadata !"Size_", metadata !"", metadata !410, i32 127, metadata !750, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!750 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !751, i32 0, null} ; [ DW_TAG_subroutine_type ]
!751 = metadata !{null, metadata !748, metadata !49, metadata !49}
!752 = metadata !{i32 458798, i32 0, metadata !741, metadata !"Size_", metadata !"Size_", metadata !"", metadata !410, i32 128, metadata !753, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!753 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !754, i32 0, null} ; [ DW_TAG_subroutine_type ]
!754 = metadata !{null, metadata !748, metadata !755}
!755 = metadata !{i32 458768, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !756} ; [ DW_TAG_reference_type ]
!756 = metadata !{i32 458790, metadata !408, metadata !"", metadata !2, i32 0, i64 64, i64 32, i64 0, i32 0, metadata !741} ; [ DW_TAG_const_type ]
!757 = metadata !{i32 458798, i32 0, metadata !741, metadata !"Size_", metadata !"Size_", metadata !"", metadata !410, i32 129, metadata !758, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!758 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !759, i32 0, null} ; [ DW_TAG_subroutine_type ]
!759 = metadata !{null, metadata !748, metadata !760}
!760 = metadata !{i32 458768, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !761} ; [ DW_TAG_reference_type ]
!761 = metadata !{i32 458790, metadata !408, metadata !"", metadata !2, i32 0, i64 64, i64 32, i64 0, i32 0, metadata !762} ; [ DW_TAG_const_type ]
!762 = metadata !{i32 458771, metadata !408, metadata !"Point_<int>", metadata !410, i32 92, i64 64, i64 32, i64 0, i32 0, null, metadata !763, i32 0, null} ; [ DW_TAG_structure_type ]
!763 = metadata !{metadata !764, metadata !765, metadata !766, metadata !770, metadata !773, metadata !776}
!764 = metadata !{i32 458765, metadata !762, metadata !"x", metadata !410, i32 99, i64 32, i64 32, i64 0, i32 0, metadata !49} ; [ DW_TAG_member ]
!765 = metadata !{i32 458765, metadata !762, metadata !"y", metadata !410, i32 99, i64 32, i64 32, i64 32, i32 0, metadata !49} ; [ DW_TAG_member ]
!766 = metadata !{i32 458798, i32 0, metadata !762, metadata !"Point_", metadata !"Point_", metadata !"", metadata !410, i32 103, metadata !767, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!767 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !768, i32 0, null} ; [ DW_TAG_subroutine_type ]
!768 = metadata !{null, metadata !769}
!769 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !762} ; [ DW_TAG_pointer_type ]
!770 = metadata !{i32 458798, i32 0, metadata !762, metadata !"Point_", metadata !"Point_", metadata !"", metadata !410, i32 104, metadata !771, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!771 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !772, i32 0, null} ; [ DW_TAG_subroutine_type ]
!772 = metadata !{null, metadata !769, metadata !49, metadata !49}
!773 = metadata !{i32 458798, i32 0, metadata !762, metadata !"Point_", metadata !"Point_", metadata !"", metadata !410, i32 105, metadata !774, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!774 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !775, i32 0, null} ; [ DW_TAG_subroutine_type ]
!775 = metadata !{null, metadata !769, metadata !760}
!776 = metadata !{i32 458798, i32 0, metadata !762, metadata !"~Point_", metadata !"~Point_", metadata !"", metadata !410, i32 106, metadata !777, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!777 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !778, i32 0, null} ; [ DW_TAG_subroutine_type ]
!778 = metadata !{null, metadata !769, metadata !49}
!779 = metadata !{i32 458798, i32 0, metadata !741, metadata !"area", metadata !"area", metadata !"_ZN3hls5Size_IiE4areaEv", metadata !410, i32 130, metadata !780, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!780 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !781, i32 0, null} ; [ DW_TAG_subroutine_type ]
!781 = metadata !{metadata !49, metadata !748}
!782 = metadata !{i32 458798, i32 0, metadata !741, metadata !"~Size_", metadata !"~Size_", metadata !"", metadata !410, i32 131, metadata !783, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!783 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !784, i32 0, null} ; [ DW_TAG_subroutine_type ]
!784 = metadata !{null, metadata !748, metadata !49}
!785 = metadata !{i32 458798, i32 0, metadata !407, metadata !"init", metadata !"init", metadata !"_ZN3hls3MatILi1080ELi1920ELi0EE4initEii", metadata !410, i32 487, metadata !736, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!786 = metadata !{i32 458798, i32 0, metadata !407, metadata !"assignto", metadata !"assignto", metadata !"_ZN3hls3MatILi1080ELi1920ELi0EE8assigntoERS1_", metadata !410, i32 494, metadata !787, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!787 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !788, i32 0, null} ; [ DW_TAG_subroutine_type ]
!788 = metadata !{null, metadata !734, metadata !789}
!789 = metadata !{i32 458768, metadata !2, metadata !"hlsMat<1080,1920,0>", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !407} ; [ DW_TAG_reference_type ]
!790 = metadata !{i32 458798, i32 0, metadata !407, metadata !"read", metadata !"read", metadata !"_ZN3hls3MatILi1080ELi1920ELi0EE4readEv", metadata !410, i32 501, metadata !791, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!791 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !792, i32 0, null} ; [ DW_TAG_subroutine_type ]
!792 = metadata !{metadata !793, metadata !734}
!793 = metadata !{i32 458771, metadata !408, metadata !"Scalar<1,unsigned char>", metadata !410, i32 175, i64 8, i64 8, i64 0, i32 0, null, metadata !794, i32 0, null} ; [ DW_TAG_structure_type ]
!794 = metadata !{metadata !795, metadata !797, metadata !801, metadata !804, metadata !807, metadata !810}
!795 = metadata !{i32 458765, metadata !793, metadata !"val", metadata !410, i32 201, i64 8, i64 8, i64 0, i32 0, metadata !796} ; [ DW_TAG_member ]
!796 = metadata !{i32 458753, metadata !2, metadata !"", metadata !2, i32 0, i64 8, i64 8, i64 0, i32 0, metadata !37, metadata !729, i32 0, null} ; [ DW_TAG_array_type ]
!797 = metadata !{i32 458798, i32 0, metadata !793, metadata !"Scalar", metadata !"Scalar", metadata !"", metadata !410, i32 177, metadata !798, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!798 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !799, i32 0, null} ; [ DW_TAG_subroutine_type ]
!799 = metadata !{null, metadata !800}
!800 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !793} ; [ DW_TAG_pointer_type ]
!801 = metadata !{i32 458798, i32 0, metadata !793, metadata !"Scalar", metadata !"Scalar", metadata !"", metadata !410, i32 181, metadata !802, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!802 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !803, i32 0, null} ; [ DW_TAG_subroutine_type ]
!803 = metadata !{null, metadata !800, metadata !37}
!804 = metadata !{i32 458798, i32 0, metadata !793, metadata !"Scalar", metadata !"Scalar", metadata !"", metadata !410, i32 186, metadata !805, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!805 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !806, i32 0, null} ; [ DW_TAG_subroutine_type ]
!806 = metadata !{null, metadata !800, metadata !37, metadata !37}
!807 = metadata !{i32 458798, i32 0, metadata !793, metadata !"Scalar", metadata !"Scalar", metadata !"", metadata !410, i32 191, metadata !808, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!808 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !809, i32 0, null} ; [ DW_TAG_subroutine_type ]
!809 = metadata !{null, metadata !800, metadata !37, metadata !37, metadata !37}
!810 = metadata !{i32 458798, i32 0, metadata !793, metadata !"Scalar", metadata !"Scalar", metadata !"", metadata !410, i32 196, metadata !811, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!811 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !812, i32 0, null} ; [ DW_TAG_subroutine_type ]
!812 = metadata !{null, metadata !800, metadata !37, metadata !37, metadata !37, metadata !37}
!813 = metadata !{i32 458798, i32 0, metadata !407, metadata !"read", metadata !"read", metadata !"_ZN3hls3MatILi1080ELi1920ELi0EE4readERNS_6ScalarILi1EhEE", metadata !410, i32 513, metadata !814, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!814 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !815, i32 0, null} ; [ DW_TAG_subroutine_type ]
!815 = metadata !{null, metadata !734, metadata !816}
!816 = metadata !{i32 458768, metadata !2, metadata !"Scalar<1,unsigned char>", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !793} ; [ DW_TAG_reference_type ]
!817 = metadata !{i32 458798, i32 0, metadata !407, metadata !"write", metadata !"write", metadata !"_ZN3hls3MatILi1080ELi1920ELi0EE5writeENS_6ScalarILi1EhEE", metadata !410, i32 519, metadata !818, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!818 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !819, i32 0, null} ; [ DW_TAG_subroutine_type ]
!819 = metadata !{null, metadata !734, metadata !793}
!820 = metadata !{i32 458798, i32 0, metadata !407, metadata !"operator>>", metadata !"operator>>", metadata !"_ZN3hls3MatILi1080ELi1920ELi0EErsERNS_6ScalarILi1EhEE", metadata !410, i32 529, metadata !814, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!821 = metadata !{i32 458798, i32 0, metadata !407, metadata !"operator<<", metadata !"operator<<", metadata !"_ZN3hls3MatILi1080ELi1920ELi0EElsENS_6ScalarILi1EhEE", metadata !410, i32 535, metadata !818, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!822 = metadata !{i32 458798, i32 0, metadata !407, metadata !"empty", metadata !"empty", metadata !"_ZN3hls3MatILi1080ELi1920ELi0EE5emptyEv", metadata !410, i32 541, metadata !823, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!823 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !824, i32 0, null} ; [ DW_TAG_subroutine_type ]
!824 = metadata !{metadata !29, metadata !734}
!825 = metadata !{i32 458798, i32 0, metadata !407, metadata !"type", metadata !"type", metadata !"_ZNK3hls3MatILi1080ELi1920ELi0EE4typeEv", metadata !410, i32 553, metadata !826, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!826 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !827, i32 0, null} ; [ DW_TAG_subroutine_type ]
!827 = metadata !{metadata !828, metadata !829}
!828 = metadata !{i32 458790, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !49} ; [ DW_TAG_const_type ]
!829 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !830} ; [ DW_TAG_pointer_type ]
!830 = metadata !{i32 458790, metadata !408, metadata !"", metadata !2, i32 0, i64 48, i64 16, i64 0, i32 0, metadata !407} ; [ DW_TAG_const_type ]
!831 = metadata !{i32 458798, i32 0, metadata !407, metadata !"depth", metadata !"depth", metadata !"_ZNK3hls3MatILi1080ELi1920ELi0EE5depthEv", metadata !410, i32 559, metadata !826, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!832 = metadata !{i32 458798, i32 0, metadata !407, metadata !"channels", metadata !"channels", metadata !"_ZNK3hls3MatILi1080ELi1920ELi0EE8channelsEv", metadata !410, i32 564, metadata !826, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!833 = metadata !{i32 458768, metadata !2, metadata !"stream<unsigned int>", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !834} ; [ DW_TAG_reference_type ]
!834 = metadata !{i32 458771, metadata !408, metadata !"stream<unsigned int>", metadata !409, i32 34, i64 32, i64 32, i64 0, i32 0, null, metadata !835, i32 0, null} ; [ DW_TAG_structure_type ]
!835 = metadata !{metadata !836, metadata !837, metadata !841, metadata !844, metadata !849, metadata !853, metadata !857, metadata !862, metadata !866, metadata !867, metadata !868, metadata !871, metadata !874, metadata !875}
!836 = metadata !{i32 458765, metadata !834, metadata !"V", metadata !409, i32 111, i64 32, i64 32, i64 0, i32 1, metadata !53} ; [ DW_TAG_member ]
!837 = metadata !{i32 458798, i32 0, metadata !834, metadata !"stream", metadata !"stream", metadata !"", metadata !409, i32 37, metadata !838, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!838 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !839, i32 0, null} ; [ DW_TAG_subroutine_type ]
!839 = metadata !{null, metadata !840}
!840 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !834} ; [ DW_TAG_pointer_type ]
!841 = metadata !{i32 458798, i32 0, metadata !834, metadata !"stream", metadata !"stream", metadata !"", metadata !409, i32 40, metadata !842, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!842 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !843, i32 0, null} ; [ DW_TAG_subroutine_type ]
!843 = metadata !{null, metadata !840, metadata !81}
!844 = metadata !{i32 458798, i32 0, metadata !834, metadata !"stream", metadata !"stream", metadata !"", metadata !409, i32 45, metadata !845, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!845 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !846, i32 0, null} ; [ DW_TAG_subroutine_type ]
!846 = metadata !{null, metadata !840, metadata !847}
!847 = metadata !{i32 458768, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !848} ; [ DW_TAG_reference_type ]
!848 = metadata !{i32 458790, metadata !408, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !834} ; [ DW_TAG_const_type ]
!849 = metadata !{i32 458798, i32 0, metadata !834, metadata !"operator=", metadata !"operator=", metadata !"_ZN3hls6streamIjEaSERKS1_", metadata !409, i32 48, metadata !850, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!850 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !851, i32 0, null} ; [ DW_TAG_subroutine_type ]
!851 = metadata !{metadata !852, metadata !840, metadata !847}
!852 = metadata !{i32 458768, metadata !2, metadata !"hlsstream<unsigned int>", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !834} ; [ DW_TAG_reference_type ]
!853 = metadata !{i32 458798, i32 0, metadata !834, metadata !"operator>>", metadata !"operator>>", metadata !"_ZN3hls6streamIjErsERj", metadata !409, i32 55, metadata !854, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!854 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !855, i32 0, null} ; [ DW_TAG_subroutine_type ]
!855 = metadata !{null, metadata !840, metadata !856}
!856 = metadata !{i32 458768, metadata !2, metadata !"unsigned int", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !53} ; [ DW_TAG_reference_type ]
!857 = metadata !{i32 458798, i32 0, metadata !834, metadata !"operator<<", metadata !"operator<<", metadata !"_ZN3hls6streamIjElsERKj", metadata !409, i32 59, metadata !858, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!858 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !859, i32 0, null} ; [ DW_TAG_subroutine_type ]
!859 = metadata !{null, metadata !840, metadata !860}
!860 = metadata !{i32 458768, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !861} ; [ DW_TAG_reference_type ]
!861 = metadata !{i32 458790, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !53} ; [ DW_TAG_const_type ]
!862 = metadata !{i32 458798, i32 0, metadata !834, metadata !"empty", metadata !"empty", metadata !"_ZNK3hls6streamIjE5emptyEv", metadata !409, i32 66, metadata !863, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!863 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !864, i32 0, null} ; [ DW_TAG_subroutine_type ]
!864 = metadata !{metadata !29, metadata !865}
!865 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !848} ; [ DW_TAG_pointer_type ]
!866 = metadata !{i32 458798, i32 0, metadata !834, metadata !"full", metadata !"full", metadata !"_ZNK3hls6streamIjE4fullEv", metadata !409, i32 71, metadata !863, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!867 = metadata !{i32 458798, i32 0, metadata !834, metadata !"read", metadata !"read", metadata !"_ZN3hls6streamIjE4readERj", metadata !409, i32 77, metadata !854, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!868 = metadata !{i32 458798, i32 0, metadata !834, metadata !"read", metadata !"read", metadata !"_ZN3hls6streamIjE4readEv", metadata !409, i32 83, metadata !869, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!869 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !870, i32 0, null} ; [ DW_TAG_subroutine_type ]
!870 = metadata !{metadata !53, metadata !840}
!871 = metadata !{i32 458798, i32 0, metadata !834, metadata !"read_nb", metadata !"read_nb", metadata !"_ZN3hls6streamIjE7read_nbERj", metadata !409, i32 90, metadata !872, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!872 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !873, i32 0, null} ; [ DW_TAG_subroutine_type ]
!873 = metadata !{metadata !29, metadata !840, metadata !856}
!874 = metadata !{i32 458798, i32 0, metadata !834, metadata !"write", metadata !"write", metadata !"_ZN3hls6streamIjE5writeERKj", metadata !409, i32 98, metadata !858, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!875 = metadata !{i32 458798, i32 0, metadata !834, metadata !"write_nb", metadata !"write_nb", metadata !"_ZN3hls6streamIjE8write_nbERKj", metadata !409, i32 104, metadata !876, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!876 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !877, i32 0, null} ; [ DW_TAG_subroutine_type ]
!877 = metadata !{metadata !29, metadata !840, metadata !860}
!878 = metadata !{i32 458804, i32 0, metadata !401, metadata !"p_right", metadata !"p_right", metadata !"", metadata !3, i32 295, metadata !53, i1 true, i1 true, i32* @p_right} ; [ DW_TAG_variable ]
!879 = metadata !{i32 458804, i32 0, metadata !401, metadata !"p_top", metadata !"p_top", metadata !"", metadata !3, i32 292, metadata !53, i1 true, i1 true, i32* @p_top} ; [ DW_TAG_variable ]
!880 = metadata !{i32 458804, i32 0, metadata !401, metadata !"p_left", metadata !"p_left", metadata !"", metadata !3, i32 294, metadata !53, i1 true, i1 true, i32* @p_left} ; [ DW_TAG_variable ]
!881 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[0].V", metadata !"ref[0].V", metadata !"ref[0].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_0_V} ; [ DW_TAG_variable_field ]
!882 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[1].V", metadata !"ref[1].V", metadata !"ref[1].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_1_V} ; [ DW_TAG_variable_field ]
!883 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[2].V", metadata !"ref[2].V", metadata !"ref[2].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_2_V} ; [ DW_TAG_variable_field ]
!884 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[3].V", metadata !"ref[3].V", metadata !"ref[3].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_3_V} ; [ DW_TAG_variable_field ]
!885 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[4].V", metadata !"ref[4].V", metadata !"ref[4].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_4_V} ; [ DW_TAG_variable_field ]
!886 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[5].V", metadata !"ref[5].V", metadata !"ref[5].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_5_V} ; [ DW_TAG_variable_field ]
!887 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[6].V", metadata !"ref[6].V", metadata !"ref[6].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_6_V} ; [ DW_TAG_variable_field ]
!888 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[7].V", metadata !"ref[7].V", metadata !"ref[7].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_7_V} ; [ DW_TAG_variable_field ]
!889 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[8].V", metadata !"ref[8].V", metadata !"ref[8].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_8_V} ; [ DW_TAG_variable_field ]
!890 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[9].V", metadata !"ref[9].V", metadata !"ref[9].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_9_V} ; [ DW_TAG_variable_field ]
!891 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[10].V", metadata !"ref[10].V", metadata !"ref[10].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_10_V} ; [ DW_TAG_variable_field ]
!892 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[11].V", metadata !"ref[11].V", metadata !"ref[11].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_11_V} ; [ DW_TAG_variable_field ]
!893 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[12].V", metadata !"ref[12].V", metadata !"ref[12].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_12_V} ; [ DW_TAG_variable_field ]
!894 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[13].V", metadata !"ref[13].V", metadata !"ref[13].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_13_V} ; [ DW_TAG_variable_field ]
!895 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[14].V", metadata !"ref[14].V", metadata !"ref[14].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_14_V} ; [ DW_TAG_variable_field ]
!896 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[15].V", metadata !"ref[15].V", metadata !"ref[15].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_15_V} ; [ DW_TAG_variable_field ]
!897 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[16].V", metadata !"ref[16].V", metadata !"ref[16].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_16_V} ; [ DW_TAG_variable_field ]
!898 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[17].V", metadata !"ref[17].V", metadata !"ref[17].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_17_V} ; [ DW_TAG_variable_field ]
!899 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[18].V", metadata !"ref[18].V", metadata !"ref[18].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_18_V} ; [ DW_TAG_variable_field ]
!900 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[19].V", metadata !"ref[19].V", metadata !"ref[19].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_19_V} ; [ DW_TAG_variable_field ]
!901 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[20].V", metadata !"ref[20].V", metadata !"ref[20].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_20_V} ; [ DW_TAG_variable_field ]
!902 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[21].V", metadata !"ref[21].V", metadata !"ref[21].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_21_V} ; [ DW_TAG_variable_field ]
!903 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[22].V", metadata !"ref[22].V", metadata !"ref[22].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_22_V} ; [ DW_TAG_variable_field ]
!904 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[23].V", metadata !"ref[23].V", metadata !"ref[23].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_23_V} ; [ DW_TAG_variable_field ]
!905 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[24].V", metadata !"ref[24].V", metadata !"ref[24].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_24_V} ; [ DW_TAG_variable_field ]
!906 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[25].V", metadata !"ref[25].V", metadata !"ref[25].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_25_V} ; [ DW_TAG_variable_field ]
!907 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[26].V", metadata !"ref[26].V", metadata !"ref[26].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_26_V} ; [ DW_TAG_variable_field ]
!908 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[27].V", metadata !"ref[27].V", metadata !"ref[27].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_27_V} ; [ DW_TAG_variable_field ]
!909 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[28].V", metadata !"ref[28].V", metadata !"ref[28].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_28_V} ; [ DW_TAG_variable_field ]
!910 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[29].V", metadata !"ref[29].V", metadata !"ref[29].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_29_V} ; [ DW_TAG_variable_field ]
!911 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[30].V", metadata !"ref[30].V", metadata !"ref[30].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_30_V} ; [ DW_TAG_variable_field ]
!912 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[31].V", metadata !"ref[31].V", metadata !"ref[31].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_31_V} ; [ DW_TAG_variable_field ]
!913 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[32].V", metadata !"ref[32].V", metadata !"ref[32].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_32_V} ; [ DW_TAG_variable_field ]
!914 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[33].V", metadata !"ref[33].V", metadata !"ref[33].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_33_V} ; [ DW_TAG_variable_field ]
!915 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[34].V", metadata !"ref[34].V", metadata !"ref[34].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_34_V} ; [ DW_TAG_variable_field ]
!916 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[35].V", metadata !"ref[35].V", metadata !"ref[35].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_35_V} ; [ DW_TAG_variable_field ]
!917 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[36].V", metadata !"ref[36].V", metadata !"ref[36].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_36_V} ; [ DW_TAG_variable_field ]
!918 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[37].V", metadata !"ref[37].V", metadata !"ref[37].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_37_V} ; [ DW_TAG_variable_field ]
!919 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[38].V", metadata !"ref[38].V", metadata !"ref[38].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_38_V} ; [ DW_TAG_variable_field ]
!920 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[39].V", metadata !"ref[39].V", metadata !"ref[39].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_39_V} ; [ DW_TAG_variable_field ]
!921 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[40].V", metadata !"ref[40].V", metadata !"ref[40].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_40_V} ; [ DW_TAG_variable_field ]
!922 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[41].V", metadata !"ref[41].V", metadata !"ref[41].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_41_V} ; [ DW_TAG_variable_field ]
!923 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[42].V", metadata !"ref[42].V", metadata !"ref[42].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_42_V} ; [ DW_TAG_variable_field ]
!924 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[43].V", metadata !"ref[43].V", metadata !"ref[43].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_43_V} ; [ DW_TAG_variable_field ]
!925 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[44].V", metadata !"ref[44].V", metadata !"ref[44].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_44_V} ; [ DW_TAG_variable_field ]
!926 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[45].V", metadata !"ref[45].V", metadata !"ref[45].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_45_V} ; [ DW_TAG_variable_field ]
!927 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[46].V", metadata !"ref[46].V", metadata !"ref[46].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_46_V} ; [ DW_TAG_variable_field ]
!928 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[47].V", metadata !"ref[47].V", metadata !"ref[47].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_47_V} ; [ DW_TAG_variable_field ]
!929 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[48].V", metadata !"ref[48].V", metadata !"ref[48].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_48_V} ; [ DW_TAG_variable_field ]
!930 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[49].V", metadata !"ref[49].V", metadata !"ref[49].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_49_V} ; [ DW_TAG_variable_field ]
!931 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[50].V", metadata !"ref[50].V", metadata !"ref[50].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_50_V} ; [ DW_TAG_variable_field ]
!932 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[51].V", metadata !"ref[51].V", metadata !"ref[51].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_51_V} ; [ DW_TAG_variable_field ]
!933 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[52].V", metadata !"ref[52].V", metadata !"ref[52].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_52_V} ; [ DW_TAG_variable_field ]
!934 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[53].V", metadata !"ref[53].V", metadata !"ref[53].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_53_V} ; [ DW_TAG_variable_field ]
!935 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[54].V", metadata !"ref[54].V", metadata !"ref[54].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_54_V} ; [ DW_TAG_variable_field ]
!936 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[55].V", metadata !"ref[55].V", metadata !"ref[55].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_55_V} ; [ DW_TAG_variable_field ]
!937 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[56].V", metadata !"ref[56].V", metadata !"ref[56].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_56_V} ; [ DW_TAG_variable_field ]
!938 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[57].V", metadata !"ref[57].V", metadata !"ref[57].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_57_V} ; [ DW_TAG_variable_field ]
!939 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[58].V", metadata !"ref[58].V", metadata !"ref[58].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_58_V} ; [ DW_TAG_variable_field ]
!940 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[59].V", metadata !"ref[59].V", metadata !"ref[59].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_59_V} ; [ DW_TAG_variable_field ]
!941 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[60].V", metadata !"ref[60].V", metadata !"ref[60].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_60_V} ; [ DW_TAG_variable_field ]
!942 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[61].V", metadata !"ref[61].V", metadata !"ref[61].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_61_V} ; [ DW_TAG_variable_field ]
!943 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[62].V", metadata !"ref[62].V", metadata !"ref[62].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_62_V} ; [ DW_TAG_variable_field ]
!944 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ref[63].V", metadata !"ref[63].V", metadata !"ref[63].V", metadata !3, i32 58, metadata !394, i1 false, i1 true, i64* @ref_63_V} ; [ DW_TAG_variable_field ]
!945 = metadata !{i32 458804, i32 0, metadata !946, metadata !"state", metadata !"state", metadata !"", metadata !3, i32 413, metadata !53, i1 true, i1 true, i2* @state} ; [ DW_TAG_variable ]
!946 = metadata !{i32 458798, i32 0, metadata !2, metadata !"draw", metadata !"draw", metadata !"_Z4drawRN3hls3MatILi1080ELi1920ELi0EEERNS0_ILi1080ELi1920ELi16EEERNS_6streamIjEES7_S7_S7_S7_RNS5_I7ap_uintILi1EEEE", metadata !3, i32 403, metadata !947, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!947 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !948, i32 0, null} ; [ DW_TAG_subroutine_type ]
!948 = metadata !{null, metadata !404, metadata !949, metadata !833, metadata !833, metadata !833, metadata !833, metadata !833, metadata !1016}
!949 = metadata !{i32 458768, metadata !2, metadata !"RGB_IMAGE", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !950} ; [ DW_TAG_reference_type ]
!950 = metadata !{i32 458774, metadata !2, metadata !"RGB_IMAGE", metadata !406, i32 59, i64 0, i64 0, i64 0, i32 0, metadata !951} ; [ DW_TAG_typedef ]
!951 = metadata !{i32 458771, metadata !408, metadata !"Mat<1080,1920,16>", metadata !410, i32 445, i64 64, i64 16, i64 0, i32 0, null, metadata !952, i32 0, null} ; [ DW_TAG_structure_type ]
!952 = metadata !{metadata !953, metadata !954, metadata !955, metadata !959, metadata !963, metadata !966, metadata !969, metadata !970, metadata !974, metadata !997, metadata !1001, metadata !1004, metadata !1005, metadata !1006, metadata !1009, metadata !1014, metadata !1015}
!953 = metadata !{i32 458765, metadata !951, metadata !"rows", metadata !410, i32 465, i64 16, i64 16, i64 0, i32 0, metadata !413} ; [ DW_TAG_member ]
!954 = metadata !{i32 458765, metadata !951, metadata !"cols", metadata !410, i32 465, i64 16, i64 16, i64 16, i32 0, metadata !413} ; [ DW_TAG_member ]
!955 = metadata !{i32 458765, metadata !951, metadata !"data_stream", metadata !410, i32 467, i64 24, i64 8, i64 32, i32 0, metadata !956} ; [ DW_TAG_member ]
!956 = metadata !{i32 458753, metadata !2, metadata !"", metadata !2, i32 0, i64 24, i64 8, i64 0, i32 0, metadata !685, metadata !957, i32 0, null} ; [ DW_TAG_array_type ]
!957 = metadata !{metadata !958}
!958 = metadata !{i32 458785, i64 0, i64 2}       ; [ DW_TAG_subrange_type ]
!959 = metadata !{i32 458798, i32 0, metadata !951, metadata !"Mat", metadata !"Mat", metadata !"", metadata !410, i32 472, metadata !960, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!960 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !961, i32 0, null} ; [ DW_TAG_subroutine_type ]
!961 = metadata !{null, metadata !962}
!962 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !951} ; [ DW_TAG_pointer_type ]
!963 = metadata !{i32 458798, i32 0, metadata !951, metadata !"Mat", metadata !"Mat", metadata !"", metadata !410, i32 477, metadata !964, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!964 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !965, i32 0, null} ; [ DW_TAG_subroutine_type ]
!965 = metadata !{null, metadata !962, metadata !49, metadata !49}
!966 = metadata !{i32 458798, i32 0, metadata !951, metadata !"Mat", metadata !"Mat", metadata !"", metadata !410, i32 482, metadata !967, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!967 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !968, i32 0, null} ; [ DW_TAG_subroutine_type ]
!968 = metadata !{null, metadata !962, metadata !741}
!969 = metadata !{i32 458798, i32 0, metadata !951, metadata !"init", metadata !"init", metadata !"_ZN3hls3MatILi1080ELi1920ELi16EE4initEii", metadata !410, i32 487, metadata !964, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!970 = metadata !{i32 458798, i32 0, metadata !951, metadata !"assignto", metadata !"assignto", metadata !"_ZN3hls3MatILi1080ELi1920ELi16EE8assigntoERS1_", metadata !410, i32 494, metadata !971, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!971 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !972, i32 0, null} ; [ DW_TAG_subroutine_type ]
!972 = metadata !{null, metadata !962, metadata !973}
!973 = metadata !{i32 458768, metadata !2, metadata !"hlsMat<1080,1920,16>", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !951} ; [ DW_TAG_reference_type ]
!974 = metadata !{i32 458798, i32 0, metadata !951, metadata !"read", metadata !"read", metadata !"_ZN3hls3MatILi1080ELi1920ELi16EE4readEv", metadata !410, i32 501, metadata !975, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!975 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !976, i32 0, null} ; [ DW_TAG_subroutine_type ]
!976 = metadata !{metadata !977, metadata !962}
!977 = metadata !{i32 458771, metadata !408, metadata !"Scalar<3,unsigned char>", metadata !410, i32 175, i64 24, i64 8, i64 0, i32 0, null, metadata !978, i32 0, null} ; [ DW_TAG_structure_type ]
!978 = metadata !{metadata !979, metadata !981, metadata !985, metadata !988, metadata !991, metadata !994}
!979 = metadata !{i32 458765, metadata !977, metadata !"val", metadata !410, i32 201, i64 24, i64 8, i64 0, i32 0, metadata !980} ; [ DW_TAG_member ]
!980 = metadata !{i32 458753, metadata !2, metadata !"", metadata !2, i32 0, i64 24, i64 8, i64 0, i32 0, metadata !37, metadata !957, i32 0, null} ; [ DW_TAG_array_type ]
!981 = metadata !{i32 458798, i32 0, metadata !977, metadata !"Scalar", metadata !"Scalar", metadata !"", metadata !410, i32 177, metadata !982, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!982 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !983, i32 0, null} ; [ DW_TAG_subroutine_type ]
!983 = metadata !{null, metadata !984}
!984 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !977} ; [ DW_TAG_pointer_type ]
!985 = metadata !{i32 458798, i32 0, metadata !977, metadata !"Scalar", metadata !"Scalar", metadata !"", metadata !410, i32 181, metadata !986, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!986 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !987, i32 0, null} ; [ DW_TAG_subroutine_type ]
!987 = metadata !{null, metadata !984, metadata !37}
!988 = metadata !{i32 458798, i32 0, metadata !977, metadata !"Scalar", metadata !"Scalar", metadata !"", metadata !410, i32 186, metadata !989, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!989 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !990, i32 0, null} ; [ DW_TAG_subroutine_type ]
!990 = metadata !{null, metadata !984, metadata !37, metadata !37}
!991 = metadata !{i32 458798, i32 0, metadata !977, metadata !"Scalar", metadata !"Scalar", metadata !"", metadata !410, i32 191, metadata !992, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!992 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !993, i32 0, null} ; [ DW_TAG_subroutine_type ]
!993 = metadata !{null, metadata !984, metadata !37, metadata !37, metadata !37}
!994 = metadata !{i32 458798, i32 0, metadata !977, metadata !"Scalar", metadata !"Scalar", metadata !"", metadata !410, i32 196, metadata !995, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!995 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !996, i32 0, null} ; [ DW_TAG_subroutine_type ]
!996 = metadata !{null, metadata !984, metadata !37, metadata !37, metadata !37, metadata !37}
!997 = metadata !{i32 458798, i32 0, metadata !951, metadata !"read", metadata !"read", metadata !"_ZN3hls3MatILi1080ELi1920ELi16EE4readERNS_6ScalarILi3EhEE", metadata !410, i32 513, metadata !998, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!998 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !999, i32 0, null} ; [ DW_TAG_subroutine_type ]
!999 = metadata !{null, metadata !962, metadata !1000}
!1000 = metadata !{i32 458768, metadata !2, metadata !"Scalar<3,unsigned char>", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !977} ; [ DW_TAG_reference_type ]
!1001 = metadata !{i32 458798, i32 0, metadata !951, metadata !"write", metadata !"write", metadata !"_ZN3hls3MatILi1080ELi1920ELi16EE5writeENS_6ScalarILi3EhEE", metadata !410, i32 519, metadata !1002, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1002 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1003, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1003 = metadata !{null, metadata !962, metadata !977}
!1004 = metadata !{i32 458798, i32 0, metadata !951, metadata !"operator>>", metadata !"operator>>", metadata !"_ZN3hls3MatILi1080ELi1920ELi16EErsERNS_6ScalarILi3EhEE", metadata !410, i32 529, metadata !998, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1005 = metadata !{i32 458798, i32 0, metadata !951, metadata !"operator<<", metadata !"operator<<", metadata !"_ZN3hls3MatILi1080ELi1920ELi16EElsENS_6ScalarILi3EhEE", metadata !410, i32 535, metadata !1002, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1006 = metadata !{i32 458798, i32 0, metadata !951, metadata !"empty", metadata !"empty", metadata !"_ZN3hls3MatILi1080ELi1920ELi16EE5emptyEv", metadata !410, i32 541, metadata !1007, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1007 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1008, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1008 = metadata !{metadata !29, metadata !962}
!1009 = metadata !{i32 458798, i32 0, metadata !951, metadata !"type", metadata !"type", metadata !"_ZNK3hls3MatILi1080ELi1920ELi16EE4typeEv", metadata !410, i32 553, metadata !1010, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1010 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1011, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1011 = metadata !{metadata !828, metadata !1012}
!1012 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1013} ; [ DW_TAG_pointer_type ]
!1013 = metadata !{i32 458790, metadata !408, metadata !"", metadata !2, i32 0, i64 64, i64 16, i64 0, i32 0, metadata !951} ; [ DW_TAG_const_type ]
!1014 = metadata !{i32 458798, i32 0, metadata !951, metadata !"depth", metadata !"depth", metadata !"_ZNK3hls3MatILi1080ELi1920ELi16EE5depthEv", metadata !410, i32 559, metadata !1010, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1015 = metadata !{i32 458798, i32 0, metadata !951, metadata !"channels", metadata !"channels", metadata !"_ZNK3hls3MatILi1080ELi1920ELi16EE8channelsEv", metadata !410, i32 564, metadata !1010, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1016 = metadata !{i32 458768, metadata !2, metadata !"stream<ap_uint<1> >", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1017} ; [ DW_TAG_reference_type ]
!1017 = metadata !{i32 458771, metadata !408, metadata !"stream<ap_uint<1> >", metadata !409, i32 34, i64 8, i64 8, i64 0, i32 0, null, metadata !1018, i32 0, null} ; [ DW_TAG_structure_type ]
!1018 = metadata !{metadata !1019, metadata !1322, metadata !1326, metadata !1329, metadata !1334, metadata !1338, metadata !1341, metadata !1344, metadata !1348, metadata !1349, metadata !1350, metadata !1353, metadata !1356, metadata !1357}
!1019 = metadata !{i32 458765, metadata !1017, metadata !"V", metadata !409, i32 111, i64 8, i64 8, i64 0, i32 1, metadata !1020} ; [ DW_TAG_member ]
!1020 = metadata !{i32 458771, metadata !2, metadata !"ap_uint<1>", metadata !6, i32 134, i64 8, i64 8, i64 0, i32 0, null, metadata !1021, i32 0, null} ; [ DW_TAG_structure_type ]
!1021 = metadata !{metadata !1022, metadata !1254, metadata !1258, metadata !1261, metadata !1264, metadata !1267, metadata !1270, metadata !1273, metadata !1276, metadata !1279, metadata !1282, metadata !1285, metadata !1288, metadata !1291, metadata !1294, metadata !1297, metadata !1300, metadata !1303, metadata !1310, metadata !1315, metadata !1319}
!1022 = metadata !{i32 458780, metadata !2, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1023} ; [ DW_TAG_inheritance ]
!1023 = metadata !{i32 458771, metadata !2, metadata !"ap_int_base<1,false,true>", metadata !10, i32 599, i64 8, i64 8, i64 0, i32 0, null, metadata !1024, i32 0, null} ; [ DW_TAG_structure_type ]
!1024 = metadata !{metadata !1025, metadata !1034, metadata !1038, metadata !1041, metadata !1044, metadata !1047, metadata !1050, metadata !1053, metadata !1056, metadata !1059, metadata !1062, metadata !1065, metadata !1068, metadata !1071, metadata !1074, metadata !1077, metadata !1080, metadata !1083, metadata !1088, metadata !1093, metadata !1098, metadata !1099, metadata !1103, metadata !1106, metadata !1109, metadata !1112, metadata !1115, metadata !1118, metadata !1122, metadata !1125, metadata !1128, metadata !1131, metadata !1134, metadata !1137, metadata !1140, metadata !1141, metadata !1144, metadata !1145, metadata !1149, metadata !1152, metadata !1153, metadata !1154, metadata !1155, metadata !1156, metadata !1157, metadata !1160, metadata !1161, metadata !1164, metadata !1165, metadata !1166, metadata !1167, metadata !1168, metadata !1169, metadata !1172, metadata !1173, metadata !1174, metadata !1177, metadata !1178, metadata !1181, metadata !1182, metadata !1186, metadata !1187, metadata !1190, metadata !1191, metadata !1228, metadata !1229, metadata !1230, metadata !1231, metadata !1234, metadata !1235, metadata !1236, metadata !1237, metadata !1238, metadata !1239, metadata !1240, metadata !1241, metadata !1242, metadata !1243, metadata !1244, metadata !1245, metadata !1248, metadata !1251}
!1025 = metadata !{i32 458780, metadata !2, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1026} ; [ DW_TAG_inheritance ]
!1026 = metadata !{i32 458771, metadata !2, metadata !"ssdm_int<1,false>", metadata !14, i32 3, i64 8, i64 8, i64 0, i32 0, null, metadata !1027, i32 0, null} ; [ DW_TAG_structure_type ]
!1027 = metadata !{metadata !1028, metadata !1030}
!1028 = metadata !{i32 458765, metadata !1026, metadata !"V", metadata !14, i32 3, i64 8, i64 8, i64 0, i32 0, metadata !1029} ; [ DW_TAG_member ]
!1029 = metadata !{i32 458788, metadata !2, metadata !"", metadata !2, i32 0, i64 8, i64 8, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!1030 = metadata !{i32 458798, i32 0, metadata !1026, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !14, i32 3, metadata !1031, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1031 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1032, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1032 = metadata !{null, metadata !1033}
!1033 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1026} ; [ DW_TAG_pointer_type ]
!1034 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !10, i32 1333, metadata !1035, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1035 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1036, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1036 = metadata !{null, metadata !1037}
!1037 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1023} ; [ DW_TAG_pointer_type ]
!1038 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !10, i32 1355, metadata !1039, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1039 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1040, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1040 = metadata !{null, metadata !1037, metadata !29}
!1041 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !10, i32 1356, metadata !1042, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1042 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1043, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1043 = metadata !{null, metadata !1037, metadata !33}
!1044 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !10, i32 1357, metadata !1045, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1045 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1046, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1046 = metadata !{null, metadata !1037, metadata !37}
!1047 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !10, i32 1358, metadata !1048, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1048 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1049, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1049 = metadata !{null, metadata !1037, metadata !41}
!1050 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !10, i32 1359, metadata !1051, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1051 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1052, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1052 = metadata !{null, metadata !1037, metadata !45}
!1053 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !10, i32 1360, metadata !1054, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1054 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1055, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1055 = metadata !{null, metadata !1037, metadata !49}
!1056 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !10, i32 1361, metadata !1057, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1057 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1058, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1058 = metadata !{null, metadata !1037, metadata !53}
!1059 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !10, i32 1362, metadata !1060, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1060 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1061, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1061 = metadata !{null, metadata !1037, metadata !57}
!1062 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !10, i32 1363, metadata !1063, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1063 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1064, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1064 = metadata !{null, metadata !1037, metadata !61}
!1065 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !10, i32 1364, metadata !1066, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1066 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1067, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1067 = metadata !{null, metadata !1037, metadata !65}
!1068 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !10, i32 1365, metadata !1069, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1069 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1070, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1070 = metadata !{null, metadata !1037, metadata !69}
!1071 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !10, i32 1366, metadata !1072, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1072 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1073, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1073 = metadata !{null, metadata !1037, metadata !73}
!1074 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !10, i32 1367, metadata !1075, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1075 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1076, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1076 = metadata !{null, metadata !1037, metadata !77}
!1077 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !10, i32 1394, metadata !1078, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1078 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1079, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1079 = metadata !{null, metadata !1037, metadata !81}
!1080 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !10, i32 1401, metadata !1081, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1081 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1082, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1082 = metadata !{null, metadata !1037, metadata !81, metadata !33}
!1083 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EE4readEv", metadata !10, i32 1422, metadata !1084, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1084 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1085, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1085 = metadata !{metadata !1023, metadata !1086}
!1086 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1087} ; [ DW_TAG_pointer_type ]
!1087 = metadata !{i32 458805, metadata !2, metadata !"", metadata !2, i32 0, i64 8, i64 8, i64 0, i32 0, metadata !1023} ; [ DW_TAG_volatile_type ]
!1088 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EE5writeERKS0_", metadata !10, i32 1428, metadata !1089, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1089 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1090, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1090 = metadata !{null, metadata !1086, metadata !1091}
!1091 = metadata !{i32 458768, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1092} ; [ DW_TAG_reference_type ]
!1092 = metadata !{i32 458790, metadata !2, metadata !"", metadata !2, i32 0, i64 8, i64 8, i64 0, i32 0, metadata !1023} ; [ DW_TAG_const_type ]
!1093 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EEaSERVKS0_", metadata !10, i32 1440, metadata !1094, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1094 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1095, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1095 = metadata !{null, metadata !1086, metadata !1096}
!1096 = metadata !{i32 458768, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1097} ; [ DW_TAG_reference_type ]
!1097 = metadata !{i32 458790, metadata !2, metadata !"", metadata !2, i32 0, i64 8, i64 8, i64 0, i32 0, metadata !1087} ; [ DW_TAG_const_type ]
!1098 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EEaSERKS0_", metadata !10, i32 1449, metadata !1089, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1099 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSERVKS0_", metadata !10, i32 1472, metadata !1100, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1100 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1101, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1101 = metadata !{metadata !1102, metadata !1037, metadata !1096}
!1102 = metadata !{i32 458768, metadata !2, metadata !"ap_int_base<1,false,true>", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1023} ; [ DW_TAG_reference_type ]
!1103 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSERKS0_", metadata !10, i32 1477, metadata !1104, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1104 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1105, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1105 = metadata !{metadata !1102, metadata !1037, metadata !1091}
!1106 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEPKc", metadata !10, i32 1481, metadata !1107, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1107 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1108, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1108 = metadata !{metadata !1102, metadata !1037, metadata !81}
!1109 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3setEPKca", metadata !10, i32 1489, metadata !1110, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1110 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1111, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1111 = metadata !{metadata !1102, metadata !1037, metadata !81, metadata !33}
!1112 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEy", metadata !10, i32 1498, metadata !1113, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1113 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1114, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1114 = metadata !{metadata !1102, metadata !1037, metadata !69}
!1115 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEx", metadata !10, i32 1503, metadata !1116, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1116 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1117, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1117 = metadata !{metadata !1102, metadata !1037, metadata !65}
!1118 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"operator ap_ulong", metadata !"operator ap_ulong", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEcvyEv", metadata !10, i32 1544, metadata !1119, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1119 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1120, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1120 = metadata !{metadata !125, metadata !1121}
!1121 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1092} ; [ DW_TAG_pointer_type ]
!1122 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_boolEv", metadata !10, i32 1550, metadata !1123, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1123 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1124, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1124 = metadata !{metadata !29, metadata !1121}
!1125 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE6to_intEv", metadata !10, i32 1551, metadata !1126, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1126 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1127, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1127 = metadata !{metadata !49, metadata !1121}
!1128 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_uintEv", metadata !10, i32 1552, metadata !1129, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1129 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1130, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1130 = metadata !{metadata !53, metadata !1121}
!1131 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_longEv", metadata !10, i32 1553, metadata !1132, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1132 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1133, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1133 = metadata !{metadata !57, metadata !1121}
!1134 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE8to_ulongEv", metadata !10, i32 1554, metadata !1135, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1135 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1136, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1136 = metadata !{metadata !61, metadata !1121}
!1137 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE8to_int64Ev", metadata !10, i32 1555, metadata !1138, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1138 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1139, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1139 = metadata !{metadata !146, metadata !1121}
!1140 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_uint64Ev", metadata !10, i32 1556, metadata !1119, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1141 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_doubleEv", metadata !10, i32 1557, metadata !1142, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1142 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1143, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1143 = metadata !{metadata !77, metadata !1121}
!1144 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE6lengthEv", metadata !10, i32 1570, metadata !1126, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1145 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi1ELb0ELb1EE6lengthEv", metadata !10, i32 1571, metadata !1146, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1146 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1147, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1147 = metadata !{metadata !49, metadata !1148}
!1148 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1097} ; [ DW_TAG_pointer_type ]
!1149 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7reverseEv", metadata !10, i32 1576, metadata !1150, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1150 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1151, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1151 = metadata !{metadata !1102, metadata !1037}
!1152 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE6iszeroEv", metadata !10, i32 1582, metadata !1123, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1153 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7is_zeroEv", metadata !10, i32 1587, metadata !1123, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1154 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE4signEv", metadata !10, i32 1592, metadata !1123, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1155 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE5clearEi", metadata !10, i32 1600, metadata !1054, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1156 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE6invertEi", metadata !10, i32 1606, metadata !1054, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1157 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE4testEi", metadata !10, i32 1614, metadata !1158, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1158 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1159, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1159 = metadata !{metadata !29, metadata !1121, metadata !49}
!1160 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3setEi", metadata !10, i32 1620, metadata !1054, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1161 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3setEib", metadata !10, i32 1626, metadata !1162, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1162 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1163, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1163 = metadata !{null, metadata !1037, metadata !49, metadata !29}
!1164 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7lrotateEi", metadata !10, i32 1633, metadata !1054, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1165 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7rrotateEi", metadata !10, i32 1642, metadata !1054, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1166 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7set_bitEib", metadata !10, i32 1650, metadata !1162, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1167 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7get_bitEi", metadata !10, i32 1655, metadata !1158, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1168 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE5b_notEv", metadata !10, i32 1660, metadata !1035, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1169 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE17countLeadingZerosEv", metadata !10, i32 1667, metadata !1170, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1170 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1171, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1171 = metadata !{metadata !49, metadata !1037}
!1172 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEppEv", metadata !10, i32 1724, metadata !1150, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1173 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEmmEv", metadata !10, i32 1728, metadata !1150, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1174 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEppEi", metadata !10, i32 1736, metadata !1175, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1175 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1176, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1176 = metadata !{metadata !1092, metadata !1037, metadata !49}
!1177 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEmmEi", metadata !10, i32 1741, metadata !1175, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1178 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEpsEv", metadata !10, i32 1750, metadata !1179, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1179 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1180, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1180 = metadata !{metadata !1023, metadata !1121}
!1181 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEntEv", metadata !10, i32 1756, metadata !1123, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1182 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE5rangeEii", metadata !10, i32 1883, metadata !1183, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1183 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1184, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1184 = metadata !{metadata !1185, metadata !1037, metadata !49, metadata !49}
!1185 = metadata !{i32 458771, metadata !2, metadata !"ap_range_ref<1,false>", metadata !10, i32 872, i64 0, i64 0, i64 0, i32 4, null, null, i32 0, null} ; [ DW_TAG_structure_type ]
!1186 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEclEii", metadata !10, i32 1889, metadata !1183, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1187 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE5rangeEii", metadata !10, i32 1895, metadata !1188, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1188 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1189, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1189 = metadata !{metadata !1185, metadata !1121, metadata !49, metadata !49}
!1190 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEclEii", metadata !10, i32 1901, metadata !1188, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1191 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEixEi", metadata !10, i32 1920, metadata !1192, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1192 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1193, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1193 = metadata !{metadata !1194, metadata !1037, metadata !49}
!1194 = metadata !{i32 458771, metadata !2, metadata !"ap_bit_ref<1,false>", metadata !10, i32 1118, i64 128, i64 64, i64 0, i32 0, null, metadata !1195, i32 0, null} ; [ DW_TAG_structure_type ]
!1195 = metadata !{metadata !1196, metadata !1197, metadata !1198, metadata !1204, metadata !1208, metadata !1212, metadata !1213, metadata !1217, metadata !1220, metadata !1221, metadata !1224, metadata !1225}
!1196 = metadata !{i32 458765, metadata !1194, metadata !"d_bv", metadata !10, i32 1119, i64 64, i64 64, i64 0, i32 0, metadata !1102} ; [ DW_TAG_member ]
!1197 = metadata !{i32 458765, metadata !1194, metadata !"d_index", metadata !10, i32 1120, i64 32, i64 32, i64 64, i32 0, metadata !49} ; [ DW_TAG_member ]
!1198 = metadata !{i32 458798, i32 0, metadata !1194, metadata !"ap_bit_ref", metadata !"ap_bit_ref", metadata !"", metadata !10, i32 1123, metadata !1199, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1199 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1200, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1200 = metadata !{null, metadata !1201, metadata !1202}
!1201 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1194} ; [ DW_TAG_pointer_type ]
!1202 = metadata !{i32 458768, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1203} ; [ DW_TAG_reference_type ]
!1203 = metadata !{i32 458790, metadata !2, metadata !"", metadata !2, i32 0, i64 128, i64 64, i64 0, i32 0, metadata !1194} ; [ DW_TAG_const_type ]
!1204 = metadata !{i32 458798, i32 0, metadata !1194, metadata !"ap_bit_ref", metadata !"ap_bit_ref", metadata !"", metadata !10, i32 1126, metadata !1205, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1205 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1206, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1206 = metadata !{null, metadata !1201, metadata !1207, metadata !49}
!1207 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1023} ; [ DW_TAG_pointer_type ]
!1208 = metadata !{i32 458798, i32 0, metadata !1194, metadata !"operator bool", metadata !"operator bool", metadata !"_ZNK10ap_bit_refILi1ELb0EEcvbEv", metadata !10, i32 1128, metadata !1209, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1209 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1210, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1210 = metadata !{metadata !29, metadata !1211}
!1211 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1203} ; [ DW_TAG_pointer_type ]
!1212 = metadata !{i32 458798, i32 0, metadata !1194, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK10ap_bit_refILi1ELb0EE7to_boolEv", metadata !10, i32 1129, metadata !1209, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1213 = metadata !{i32 458798, i32 0, metadata !1194, metadata !"operator=", metadata !"operator=", metadata !"_ZN10ap_bit_refILi1ELb0EEaSEy", metadata !10, i32 1131, metadata !1214, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1214 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1215, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1215 = metadata !{metadata !1216, metadata !1201, metadata !69}
!1216 = metadata !{i32 458768, metadata !2, metadata !"ap_bit_ref<1,false>", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1194} ; [ DW_TAG_reference_type ]
!1217 = metadata !{i32 458798, i32 0, metadata !1194, metadata !"operator=", metadata !"operator=", metadata !"_ZN10ap_bit_refILi1ELb0EEaSERKS0_", metadata !10, i32 1151, metadata !1218, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1218 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1219, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1219 = metadata !{metadata !1216, metadata !1201, metadata !1202}
!1220 = metadata !{i32 458798, i32 0, metadata !1194, metadata !"get", metadata !"get", metadata !"_ZNK10ap_bit_refILi1ELb0EE3getEv", metadata !10, i32 1259, metadata !1209, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1221 = metadata !{i32 458798, i32 0, metadata !1194, metadata !"get", metadata !"get", metadata !"_ZN10ap_bit_refILi1ELb0EE3getEv", metadata !10, i32 1263, metadata !1222, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1222 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1223, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1223 = metadata !{metadata !29, metadata !1201}
!1224 = metadata !{i32 458798, i32 0, metadata !1194, metadata !"operator~", metadata !"operator~", metadata !"_ZNK10ap_bit_refILi1ELb0EEcoEv", metadata !10, i32 1272, metadata !1209, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1225 = metadata !{i32 458798, i32 0, metadata !1194, metadata !"length", metadata !"length", metadata !"_ZNK10ap_bit_refILi1ELb0EE6lengthEv", metadata !10, i32 1277, metadata !1226, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1226 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1227, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1227 = metadata !{metadata !49, metadata !1211}
!1228 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEixEi", metadata !10, i32 1934, metadata !1158, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1229 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3bitEi", metadata !10, i32 1948, metadata !1192, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1230 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE3bitEi", metadata !10, i32 1962, metadata !1158, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1231 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE10and_reduceEv", metadata !10, i32 2142, metadata !1232, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1232 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1233, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1233 = metadata !{metadata !29, metadata !1037}
!1234 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE11nand_reduceEv", metadata !10, i32 2145, metadata !1232, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1235 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE9or_reduceEv", metadata !10, i32 2148, metadata !1232, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1236 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE10nor_reduceEv", metadata !10, i32 2151, metadata !1232, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1237 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE10xor_reduceEv", metadata !10, i32 2154, metadata !1232, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1238 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE11xnor_reduceEv", metadata !10, i32 2157, metadata !1232, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1239 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE10and_reduceEv", metadata !10, i32 2161, metadata !1123, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1240 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE11nand_reduceEv", metadata !10, i32 2164, metadata !1123, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1241 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9or_reduceEv", metadata !10, i32 2167, metadata !1123, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1242 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE10nor_reduceEv", metadata !10, i32 2170, metadata !1123, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1243 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE10xor_reduceEv", metadata !10, i32 2173, metadata !1123, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1244 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE11xnor_reduceEv", metadata !10, i32 2176, metadata !1123, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1245 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_stringEPci8BaseModeb", metadata !10, i32 2183, metadata !1246, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1246 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1247, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1247 = metadata !{null, metadata !1121, metadata !310, metadata !49, metadata !311, metadata !29}
!1248 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_stringE8BaseModeb", metadata !10, i32 2210, metadata !1249, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1249 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1250, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1250 = metadata !{metadata !310, metadata !1121, metadata !311, metadata !29}
!1251 = metadata !{i32 458798, i32 0, metadata !1023, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_stringEab", metadata !10, i32 2214, metadata !1252, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1252 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1253, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1253 = metadata !{metadata !310, metadata !1121, metadata !33, metadata !29}
!1254 = metadata !{i32 458798, i32 0, metadata !1020, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !6, i32 137, metadata !1255, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1255 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1256, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1256 = metadata !{null, metadata !1257}
!1257 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1020} ; [ DW_TAG_pointer_type ]
!1258 = metadata !{i32 458798, i32 0, metadata !1020, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !6, i32 199, metadata !1259, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1259 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1260, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1260 = metadata !{null, metadata !1257, metadata !29}
!1261 = metadata !{i32 458798, i32 0, metadata !1020, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !6, i32 200, metadata !1262, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1262 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1263, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1263 = metadata !{null, metadata !1257, metadata !33}
!1264 = metadata !{i32 458798, i32 0, metadata !1020, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !6, i32 201, metadata !1265, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1265 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1266, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1266 = metadata !{null, metadata !1257, metadata !37}
!1267 = metadata !{i32 458798, i32 0, metadata !1020, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !6, i32 202, metadata !1268, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1268 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1269, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1269 = metadata !{null, metadata !1257, metadata !41}
!1270 = metadata !{i32 458798, i32 0, metadata !1020, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !6, i32 203, metadata !1271, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1271 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1272, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1272 = metadata !{null, metadata !1257, metadata !45}
!1273 = metadata !{i32 458798, i32 0, metadata !1020, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !6, i32 204, metadata !1274, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1274 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1275, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1275 = metadata !{null, metadata !1257, metadata !49}
!1276 = metadata !{i32 458798, i32 0, metadata !1020, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !6, i32 205, metadata !1277, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1277 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1278, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1278 = metadata !{null, metadata !1257, metadata !53}
!1279 = metadata !{i32 458798, i32 0, metadata !1020, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !6, i32 206, metadata !1280, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1280 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1281, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1281 = metadata !{null, metadata !1257, metadata !57}
!1282 = metadata !{i32 458798, i32 0, metadata !1020, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !6, i32 207, metadata !1283, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1283 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1284, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1284 = metadata !{null, metadata !1257, metadata !61}
!1285 = metadata !{i32 458798, i32 0, metadata !1020, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !6, i32 208, metadata !1286, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1286 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1287, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1287 = metadata !{null, metadata !1257, metadata !69}
!1288 = metadata !{i32 458798, i32 0, metadata !1020, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !6, i32 209, metadata !1289, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1289 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1290, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1290 = metadata !{null, metadata !1257, metadata !65}
!1291 = metadata !{i32 458798, i32 0, metadata !1020, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !6, i32 210, metadata !1292, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1292 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1293, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1293 = metadata !{null, metadata !1257, metadata !73}
!1294 = metadata !{i32 458798, i32 0, metadata !1020, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !6, i32 211, metadata !1295, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1295 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1296, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1296 = metadata !{null, metadata !1257, metadata !77}
!1297 = metadata !{i32 458798, i32 0, metadata !1020, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !6, i32 213, metadata !1298, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1298 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1299, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1299 = metadata !{null, metadata !1257, metadata !81}
!1300 = metadata !{i32 458798, i32 0, metadata !1020, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !6, i32 214, metadata !1301, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1301 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1302, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1302 = metadata !{null, metadata !1257, metadata !81, metadata !33}
!1303 = metadata !{i32 458798, i32 0, metadata !1020, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7ap_uintILi1EEaSERKS0_", metadata !6, i32 217, metadata !1304, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1304 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1305, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1305 = metadata !{null, metadata !1306, metadata !1308}
!1306 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1307} ; [ DW_TAG_pointer_type ]
!1307 = metadata !{i32 458805, metadata !2, metadata !"", metadata !2, i32 0, i64 8, i64 8, i64 0, i32 0, metadata !1020} ; [ DW_TAG_volatile_type ]
!1308 = metadata !{i32 458768, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1309} ; [ DW_TAG_reference_type ]
!1309 = metadata !{i32 458790, metadata !2, metadata !"", metadata !2, i32 0, i64 8, i64 8, i64 0, i32 0, metadata !1020} ; [ DW_TAG_const_type ]
!1310 = metadata !{i32 458798, i32 0, metadata !1020, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7ap_uintILi1EEaSERVKS0_", metadata !6, i32 221, metadata !1311, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1311 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1312, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1312 = metadata !{null, metadata !1306, metadata !1313}
!1313 = metadata !{i32 458768, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1314} ; [ DW_TAG_reference_type ]
!1314 = metadata !{i32 458790, metadata !2, metadata !"", metadata !2, i32 0, i64 8, i64 8, i64 0, i32 0, metadata !1307} ; [ DW_TAG_const_type ]
!1315 = metadata !{i32 458798, i32 0, metadata !1020, metadata !"operator=", metadata !"operator=", metadata !"_ZN7ap_uintILi1EEaSERVKS0_", metadata !6, i32 225, metadata !1316, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1316 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1317, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1317 = metadata !{metadata !1318, metadata !1257, metadata !1313}
!1318 = metadata !{i32 458768, metadata !2, metadata !"ap_uint<1>", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1020} ; [ DW_TAG_reference_type ]
!1319 = metadata !{i32 458798, i32 0, metadata !1020, metadata !"operator=", metadata !"operator=", metadata !"_ZN7ap_uintILi1EEaSERKS0_", metadata !6, i32 230, metadata !1320, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1320 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1321, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1321 = metadata !{metadata !1318, metadata !1257, metadata !1308}
!1322 = metadata !{i32 458798, i32 0, metadata !1017, metadata !"stream", metadata !"stream", metadata !"", metadata !409, i32 37, metadata !1323, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1323 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1324, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1324 = metadata !{null, metadata !1325}
!1325 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1017} ; [ DW_TAG_pointer_type ]
!1326 = metadata !{i32 458798, i32 0, metadata !1017, metadata !"stream", metadata !"stream", metadata !"", metadata !409, i32 40, metadata !1327, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1327 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1328, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1328 = metadata !{null, metadata !1325, metadata !81}
!1329 = metadata !{i32 458798, i32 0, metadata !1017, metadata !"stream", metadata !"stream", metadata !"", metadata !409, i32 45, metadata !1330, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1330 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1331, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1331 = metadata !{null, metadata !1325, metadata !1332}
!1332 = metadata !{i32 458768, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1333} ; [ DW_TAG_reference_type ]
!1333 = metadata !{i32 458790, metadata !408, metadata !"", metadata !2, i32 0, i64 8, i64 8, i64 0, i32 0, metadata !1017} ; [ DW_TAG_const_type ]
!1334 = metadata !{i32 458798, i32 0, metadata !1017, metadata !"operator=", metadata !"operator=", metadata !"_ZN3hls6streamI7ap_uintILi1EEEaSERKS3_", metadata !409, i32 48, metadata !1335, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1335 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1336, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1336 = metadata !{metadata !1337, metadata !1325, metadata !1332}
!1337 = metadata !{i32 458768, metadata !2, metadata !"hlsstream<ap_uint<1> >", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1017} ; [ DW_TAG_reference_type ]
!1338 = metadata !{i32 458798, i32 0, metadata !1017, metadata !"operator>>", metadata !"operator>>", metadata !"_ZN3hls6streamI7ap_uintILi1EEErsERS2_", metadata !409, i32 55, metadata !1339, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1339 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1340, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1340 = metadata !{null, metadata !1325, metadata !1318}
!1341 = metadata !{i32 458798, i32 0, metadata !1017, metadata !"operator<<", metadata !"operator<<", metadata !"_ZN3hls6streamI7ap_uintILi1EEElsERKS2_", metadata !409, i32 59, metadata !1342, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1342 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1343, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1343 = metadata !{null, metadata !1325, metadata !1308}
!1344 = metadata !{i32 458798, i32 0, metadata !1017, metadata !"empty", metadata !"empty", metadata !"_ZNK3hls6streamI7ap_uintILi1EEE5emptyEv", metadata !409, i32 66, metadata !1345, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1345 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1346, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1346 = metadata !{metadata !29, metadata !1347}
!1347 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1333} ; [ DW_TAG_pointer_type ]
!1348 = metadata !{i32 458798, i32 0, metadata !1017, metadata !"full", metadata !"full", metadata !"_ZNK3hls6streamI7ap_uintILi1EEE4fullEv", metadata !409, i32 71, metadata !1345, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1349 = metadata !{i32 458798, i32 0, metadata !1017, metadata !"read", metadata !"read", metadata !"_ZN3hls6streamI7ap_uintILi1EEE4readERS2_", metadata !409, i32 77, metadata !1339, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1350 = metadata !{i32 458798, i32 0, metadata !1017, metadata !"read", metadata !"read", metadata !"_ZN3hls6streamI7ap_uintILi1EEE4readEv", metadata !409, i32 83, metadata !1351, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1351 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1352, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1352 = metadata !{metadata !1020, metadata !1325}
!1353 = metadata !{i32 458798, i32 0, metadata !1017, metadata !"read_nb", metadata !"read_nb", metadata !"_ZN3hls6streamI7ap_uintILi1EEE7read_nbERS2_", metadata !409, i32 90, metadata !1354, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1354 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1355, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1355 = metadata !{metadata !29, metadata !1325, metadata !1318}
!1356 = metadata !{i32 458798, i32 0, metadata !1017, metadata !"write", metadata !"write", metadata !"_ZN3hls6streamI7ap_uintILi1EEE5writeERKS2_", metadata !409, i32 98, metadata !1342, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1357 = metadata !{i32 458798, i32 0, metadata !1017, metadata !"write_nb", metadata !"write_nb", metadata !"_ZN3hls6streamI7ap_uintILi1EEE8write_nbERKS2_", metadata !409, i32 104, metadata !1358, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1358 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1359, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1359 = metadata !{metadata !29, metadata !1325, metadata !1308}
