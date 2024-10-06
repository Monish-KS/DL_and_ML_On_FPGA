// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Aug  6 14:46:20 2024
// Host        : DESKTOP-AG0E59D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Projects/DL
//               FPGA/DNN_Subsystem_fil/fpgaproj/DNN_Subsystem_fil.gen/sources_1/ip/jtag_mac_fifo/jtag_mac_fifo_sim_netlist.v}
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
x3vWvQ8ttAcQuiernAvZcc1de0Q=
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
XeFk0elmbT7HRGS1eJUd3WMvfPRD
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
