// (c) Copyright 1995-2016 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:ip:axi_perf_mon:4.0
// IP Revision: 1

(* X_CORE_INFO = "axi_perf_mon_v4_0_top,Vivado 2013.2" *)
(* CHECK_LICENSE_TYPE = "system_top_PERF_MON_HP0_HP2_0,axi_perf_mon_v4_0_top,{}" *)
(* CORE_GENERATION_INFO = "system_top_PERF_MON_HP0_HP2_0,axi_perf_mon_v4_0_top,{x_ipProduct=Vivado 2013.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=axi_perf_mon,x_ipVersion=4.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,C_FAMILY=zynq,C_INSTANCE=system_top_PERF_MON_HP0_HP2_0,C_S_AXI_ADDR_WIDTH=16,C_S_AXI_PROTOCOL=AXI4LITE,C_S_AXI_DATA_WIDTH=32,C_SUPPORT_ID_REFLECTION=0,C_S_AXI_ID_WIDTH=1,C_NUM_MONITOR_SLOTS=2,C_ENABLE_EVENT_COUNT=1,C_NUM_OF_COUNTERS=4,C_METRIC_COUNT_WIDTH=32,C_GLOBAL_COUNT_WIDTH=32,C_METRICS_SAMPLE_COUNT_WIDTH=32,C_MAX_OUTSTAND_DEPTH=1,C_MAX_REORDER_DEPTH=1,C_SLOT_0_AXI_ADDR_WIDTH=32,C_SLOT_0_AXI_DATA_WIDTH=64,C_SLOT_0_AXI_ID_WIDTH=1,C_SLOT_0_AXI_PROTOCOL=AXI4MM,C_SLOT_0_AXIS_TDATA_WIDTH=32,C_SLOT_0_AXIS_TID_WIDTH=1,C_SLOT_0_AXIS_TDEST_WIDTH=1,C_SLOT_0_AXIS_TUSER_WIDTH=1,C_SLOT_0_FIFO_ENABLE=0,C_SLOT_1_AXI_ADDR_WIDTH=32,C_SLOT_1_AXI_DATA_WIDTH=64,C_SLOT_1_AXI_ID_WIDTH=1,C_SLOT_1_AXI_PROTOCOL=AXI4MM,C_SLOT_1_AXIS_TDATA_WIDTH=32,C_SLOT_1_AXIS_TID_WIDTH=1,C_SLOT_1_AXIS_TDEST_WIDTH=1,C_SLOT_1_AXIS_TUSER_WIDTH=1,C_SLOT_1_FIFO_ENABLE=0,C_SLOT_2_AXI_ADDR_WIDTH=32,C_SLOT_2_AXI_DATA_WIDTH=32,C_SLOT_2_AXI_ID_WIDTH=1,C_SLOT_2_AXI_PROTOCOL=AXI4MM,C_SLOT_2_AXIS_TDATA_WIDTH=32,C_SLOT_2_AXIS_TID_WIDTH=1,C_SLOT_2_AXIS_TDEST_WIDTH=1,C_SLOT_2_AXIS_TUSER_WIDTH=1,C_SLOT_2_FIFO_ENABLE=1,C_SLOT_3_AXI_ADDR_WIDTH=32,C_SLOT_3_AXI_DATA_WIDTH=32,C_SLOT_3_AXI_ID_WIDTH=1,C_SLOT_3_AXI_PROTOCOL=AXI4MM,C_SLOT_3_AXIS_TDATA_WIDTH=32,C_SLOT_3_AXIS_TID_WIDTH=1,C_SLOT_3_AXIS_TDEST_WIDTH=1,C_SLOT_3_AXIS_TUSER_WIDTH=1,C_SLOT_3_FIFO_ENABLE=1,C_SLOT_4_AXI_ADDR_WIDTH=32,C_SLOT_4_AXI_DATA_WIDTH=32,C_SLOT_4_AXI_ID_WIDTH=1,C_SLOT_4_AXI_PROTOCOL=AXI4MM,C_SLOT_4_AXIS_TDATA_WIDTH=32,C_SLOT_4_AXIS_TID_WIDTH=1,C_SLOT_4_AXIS_TDEST_WIDTH=1,C_SLOT_4_AXIS_TUSER_WIDTH=1,C_SLOT_4_FIFO_ENABLE=1,C_SLOT_5_AXI_ADDR_WIDTH=32,C_SLOT_5_AXI_DATA_WIDTH=32,C_SLOT_5_AXI_ID_WIDTH=1,C_SLOT_5_AXI_PROTOCOL=AXI4MM,C_SLOT_5_AXIS_TDATA_WIDTH=32,C_SLOT_5_AXIS_TID_WIDTH=1,C_SLOT_5_AXIS_TDEST_WIDTH=1,C_SLOT_5_AXIS_TUSER_WIDTH=1,C_SLOT_5_FIFO_ENABLE=1,C_SLOT_6_AXI_ADDR_WIDTH=32,C_SLOT_6_AXI_DATA_WIDTH=32,C_SLOT_6_AXI_ID_WIDTH=1,C_SLOT_6_AXI_PROTOCOL=AXI4MM,C_SLOT_6_AXIS_TDATA_WIDTH=32,C_SLOT_6_AXIS_TID_WIDTH=1,C_SLOT_6_AXIS_TDEST_WIDTH=1,C_SLOT_6_AXIS_TUSER_WIDTH=1,C_SLOT_6_FIFO_ENABLE=1,C_SLOT_7_AXI_ADDR_WIDTH=32,C_SLOT_7_AXI_DATA_WIDTH=32,C_SLOT_7_AXI_ID_WIDTH=1,C_SLOT_7_AXI_PROTOCOL=AXI4MM,C_SLOT_7_AXIS_TDATA_WIDTH=32,C_SLOT_7_AXIS_TID_WIDTH=1,C_SLOT_7_AXIS_TDEST_WIDTH=1,C_SLOT_7_AXIS_TUSER_WIDTH=1,C_SLOT_7_FIFO_ENABLE=1,C_REG_ALL_MONITOR_SIGNALS=0,C_EXT_EVENT0_FIFO_ENABLE=1,C_EXT_EVENT1_FIFO_ENABLE=1,C_EXT_EVENT2_FIFO_ENABLE=1,C_EXT_EVENT3_FIFO_ENABLE=1,C_EXT_EVENT4_FIFO_ENABLE=1,C_EXT_EVENT5_FIFO_ENABLE=1,C_EXT_EVENT6_FIFO_ENABLE=1,C_EXT_EVENT7_FIFO_ENABLE=1,C_ENABLE_EVENT_LOG=0,C_FIFO_AXIS_DEPTH=32,C_FIFO_AXIS_TDATA_WIDTH=80,C_FIFO_AXIS_TID_WIDTH=1,C_AXI4LITE_CORE_CLK_ASYNC=1,C_HAVE_SAMPLED_METRIC_CNT=1,C_FIFO_AXIS_SYNC=0,C_SHOW_AXI_IDS=1,C_SHOW_AXI_LEN=1,C_SHOW_AXIS_TID=1,C_SHOW_AXIS_TDEST=1,C_SHOW_AXIS_TUSER=1,ENABLE_EXT_EVENTS=0}" *)
module system_top_PERF_MON_HP0_HP2_0 (
  s_axi_aclk,
  s_axi_aresetn,
  s_axi_awaddr,
  s_axi_awvalid,
  s_axi_awready,
  s_axi_wdata,
  s_axi_wstrb,
  s_axi_wvalid,
  s_axi_wready,
  s_axi_bresp,
  s_axi_bvalid,
  s_axi_bready,
  s_axi_araddr,
  s_axi_arvalid,
  s_axi_arready,
  s_axi_rdata,
  s_axi_rresp,
  s_axi_rvalid,
  s_axi_rready,
  slot_0_axi_aclk,
  slot_0_axi_aresetn,
  slot_0_axi_awid,
  slot_0_axi_awaddr,
  slot_0_axi_awprot,
  slot_0_axi_awlen,
  slot_0_axi_awsize,
  slot_0_axi_awburst,
  slot_0_axi_awcache,
  slot_0_axi_awlock,
  slot_0_axi_awvalid,
  slot_0_axi_awready,
  slot_0_axi_wdata,
  slot_0_axi_wstrb,
  slot_0_axi_wlast,
  slot_0_axi_wvalid,
  slot_0_axi_wready,
  slot_0_axi_bid,
  slot_0_axi_bresp,
  slot_0_axi_bvalid,
  slot_0_axi_bready,
  slot_0_axi_arid,
  slot_0_axi_araddr,
  slot_0_axi_arlen,
  slot_0_axi_arsize,
  slot_0_axi_arburst,
  slot_0_axi_arcache,
  slot_0_axi_arprot,
  slot_0_axi_arlock,
  slot_0_axi_arvalid,
  slot_0_axi_arready,
  slot_0_axi_rid,
  slot_0_axi_rdata,
  slot_0_axi_rresp,
  slot_0_axi_rlast,
  slot_0_axi_rvalid,
  slot_0_axi_rready,
  slot_1_axi_aclk,
  slot_1_axi_aresetn,
  slot_1_axi_awid,
  slot_1_axi_awaddr,
  slot_1_axi_awprot,
  slot_1_axi_awlen,
  slot_1_axi_awsize,
  slot_1_axi_awburst,
  slot_1_axi_awcache,
  slot_1_axi_awlock,
  slot_1_axi_awvalid,
  slot_1_axi_awready,
  slot_1_axi_wdata,
  slot_1_axi_wstrb,
  slot_1_axi_wlast,
  slot_1_axi_wvalid,
  slot_1_axi_wready,
  slot_1_axi_bid,
  slot_1_axi_bresp,
  slot_1_axi_bvalid,
  slot_1_axi_bready,
  slot_1_axi_arid,
  slot_1_axi_araddr,
  slot_1_axi_arlen,
  slot_1_axi_arsize,
  slot_1_axi_arburst,
  slot_1_axi_arcache,
  slot_1_axi_arprot,
  slot_1_axi_arlock,
  slot_1_axi_arvalid,
  slot_1_axi_arready,
  slot_1_axi_rid,
  slot_1_axi_rdata,
  slot_1_axi_rresp,
  slot_1_axi_rlast,
  slot_1_axi_rvalid,
  slot_1_axi_rready,
  capture_event,
  reset_event,
  core_aclk,
  core_aresetn,
  interrupt
);

input s_axi_aclk;
input s_axi_aresetn;
input [15 : 0] s_axi_awaddr;
input s_axi_awvalid;
output s_axi_awready;
input [31 : 0] s_axi_wdata;
input [3 : 0] s_axi_wstrb;
input s_axi_wvalid;
output s_axi_wready;
output [1 : 0] s_axi_bresp;
output s_axi_bvalid;
input s_axi_bready;
input [15 : 0] s_axi_araddr;
input s_axi_arvalid;
output s_axi_arready;
output [31 : 0] s_axi_rdata;
output [1 : 0] s_axi_rresp;
output s_axi_rvalid;
input s_axi_rready;
input slot_0_axi_aclk;
input slot_0_axi_aresetn;
input [0 : 0] slot_0_axi_awid;
input [31 : 0] slot_0_axi_awaddr;
input [2 : 0] slot_0_axi_awprot;
input [3 : 0] slot_0_axi_awlen;
input [2 : 0] slot_0_axi_awsize;
input [1 : 0] slot_0_axi_awburst;
input [3 : 0] slot_0_axi_awcache;
input [1 : 0] slot_0_axi_awlock;
input slot_0_axi_awvalid;
input slot_0_axi_awready;
input [63 : 0] slot_0_axi_wdata;
input [7 : 0] slot_0_axi_wstrb;
input slot_0_axi_wlast;
input slot_0_axi_wvalid;
input slot_0_axi_wready;
input [0 : 0] slot_0_axi_bid;
input [1 : 0] slot_0_axi_bresp;
input slot_0_axi_bvalid;
input slot_0_axi_bready;
input [0 : 0] slot_0_axi_arid;
input [31 : 0] slot_0_axi_araddr;
input [3 : 0] slot_0_axi_arlen;
input [2 : 0] slot_0_axi_arsize;
input [1 : 0] slot_0_axi_arburst;
input [3 : 0] slot_0_axi_arcache;
input [2 : 0] slot_0_axi_arprot;
input [1 : 0] slot_0_axi_arlock;
input slot_0_axi_arvalid;
input slot_0_axi_arready;
input [0 : 0] slot_0_axi_rid;
input [63 : 0] slot_0_axi_rdata;
input [1 : 0] slot_0_axi_rresp;
input slot_0_axi_rlast;
input slot_0_axi_rvalid;
input slot_0_axi_rready;
input slot_1_axi_aclk;
input slot_1_axi_aresetn;
input [0 : 0] slot_1_axi_awid;
input [31 : 0] slot_1_axi_awaddr;
input [2 : 0] slot_1_axi_awprot;
input [3 : 0] slot_1_axi_awlen;
input [2 : 0] slot_1_axi_awsize;
input [1 : 0] slot_1_axi_awburst;
input [3 : 0] slot_1_axi_awcache;
input [1 : 0] slot_1_axi_awlock;
input slot_1_axi_awvalid;
input slot_1_axi_awready;
input [63 : 0] slot_1_axi_wdata;
input [7 : 0] slot_1_axi_wstrb;
input slot_1_axi_wlast;
input slot_1_axi_wvalid;
input slot_1_axi_wready;
input [0 : 0] slot_1_axi_bid;
input [1 : 0] slot_1_axi_bresp;
input slot_1_axi_bvalid;
input slot_1_axi_bready;
input [0 : 0] slot_1_axi_arid;
input [31 : 0] slot_1_axi_araddr;
input [3 : 0] slot_1_axi_arlen;
input [2 : 0] slot_1_axi_arsize;
input [1 : 0] slot_1_axi_arburst;
input [3 : 0] slot_1_axi_arcache;
input [2 : 0] slot_1_axi_arprot;
input [1 : 0] slot_1_axi_arlock;
input slot_1_axi_arvalid;
input slot_1_axi_arready;
input [0 : 0] slot_1_axi_rid;
input [63 : 0] slot_1_axi_rdata;
input [1 : 0] slot_1_axi_rresp;
input slot_1_axi_rlast;
input slot_1_axi_rvalid;
input slot_1_axi_rready;
input capture_event;
input reset_event;
input core_aclk;
input core_aresetn;
output interrupt;

  axi_perf_mon_v4_0_top #(
    .C_FAMILY("zynq"),
    .C_INSTANCE("system_top_PERF_MON_HP0_HP2_0"),
    .C_S_AXI_ADDR_WIDTH(16),
    .C_S_AXI_PROTOCOL("AXI4LITE"),
    .C_S_AXI_DATA_WIDTH(32),
    .C_SUPPORT_ID_REFLECTION(0),
    .C_S_AXI_ID_WIDTH(1),
    .C_NUM_MONITOR_SLOTS(2),
    .C_ENABLE_EVENT_COUNT(1),
    .C_NUM_OF_COUNTERS(4),
    .C_METRIC_COUNT_WIDTH(32),
    .C_GLOBAL_COUNT_WIDTH(32),
    .C_METRICS_SAMPLE_COUNT_WIDTH(32),
    .C_MAX_OUTSTAND_DEPTH(1),
    .C_MAX_REORDER_DEPTH(1),
    .C_SLOT_0_AXI_ADDR_WIDTH(32),
    .C_SLOT_0_AXI_DATA_WIDTH(64),
    .C_SLOT_0_AXI_ID_WIDTH(1),
    .C_SLOT_0_AXI_PROTOCOL("AXI4MM"),
    .C_SLOT_0_AXIS_TDATA_WIDTH(32),
    .C_SLOT_0_AXIS_TID_WIDTH(1),
    .C_SLOT_0_AXIS_TDEST_WIDTH(1),
    .C_SLOT_0_AXIS_TUSER_WIDTH(1),
    .C_SLOT_0_FIFO_ENABLE(0),
    .C_SLOT_1_AXI_ADDR_WIDTH(32),
    .C_SLOT_1_AXI_DATA_WIDTH(64),
    .C_SLOT_1_AXI_ID_WIDTH(1),
    .C_SLOT_1_AXI_PROTOCOL("AXI4MM"),
    .C_SLOT_1_AXIS_TDATA_WIDTH(32),
    .C_SLOT_1_AXIS_TID_WIDTH(1),
    .C_SLOT_1_AXIS_TDEST_WIDTH(1),
    .C_SLOT_1_AXIS_TUSER_WIDTH(1),
    .C_SLOT_1_FIFO_ENABLE(0),
    .C_SLOT_2_AXI_ADDR_WIDTH(32),
    .C_SLOT_2_AXI_DATA_WIDTH(32),
    .C_SLOT_2_AXI_ID_WIDTH(1),
    .C_SLOT_2_AXI_PROTOCOL("AXI4MM"),
    .C_SLOT_2_AXIS_TDATA_WIDTH(32),
    .C_SLOT_2_AXIS_TID_WIDTH(1),
    .C_SLOT_2_AXIS_TDEST_WIDTH(1),
    .C_SLOT_2_AXIS_TUSER_WIDTH(1),
    .C_SLOT_2_FIFO_ENABLE(1),
    .C_SLOT_3_AXI_ADDR_WIDTH(32),
    .C_SLOT_3_AXI_DATA_WIDTH(32),
    .C_SLOT_3_AXI_ID_WIDTH(1),
    .C_SLOT_3_AXI_PROTOCOL("AXI4MM"),
    .C_SLOT_3_AXIS_TDATA_WIDTH(32),
    .C_SLOT_3_AXIS_TID_WIDTH(1),
    .C_SLOT_3_AXIS_TDEST_WIDTH(1),
    .C_SLOT_3_AXIS_TUSER_WIDTH(1),
    .C_SLOT_3_FIFO_ENABLE(1),
    .C_SLOT_4_AXI_ADDR_WIDTH(32),
    .C_SLOT_4_AXI_DATA_WIDTH(32),
    .C_SLOT_4_AXI_ID_WIDTH(1),
    .C_SLOT_4_AXI_PROTOCOL("AXI4MM"),
    .C_SLOT_4_AXIS_TDATA_WIDTH(32),
    .C_SLOT_4_AXIS_TID_WIDTH(1),
    .C_SLOT_4_AXIS_TDEST_WIDTH(1),
    .C_SLOT_4_AXIS_TUSER_WIDTH(1),
    .C_SLOT_4_FIFO_ENABLE(1),
    .C_SLOT_5_AXI_ADDR_WIDTH(32),
    .C_SLOT_5_AXI_DATA_WIDTH(32),
    .C_SLOT_5_AXI_ID_WIDTH(1),
    .C_SLOT_5_AXI_PROTOCOL("AXI4MM"),
    .C_SLOT_5_AXIS_TDATA_WIDTH(32),
    .C_SLOT_5_AXIS_TID_WIDTH(1),
    .C_SLOT_5_AXIS_TDEST_WIDTH(1),
    .C_SLOT_5_AXIS_TUSER_WIDTH(1),
    .C_SLOT_5_FIFO_ENABLE(1),
    .C_SLOT_6_AXI_ADDR_WIDTH(32),
    .C_SLOT_6_AXI_DATA_WIDTH(32),
    .C_SLOT_6_AXI_ID_WIDTH(1),
    .C_SLOT_6_AXI_PROTOCOL("AXI4MM"),
    .C_SLOT_6_AXIS_TDATA_WIDTH(32),
    .C_SLOT_6_AXIS_TID_WIDTH(1),
    .C_SLOT_6_AXIS_TDEST_WIDTH(1),
    .C_SLOT_6_AXIS_TUSER_WIDTH(1),
    .C_SLOT_6_FIFO_ENABLE(1),
    .C_SLOT_7_AXI_ADDR_WIDTH(32),
    .C_SLOT_7_AXI_DATA_WIDTH(32),
    .C_SLOT_7_AXI_ID_WIDTH(1),
    .C_SLOT_7_AXI_PROTOCOL("AXI4MM"),
    .C_SLOT_7_AXIS_TDATA_WIDTH(32),
    .C_SLOT_7_AXIS_TID_WIDTH(1),
    .C_SLOT_7_AXIS_TDEST_WIDTH(1),
    .C_SLOT_7_AXIS_TUSER_WIDTH(1),
    .C_SLOT_7_FIFO_ENABLE(1),
    .C_REG_ALL_MONITOR_SIGNALS(0),
    .C_EXT_EVENT0_FIFO_ENABLE(1),
    .C_EXT_EVENT1_FIFO_ENABLE(1),
    .C_EXT_EVENT2_FIFO_ENABLE(1),
    .C_EXT_EVENT3_FIFO_ENABLE(1),
    .C_EXT_EVENT4_FIFO_ENABLE(1),
    .C_EXT_EVENT5_FIFO_ENABLE(1),
    .C_EXT_EVENT6_FIFO_ENABLE(1),
    .C_EXT_EVENT7_FIFO_ENABLE(1),
    .C_ENABLE_EVENT_LOG(0),
    .C_FIFO_AXIS_DEPTH(32),
    .C_FIFO_AXIS_TDATA_WIDTH(80),
    .C_FIFO_AXIS_TID_WIDTH(1),
    .C_AXI4LITE_CORE_CLK_ASYNC(1),
    .C_HAVE_SAMPLED_METRIC_CNT(1),
    .C_FIFO_AXIS_SYNC(0),
    .C_SHOW_AXI_IDS(1),
    .C_SHOW_AXI_LEN(1),
    .C_SHOW_AXIS_TID(1),
    .C_SHOW_AXIS_TDEST(1),
    .C_SHOW_AXIS_TUSER(1),
    .ENABLE_EXT_EVENTS(0)
  ) inst (
    .s_axi_aclk(s_axi_aclk),
    .s_axi_aresetn(s_axi_aresetn),
    .s_axi_awaddr(s_axi_awaddr),
    .s_axi_awvalid(s_axi_awvalid),
    .s_axi_awid(1'B0),
    .s_axi_awready(s_axi_awready),
    .s_axi_wdata(s_axi_wdata),
    .s_axi_wstrb(s_axi_wstrb),
    .s_axi_wvalid(s_axi_wvalid),
    .s_axi_wready(s_axi_wready),
    .s_axi_bresp(s_axi_bresp),
    .s_axi_bvalid(s_axi_bvalid),
    .s_axi_bid(),
    .s_axi_bready(s_axi_bready),
    .s_axi_araddr(s_axi_araddr),
    .s_axi_arvalid(s_axi_arvalid),
    .s_axi_arid(1'B0),
    .s_axi_arready(s_axi_arready),
    .s_axi_rdata(s_axi_rdata),
    .s_axi_rresp(s_axi_rresp),
    .s_axi_rvalid(s_axi_rvalid),
    .s_axi_rid(),
    .s_axi_rready(s_axi_rready),
    .slot_0_axi_aclk(slot_0_axi_aclk),
    .slot_0_axi_aresetn(slot_0_axi_aresetn),
    .slot_0_axi_awid(slot_0_axi_awid),
    .slot_0_axi_awaddr(slot_0_axi_awaddr),
    .slot_0_axi_awprot(slot_0_axi_awprot),
    .slot_0_axi_awlen(slot_0_axi_awlen),
    .slot_0_axi_awsize(slot_0_axi_awsize),
    .slot_0_axi_awburst(slot_0_axi_awburst),
    .slot_0_axi_awcache(slot_0_axi_awcache),
    .slot_0_axi_awlock(slot_0_axi_awlock),
    .slot_0_axi_awvalid(slot_0_axi_awvalid),
    .slot_0_axi_awready(slot_0_axi_awready),
    .slot_0_axi_wdata(slot_0_axi_wdata),
    .slot_0_axi_wstrb(slot_0_axi_wstrb),
    .slot_0_axi_wlast(slot_0_axi_wlast),
    .slot_0_axi_wvalid(slot_0_axi_wvalid),
    .slot_0_axi_wready(slot_0_axi_wready),
    .slot_0_axi_bid(slot_0_axi_bid),
    .slot_0_axi_bresp(slot_0_axi_bresp),
    .slot_0_axi_bvalid(slot_0_axi_bvalid),
    .slot_0_axi_bready(slot_0_axi_bready),
    .slot_0_axi_arid(slot_0_axi_arid),
    .slot_0_axi_araddr(slot_0_axi_araddr),
    .slot_0_axi_arlen(slot_0_axi_arlen),
    .slot_0_axi_arsize(slot_0_axi_arsize),
    .slot_0_axi_arburst(slot_0_axi_arburst),
    .slot_0_axi_arcache(slot_0_axi_arcache),
    .slot_0_axi_arprot(slot_0_axi_arprot),
    .slot_0_axi_arlock(slot_0_axi_arlock),
    .slot_0_axi_arvalid(slot_0_axi_arvalid),
    .slot_0_axi_arready(slot_0_axi_arready),
    .slot_0_axi_rid(slot_0_axi_rid),
    .slot_0_axi_rdata(slot_0_axi_rdata),
    .slot_0_axi_rresp(slot_0_axi_rresp),
    .slot_0_axi_rlast(slot_0_axi_rlast),
    .slot_0_axi_rvalid(slot_0_axi_rvalid),
    .slot_0_axi_rready(slot_0_axi_rready),
    .slot_0_axis_aclk(1'B0),
    .slot_0_axis_aresetn(1'B0),
    .slot_0_axis_tvalid(1'B0),
    .slot_0_axis_tready(1'B0),
    .slot_0_axis_tdata(32'B0),
    .slot_0_axis_tstrb(4'HF),
    .slot_0_axis_tkeep(4'HF),
    .slot_0_axis_tlast(1'B0),
    .slot_0_axis_tid(1'B0),
    .slot_0_axis_tdest(1'B0),
    .slot_0_axis_tuser(1'B0),
    .slot_1_axi_aclk(slot_1_axi_aclk),
    .slot_1_axi_aresetn(slot_1_axi_aresetn),
    .slot_1_axi_awid(slot_1_axi_awid),
    .slot_1_axi_awaddr(slot_1_axi_awaddr),
    .slot_1_axi_awprot(slot_1_axi_awprot),
    .slot_1_axi_awlen(slot_1_axi_awlen),
    .slot_1_axi_awsize(slot_1_axi_awsize),
    .slot_1_axi_awburst(slot_1_axi_awburst),
    .slot_1_axi_awcache(slot_1_axi_awcache),
    .slot_1_axi_awlock(slot_1_axi_awlock),
    .slot_1_axi_awvalid(slot_1_axi_awvalid),
    .slot_1_axi_awready(slot_1_axi_awready),
    .slot_1_axi_wdata(slot_1_axi_wdata),
    .slot_1_axi_wstrb(slot_1_axi_wstrb),
    .slot_1_axi_wlast(slot_1_axi_wlast),
    .slot_1_axi_wvalid(slot_1_axi_wvalid),
    .slot_1_axi_wready(slot_1_axi_wready),
    .slot_1_axi_bid(slot_1_axi_bid),
    .slot_1_axi_bresp(slot_1_axi_bresp),
    .slot_1_axi_bvalid(slot_1_axi_bvalid),
    .slot_1_axi_bready(slot_1_axi_bready),
    .slot_1_axi_arid(slot_1_axi_arid),
    .slot_1_axi_araddr(slot_1_axi_araddr),
    .slot_1_axi_arlen(slot_1_axi_arlen),
    .slot_1_axi_arsize(slot_1_axi_arsize),
    .slot_1_axi_arburst(slot_1_axi_arburst),
    .slot_1_axi_arcache(slot_1_axi_arcache),
    .slot_1_axi_arprot(slot_1_axi_arprot),
    .slot_1_axi_arlock(slot_1_axi_arlock),
    .slot_1_axi_arvalid(slot_1_axi_arvalid),
    .slot_1_axi_arready(slot_1_axi_arready),
    .slot_1_axi_rid(slot_1_axi_rid),
    .slot_1_axi_rdata(slot_1_axi_rdata),
    .slot_1_axi_rresp(slot_1_axi_rresp),
    .slot_1_axi_rlast(slot_1_axi_rlast),
    .slot_1_axi_rvalid(slot_1_axi_rvalid),
    .slot_1_axi_rready(slot_1_axi_rready),
    .slot_1_axis_aclk(1'B0),
    .slot_1_axis_aresetn(1'B0),
    .slot_1_axis_tvalid(1'B0),
    .slot_1_axis_tready(1'B0),
    .slot_1_axis_tdata(32'B0),
    .slot_1_axis_tstrb(4'HF),
    .slot_1_axis_tkeep(4'HF),
    .slot_1_axis_tlast(1'B0),
    .slot_1_axis_tid(1'B0),
    .slot_1_axis_tdest(1'B0),
    .slot_1_axis_tuser(1'B0),
    .slot_2_axi_aclk(1'B0),
    .slot_2_axi_aresetn(1'B0),
    .slot_2_axi_awid(1'B0),
    .slot_2_axi_awaddr(32'B0),
    .slot_2_axi_awprot(3'B0),
    .slot_2_axi_awlen(8'B0),
    .slot_2_axi_awsize(3'B0),
    .slot_2_axi_awburst(2'B0),
    .slot_2_axi_awcache(4'B0),
    .slot_2_axi_awlock(1'B0),
    .slot_2_axi_awvalid(1'B0),
    .slot_2_axi_awready(1'B0),
    .slot_2_axi_wdata(32'B0),
    .slot_2_axi_wstrb(4'B0),
    .slot_2_axi_wlast(1'B0),
    .slot_2_axi_wvalid(1'B0),
    .slot_2_axi_wready(1'B0),
    .slot_2_axi_bid(1'B0),
    .slot_2_axi_bresp(2'B0),
    .slot_2_axi_bvalid(1'B0),
    .slot_2_axi_bready(1'B0),
    .slot_2_axi_arid(1'B0),
    .slot_2_axi_araddr(32'B0),
    .slot_2_axi_arlen(8'B0),
    .slot_2_axi_arsize(3'B0),
    .slot_2_axi_arburst(2'B0),
    .slot_2_axi_arcache(4'B0),
    .slot_2_axi_arprot(3'B0),
    .slot_2_axi_arlock(1'B0),
    .slot_2_axi_arvalid(1'B0),
    .slot_2_axi_arready(1'B0),
    .slot_2_axi_rid(1'B0),
    .slot_2_axi_rdata(32'B0),
    .slot_2_axi_rresp(2'B0),
    .slot_2_axi_rlast(1'B0),
    .slot_2_axi_rvalid(1'B0),
    .slot_2_axi_rready(1'B0),
    .slot_2_axis_aclk(1'B0),
    .slot_2_axis_aresetn(1'B0),
    .slot_2_axis_tvalid(1'B0),
    .slot_2_axis_tready(1'B0),
    .slot_2_axis_tdata(32'B0),
    .slot_2_axis_tstrb(4'HF),
    .slot_2_axis_tkeep(4'HF),
    .slot_2_axis_tlast(1'B0),
    .slot_2_axis_tid(1'B0),
    .slot_2_axis_tdest(1'B0),
    .slot_2_axis_tuser(1'B0),
    .slot_3_axi_aclk(1'B0),
    .slot_3_axi_aresetn(1'B0),
    .slot_3_axi_awid(1'B0),
    .slot_3_axi_awaddr(32'B0),
    .slot_3_axi_awprot(3'B0),
    .slot_3_axi_awlen(8'B0),
    .slot_3_axi_awsize(3'B0),
    .slot_3_axi_awburst(2'B0),
    .slot_3_axi_awcache(4'B0),
    .slot_3_axi_awlock(1'B0),
    .slot_3_axi_awvalid(1'B0),
    .slot_3_axi_awready(1'B0),
    .slot_3_axi_wdata(32'B0),
    .slot_3_axi_wstrb(4'B0),
    .slot_3_axi_wlast(1'B0),
    .slot_3_axi_wvalid(1'B0),
    .slot_3_axi_wready(1'B0),
    .slot_3_axi_bid(1'B0),
    .slot_3_axi_bresp(2'B0),
    .slot_3_axi_bvalid(1'B0),
    .slot_3_axi_bready(1'B0),
    .slot_3_axi_arid(1'B0),
    .slot_3_axi_araddr(32'B0),
    .slot_3_axi_arlen(8'B0),
    .slot_3_axi_arsize(3'B0),
    .slot_3_axi_arburst(2'B0),
    .slot_3_axi_arcache(4'B0),
    .slot_3_axi_arprot(3'B0),
    .slot_3_axi_arlock(1'B0),
    .slot_3_axi_arvalid(1'B0),
    .slot_3_axi_arready(1'B0),
    .slot_3_axi_rid(1'B0),
    .slot_3_axi_rdata(32'B0),
    .slot_3_axi_rresp(2'B0),
    .slot_3_axi_rlast(1'B0),
    .slot_3_axi_rvalid(1'B0),
    .slot_3_axi_rready(1'B0),
    .slot_3_axis_aclk(1'B0),
    .slot_3_axis_aresetn(1'B0),
    .slot_3_axis_tvalid(1'B0),
    .slot_3_axis_tready(1'B0),
    .slot_3_axis_tdata(32'B0),
    .slot_3_axis_tstrb(4'HF),
    .slot_3_axis_tkeep(4'HF),
    .slot_3_axis_tlast(1'B0),
    .slot_3_axis_tid(1'B0),
    .slot_3_axis_tdest(1'B0),
    .slot_3_axis_tuser(1'B0),
    .slot_4_axi_aclk(1'B0),
    .slot_4_axi_aresetn(1'B0),
    .slot_4_axi_awid(1'B0),
    .slot_4_axi_awaddr(32'B0),
    .slot_4_axi_awprot(3'B0),
    .slot_4_axi_awlen(8'B0),
    .slot_4_axi_awsize(3'B0),
    .slot_4_axi_awburst(2'B0),
    .slot_4_axi_awcache(4'B0),
    .slot_4_axi_awlock(1'B0),
    .slot_4_axi_awvalid(1'B0),
    .slot_4_axi_awready(1'B0),
    .slot_4_axi_wdata(32'B0),
    .slot_4_axi_wstrb(4'B0),
    .slot_4_axi_wlast(1'B0),
    .slot_4_axi_wvalid(1'B0),
    .slot_4_axi_wready(1'B0),
    .slot_4_axi_bid(1'B0),
    .slot_4_axi_bresp(2'B0),
    .slot_4_axi_bvalid(1'B0),
    .slot_4_axi_bready(1'B0),
    .slot_4_axi_arid(1'B0),
    .slot_4_axi_araddr(32'B0),
    .slot_4_axi_arlen(8'B0),
    .slot_4_axi_arsize(3'B0),
    .slot_4_axi_arburst(2'B0),
    .slot_4_axi_arcache(4'B0),
    .slot_4_axi_arprot(3'B0),
    .slot_4_axi_arlock(1'B0),
    .slot_4_axi_arvalid(1'B0),
    .slot_4_axi_arready(1'B0),
    .slot_4_axi_rid(1'B0),
    .slot_4_axi_rdata(32'B0),
    .slot_4_axi_rresp(2'B0),
    .slot_4_axi_rlast(1'B0),
    .slot_4_axi_rvalid(1'B0),
    .slot_4_axi_rready(1'B0),
    .slot_4_axis_aclk(1'B0),
    .slot_4_axis_aresetn(1'B0),
    .slot_4_axis_tvalid(1'B0),
    .slot_4_axis_tready(1'B0),
    .slot_4_axis_tdata(32'B0),
    .slot_4_axis_tstrb(4'HF),
    .slot_4_axis_tkeep(4'HF),
    .slot_4_axis_tlast(1'B0),
    .slot_4_axis_tid(1'B0),
    .slot_4_axis_tdest(1'B0),
    .slot_4_axis_tuser(1'B0),
    .slot_5_axi_aclk(1'B0),
    .slot_5_axi_aresetn(1'B0),
    .slot_5_axi_awid(1'B0),
    .slot_5_axi_awaddr(32'B0),
    .slot_5_axi_awprot(3'B0),
    .slot_5_axi_awlen(8'B0),
    .slot_5_axi_awsize(3'B0),
    .slot_5_axi_awburst(2'B0),
    .slot_5_axi_awcache(4'B0),
    .slot_5_axi_awlock(1'B0),
    .slot_5_axi_awvalid(1'B0),
    .slot_5_axi_awready(1'B0),
    .slot_5_axi_wdata(32'B0),
    .slot_5_axi_wstrb(4'B0),
    .slot_5_axi_wlast(1'B0),
    .slot_5_axi_wvalid(1'B0),
    .slot_5_axi_wready(1'B0),
    .slot_5_axi_bid(1'B0),
    .slot_5_axi_bresp(2'B0),
    .slot_5_axi_bvalid(1'B0),
    .slot_5_axi_bready(1'B0),
    .slot_5_axi_arid(1'B0),
    .slot_5_axi_araddr(32'B0),
    .slot_5_axi_arlen(8'B0),
    .slot_5_axi_arsize(3'B0),
    .slot_5_axi_arburst(2'B0),
    .slot_5_axi_arcache(4'B0),
    .slot_5_axi_arprot(3'B0),
    .slot_5_axi_arlock(1'B0),
    .slot_5_axi_arvalid(1'B0),
    .slot_5_axi_arready(1'B0),
    .slot_5_axi_rid(1'B0),
    .slot_5_axi_rdata(32'B0),
    .slot_5_axi_rresp(2'B0),
    .slot_5_axi_rlast(1'B0),
    .slot_5_axi_rvalid(1'B0),
    .slot_5_axi_rready(1'B0),
    .slot_5_axis_aclk(1'B0),
    .slot_5_axis_aresetn(1'B0),
    .slot_5_axis_tvalid(1'B0),
    .slot_5_axis_tready(1'B0),
    .slot_5_axis_tdata(32'B0),
    .slot_5_axis_tstrb(4'HF),
    .slot_5_axis_tkeep(4'HF),
    .slot_5_axis_tlast(1'B0),
    .slot_5_axis_tid(1'B0),
    .slot_5_axis_tdest(1'B0),
    .slot_5_axis_tuser(1'B0),
    .slot_6_axi_aclk(1'B0),
    .slot_6_axi_aresetn(1'B0),
    .slot_6_axi_awid(1'B0),
    .slot_6_axi_awaddr(32'B0),
    .slot_6_axi_awprot(3'B0),
    .slot_6_axi_awlen(8'B0),
    .slot_6_axi_awsize(3'B0),
    .slot_6_axi_awburst(2'B0),
    .slot_6_axi_awcache(4'B0),
    .slot_6_axi_awlock(1'B0),
    .slot_6_axi_awvalid(1'B0),
    .slot_6_axi_awready(1'B0),
    .slot_6_axi_wdata(32'B0),
    .slot_6_axi_wstrb(4'B0),
    .slot_6_axi_wlast(1'B0),
    .slot_6_axi_wvalid(1'B0),
    .slot_6_axi_wready(1'B0),
    .slot_6_axi_bid(1'B0),
    .slot_6_axi_bresp(2'B0),
    .slot_6_axi_bvalid(1'B0),
    .slot_6_axi_bready(1'B0),
    .slot_6_axi_arid(1'B0),
    .slot_6_axi_araddr(32'B0),
    .slot_6_axi_arlen(8'B0),
    .slot_6_axi_arsize(3'B0),
    .slot_6_axi_arburst(2'B0),
    .slot_6_axi_arcache(4'B0),
    .slot_6_axi_arprot(3'B0),
    .slot_6_axi_arlock(1'B0),
    .slot_6_axi_arvalid(1'B0),
    .slot_6_axi_arready(1'B0),
    .slot_6_axi_rid(1'B0),
    .slot_6_axi_rdata(32'B0),
    .slot_6_axi_rresp(2'B0),
    .slot_6_axi_rlast(1'B0),
    .slot_6_axi_rvalid(1'B0),
    .slot_6_axi_rready(1'B0),
    .slot_6_axis_aclk(1'B0),
    .slot_6_axis_aresetn(1'B0),
    .slot_6_axis_tvalid(1'B0),
    .slot_6_axis_tready(1'B0),
    .slot_6_axis_tdata(32'B0),
    .slot_6_axis_tstrb(4'HF),
    .slot_6_axis_tkeep(4'HF),
    .slot_6_axis_tlast(1'B0),
    .slot_6_axis_tid(1'B0),
    .slot_6_axis_tdest(1'B0),
    .slot_6_axis_tuser(1'B0),
    .slot_7_axi_aclk(1'B0),
    .slot_7_axi_aresetn(1'B0),
    .slot_7_axi_awid(1'B0),
    .slot_7_axi_awaddr(32'B0),
    .slot_7_axi_awprot(3'B0),
    .slot_7_axi_awlen(8'B0),
    .slot_7_axi_awsize(3'B0),
    .slot_7_axi_awburst(2'B0),
    .slot_7_axi_awcache(4'B0),
    .slot_7_axi_awlock(1'B0),
    .slot_7_axi_awvalid(1'B0),
    .slot_7_axi_awready(1'B0),
    .slot_7_axi_wdata(32'B0),
    .slot_7_axi_wstrb(4'B0),
    .slot_7_axi_wlast(1'B0),
    .slot_7_axi_wvalid(1'B0),
    .slot_7_axi_wready(1'B0),
    .slot_7_axi_bid(1'B0),
    .slot_7_axi_bresp(2'B0),
    .slot_7_axi_bvalid(1'B0),
    .slot_7_axi_bready(1'B0),
    .slot_7_axi_arid(1'B0),
    .slot_7_axi_araddr(32'B0),
    .slot_7_axi_arlen(8'B0),
    .slot_7_axi_arsize(3'B0),
    .slot_7_axi_arburst(2'B0),
    .slot_7_axi_arcache(4'B0),
    .slot_7_axi_arprot(3'B0),
    .slot_7_axi_arlock(1'B0),
    .slot_7_axi_arvalid(1'B0),
    .slot_7_axi_arready(1'B0),
    .slot_7_axi_rid(1'B0),
    .slot_7_axi_rdata(32'B0),
    .slot_7_axi_rresp(2'B0),
    .slot_7_axi_rlast(1'B0),
    .slot_7_axi_rvalid(1'B0),
    .slot_7_axi_rready(1'B0),
    .slot_7_axis_aclk(1'B0),
    .slot_7_axis_aresetn(1'B0),
    .slot_7_axis_tvalid(1'B0),
    .slot_7_axis_tready(1'B0),
    .slot_7_axis_tdata(32'B0),
    .slot_7_axis_tstrb(4'HF),
    .slot_7_axis_tkeep(4'HF),
    .slot_7_axis_tlast(1'B0),
    .slot_7_axis_tid(1'B0),
    .slot_7_axis_tdest(1'B0),
    .slot_7_axis_tuser(1'B0),
    .ext_clk_0(1'B0),
    .ext_rstn_0(1'B0),
    .ext_event_0_cnt_start(1'B0),
    .ext_event_0_cnt_stop(1'B0),
    .ext_event_0(1'B0),
    .ext_clk_1(1'B0),
    .ext_rstn_1(1'B0),
    .ext_event_1_cnt_start(1'B0),
    .ext_event_1_cnt_stop(1'B0),
    .ext_event_1(1'B0),
    .ext_clk_2(1'B0),
    .ext_rstn_2(1'B0),
    .ext_event_2_cnt_start(1'B0),
    .ext_event_2_cnt_stop(1'B0),
    .ext_event_2(1'B0),
    .ext_clk_3(1'B0),
    .ext_rstn_3(1'B0),
    .ext_event_3_cnt_start(1'B0),
    .ext_event_3_cnt_stop(1'B0),
    .ext_event_3(1'B0),
    .ext_clk_4(1'B0),
    .ext_rstn_4(1'B0),
    .ext_event_4_cnt_start(1'B0),
    .ext_event_4_cnt_stop(1'B0),
    .ext_event_4(1'B0),
    .ext_clk_5(1'B0),
    .ext_rstn_5(1'B0),
    .ext_event_5_cnt_start(1'B0),
    .ext_event_5_cnt_stop(1'B0),
    .ext_event_5(1'B0),
    .ext_clk_6(1'B0),
    .ext_rstn_6(1'B0),
    .ext_event_6_cnt_start(1'B0),
    .ext_event_6_cnt_stop(1'B0),
    .ext_event_6(1'B0),
    .ext_clk_7(1'B0),
    .ext_rstn_7(1'B0),
    .ext_event_7_cnt_start(1'B0),
    .ext_event_7_cnt_stop(1'B0),
    .ext_event_7(1'B0),
    .slot_0_ext_trig(1'B0),
    .slot_0_ext_trig_stop(1'B0),
    .slot_1_ext_trig(1'B0),
    .slot_1_ext_trig_stop(1'B0),
    .slot_2_ext_trig(1'B0),
    .slot_2_ext_trig_stop(1'B0),
    .slot_3_ext_trig(1'B0),
    .slot_3_ext_trig_stop(1'B0),
    .slot_4_ext_trig(1'B0),
    .slot_4_ext_trig_stop(1'B0),
    .slot_5_ext_trig(1'B0),
    .slot_5_ext_trig_stop(1'B0),
    .slot_6_ext_trig(1'B0),
    .slot_6_ext_trig_stop(1'B0),
    .slot_7_ext_trig(1'B0),
    .slot_7_ext_trig_stop(1'B0),
    .capture_event(capture_event),
    .reset_event(reset_event),
    .core_aclk(core_aclk),
    .core_aresetn(core_aresetn),
    .m_axis_aclk(1'B0),
    .m_axis_aresetn(1'B0),
    .m_axis_tdata(),
    .m_axis_tstrb(),
    .m_axis_tvalid(),
    .m_axis_tid(),
    .m_axis_tready(1'B0),
    .interrupt(interrupt)
  );
endmodule
