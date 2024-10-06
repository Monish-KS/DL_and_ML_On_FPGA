// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Jul 25 14:10:14 2024
// Host        : DESKTOP-AG0E59D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ simcycle_fifo_sim_netlist.v
// Design      : simcycle_fifo
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "simcycle_fifo,fifo_generator_v13_2_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_6,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    wr_rst_busy,
    rd_rst_busy);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [15:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [15:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output wr_rst_busy;
  output rd_rst_busy;

  wire [15:0]din;
  wire [15:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
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
  wire [3:0]NLW_U0_data_count_UNCONNECTED;
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
  wire [3:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [3:0]NLW_U0_wr_data_count_UNCONNECTED;

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
  (* C_DATA_COUNT_WIDTH = "4" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "16" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "16" *) 
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
  (* C_HAS_ALMOST_FULL = "0" *) 
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
  (* C_HAS_RD_DATA_COUNT = "0" *) 
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
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
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
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "13" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "12" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "4" *) 
  (* C_RD_DEPTH = "16" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "4" *) 
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
  (* C_WR_DATA_COUNT_WIDTH = "4" *) 
  (* C_WR_DEPTH = "16" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "4" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_6 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
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
        .data_count(NLW_U0_data_count_UNCONNECTED[3:0]),
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
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[3:0]),
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
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

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
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
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
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
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
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
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
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

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
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
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
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
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
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
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
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2
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
(* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 78544)
`pragma protect data_block
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
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26400)
`pragma protect data_block
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
ZzAXWD8mjbLT
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
