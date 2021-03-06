//-------------------------------------------------------------------------------
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
// Filename   :     axi_perf_mon_v4_0_metric_calc.v 
// Version    :     v4.0
// Description:      Metric calculator module generates different metric count
//                   enables which will be used in metric counter 
// Verilog-Standard:  Verilog 2001 
//-----------------------------------------------------------------------------
// Structure:
//  axi_perf_mon.v
//      \-- axi_perf_mon_v4_0_metric_calc.v
//-----------------------------------------------------------------------------
// Author :  NLR  
// History: 
// NLR       07/25/2012      First Version
// ^^^^^^
// NLR       10/10/2012      Separated the external event calculation from
// ^^^^^^                    this module
//
// NLR       03/20/2013      Added external trigger stop to halt the metric
// ^^^^^^                    counters
//                           Added latency calculation by given ID
//-----------------------------------------------------------------------------


module axi_perf_mon_v4_0_metric_calc 
  #(
    parameter C_AXIID                  = 4,
    parameter C_AXIADDR                = 32,
    parameter C_AXIDATA                = 32,
    parameter C_AXISDATA               = 32,
    parameter C_AXISID                 = 4,
    parameter C_AXISDEST               = 1,
    parameter C_AXISUSER               = 1,
    parameter C_OUTSTAND_DEPTH         = 1,
    parameter C_METRIC_COUNT_WIDTH     = 32,
    parameter C_MON_FIFO_WIDTH         = 126,
    parameter C_AXI_PROTOCOL           = "AXI4MM"
    )
   (
    //AXI Signals
    input                                 Clk,        
    input                                 Rst_n,  
    input [C_MON_FIFO_WIDTH -1:0]         Data_In,
    input                                 Data_Valid,
    // Register inputs
    input                                 Metrics_Cnt_En,
    input                                 Metrics_Cnt_Reset,
    // External Trigger inputs
    input                                 Use_Ext_Trig,
    input                                 Ext_Trig,
    input                                 Ext_Trig_Stop,
    // Latency ID's from Registers
    input  [7:0]                          Latency_WID,
    input  [7:0]                          Latency_RID,
    /// Metric outputs
    output reg                            Wtrans_Cnt_En,
    output reg                            Rtrans_Cnt_En,
    output reg [C_METRIC_COUNT_WIDTH-1:0] Write_Byte_Cnt,
    output reg [C_METRIC_COUNT_WIDTH-1:0] Read_Byte_Cnt,
    output reg                            Write_Beat_Cnt_En,
    output reg                            Read_Beat_Cnt_En,
    output     [C_METRIC_COUNT_WIDTH-1:0] Read_Latency,
    output     [C_METRIC_COUNT_WIDTH-1:0] Write_Latency,
    output                                Read_Latency_En,
    output                                Write_Latency_En,
    output reg                            Slv_Wr_Idle_Cnt_En,        
    output reg                            Mst_Rd_Idle_Cnt_En,        
    output reg                            Num_BValids_En,       
    output reg                            Num_WLasts_En,             
    output reg                            Num_RLasts_En,      
    //AXI Streaming metrics
    output reg                            S_Transfer_Cnt_En,
    output reg                            S_Packet_Cnt_En,  
    output reg [C_METRIC_COUNT_WIDTH-1:0] S_Data_Byte_Cnt,
    output reg [C_METRIC_COUNT_WIDTH-1:0] S_Position_Byte_Cnt,
    output reg [C_METRIC_COUNT_WIDTH-1:0] S_Null_Byte_Cnt,
    output reg                            S_Slv_Idle_Cnt_En,
    output reg                            S_Mst_Idle_Cnt_En,
    output     [C_METRIC_COUNT_WIDTH-1:0] Max_Write_Latency,                   
    output     [C_METRIC_COUNT_WIDTH-1:0] Min_Write_Latency,                   
    output     [C_METRIC_COUNT_WIDTH-1:0] Max_Read_Latency,                   
    output     [C_METRIC_COUNT_WIDTH-1:0] Min_Read_Latency                   
    );

    //Parameter Declarations
    localparam RST_ACTIVE              = 0; 

    //Register declarations
    reg Write_going_on;
    reg Read_going_on;

    reg Ext_Trig_Metric_en;
    reg [1:0] Ext_Triggers_Sync_d1;

    //wire declaration

    wire                   RREADY;
    wire                   RVALID;
    wire                   RLAST ;
    wire [1:0]             RRESP;
    wire [C_AXIID-1:0]     RID;
    wire                   ARREADY;
    wire                   ARVALID;
    wire [1:0]             ARBURST;
    wire [2:0]             ARSIZE;
    wire [7:0]             ARLEN;
    wire [C_AXIADDR-1:0]   ARADDR;
    wire [C_AXIID-1:0]     ARID;
    wire                   BREADY;
    wire                   BVALID;
    wire [1:0]             BRESP;
    wire [C_AXIID-1:0]     BID;
    wire                   WREADY;
    wire                   WVALID;
    wire                   WLAST;
    wire [C_AXIDATA/8-1:0] WSTRB;
    wire                   AWREADY;
    wire                   AWVALID;
    wire [1:0]             AWBURST;
    wire [2:0]             AWSIZE;
    wire [7:0]             AWLEN;
    wire [C_AXIADDR-1:0]   AWADDR;
    wire [C_AXIID-1:0]     AWID; 

    wire [C_AXISUSER-1:0] TUSER;
    wire [C_AXISDEST-1:0] TDEST;
    wire [C_AXISID-1:0] TID  ;
    wire TLAST;
    wire [C_AXISDATA/8-1:0] TKEEP;
    wire [C_AXISDATA/8-1:0] TSTRB;
    wire TREADY;
    wire TVALID;


    wire [C_METRIC_COUNT_WIDTH-1:0] zeros = 0;
    wire [C_METRIC_COUNT_WIDTH-1:0] wr_byte_cnt; 

    wire [C_METRIC_COUNT_WIDTH-1:0] Write_Latency_Cnt_Out;
    reg  [C_METRIC_COUNT_WIDTH-1:0] Write_Latency_Cnt_Out_D1;
    wire [C_METRIC_COUNT_WIDTH-1:0] Read_Latency_Cnt_Out;
    reg [C_METRIC_COUNT_WIDTH-1:0] Read_Latency_Cnt_Out_D1;
    // read and write latency counter overflow signals
    wire Write_Latency_Cnt_Ovf;
    wire Read_Latency_Cnt_Ovf;

    // read and write latency counter enable signals 
    reg  Read_Latency_En_Int;
    reg  Write_Latency_En_Int;

    // Write Latency FIFO control signals
    reg  Wr_Latency_Fifo_Wr_En;
    reg  Wr_Latency_Fifo_Rd_En;
    reg  Wr_Latency_Fifo_Rd_En_D1;

    // Read Latency FIFO control signals
    reg  Rd_Latency_Fifo_Wr_En;
    reg  Rd_Latency_Fifo_Rd_En;
    reg  Rd_Latency_Fifo_Rd_En_D1;

    // Write and read latency signals
    reg [C_METRIC_COUNT_WIDTH-1:0] Write_Latency_Int;
    reg [C_METRIC_COUNT_WIDTH-1:0] Read_Latency_Int;

    // read and write latency counter data signals
    reg [C_METRIC_COUNT_WIDTH-1:0] Wr_Latency_Fifo_Wr_Data;
    reg [C_METRIC_COUNT_WIDTH-1:0] Rd_Latency_Fifo_Wr_Data;
    reg [C_METRIC_COUNT_WIDTH-1:0] Max_Write_Latency_Int;
    reg [C_METRIC_COUNT_WIDTH-1:0] Min_Write_Latency_Int;
    reg [C_METRIC_COUNT_WIDTH-1:0] Max_Read_Latency_Int;
    reg [C_METRIC_COUNT_WIDTH-1:0] Min_Read_Latency_Int;
    reg Write_Latency_One;            
    reg Write_Latency_One_D1;            
    reg Read_Latency_One;            
    reg Read_Latency_One_D1;  
    reg [4:0]      Wr_Latency_Occupancy;
    reg [4:0]      Rd_Latency_Occupancy;

    wire Wr_Latency_Fifo_Rd_En_out;
    wire Rd_Latency_Fifo_Rd_En_out;
      
    wire [C_METRIC_COUNT_WIDTH-1:0] Wr_Latency_Fifo_Rd_Data;
    wire [C_METRIC_COUNT_WIDTH-1:0] Rd_Latency_Fifo_Rd_Data;
    wire Wr_Latency_Fifo_Full; 
    wire Wr_Latency_Fifo_Empty; 
    wire Rd_Latency_Fifo_Full; 
    wire Rd_Latency_Fifo_Empty; 
    wire Wr_Latcnt_Rst_n; 
    wire Rd_Latcnt_Rst_n; 
    wire [C_METRIC_COUNT_WIDTH-1:0] data_byte_cnt;
    wire [C_METRIC_COUNT_WIDTH-1:0] pos_byte_cnt;
    wire [C_METRIC_COUNT_WIDTH-1:0] null_byte_cnt;
    wire [C_METRIC_COUNT_WIDTH-1:0] ONE = 1;
    wire [C_METRIC_COUNT_WIDTH-1:0] ALL_ONES = {C_METRIC_COUNT_WIDTH{1'b1}} ;
    wire [1:0] Ext_Triggers = {Ext_Trig_Stop,Ext_Trig}; 
    wire [1:0] Ext_Triggers_Sync;
    wire Ext_Trig_Sync_Out;
    wire Ext_Trig_Stop_Sync_Out;
    wire Rst_int_n = Rst_n &  ~(Metrics_Cnt_Reset);
   
 
    // Function to find number of '1' in a n bit strobe vector 

    function [C_METRIC_COUNT_WIDTH-1:0] count;
    input [C_AXIDATA/8-1:0] strobe;
    input valid;
    integer j;
    reg [C_METRIC_COUNT_WIDTH-1:0] count_i;
    begin
      count_i = 0;
      for(j=0;j<=C_AXIDATA/8-1;j=j+1) begin
        if(valid == 1) begin
          count_i = count_i+strobe[j]; 
        end
      end
      count = count_i;
    end
    endfunction

   // Function to find number of '1' in 4-bit strobe

   function [2:0] count_4;
    input [3:0] strobe;
    input valid;
    integer j;
    reg [2:0] count_i;
    begin
      count_i = 0;
      for(j=0;j<=3;j=j+1) begin
          count_i = count_i+(strobe[j] & valid); 
      end
      count_4 = count_i;
    end
    endfunction

   // Function to find number of '1' in 8-bit strobe
    function [3:0] count_8;
    input [7:0] strobe;
    input valid;
    integer j;
    reg [2:0] count_1;
    reg [2:0] count_2;
    begin
      count_1 = count_4(strobe[3:0],valid);
      count_2 = count_4(strobe[7:4],valid);
      count_8 = count_1+count_2;
    end
    endfunction

   // Function to find number of '1' in 16-bit strobe
    function [4:0] count_16;
    input [15:0] strobe;
    input valid;
    integer j;
    reg [3:0] count_1;
    reg [3:0] count_2;
    begin
      count_1 = count_8(strobe[7:0],valid);
      count_2 = count_8(strobe[15:8],valid);
      count_16 = count_1+count_2;
    end
    endfunction

   // Function to find number of '1' in 32-bit strobe
    function [5:0] count_32;
    input [31:0] strobe;
    input valid;
    integer j;
    reg [4:0] count_1;
    reg [4:0] count_2;
    begin
      count_1 = count_16(strobe[15:0],valid);
      count_2 = count_16(strobe[31:16],valid);
      count_32 = count_1+count_2;
    end
    endfunction

   // Function to find number of '1' in 64-bit strobe
    function [6:0] count_64;
    input [63:0] strobe;
    input valid;
    integer j;
    reg [5:0] count_1;
    reg [5:0] count_2;
    begin
      count_1  = count_32(strobe[31:0],valid);
      count_2  = count_32(strobe[63:32],valid);
      count_64 = count_1+count_2;
    end
    endfunction

   // Function to find number of '1' in 128-bit strobe
    function [7:0] count_128;
    input [127:0] strobe;
    input valid;
    reg [6:0] count_1;
    reg [6:0] count_2;
    begin
      count_1  = count_64(strobe[63:0],valid);
      count_2  = count_64(strobe[127:64],valid);
      count_128 = count_1+count_2;
    end
    endfunction

    // Synchronizing external trigger

    axi_perf_mon_v4_0_double_sync
   #(
         .C_FAMILY            ("nofamily"),
         .C_DWIDTH            (2)
    ) ext_trig_sync
    (
         .CLK_2               (Clk),
         .RESET_2_n           (Rst_n),
         .DATA_IN             (Ext_Triggers),
         .SYNC_DATA_OUT       (Ext_Triggers_Sync)
    );


   always @(posedge Clk) begin
      if (Rst_n == RST_ACTIVE) begin
          Ext_Triggers_Sync_d1 <= 0;
      end
      else begin
          Ext_Triggers_Sync_d1 <= Ext_Triggers_Sync;
      end
   end
  
   // Positive edge detection for the trigger start and stop 
   assign Ext_Trig_Sync_Out = Ext_Triggers_Sync[0] & ~(Ext_Triggers_Sync_d1[0]); 
   assign Ext_Trig_Stop_Sync_Out = Ext_Triggers_Sync[1] & ~(Ext_Triggers_Sync_d1[1]); 

   always @(posedge Clk) begin
      if (Rst_n == RST_ACTIVE) begin
          Ext_Trig_Metric_en <= 0;
      end
      else begin
          if(Use_Ext_Trig == 1'b0 || Ext_Trig_Stop_Sync_Out == 1'b1) begin
            Ext_Trig_Metric_en <=  1'b0;
          end
          else if(Ext_Trig_Sync_Out == 1'b1) begin
            Ext_Trig_Metric_en <=  1'b1;
          end
          else begin
            Ext_Trig_Metric_en <= Ext_Trig_Metric_en;
          end
      end
   end

   wire Metrics_Cnt_En_Int = Use_Ext_Trig?(Metrics_Cnt_En&Ext_Trig_Metric_en):Metrics_Cnt_En;

   assign Metrics_Cnt_En_Out = Metrics_Cnt_En_Int;

   generate if(C_AXI_PROTOCOL == "AXI4MM") begin : GEN_AXI4MM

    // AXI Events from parallel FIFO data
    assign RREADY  = Data_In[0];
    assign RVALID  = Data_In[1];
    assign RLAST   = Data_In[2];
    assign RRESP   = Data_In[4:3];
    assign RID     = Data_In[C_AXIID+4:5];
    assign ARREADY = Data_In[C_AXIID+5];
    assign ARVALID = Data_In[C_AXIID+6];
    assign ARBURST = Data_In[C_AXIID+8:C_AXIID+7];
    assign ARSIZE  = Data_In[C_AXIID+11:C_AXIID+9];
    assign ARLEN   = Data_In[C_AXIID+19:C_AXIID+12];
    assign ARADDR  = Data_In[C_AXIADDR+C_AXIID+19:C_AXIID+20];
    assign ARID    = Data_In[(C_AXIADDR+(2*C_AXIID)+19):(C_AXIADDR+C_AXIID+20)];
    assign BREADY  = Data_In[(C_AXIADDR+(2*C_AXIID)+20)];
    assign BVALID  = Data_In[(C_AXIADDR+(2*C_AXIID)+21)];
    assign BRESP   = Data_In[(C_AXIADDR+(2*C_AXIID)+23):(C_AXIADDR+(2*C_AXIID)+22)];
    assign BID     = Data_In[(C_AXIADDR+(3*C_AXIID)+23):(C_AXIADDR+(2*C_AXIID)+24)];
    assign WREADY  = Data_In[(C_AXIADDR+(3*C_AXIID)+24)];
    assign WVALID  = Data_In[(C_AXIADDR+(3*C_AXIID)+25)];
    assign WLAST   = Data_In[(C_AXIADDR+(3*C_AXIID)+26)];
    assign WSTRB   = Data_In[(C_AXIADDR+(C_AXIDATA/8)+(3*C_AXIID)+26):(C_AXIADDR+(3*C_AXIID)+27)];
    assign AWREADY = Data_In[(C_AXIADDR+(C_AXIDATA/8)+(3*C_AXIID)+27)];
    assign AWVALID = Data_In[(C_AXIADDR+(C_AXIDATA/8)+(3*C_AXIID)+28)];
    assign AWBURST = Data_In[(C_AXIADDR+(C_AXIDATA/8)+(3*C_AXIID)+30):(C_AXIADDR+(C_AXIDATA/8)+(3*C_AXIID)+29)];
    assign AWSIZE  = Data_In[(C_AXIADDR+(C_AXIDATA/8)+(3*C_AXIID)+33):(C_AXIADDR+(C_AXIDATA/8)+(3*C_AXIID)+31)];
    assign AWLEN   = Data_In[(C_AXIADDR+(C_AXIDATA/8)+(3*C_AXIID)+41):(C_AXIADDR+(C_AXIDATA/8)+(3*C_AXIID)+34)];
    assign AWADDR  = Data_In[((2*C_AXIADDR)+(C_AXIDATA/8)+(3*C_AXIID)+41):(C_AXIADDR+(C_AXIDATA/8)+(3*C_AXIID)+42)];
    assign AWID    = Data_In[((2*C_AXIADDR)+(C_AXIDATA/8)+(4*C_AXIID)+41):((2*C_AXIADDR)+(C_AXIDATA/8)+(3*C_AXIID)+42)]; 
    assign TUSER   = 0; 
    assign TDEST   = 0;
    assign TID     = 0;
    assign TLAST   = 0;
    assign TKEEP   = 0;
    assign TSTRB   = 0;
    assign TREADY  = 0;
    assign TVALID  = 0;
    end
    endgenerate 

    generate if(C_AXI_PROTOCOL == "AXI4S") begin : GEN_AXI4S
    assign RREADY  = 0; 
    assign RVALID  = 0; 
    assign RLAST   = 0; 
    assign RRESP   = 0; 
    assign RID     = 0; 
    assign ARREADY = 0; 
    assign ARVALID = 0; 
    assign ARBURST = 0; 
    assign ARSIZE  = 0; 
    assign ARLEN   = 0; 
    assign ARADDR  = 0; 
    assign ARID    = 0; 
    assign BREADY  = 0; 
    assign BVALID  = 0; 
    assign BRESP   = 0; 
    assign BID     = 0; 
    assign WREADY  = 0; 
    assign WVALID  = 0; 
    assign WLAST   = 0; 
    assign WSTRB   = 0; 
    assign AWREADY = 0; 
    assign AWVALID = 0; 
    assign AWBURST = 0; 
    assign AWSIZE  = 0; 
    assign AWLEN   = 0; 
    assign AWADDR  = 0; 
    assign AWID    = 0;  
    assign TUSER   = Data_In[C_AXISUSER-1:0];
    assign TDEST   = Data_In[(C_AXISDEST+C_AXISUSER-1):(C_AXISUSER)];
    assign TID     = Data_In[(C_AXISID+C_AXISDEST+C_AXISUSER-1):(C_AXISUSER+C_AXISDEST)];
    assign TLAST   = Data_In[(C_AXISID+C_AXISDEST+C_AXISUSER)];
    assign TKEEP   = Data_In[((C_AXISDATA/8)+C_AXISID+C_AXISDEST+C_AXISUSER):(C_AXISID+C_AXISDEST+C_AXISUSER+1)];
    assign TSTRB   = Data_In[((2*(C_AXISDATA/8))+C_AXISID+C_AXISDEST+C_AXISUSER):((C_AXISDATA/8)+C_AXISID+C_AXISDEST+C_AXISUSER+1)];
    assign TREADY  = Data_In[((2*(C_AXISDATA/8))+C_AXISID+C_AXISDEST+C_AXISUSER+1)];
    assign TVALID  = Data_In[((2*(C_AXISDATA/8))+C_AXISID+C_AXISDEST+C_AXISUSER+2)];
    end
    endgenerate

    //AXI Memory map imp events capture 
    wire Wr_Addr_Lat = AWREADY & AWVALID & Data_Valid;
    wire Wr_Idle = WVALID & ~(WREADY) & Data_Valid;
    wire First_Write = WVALID & WREADY & ~(Write_going_on) & Data_Valid;
    wire Last_Write  = WLAST & WVALID & WREADY & Data_Valid;
    wire Response    = BVALID & BREADY & Data_Valid;
    wire Rd_Addr_Lat = ARREADY & ARVALID & Data_Valid;
    wire Rd_Idle     = RVALID & ~(RREADY) & Data_Valid;
    wire First_Read  = RVALID & RREADY & ~(Read_going_on) & Data_Valid;
    wire Last_Read   = RLAST & RVALID & RREADY & Data_Valid;
    wire Write_Beat  = WVALID & WREADY & Data_Valid;
    wire Read_Beat   = RVALID & RREADY & Data_Valid; 
    wire [C_METRIC_COUNT_WIDTH-1:0] rd_byte_cnt = C_AXIDATA/8;
     
    // Write data byte counts for different data widths of the bus 

    generate if(C_AXIDATA == 8) begin : GEN_8BIT_BYTECNT
       assign wr_byte_cnt = {zeros[C_METRIC_COUNT_WIDTH-1:1],count(WSTRB,Data_Valid)}; 
    end
    endgenerate

    generate if(C_AXIDATA ==16) begin : GEN_16BIT_BYTECNT
       assign wr_byte_cnt = {zeros[C_METRIC_COUNT_WIDTH-1:2],count(WSTRB,Data_Valid)}; 
    end
    endgenerate

    generate if(C_AXIDATA == 32) begin : GEN_32BIT_BYTECNT
       assign wr_byte_cnt = {zeros[C_METRIC_COUNT_WIDTH-1:3],count_4(WSTRB,Data_Valid)}; 
    end
    endgenerate

    generate if(C_AXIDATA == 64) begin : GEN_64BIT_BYTECNT
       assign wr_byte_cnt = {zeros[C_METRIC_COUNT_WIDTH-1:4],count_8(WSTRB,Data_Valid)}; 
    end
    endgenerate

    generate if(C_AXIDATA == 128) begin : GEN_128BIT_BYTECNT
       assign wr_byte_cnt = {zeros[C_METRIC_COUNT_WIDTH-1:5],count_16(WSTRB,Data_Valid)}; 
    end
    endgenerate

    generate if(C_AXIDATA == 256) begin : GEN_256BIT_BYTECNT
       assign wr_byte_cnt = {zeros[C_METRIC_COUNT_WIDTH-1:6],count_32(WSTRB,Data_Valid)}; 
    end
    endgenerate

    generate if(C_AXIDATA == 512) begin : GEN_512BIT_BYTECNT
       assign wr_byte_cnt = {zeros[C_METRIC_COUNT_WIDTH-1:7],count_64(WSTRB,Data_Valid)}; 
    end
    endgenerate

    generate if(C_AXIDATA == 1024) begin : GEN_1024BIT_BYTECNT
       assign wr_byte_cnt = {zeros[C_METRIC_COUNT_WIDTH-1:8],count_128(WSTRB,Data_Valid)}; 
    end
    endgenerate

    
    //-- Write_going_on for First_Write_Flag generation
    always @(posedge Clk) begin 
       if (Rst_int_n == RST_ACTIVE) begin
           Write_going_on <= 1'b0;
       end
       else begin
           if (Last_Write == 1'b1) begin
               Write_going_on <= 1'b0;
           end
           else if (First_Write == 1'b1)  begin
               Write_going_on <= 1'b1;
           end
           else begin
               Write_going_on <= Write_going_on;
           end
       end
    end 

    //-- Write latency calculation based on AWID,BID
    //-- Id's are coming from register interface
     always @(posedge Clk) begin 
       if(Rst_int_n == RST_ACTIVE) begin
           Wr_Latency_Fifo_Wr_En   <= 1'b0;
           Wr_Latency_Fifo_Wr_Data <= 0;
       end
       else begin
           if(Wr_Addr_Lat == 1'b1 && AWID == Latency_WID[C_AXIID-1:0])  begin
              Wr_Latency_Fifo_Wr_En   <= ~ Wr_Latency_Fifo_Full;
              Wr_Latency_Fifo_Wr_Data <= Write_Latency_Cnt_Out;
           end
           else begin
              Wr_Latency_Fifo_Wr_En   <= 1'b0;
              Wr_Latency_Fifo_Wr_Data <= Wr_Latency_Fifo_Wr_Data;
           end
       end
    end

   // Reading the FIFO loaded with the count when write started 
   always @(posedge Clk) begin 
       if(Rst_int_n == RST_ACTIVE) begin
           Wr_Latency_Fifo_Rd_En   <= 1'b0;
           Wr_Latency_Fifo_Rd_En_D1<= 1'b0;
           Write_Latency_Cnt_Out_D1<= 0;  
           Write_Latency_One <= 0;       //when write response comes with in one clock 
           Write_Latency_One_D1 <= 0;
       end
       else begin
           Wr_Latency_Fifo_Rd_En_D1<= Wr_Latency_Fifo_Rd_En;
           Write_Latency_Cnt_Out_D1<= Write_Latency_Cnt_Out;  
           Write_Latency_One_D1    <= Write_Latency_One && ~Wr_Latency_Fifo_Empty;
           if(Response == 1'b1 && BID == Latency_WID[C_AXIID-1:0]) begin
              Wr_Latency_Fifo_Rd_En <=  ~ Wr_Latency_Fifo_Empty;
              Write_Latency_One     <=  Wr_Latency_Fifo_Empty;
           end
           else begin
              Wr_Latency_Fifo_Rd_En   <= 1'b0;
              Write_Latency_One <= 0;
           end
       end
    end
    assign Wr_Latency_Fifo_Rd_En_out = Wr_Latency_Fifo_Rd_En |  Write_Latency_One_D1;
    

    // Write latency FIFO occupancy based on write and reads to FIFO
    always @(posedge Clk) begin 
       if(Rst_int_n == RST_ACTIVE) begin
           Wr_Latency_Occupancy   <= 0;
       end
       else begin
           if((Wr_Addr_Lat == 1'b1 && AWID == Latency_WID[C_AXIID-1:0]) && 
              (Response == 1'b1 && BID == Latency_WID[C_AXIID-1:0])) begin
              Wr_Latency_Occupancy   <= Wr_Latency_Occupancy;
           end
           else if(Wr_Addr_Lat == 1'b1 && AWID == Latency_WID[C_AXIID-1:0]) begin
              Wr_Latency_Occupancy   <= Wr_Latency_Occupancy + 1'b1;
           end
           else if(Response == 1'b1 && BID == Latency_WID[C_AXIID-1:0]) begin
              Wr_Latency_Occupancy   <= Wr_Latency_Occupancy - 1'b1;
           end
       end
    end

     //-- WR latency FIFO Instance to store outstanding transactions
    axi_perf_mon_v4_0_sync_fifo 
     #(
        .WIDTH      (C_METRIC_COUNT_WIDTH), // The width of the FIFO data
        .DEPTH_LOG2 (5                   )  // Specify power-of-2 FIFO depth
     ) wr_latency_fifo_inst
     (
       .reset_n  (Rst_int_n),
       .clk      (Clk),
       .wren     (Wr_Latency_Fifo_Wr_En),
       .rden     (Wr_Latency_Fifo_Rd_En_out),
       .din      (Wr_Latency_Fifo_Wr_Data),
       .dout     (Wr_Latency_Fifo_Rd_Data),
       .full     (Wr_Latency_Fifo_Full),
       .empty    (Wr_Latency_Fifo_Empty)
     );
 

    //-- Write latency capture from fifo read data with current counter value
    always @(posedge Clk) begin 
       if(Rst_int_n == RST_ACTIVE) begin
          Write_Latency_Int    <= 0;
          Write_Latency_En_Int <= 0;
       end
       else begin
          if(Write_Latency_One_D1 == 1'b1) begin
              Write_Latency_Int    <= ONE;
              Write_Latency_En_Int <= 1'b1;
          end
          else if(Wr_Latency_Fifo_Rd_En_D1 == 1'b1) begin
              Write_Latency_Int    <= Write_Latency_Cnt_Out_D1 - Wr_Latency_Fifo_Rd_Data;
              Write_Latency_En_Int <= 1'b1;
          end
          else begin
            Write_Latency_Int    <= Write_Latency_Int;
            Write_Latency_En_Int <= 1'b0;
          end
       end
    end

    assign Write_Latency    = Write_Latency_Int;               //Actual Latency
    assign Write_Latency_En = Write_Latency_En_Int&Metrics_Cnt_En_Int; //Latency Valid
    wire  Write_Lat_Cnt_en  = Metrics_Cnt_En_Int & Data_Valid; //Counter enable

    //--Minimum write latency calculation
    always @(posedge Clk) begin 
       if(Rst_int_n == RST_ACTIVE) begin
          Min_Write_Latency_Int    <= ALL_ONES;
       end
       else begin
          if(Write_Latency < Min_Write_Latency_Int && Write_Latency_En == 1'b1)begin
             Min_Write_Latency_Int    <= Write_Latency;
          end
          else begin
             Min_Write_Latency_Int    <= Min_Write_Latency_Int;
          end
       end
    end

    assign Min_Write_Latency = Min_Write_Latency_Int;

    //--Maximum write latency calculation
    always @(posedge Clk) begin 
       if(Rst_int_n == RST_ACTIVE) begin
          Max_Write_Latency_Int    <= 0;
       end
       else begin
          if(Write_Latency > Max_Write_Latency_Int && Write_Latency_En == 1'b1)begin
             Max_Write_Latency_Int    <= Write_Latency;
          end
          else begin
             Max_Write_Latency_Int    <= Max_Write_Latency_Int;
          end
       end
    end
 
    assign Max_Write_Latency = Max_Write_Latency_Int;
    assign Wr_Latcnt_Rst_n = Rst_int_n;
    wire Wr_cnt_ld = ~ (| Wr_Latency_Occupancy);

    //--Write latency counter
    //--Counter Instantiation
    axi_perf_mon_v4_0_counter 
    #(
         .C_FAMILY             ("nofamily"),
         .C_NUM_BITS           (C_METRIC_COUNT_WIDTH)
     ) wr_latency_cnt_inst 
     (
         .Clk                  (Clk),
         .Rst_n                (Wr_Latcnt_Rst_n),
         .Load_In              (ONE),
         .Count_Enable         (Write_Lat_Cnt_en),
         .Count_Load           (Wr_cnt_ld),
         .Count_Down           (1'b0),
         .Count_Out            (Write_Latency_Cnt_Out),
         .Carry_Out            (Write_Latency_Cnt_Ovf)
     );


    //-- Read_going_on for First_Read_Flag generation
    always @(posedge Clk) begin 
       if (Rst_int_n == RST_ACTIVE) begin
           Read_going_on <= 1'b0;
       end
       else begin
           if (Last_Read == 1'b1 && RID == Latency_RID[C_AXIID-1:0]) begin
               Read_going_on <= 1'b0;
           end
           else if (First_Read == 1'b1 && RID == Latency_RID[C_AXIID-1:0])  begin
               Read_going_on <= 1'b1;
           end
           else begin
               Read_going_on <= Read_going_on;
           end
       end
    end 

    //-- Read latency calculation based on ARID and RID's
    //-- Id's are coming from register interface
     always @(posedge Clk) begin 
       if(Rst_int_n == RST_ACTIVE) begin
           Rd_Latency_Fifo_Wr_En   <= 1'b0;
           Rd_Latency_Fifo_Wr_Data <= 0;
       end
       else begin
           if(Rd_Addr_Lat == 1'b1 && ARID == Latency_RID[C_AXIID-1:0])  begin
              Rd_Latency_Fifo_Wr_En   <= ~ Rd_Latency_Fifo_Full;
              Rd_Latency_Fifo_Wr_Data <= Read_Latency_Cnt_Out;
           end
           else begin
              Rd_Latency_Fifo_Wr_En   <= 1'b0;
              Rd_Latency_Fifo_Wr_Data <= Rd_Latency_Fifo_Wr_Data;
           end
       end
    end

    // Reading the FIFO loaded with the count when read started 
   always @(posedge Clk) begin 
       if(Rst_int_n == RST_ACTIVE) begin
           Rd_Latency_Fifo_Rd_En   <= 1'b0;
           Rd_Latency_Fifo_Rd_En_D1<= 1'b0;
           Read_Latency_Cnt_Out_D1 <= 0;
           Read_Latency_One <= 0;       //when read response comes with in one clock 
           Read_Latency_One_D1 <= 0;
       end
       else begin
           Rd_Latency_Fifo_Rd_En_D1<= Rd_Latency_Fifo_Rd_En;
           Read_Latency_Cnt_Out_D1 <= Read_Latency_Cnt_Out;
           Read_Latency_One_D1 <= Read_Latency_One & ~Rd_Latency_Fifo_Empty;
           if(First_Read == 1'b1 && RID == Latency_RID[C_AXIID-1:0]) begin
              Rd_Latency_Fifo_Rd_En   <=  ~Rd_Latency_Fifo_Empty;
              Read_Latency_One        <=   Rd_Latency_Fifo_Empty; 
           end
           else begin
              Rd_Latency_Fifo_Rd_En   <= 1'b0;
              Read_Latency_One <= 0;    //when read response comes with in one clock 
           end
       end
    end

    assign Rd_Latency_Fifo_Rd_En_out = Rd_Latency_Fifo_Rd_En | Read_Latency_One_D1;

 //-- Rd latency FIFO Instance to store outstanding transactions
     axi_perf_mon_v4_0_sync_fifo 
     #(
        .WIDTH       (C_METRIC_COUNT_WIDTH), // The width of the FIFO data
        .DEPTH_LOG2  (5                   )  // Specify power-of-2 FIFO depth
     ) rd_latency_fifo_inst 
     (
       .reset_n  (Rst_int_n),
       .clk      (Clk),
       .wren     (Rd_Latency_Fifo_Wr_En),
       .rden     (Rd_Latency_Fifo_Rd_En_out),
       .din      (Rd_Latency_Fifo_Wr_Data),
       .dout     (Rd_Latency_Fifo_Rd_Data),
       .full     (Rd_Latency_Fifo_Full),
       .empty    (Rd_Latency_Fifo_Empty)
     );
    
     // Read latency FIFO occupancy based on write and reads to FIFO
    always @(posedge Clk) begin 
       if(Rst_int_n == RST_ACTIVE) begin
           Rd_Latency_Occupancy   <= 0;
       end
       else begin
           if((Rd_Addr_Lat == 1'b1 && ARID == Latency_RID[C_AXIID-1:0]) &&
              (First_Read == 1'b1 && RID == Latency_RID[C_AXIID-1:0])) begin
              Rd_Latency_Occupancy   <= Rd_Latency_Occupancy;
           end
           else if(Rd_Addr_Lat == 1'b1 && ARID == Latency_RID[C_AXIID-1:0]) begin
              Rd_Latency_Occupancy   <= Rd_Latency_Occupancy + 1'b1;
           end
           else if(First_Read == 1'b1 && RID == Latency_RID[C_AXIID-1:0]) begin
              Rd_Latency_Occupancy   <= Rd_Latency_Occupancy - 1'b1;
           end
       end
    end

    //-- Write latency capture from fifo read data with current counter value
    always @(posedge Clk) begin 
       if(Rst_int_n == RST_ACTIVE) begin
          Read_Latency_Int    <= 0;
          Read_Latency_En_Int <= 0;
       end
       else begin
          if(Read_Latency_One_D1 == 1'b1) begin
              Read_Latency_Int    <= ONE;
              Read_Latency_En_Int <= 1'b1;
          end
          else if(Rd_Latency_Fifo_Rd_En_D1 == 1'b1) begin
              Read_Latency_Int    <= Read_Latency_Cnt_Out_D1 - Rd_Latency_Fifo_Rd_Data;
              Read_Latency_En_Int <= 1'b1;
          end
          else begin
            Read_Latency_Int    <= Read_Latency_Int;
            Read_Latency_En_Int <= 1'b0;
          end
       end
    end

    assign Read_Latency    = Read_Latency_Int;
    assign Read_Latency_En = Read_Latency_En_Int&Metrics_Cnt_En_Int; 
    wire Read_Lat_Cnt_en  = Metrics_Cnt_En_Int & Data_Valid;

    //--Minimum read latency calculation
    always @(posedge Clk) begin 
       if(Rst_int_n == RST_ACTIVE) begin
          Min_Read_Latency_Int    <= ALL_ONES;
       end
       else begin
          if(Read_Latency < Min_Read_Latency_Int && Read_Latency_En == 1'b1)begin
             Min_Read_Latency_Int    <= Read_Latency;
          end
          else begin
             Min_Read_Latency_Int    <= Min_Read_Latency_Int;
          end
       end
    end

    assign Min_Read_Latency = Min_Read_Latency_Int;

    //--Maximum read latency calculation
    always @(posedge Clk) begin 
       if(Rst_int_n == RST_ACTIVE) begin
          Max_Read_Latency_Int    <= 0;
       end
       else begin
          if(Read_Latency > Max_Read_Latency_Int && Read_Latency_En == 1'b1)begin
             Max_Read_Latency_Int    <= Read_Latency;
          end
          else begin
             Max_Read_Latency_Int    <= Max_Read_Latency_Int;
          end
       end
    end
 
    assign Max_Read_Latency = Max_Read_Latency_Int;
    assign Rd_Latcnt_Rst_n = Rst_int_n; 
    wire Rd_cnt_ld = ~ (|(Rd_Latency_Occupancy));

    //--Read latency counter
    //--Counter Instantiation
    axi_perf_mon_v4_0_counter 
    #(
         .C_FAMILY             ("nofamily"),
         .C_NUM_BITS           (C_METRIC_COUNT_WIDTH)
     ) rd_latency_cnt_inst 
     (
         .Clk                  (Clk),
         .Rst_n                (Rd_Latcnt_Rst_n),
         .Load_In              (ONE),
         .Count_Enable         (Read_Lat_Cnt_en),
         .Count_Load           (Rd_cnt_ld),
         .Count_Down           (1'b0),
         .Count_Out            (Read_Latency_Cnt_Out),
         .Carry_Out            (Read_Latency_Cnt_Ovf)
     );


    /*------------------Registering all AXIMM metrics ------------------*/
    always @(posedge Clk) begin 
       if (Rst_int_n == RST_ACTIVE) begin
           Wtrans_Cnt_En <= 1'b0;
           Rtrans_Cnt_En <= 1'b0;
           Write_Beat_Cnt_En <= 1'b0;
           Read_Beat_Cnt_En <= 1'b0;
           Slv_Wr_Idle_Cnt_En <= 1'b0;
           Mst_Rd_Idle_Cnt_En <= 1'b0; 
           Num_BValids_En <= 1'b0;
           Num_RLasts_En  <= 1'b0;
           Num_WLasts_En  <= 1'b0;
           Write_Byte_Cnt <= 0;
           Read_Byte_Cnt  <= 0; 
       end
       else begin
           Wtrans_Cnt_En <=  Wr_Addr_Lat &  Metrics_Cnt_En_Int;
           Rtrans_Cnt_En <=  Rd_Addr_Lat &  Metrics_Cnt_En_Int;
           Write_Beat_Cnt_En <= Write_Beat & Metrics_Cnt_En_Int;
           Read_Beat_Cnt_En <= Read_Beat & Metrics_Cnt_En_Int;
           Slv_Wr_Idle_Cnt_En <= Wr_Idle & Metrics_Cnt_En_Int;
           Mst_Rd_Idle_Cnt_En <= Rd_Idle & Metrics_Cnt_En_Int; 
           Num_BValids_En <=  Response & Metrics_Cnt_En_Int;
           Num_WLasts_En  <= Last_Write & Metrics_Cnt_En_Int; 
           Num_RLasts_En  <=  Last_Read & Metrics_Cnt_En_Int;
           Write_Byte_Cnt <= wr_byte_cnt;
           Read_Byte_Cnt <= rd_byte_cnt; 
       end
    end 

    //-- AXI Streaming Imp Events generation 
    wire Stream_Write = TVALID & TREADY & Data_Valid;
    wire Stream_Last_Write  = TLAST & TVALID & TREADY & Data_Valid;
    wire Slave_Idle = TVALID & ~(TREADY) & Data_Valid;
    wire Master_Idle = ~(TVALID) & TREADY & Data_Valid; 
    wire [C_AXISDATA/8-1:0] data_strb = TSTRB & TKEEP;
    wire [C_AXISDATA/8-1:0] pos_strb = ~(TSTRB) & TKEEP;
    wire [C_AXISDATA/8-1:0] null_strb = ~(TSTRB) & ~(TKEEP);

     // Data, Postional and null byte counts for different widths of the streaming data bus 
    generate if(C_AXISDATA == 8 || C_AXISDATA == 16) begin : GEN_AXIS_BYTECNT
       assign data_byte_cnt =count(data_strb,Data_Valid);
       assign pos_byte_cnt  =count(pos_strb,Data_Valid);
       assign null_byte_cnt =count(null_strb,Data_Valid);
    end
    endgenerate

    generate if(C_AXISDATA == 32) begin : GEN_AXIS32BIT_BYTECNT
       assign data_byte_cnt ={zeros[C_METRIC_COUNT_WIDTH-1:3],count_4(data_strb,Data_Valid)};
       assign pos_byte_cnt  ={zeros[C_METRIC_COUNT_WIDTH-1:3],count_4(pos_strb,Data_Valid)};
       assign null_byte_cnt ={zeros[C_METRIC_COUNT_WIDTH-1:3],count_4(null_strb,Data_Valid)};
    end
    endgenerate

    generate if(C_AXISDATA == 64) begin : GEN_AXIS64BIT_BYTECNT
       assign data_byte_cnt ={zeros[C_METRIC_COUNT_WIDTH-1:4],count_8(data_strb,Data_Valid)};
       assign pos_byte_cnt  ={zeros[C_METRIC_COUNT_WIDTH-1:4],count_8(pos_strb,Data_Valid)};
       assign null_byte_cnt ={zeros[C_METRIC_COUNT_WIDTH-1:4],count_8(null_strb,Data_Valid)};
    end
    endgenerate

    generate if(C_AXISDATA == 128) begin : GEN_AXIS128BIT_BYTECNT
       assign data_byte_cnt ={zeros[C_METRIC_COUNT_WIDTH-1:5],count_16(data_strb,Data_Valid)};
       assign pos_byte_cnt  ={zeros[C_METRIC_COUNT_WIDTH-1:5],count_16(pos_strb,Data_Valid)};
       assign null_byte_cnt ={zeros[C_METRIC_COUNT_WIDTH-1:5],count_16(null_strb,Data_Valid)};
    end
    endgenerate

    generate if(C_AXISDATA == 256) begin : GEN_AXIS256BIT_BYTECNT
       assign data_byte_cnt ={zeros[C_METRIC_COUNT_WIDTH-1:6],count_32(data_strb,Data_Valid)};
       assign pos_byte_cnt  ={zeros[C_METRIC_COUNT_WIDTH-1:6],count_32(pos_strb,Data_Valid)};
       assign null_byte_cnt ={zeros[C_METRIC_COUNT_WIDTH-1:6],count_32(null_strb,Data_Valid)};
    end
    endgenerate

    generate if(C_AXISDATA == 512) begin : GEN_AXIS512BIT_BYTECNT
       assign data_byte_cnt ={zeros[C_METRIC_COUNT_WIDTH-1:7],count_64(data_strb,Data_Valid)};
       assign pos_byte_cnt  ={zeros[C_METRIC_COUNT_WIDTH-1:7],count_64(pos_strb,Data_Valid)};
       assign null_byte_cnt ={zeros[C_METRIC_COUNT_WIDTH-1:7],count_64(null_strb,Data_Valid)};

    end
    endgenerate

    generate if(C_AXISDATA == 1024) begin : GEN_AXIS1024BIT_BYTECNT
       assign data_byte_cnt ={zeros[C_METRIC_COUNT_WIDTH-1:8],count_128(data_strb,Data_Valid)};
       assign pos_byte_cnt  ={zeros[C_METRIC_COUNT_WIDTH-1:8],count_128(pos_strb,Data_Valid)};
       assign null_byte_cnt ={zeros[C_METRIC_COUNT_WIDTH-1:8],count_128(null_strb,Data_Valid)};
    end
    endgenerate

   
     /*------------------Registering all streaming metrics ------------------*/
    always @(posedge Clk) begin 
       if (Rst_int_n == RST_ACTIVE) begin
          S_Transfer_Cnt_En   <= 1'b0;
          S_Packet_Cnt_En     <= 1'b0;
          S_Slv_Idle_Cnt_En   <= 1'b0;
          S_Mst_Idle_Cnt_En   <= 1'b0;
          S_Data_Byte_Cnt     <= 0;
          S_Position_Byte_Cnt <= 0;
          S_Null_Byte_Cnt     <= 0;
       end
       else begin
          S_Transfer_Cnt_En   <= Stream_Write & Metrics_Cnt_En_Int;
          S_Packet_Cnt_En     <= Stream_Last_Write & Metrics_Cnt_En_Int;
          S_Slv_Idle_Cnt_En   <= Slave_Idle & Metrics_Cnt_En_Int;
          S_Mst_Idle_Cnt_En   <= Master_Idle & Metrics_Cnt_En_Int;
          S_Data_Byte_Cnt     <= data_byte_cnt;
          S_Position_Byte_Cnt <= pos_byte_cnt;
          S_Null_Byte_Cnt     <= null_byte_cnt;
       end
    end 


endmodule







