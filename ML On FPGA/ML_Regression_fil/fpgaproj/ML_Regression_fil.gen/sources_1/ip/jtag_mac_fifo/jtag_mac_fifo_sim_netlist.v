// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Jul 25 14:16:44 2024
// Host        : DESKTOP-AG0E59D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Projects/ML On
//               FPGA/ML_Regression_fil/fpgaproj/ML_Regression_fil.gen/sources_1/ip/jtag_mac_fifo/jtag_mac_fifo_sim_netlist.v}
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
IVE11tXHmjwmdl02Wq2GXSqXP74=
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
l9NP5ykeYBjE7CjipdUZQ0HWXzaw
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
