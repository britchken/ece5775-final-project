//-----------------------------------------------------------------------------
// (c) Copyright 2009 - 2012 Xilinx, Inc. All rights reserved.
//
//  This file contains confidential and proprietary information
//  of Xilinx, Inc. and is protected under U.S. and 
//  international copyright and other intellectual property
//  laws.
//  
//  DISCLAIMER
//  This disclaimer is not a license and does not grant any
//  rights to the materials distributed herewith. Except as
//  otherwise provided in a valid license issued to you by
//  Xilinx, and to the maximum extent permitted by applicable
//  law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
//  WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
//  AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
//  BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
//  INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
//  (2) Xilinx shall not be liable (whether in contract or tort,
//  including negligence, or under any other theory of
//  liability) for any loss or damage of any kind or nature
//  related to, arising under or in connection with these
//  materials, including for any direct, or any indirect,
//  special, incidental, or consequential loss or damage
//  (including loss of data, profits, goodwill, or any type of
//  loss or damage suffered as a result of any action brought
//  by a third party) even if such damage or loss was
//  reasonably foreseeable or Xilinx had been advised of the
//  possibility of the same.
//  
//  CRITICAL APPLICATIONS
//  Xilinx products are not designed or intended to be fail-
//  safe, or for use in any application requiring fail-safe
//  performance, such as life-support or safety devices or
//  systems, Class III medical devices, nuclear facilities,
//  applications related to the deployment of airbags, or any
//  other applications that could lead to death, personal
//  injury, or severe property or environmental damage
//  (individually and collectively, "Critical
//  Applications"). Customer assumes the sole risk and
//  liability of any use of Xilinx products in Critical
//  Applications, subject only to applicable laws and
//  regulations governing limitations on product liability.
//  
//  THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
//  PART OF THIS FILE AT ALL TIMES.
//-----------------------------------------------------------------------------
// Filename   :  axi_perf_mon_v4_0_intr_sync.v
// Version    :  v4.0
// Description:  Interrupt synchronization module. Interrupt generated
//               at core clock are synchronized with AXI4-Lite clock
//               pulse synchronization method is used for interrupt
//               synchronization
// Verilog-Standard:verilog-2001
//-----------------------------------------------------------------------------
// Structure:   
// axi_perf_mon.v
//    \-- axi_perf_mon_v4_0_intr_sync.v
//-----------------------------------------------------------------------------
// Author:      Kalpanath
// History:
// Kalpanath 07/25/2012      First Version
// ^^^^^^
//----------------------------------------------------------------------------- 
// Naming Conventions:
//      active low signals:                     "*_n"
//      clock signals:                          "clk", "clk_div#", "clk_#x"
//      reset signals:                          "rst", "rst_n"
//      generics:                               "C_*"
//      user defined types:                     "*_TYPE"
//      state machine next state:               "*_ns"
//      state machine current state:            "*_cs"
//      combinatorial signals:                  "*_com"
//      pipelined or register delay signals:    "*_d#"
//      counter signals:                        "*cnt*"
//      clock enable signals:                   "*_ce"
//      internal version of output port         "*_i"
//      device pins:                            "*_pin"
//      ports:                                  - Names begin with Uppercase
//-----------------------------------------------------------------------------

module axi_perf_mon_v4_0_intr_sync 
#(
   parameter                          C_FAMILY    = "nofamily",
   parameter                          C_DWIDTH    = 32
)
(
   input                                  CLK_1,
   input                                  RESET_1_n,
   input  [(C_DWIDTH - 1):0]              DATA_IN, 
   input                                  CLK_2,
   input                                  RESET_2_n,
   output [(C_DWIDTH - 1):0]              SYNC_DATA_OUT 
);

//-------------------------------------------------------------------
// Parameter Declaration
//-------------------------------------------------------------------
localparam RST_ACTIVE = 1'b0;


//-------------------------------------------------------------------
// Begin architecture
//-------------------------------------------------------------------

genvar i;
generate
for (i=0; i<C_DWIDTH; i=i+1) begin : GEN_SYNC
    axi_perf_mon_v4_0_pulse_sync
       #(
             .C_FAMILY            (C_FAMILY) 
        ) pulse_synchronizer_inst1
        (
             .CLK_1               (CLK_1),
             .RESET_1_n           (RESET_1_n), 
             .DATA_IN             (DATA_IN[i]),
             .CLK_2               (CLK_2),
             .RESET_2_n           (RESET_2_n), 
             .SYNC_DATA_OUT       (SYNC_DATA_OUT[i])
        );

end
endgenerate    

endmodule



