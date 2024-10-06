// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Jul 25 14:16:43 2024
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
hKpnsiJvfRKw
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
