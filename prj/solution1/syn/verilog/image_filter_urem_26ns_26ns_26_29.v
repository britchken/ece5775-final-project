// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2013.2
// Copyright (C) 2013 Xilinx Inc. All rights reserved.
// 
// ==============================================================


`timescale 1 ns / 1 ps

module image_filter_urem_26ns_26ns_26_29_div
#(parameter
        M       =       26,
        N       =       26,
        W       =       M > N ? M : N
)
(
        input                   clk,
        input                   reset,
        input                   ce,
        input           [M-1:0] dividend,
        input           [N-1:0] divisor,
        output  wire    [W-1:0] quot,
        output  wire    [W-1:0] remd
);
//------------------------Local signal-------------------
reg             do_start = 0;
reg     [W-1:0] dividend0;
reg     [W-1:0] divisor0;
reg     [W-1:0] dividend_tmp[0:W];
reg     [W-1:0] divisor_tmp[0:W];
reg     [W-1:0] quot_tmp[0:W];
reg     [W-1:0] remd_tmp[0:W];
wire    [W-1:0] comb_tmp[0:W];
wire    [W:0]   cal_tmp[0:W];
//------------------------Body---------------------------
assign  quot    =       quot_tmp[W];
assign  remd    =       remd_tmp[W];

// do_start
always @ (posedge clk) begin
        if(reset == 1'b1)
            do_start        <=      1'b0;
        else
            do_start        <=      ce;
end

// dividend0, divisor0
always @(posedge clk)
begin
        dividend0       <=      dividend;
        divisor0        <=      divisor;
end

// dividend_tmp[0], divisor_tmp[0], remd_tmp[0]
always @(posedge clk)
begin
        if (do_start)
        begin
                dividend_tmp[0] <=      dividend0;
                divisor_tmp[0]  <=      divisor0;
                remd_tmp[0]     <=      1'b0;
        end
end

genvar i;
generate
        for (i = 0; i < W; i = i + 1)
        begin : loop
                assign  comb_tmp[i]     =       {remd_tmp[i][W-2:0], dividend_tmp[i][W-1]};
                assign  cal_tmp[i]      =       {1'b0, comb_tmp[i]} - {1'b0, divisor_tmp[i]};
                always @(posedge clk)
                begin
                        if (do_start)
                        begin
                                dividend_tmp[i+1]       <=      {dividend_tmp[i][W-2:0], 1'b0};
                                divisor_tmp[i+1]        <=      divisor_tmp[i];
                                quot_tmp[i+1]           <=      {quot_tmp[i][W-2:0], ~cal_tmp[i][W]};
                                remd_tmp[i+1]           <=      cal_tmp[i][W]? comb_tmp[i] : cal_tmp[i][W-1:0];
                        end
                end
        end
endgenerate

endmodule

`timescale 1 ns / 1 ps
module image_filter_urem_26ns_26ns_26_29(
    clk,
    reset,
    ce,
    din0,
    din1,
    dout);

parameter ID = 32'd1;
parameter NUM_STAGE = 32'd1;
parameter din0_WIDTH = 32'd1;
parameter din1_WIDTH = 32'd1;
parameter dout_WIDTH = 32'd1;
input clk;
input reset;
input ce;
input[din0_WIDTH - 1:0] din0;
input[din1_WIDTH - 1:0] din1;
output[dout_WIDTH - 1:0] dout;

wire[dout_WIDTH - 1:0] sig_quot;



image_filter_urem_26ns_26ns_26_29_div image_filter_urem_26ns_26ns_26_29_div_U(
    .dividend( din0 ),
    .divisor( din1 ),
    .remd( dout ),
    .quot( sig_quot ),
    .clk( clk ),
    .ce( ce ),
    .reset( reset ));

endmodule

