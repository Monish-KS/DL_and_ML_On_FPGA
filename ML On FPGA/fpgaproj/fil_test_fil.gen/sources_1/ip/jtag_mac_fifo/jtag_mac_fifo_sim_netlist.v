// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Jul 25 14:10:14 2024
// Host        : DESKTOP-AG0E59D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Projects/ML On
//               FPGA/fpgaproj/fil_test_fil.gen/sources_1/ip/jtag_mac_fifo/jtag_mac_fifo_sim_netlist.v}
// Design      : jtag_mac_fifo
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "jtag_mac_fifo,fifo_generator_v13_2_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_6,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module jtag_mac_fifo
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    almost_full,
    empty,
    rd_data_count,
    wr_rst_busy,
    rd_rst_busy);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [7:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [7:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE ALMOST_FULL" *) output almost_full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output [11:0]rd_data_count;
  output wr_rst_busy;
  output rd_rst_busy;

  wire almost_full;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire [11:0]rd_data_count;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [11:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [11:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "12" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "8" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "8" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "1" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "1" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "4kx9" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "4093" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "4092" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "12" *) 
  (* C_RD_DEPTH = "4096" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "12" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "12" *) 
  (* C_WR_DEPTH = "4096" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "12" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  jtag_mac_fifo_fifo_generator_v13_2_6 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(almost_full),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[11:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(rd_data_count),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(rd_rst_busy),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[11:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "12" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module jtag_mac_fifo_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [11:0]src_in_bin;
  input dest_clk;
  output [11:0]dest_out_bin;

  wire [11:0]async_path;
  wire [10:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [11:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [11:0]\dest_graysync_ff[1] ;
  wire [11:0]dest_out_bin;
  wire [10:0]gray_enc;
  wire src_clk;
  wire [11:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[10]),
        .Q(\dest_graysync_ff[0] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[11]),
        .Q(\dest_graysync_ff[0] [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [10]),
        .Q(\dest_graysync_ff[1] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [11]),
        .Q(\dest_graysync_ff[1] [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(binval[1]),
        .O(binval[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[10]_i_1 
       (.I0(\dest_graysync_ff[1] [10]),
        .I1(\dest_graysync_ff[1] [11]),
        .O(binval[10]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [5]),
        .I3(binval[6]),
        .I4(\dest_graysync_ff[1] [4]),
        .I5(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(binval[6]),
        .I3(\dest_graysync_ff[1] [5]),
        .I4(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(binval[6]),
        .I3(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(binval[6]),
        .I2(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(binval[6]),
        .O(binval[5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [10]),
        .I3(\dest_graysync_ff[1] [11]),
        .I4(\dest_graysync_ff[1] [9]),
        .I5(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [11]),
        .I3(\dest_graysync_ff[1] [10]),
        .I4(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [10]),
        .I2(\dest_graysync_ff[1] [11]),
        .I3(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[9]_i_1 
       (.I0(\dest_graysync_ff[1] [9]),
        .I1(\dest_graysync_ff[1] [11]),
        .I2(\dest_graysync_ff[1] [10]),
        .O(binval[9]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[10]),
        .Q(dest_out_bin[10]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [11]),
        .Q(dest_out_bin[11]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[10]_i_1 
       (.I0(src_in_bin[11]),
        .I1(src_in_bin[10]),
        .O(gray_enc[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[9]_i_1 
       (.I0(src_in_bin[10]),
        .I1(src_in_bin[9]),
        .O(gray_enc[9]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[10] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[10]),
        .Q(async_path[10]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[11] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[11]),
        .Q(async_path[11]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "12" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module jtag_mac_fifo_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [11:0]src_in_bin;
  input dest_clk;
  output [11:0]dest_out_bin;

  wire [11:0]async_path;
  wire [10:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [11:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [11:0]\dest_graysync_ff[1] ;
  wire [11:0]dest_out_bin;
  wire [10:0]gray_enc;
  wire src_clk;
  wire [11:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[10]),
        .Q(\dest_graysync_ff[0] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[11]),
        .Q(\dest_graysync_ff[0] [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [10]),
        .Q(\dest_graysync_ff[1] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [11]),
        .Q(\dest_graysync_ff[1] [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(binval[1]),
        .O(binval[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[10]_i_1 
       (.I0(\dest_graysync_ff[1] [10]),
        .I1(\dest_graysync_ff[1] [11]),
        .O(binval[10]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [5]),
        .I3(binval[6]),
        .I4(\dest_graysync_ff[1] [4]),
        .I5(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(binval[6]),
        .I3(\dest_graysync_ff[1] [5]),
        .I4(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(binval[6]),
        .I3(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(binval[6]),
        .I2(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(binval[6]),
        .O(binval[5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [10]),
        .I3(\dest_graysync_ff[1] [11]),
        .I4(\dest_graysync_ff[1] [9]),
        .I5(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [11]),
        .I3(\dest_graysync_ff[1] [10]),
        .I4(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [10]),
        .I2(\dest_graysync_ff[1] [11]),
        .I3(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[9]_i_1 
       (.I0(\dest_graysync_ff[1] [9]),
        .I1(\dest_graysync_ff[1] [11]),
        .I2(\dest_graysync_ff[1] [10]),
        .O(binval[9]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[10]),
        .Q(dest_out_bin[10]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [11]),
        .Q(dest_out_bin[11]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[10]_i_1 
       (.I0(src_in_bin[11]),
        .I1(src_in_bin[10]),
        .O(gray_enc[10]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[9]_i_1 
       (.I0(src_in_bin[10]),
        .I1(src_in_bin[9]),
        .O(gray_enc[9]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[10] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[10]),
        .Q(async_path[10]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[11] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[11]),
        .Q(async_path[11]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module jtag_mac_fifo_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module jtag_mac_fifo_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module jtag_mac_fifo_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module jtag_mac_fifo_xpm_cdc_sync_rst__2
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lYvhEjj3nb5oH8uSNLeXMIy7nJYVR9CgwYrS2YsK1wH0yG7GgJF3h7LWVAsRpUASOB7rHmuPVhb5
Ot5CFu1eFeE97Zpvi2xwlrFd2yOm/xOs4mKX3gkTIBIJmAKj42AUYk/LR9j6mOwXFIQmoZqYXHak
Pq2yC2ljr0hY1gwTFtI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z+2GQWpqmewONlHVkL658DHQ1gOkrvPjxsrm0NDcBmt2DgE1WctRC0/WtmZNRR2P9xNPEc1AnD3g
x2bmQ9ClncBm4tJJUerktYV7SZWaAFXLpL0mImalEctnoiL1emAUpqT2xWqYmc7/Up4fedi3U63/
6fZpFkfLPe1f/3mRlu+DKs00gVRP+t6V+01C1oWFsyvdyS5tDx/D7YWjpI8AZn7PAxGanwdNWWSB
/kAFPcC2bUzb0T91+nSe2x7K7ugumFrWpHW6iiuiY86OlLeqrAD5SZsqHhPT9GqJmSzj5PdAcMm2
1N7wj661ojPTxlfvw7ydkwisxeQEZRQ1H8LwwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NWkv++1uc4OUvmLLmKamw2rSfdpVbwBET7oFkV2XGR6y3sZCnAwLR/UY8EXqGYSYtRzQMSec4n13
l7DB/8txjOrwXvZKfRBpPdz4pIT7HDh50CC1gJaraDaEr18dxcLyq6t0fo14o+JyrAxZm7/nDg78
7/uEhQnwCkDeOEnusng=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RPz1UvQF5/1bAGbmkE93ADh5aKEj2NdkJKJJhSjosDEbYcFH8ZSL5Ew53E1CBLn7KjAnpfOLAKVf
fX9beeVP5C5vU0n7ZMu9ISDuX947ttq4eCcbaV78UxB5l1Lj8hlouzML1BQecqW1z0mUCgW7CBoO
kvS93cLpph/VpfSwuTwO3q41V7Gxeshrw2U3zfZGHMUL2TI8fX+U+qCt5oG7UGDkIiE+SZRN8eQK
SY18ZEkuzeSrAbp1xn25WHjeUYF1dwHmcNf4wRKiww67b89Lqk9DBKAL9rsw0KWuua8qjESM8t3w
D+f6RYj2AciBO842MNa2LlXNkWM+oLq1CtukmQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcQzkZp4Sch9TwvI82NYHoYu7Fu4A68g8HQ0GQQvhgP0VPOA5fVtIXlGeuCjshtvB9SbR/JdhJVW
H0AcjAKKgHxZK+en5z2azbfr9d1BbF03MjLpFIxdwUacvQfXpyvYKYFtjplThociLLWtOUmXj84s
4nP0l8PXdvTblIHap6SfZL6Dhv1jlcCTvUTUGoULVvQRU16E+vFCep9sJnLwhCCldBnB5vBZ5TCu
AXnNJpF2Gx4Y+BC9c7XyNRkVfKm11TUyI3pc5OcNWX+42CRvLbMSKG711f5VO+yZsWi9YEWqMTjN
RN18y3FwbJ9g/6K9ZswbGNgjRnn7l2PRbFrMKg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ic0gE1G8ZymuhdpWjbURYCva14oPCOYHWxeY1WbqEo4fRdhM6YimsmNp3RyJRpeG6TFY0iDQtGg1
f5g5G1LTD2KIG+dBZyfKNnTE/ZOWrLJOblPxV8gmBtOye+53NJXzi8+oEuZceCLJxPBg1t44/kD6
M9x687RC58J0HT1/+RsMdCvAGIhlkdNOkb4+dhOoGEPVtNJhV6u4ccNdcnLz1ZaIW6yGByR8UXna
8XH9yb/yWXZzxveULhlxfYe5edpqYlF99QdUnueTFFmCXxIYP4G0xwFM1S929iLWZUS13jbam+X4
5SLDsqw5epDM/DVK5Cv0VD4JajhRoM+fGT/I4Q==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W34Gq4IReWdH4guFD03wBoHFTA+s1wgkA3uEFz/xWEihtgcet7BzSoGE0K8FQKLVs+D+mR8yPD8Z
vuUkN7L+imyxs7FeoUUpCBNbo0z5XahETBApULQzISBGdsC2f/p8wwDdoHY5E0UjcHOTr+Pah6x+
Kb/OiJAA3/B3geutymFuXHhdGJVoLS30F7CpbZpHTVoZZBU1TgUTFXAySsVWu7k+NMAoSxDKr4k3
10DyqW8wuvTaTG+NdumVzlwtmHHXVSiGk0//Q/9EJmzEzH0Pi9m/wmiONCYRmb0c/K5YHCIs7xNF
nWpl/fzOUJQequCzR636PCmQz3/wSjGRil3HDQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
iEsUxC8JQZnRxQOm+O4jwBmkm5PoeeMBxaBqVOvKpTXSyjvbLGMDYSb0fxpNvdSJbtZpFIPnAww+
aq3rl7doHEf1kjM2dC4rjvZWa0jWRoJIANcbomcPl6IeiRfAUGCGIDrNDxK+Y3GNvZf2de79ApcB
dTaCVwgrbloNzIJwiJkRY1og57CtPhYfZGFMkwwQ1yHtCyOiuh1DFTM1HOr7jtC54Rj43wY2EpJp
V8vuUqRPQXW8kinGG+26i34AsoOI/xAYSbvXdBHrgwQSzEVIApd8q+QxH+P/twlQ/rFGh9QkEtsf
01rrVJSI2TzVwOQBjP9yRmeHw8y91krSW2dGHHjOd+HVO8Mpbdh4nOvQiYQjNK1lqwInPGOH2bM6
kuUfNcfP9+0NlRUDVuuhbzPVr++hGny3Hvo5Aq7bQqtKrYhqiaLWIWoY6mFPGyfIoZrbVClEO/oY
G2CKj5JTQTRFxNUtusbqdXg+69YwdnuXoF9oFfaVJwpFYlKtWBm5LeRv

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YKagekiHOyMnMVPg7PmagWsOMo70GABOzboT0+MRxNHoWf+7KtPwFZmbZAZPMjbv2wgx5vSsG1VZ
GZlduGJPTey/Q2+Yx2fvgCJb2dlR/HDmPB+1X4vVosJEw5nD6m8yWJd0L+NZCG6gtRelGjAxjm68
yPC9qOiRc6jrOM91cmFC6Xi2jeY4t5FHi4zmBceasIzRWIBnat7p0fZ3CZaaY76+K02CE2jND22R
W0XlRGoYVtWNukn5s4Z4AkME8oKdQugjp9rNooVbn7sWp5td9RHT1ZxOWgINwiHb6D9MOnsOSGwz
2K1jXhGDdXe4TOnFPIn6VglS5Y05u1snfUxFlA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 111056)
`pragma protect data_block
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
S0niEZ0RkBNM4CHy2AFSN8y4g3I=
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oESHD2Q5NORrmTVTCApB+YFZJwjA1ezq7U6VZh96by+ofPCvSFp06AIoCLvB4BhPvxfob6kIkBpR
xVCOLM7HsDk7nO1JVWiYIJ6okoWTA8hAlPj3sdGuMwRlZNSBKn/c6F+CW5Jl37TEGotkhycSB3Bg
B/uu1THUZwIG87RPahE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RovEhaqHrFqzjckk+DIWG8LQeqg2Y/nACQDyXKKtSav7YHlgpKmgHZnsxwwNpqrqVRGyjTecSQ+e
6Mr/Pi9au3AgJVPL6VOgwNVE0yj2LpA4LPyWzxLN3+DiSDmsaCBNCBlVQi2MRKUabou8nLaXldbL
+7pv4pYhQdcyjDzuC2dx3HmzADqstdEiyXeU3ktJ29CDLDmGwDWdmsrl90s4YQSfBV2nj4/Vut3L
p/8dzphf1htPaNMujMxxgp3z4JzUEDJJokDL+gNutEEHiaWpI3URIA5v22vJu+NPD+eEraSioHfL
DPKAajZTwK5FHnonu4O2D0co8GWqWW5cUqZz9A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jBQ6Th9yy7jtKQD1h235YLT6qO6XiBaBKGJrV1Z8H9M9ePJ9R/fA8E1okt4LyBvoWjR7tmCbIg7A
0/vuKOogkLtDE/BtTlp4z1iurO8rQrAcdZy/e+7GATawyJxFY7kZhnXASu9zB8TiOBELSlapkpxe
WuAzXLde9FBMBkq4RSc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eucSNV2Zbm4zYc2tIGRlGmlVM8+WHY1NHe9drZdgDhGPOHz8PTqHapfnZ1kWuTLtPBLSMvcXNScn
UTvpULofBV6qD7WHLPg7UJcjpZVDL69lk88chgqrlc/RqaJXKNVv+Ubku53ZLU20uZK71bNymjSM
855RVWw5lvTHTCNC2MYIS94Fmrzuq8i0+tFh5qBKkHK2BC+fD7xVyyfuh4mZR2yr/hRs/emoI79E
IKoJnLiglVp6RXTsXFzZW4pIthbjWSuZlOQvoYkS2RMj8a0r9lyariphRQunoudc0bLO4Phk578c
40gusaaS/MI7idMT7k1Di96kvu5mHi23loRcZQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E/syLaRG2Ss/xTTkuAkOKXzm53+rCptYO2DkVukWhvlLmEB2daHCPrXt4gKeuG+0hIGWedSwCiLJ
7KNtEAiTumJ/j+3p7s3oXN9ftCSRolXoACsCclEAmwYjVM0ubCXUx6JNFOGt0yDl2Jsd5+W10mSJ
bYEKvRKi7koXM/eYJqbhTrtsrHDwRJEY0JVUPh8EOkLLqaIKbnjb6ENEY6qZOamp5PaWsSS30gJM
N6fB8D1AmGKnFbfY+d5TexS55Z92aYcAHNX2XwHsKnm45az1vHeZ0rTEU/oONIaSZfikRni1iDBg
x2GOue6sLiwxTEHaVkTJsOVR4mx0VsfFxavwRg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dSHHpkQiOEzzKs4D71WVyDXLpkKuR9h9h3pBLtnCq2bXiwE/eQHmk5HeQb+qREg0Yv193OukqaQz
RZyuF5GQcqOpqFHMxO62HQ2pdjdpMT5CC7gHvmgiw9qBkJJrXpihIHER4X7OF2iNUfeqxJ8eiSz3
C0V20NlIwKG7Mxg8MVj++xmb32KMUqL7ptikkym20vVdhecVMNvpPoXp8uvaGT7991enWP9HGKUC
9kLY2DEYwRGE71UJJLGWo4n49R50ExFRj91xWnYfvp7uJsMNwnBp5l3GTZiMELX2RkRVSPOHr7l1
n2p5Vq7Uee2drny1IxZ/4c0hYY6y3QWSEqpESw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HUtfqZ9dh5oZTOAt9a0ebo+wQbzg3izFQ0kVqZN81S4cBjQEF53WUiVlTKBDVjvLNUby4Se9WZjj
j86TQzuGJxLPDTohmbytErsg5JrlXHbHGwR4zGNGTbBs12X7PkxtS8wVCp+7b1rX6pOGOPqm6FoG
g6rZY/bTzVfGYF2CAOhjJUqUOXEAKnZRehspRyiBI28/ZZPSAUD/abKprW8PWCxMx2zPWztZz4No
R96jgvHezNzB1Ta8W7uRBFTMp+XVSToxTp2jzSXJZ0V5xJl+gdVjAMmf6+te2vqrK2wDWdMxk3Sf
iyLI4d0s25vCybcY2fZWacq5iO9pSlSaOQWgCA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
vYYu2Kvhv3RZi0pFbjRTQ/BBwfilCrGpkMls+Dz6HBGTZvSaC/anWgymoDS0XnoSENGG3Pz3EBF0
19OqLbyna95IHFe2bA7f8RgU9SEUffZ8eXGigfOjAWpZCN07Q77RkhGUKal7okWe3Q6xHtZy83l2
kW8ma3kOYL7GzQjtpbP3lINHLMqpGEo0dzbOHiJ5r6W5U6DsILGsoLQOXcw+MwrevvNRB0KkSklj
QnL8K2AK8PIsJGM6F8dj5KwRYhSBYNb1opuVpiJWlbHgADoeM+dhiRxBLmnaDE8PWs1ReY6uMzzH
SvvO6UEyxQtvS/Smm/uogr1eUFedUaBHPMEXnYlTAv/SKrh942GeknsqfrjGkZxWTN2NEnvpRUwT
fS0pyd/Err0s94b0srmcTYyxZfJGRUct2T8MCphZFaScAlhn655pxW9RaHMfcvDJUHpW8Qa+KhRt
9CWYScPIH6YNDByLQbhKL5BTpAYMNYPF2W7vM2ZzDob2NB7m6GGeKRr3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QSNmIeTT4pBji+CTjknWXN6sH9Wff8+t8KF+AC3fIoIw08jtLtShcB9ZGeEKG02RGCO4lNIUf5YB
2TVYk6EJ5XyCav12qDhc60n56UVrnpfo7drorY0NmOypuxECgO43h6SDWp9W7px3r4CJnQ4+X2Mj
943GdP30WfL5kbWHZJC1Dz9cBIqRa1EbNXvvAqBvRPS2+aXBXAPOC4rNVZGeIUspn/33IW3yJLSp
Jm5GIct87ZuSoz8+DXhUvsTj4hq8lgirVhfz1qhHm8SfODcE91FGUPw3vbpGWXsBX73t2zxFC1Hz
/6m4YqQJVxd+H5iGE4kbHxHyHnH7FIerqc8Phw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UhfxKxECbuHK/o9ZExa2zP/MIPmFXuDNZwgpiawuBmPeRI1nJsYB7vzbBGMPKny4yIHLT8mHrQRc
fs05atkjIAbLea4+WNoCdCeg7/0PzuodM1ol3it6BHQ6Yzq4mnZbzlk8Xtwmk8ACAbzOr2SYxYWX
ueuUlimUSRusIe4+NiPvzbfHMAOVPjdmSY7zaSyeJuhdAR+fUGeHy5B23Xe2X6cDPeJ75IqcBeul
ox3dTXi3L8r/s1bTKX3FhxRyPZuh/xCWuEajsF2fEYdwWHKtLX6IQniLBJ5ZnVSS8D7IYPsvV4t0
9rWJqto5O1n3rAM44OvKvc9pOYXJupuv7g3gWg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fmo66vhS7nigYtLDMjdj7hgUnDG/fnO+cIaY/3qHrcwT7u/paj5enLuWHovegu9O9WRq3pPNnjuN
6vZRpuCgz5p4VAV7dVg9fuzg99BAjThp1Q/+HIPfdQ2LM14ZpTh4FXxthHGkTyS5PJArvZ3/UMpW
zwfdYd5+k2/emJ4/nuqoJHQG8k+O5EjSprLTvNZ/wrE1cT/fW/Lu2pxI4msHqVVYAXz7sJ13cQ+C
7tKxCV8vTyf0rpStdE+kZXg+jrc7vFKuPJO0U9axMsC0nXyeYx2jzfAHptGWKvfQaPg/Eo9mgLyN
qSJfFS6aIycuxNmg7L82WK401aWhnUn7GNrudg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 32112)
`pragma protect data_block
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
XDKJIpHESjdKP4Uj5KOY6OEovj0d
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
