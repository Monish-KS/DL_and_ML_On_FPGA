// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Jul 25 14:10:14 2024
// Host        : DESKTOP-AG0E59D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ jtag_mac_fifo_sim_netlist.v
// Design      : jtag_mac_fifo
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "jtag_mac_fifo,fifo_generator_v13_2_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_6,Vivado 2021.2" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_6 U0
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "12" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 111696)
`pragma protect data_block
TfAIKRqGSw1Ltpa/QDel1jtpoScps0u4HeH058920E0sW/UzLNGDaW+6InuPNKUsayGsXKc7N94U
sZjmM0l1e98n27Xf65PNCho6eHgxFynWqVGVPA75841cEZPJZ1AZUYNJxqTYyPfKKvyleffKo64U
1h6GNY8YIS5BXX7H7oE2GD8x5IMu1EDLK9C5oNZ5K78BlVdJGZ5Tr7jTc2C17NvOUI6+2OEQpoUI
Crors3O+BzbR2PLJ+3+U4X4VdeHu3tp91z4Bi9H0vfec1RMxYbhJC4wiXQnzn+YIvsZ5g9J0jjip
qsFbFoE8z30eeH/Fsd1YssXjRC3aCSElsBjcDwsNVCmj6TEOcS9ogQ0+NLfd8srm96tVRHA9i/bw
9CyUQZScOd52yzYY8vORGneckbYH40AESgXANqi+UKT9LGwmopwsCxpA2n5ZbyVtAh8DHbyeSmxe
cwmbPu4iw87PAmrdbi1oZ/z4Du0VsxuBn7oaMIkFVehJKBH8gVKvAzmAByMyEHWEcUrlLAAjGpq+
eYraDevuiwrTVtt/cQrs9FvMCZtCxnxwBx3SuW0VrmC/oIwduCVOT7kHzGGfm2kmuI2s0N8KJnR3
m0ok7nOLAI0ytaOOUiQIGeNAY642bqGXa2M/zR2jSql/gQk8F++/u3SuWHr5fMQ6eVCyJ1J5APES
WOHqAZGhHv+NGmo4RYd7xHm3+bJ5p5yysRaVcC9RvDRYEni4hTmmrpUnPfVYB6IN2K08x+CFJEIU
AdCQOj5uOPSQYUHZzRB1FtC9/GpTYXZ87tqrZdUH2Rlq1h1xDn6ehokSX32iErIgVYJgaePnbVRj
hUFKn8Y/NJPeQ4zkgisotZ8CyNKkbrg7kX3R5L553Zs/wmoeKDOxvlOM/4kG11ZeM+dXhl94fFzw
FJtlM9t+TFf1D1+b4UIKx8tcbo5aJhBJ82sqE//jv4MUBvF09wftgdsXRvPEW798s2g9EAmoO4/D
+OKxQnX0J4P6Uq272MyzOWwj6gXMfMnEVC2HbaikzF82q3G5T7k6zImLFFG2JraTuJRrOV8Xl8Ol
l1O/wjTz8reeWv7b9+Zo3tz1tGmvTy9/Ki8PTLjIjoKpKnJi3TM6ojf9nagxT3630GNPSIYtTl1l
wSRI57gHqaz0NR5ACncKLwQwe7gF0DDUBKdAAdbW5bIkN3oPCMN+ytDFmZUXnLFT/5mL7o3JBOav
9niBWyAFfF/Hu2lJ3tdKd4WLvvGghipqOfTtL5tkNPKu9dfECsxX0h+G/t8zTIX0NzWfG68er0bA
CIGaB1Hy6eGvICMK/fnvXAn6hPPRT/adu0RhTU1Efo+NtWYGZPtvIkqBQaHA0Gn3AkYhUU4bSeWo
HzA2Co4U+ro5u8f5uyNpigY3hFVImAi8NE7r+N/M28CtUly53qUl2ALTo7dB8/2ju3D2n63O3WF+
qawiyx2blfqKXmVYcqMmdxLHCe/iZhJQJ180ZY0wvecB9TvaQbTWXSMWoii3MSFA9LfVwPIut75O
OBorfwheKSIzs+YzkRelHt4MoHJRU3GLBW635wojcoiJD7RF4eXTbPEBMLJMxP042yZTNkLcPECG
LdbwM73F5Sq1ubJzTtZtcaq6qAS5E7WEpXDI3gf8QO8cSsBwtNht/aRXyUbuWb7dmoxVyp0nxkdq
+Nna4LvcD/rsntK/2RjkVh3MKj9ompmg95P9guzLZ2+ta6TykBhz3Hu/gkOFuNQM+79T9Jepk0Sn
d6sPUU4k5iFNOhtcXc/I5awtk+QpH2R6w4cLm9qSDtQVbc8QBcTMLTZtMT9f2QAbGT6qg+IXx4zQ
kHRAGLW1DaYVuvMNGKMIN/vkmKqhCnhSZj1F/LPSLcQTugg1l8yZM7rEf4uNT0Sf+GAvslNK7Rkf
FB3lfJFDfvUzsdwk99gb5OppOZgB0XPyUxEda0hb3JKkeALtosMemF3xEdsfUSPG4/oFPWYZyJ7n
cAdlA8FwlNy46rjvnP4fCfiwPa7c3and+l/adTWHyOXrZ+pwbEE/6wLrkQrnzvcn+n5YywopUcP6
QfDqfxo8hqZ8QD8vfmp2rrV2KTL8AKB4d6CRj7pXEe/WwnG0Q5wSickls3wruo142iiiHi2iCsvj
ezADhRO0Q+yW0UZBZCk81v8O66LWqciOR+37h9UHxHgSc2AetpXGvm3O6j+KS+OhiXdxKIbTtT2b
cJUMC2We/A39oNK4NRqoOk+l3p8G+8lnOvBs8QZu/kK+t9/ODkfInP2Asvt7mJcOsG4KkCmH2/Bh
kFyJ//hgxJLHleDqB29deW5lQlmPUqK34oYmb3wpKYPtc4RVH635Wh15Fj/xiLheMoaNxk8P+Df3
oFNWb0DsV6l8WMMTBrGABqznpq3aejUsBNJTv5NAWtl7ibW7eEyzgpNX2/g5GL1tB21RSldzoRiu
jd4kGBuY4xfMtyspcXeIruNw5D4lLEGtNCJ4oBxas6BQglrh9GGsaXO7aDU9zDFoPlqCo/3UGC1D
EbE5LthdSxhe6UUn7BIiY5mUfwQ6E+L/l3gAO6on/evx+RVGmuSV9u0y2l46uEL/T3WGUa2uGmWE
/hg/P9tsav8bH2yVQwzp2H0/Bpw1MkhmjH+JMGAavG1cFQLE3ZH12bWTvchrSKXjXnNabRscOkps
VEGHqY+LjyCFIH8sFYD+jMeBImp/2UodAYTI1/4pfwyNEwHQIVh/sfv/W80xocSP05IHxfeWiZtI
VT3VNIsFQAwH1vWx2V2P0QwiDYKHB0OgP8Ikni249Z5x0lKZg8XPBk7+KIR0BEzOZMF+h2hIjNYr
GMqzIMCe8ATV3JSIkm2wU/9dXB6bTLYCytc9VV1j5/AFUFcaG097AgpA3cqfr4t3lBPupVIGe5rf
7xogzo/hW9251oBvaIKw9oLBWYCwUG1SaNhEHeLNGfxx89wLT0XfxuA6vVzUYMiuieCEdrzw4th7
GVUzOurAkMA6lH8nbc5PSVpgiZI50vRnIXzf4lzMAirBZ3ZEBu4G7lz7RUovaLFpcgdc6NxfPtbY
1CRNk+bqkFe4TK9PAIeiQcVUiqa0pRFyREfyuZmY25qYUFEyFJoChirADs17MER+BxCAwzeWxBf/
7vg8i2aRb7EEe6bUdeA0T/181/kJ1NzBKoM9t5uBRkXeRROatcku0aN0vtdweiNEEy+QpuHZEQUp
JpL8T76GeXj1Z4pmj3ahmVmIrDchiYHru4ClnLLev/CAlHuvX8IFibjOCcjatWLBWg6VVn06+ddm
miY/CScas8I3AiqWr2sRsFINA+6PwsKLuT1Hs8jPGp8WPv9yL3IWhKw+M5RRc2XILA+BJmmcAyo3
SG+jNwJafAZRaOneed+5TmEkuBhe8W8grRSYS/64IrCXyArEckcinFyAf0aeIsjQ9+lcUU0zUEB1
Co0ma0mjDzrTttKp3k85+V57Mod2xDC8EsZwkCLQZVS6onDeXVfyg6P4bsGnV0ViIPuf1x/XbgSx
kpRbRvyo/NvVPOrGfb+a9L9wEjMivcZk3qiT08Z1hNleW/E6vXNV8GM3C8AehOag8uPmY6ZrQNR/
p5fkpkuYKixVdQvkfLpl57+a0StOTeHw5R7kHzuYjhg6Q7DKCgiWnUuZ8yyAebaDcGe8IbovT7PC
Fo5IzLOoez7txOVopxfQ9xrOoOvj1HwMVKMUp5010TLA9wA+tVPUWhOAWwseJldTExl01HK2cOUl
koDOFfqyYo1picn7x219YeXncs3M9xeZIxgvo6UbQZ+6+Xc8UXYHy4Hfu4lalN436oHVdRBrWzMk
km1SdTkwsP4dsAKrMWJyY2csLfKqNTezijH7hE9cVba5FebTUZwPx8rNBJjmGDkaJNohum9fbGl+
26SBFawE+z29rx7+vl6a05z+btwExlC0Fmv9rJT++CMTd4fBcaXQ3jEARc6XPgyMorUT5oTyZ2ie
iMN3XYwfec+ZPg5v4lGMiExs2z5k4eDdhu8NPetlAl9CAu4nZJQ+9S2V50Wp0+YSICUjqJh13uHc
eah+ezfZQxxlVZ5BlC+KL5VqS3im/iZ2p8ptUmjkmWDZq//l9GlO5Gn+14mLrECBxp4fxzVr0M1S
q1NsJ0Y/yQZJ85chVLzNEBKtpvyS6evp+16isRo7mPFYSIAz0qYwfUHtnoWY3B0B/j6g4nUlU/pR
kT79lWj4l2Eo7PFKIpOuUTu2lU5s7i5JD7+ZDDZXhdcd+3W8c1XNauozBzJ17f6wWU8AEbIItalW
MygvohswvsnzJ5XIuZTnCJLGubKT4AWOUnro2KTCgWRiBTnKHYH1NeKVOqHm3WyLt5E9il07szG3
jF/9B9ORh7bw04/qM/4465bYDgdQpQxweVtyhvYB50scaADc4cIYDFLrWG7FJsjnSZ04aGlJ8EnH
VXWgrrPBgL2nnLuIkbEEh6eyDWz+7OZ6DNrwPDbKNQRLtOjJOA4mv67tpn4QqM1vo/2kxOILC96q
kaLMxCaaOqsIrjnWTpi2A9oqswKVRiZjTfWtvCiRCkIS8peqnqQYhH2izniQfNZ+XT6ikVwaSTlg
OCl5x3ysV0lwH138wsefb4qnswFAqYalxK1Gsi1Ey5hr7LBZQnd5AVyyrz+OZDiJKGM69rCdO18H
eFw311DAKnhZHaq8MlkCQpVIRiImrBLBAeBC79Z/4Smy7XIxY00VwFjcWlnC7KcriIFJKBSk+FQB
MhvNfRdsMNZe+Kzt9QUpNz6ZK320poMYWSvevp0/zP1YVDb385EO3ZzPRufuAsdn6zBMLP4SIT5R
3i3rbXY/cMBHSAqa54uMXi93mdQdW76YnThRPhzVFlse1nc0lbewkDuvrjnPXpL1TIAJrhg1iJwa
coGESs34zmU2WNNulO+pBRPS+HTZYGlCaIn4UArhF98JtipE/9U6f9M4SEytFGmXk2mdc/QU9Xs1
0t3ocC8IK8na45g8ccTHdINMwYObfyD33soc2Ck1SS6se6YF3k4tYafr9Wj5T1lZgOnXhbQ+XnQa
TDafZ6G9l84OSPOLI1iXd0HxKE3895g4edZt/5dzWfMLQW0bsxIm0VKo3QE3KMUhlRWUdzn1QPeR
zCmIOEHW9Q1nB6PJSv8psilIoYa2zYcO4i6RhqSXsJkVHk101IzFkCk/C8/95YJKoyZb4s0X4oR2
YyycFHKEKd7Q/Ol9BJGbulNkPjpqedzkEfI9I/gXmEfadNMXVkMF/QzXqVI69o3Bp9AyUmzHDjw0
pLdp3uthzshE+P4C/o+avxeAa0TlLqWj6+uayNXtURTMV8Ep9YeYGHIPRFfS18UohXsNPPrCXOz1
a8uTYylBHT+ntXvf4aluA01NS7pA59ocr6aJSO4JwJLkob6SodWgN4c2Pac2RltYPFLwN/R5esv1
zw0Oc+ny+Q+aJ9TWevyjoUI/P2kWCFH0YtKvNDLBzIgy/dDNTDdyE929AIjLLg+zkGRxkmbjJuAD
PgxS1oM29rxA5o4oyJoDRPL5+/OSrDycdSBt0ivY00qdhkw63u1v7X5JNjqLG691JpLGK/v4FZ7j
Rub63M4z5qXVlY7UMWHr0SyRbu0iVyS0IcGCwuYnKwmwHCnPXAuW95Dtvo8kpY0izcK+rxwXzJ+A
CxuNlcOCwesAXoo9C9mGA+47PcJJxifk932EiIBkBThlEwSgGdi5hsFxo6rxG3sge1AHhB04mNPx
x/gM50IoDhnYGuqPyqnyAYJld6JkgTeOBiR7DUHsdJPH8CvLgddWnvefbKKnfuiD11dcS/zsC3zM
9JgZ9ZqPhNWOnVNibgvilZBmTCWjv5wqk0Giqqa7ycm8jnOnAmGxaXTkwkApn5ioLIgCixAhNd/8
43/1EH6aG94bULdYfgwUMF8hFreWTQ6vRlzUG764RqokCmWzC5miPULL+WU7SoUvBaxAzm1u7GaV
qB9RkB3V3+bHqHbIttv+GQaRmWDdDcFQOs1VDNi3qdCb9HBJhe4oOConFKtD1ISPXqoyqEB1dGH8
9hW6YYiRJ4mdN4d52TgKMXOWRpd7hSIQbnlHkR9APiXvufqzDMwqzwZRRz+E8Qd1N996O3NjPxiY
cXk3a8m7GC2K/1HfxoRvLrLo+u3EDuIMaX9TLcl0XwKSljXUlmBYTuyoe3rgXNbC5/g54DvtC8rQ
yzoAsxSuJcM919HZ2ZNnH0suknm/kQiQxEH339QHZVFXFlf8ZqKbo5I9Cq67IB8Aij5J539d8BiU
ry83M3AK+7ycvLHunnEQziwIuC+UKFz6kQ2MyjxteaFveqUcLWfhuFzPVNhLfrTrtBEg1baqzNkT
f8LGiC5gq/n+wmczg5/EHTw2tp0cyn8Shw6nvbeMgUKMOncLCvhYvRFD0LxFv8D7wOHZS/C/OnYn
RcazrnqxcAud8y549yp5UrqvV2lYE/sR+DdevJZYWZiTsM7CORuuuaHQzsd9/2x5IIJvIRQdaTWD
fJ16mFdvS5y6HZu6UoIX62ylqwyvbqgP5uFAswyOtP5NdXQVvDIhYPF+lN2NjipyqpcLQuj2J3UB
QxII0AQvSyxeAiMBmkojtgFa4eAVJnc3UVPKErj36bDwOIdquF7akaN/H977c5f2UCwQ+3QLnZqh
UUOkzPW5A3g7yYLnMej08lQGTkeQ/R4aB1pXHu75F+tRIgwmtHwNTP/C6kkiHSexQNoAR33Bz72D
7UBb3D9zhrBZkdZKRaoSKdPpZfoJR8goMmisO8r3RcGUbltHPCq5Chr41u569rXeez4n6pnUDKrz
sk80B5idBtJXxGATEsvePy18XNOu5rVHKiAQFpP/+D7o666rEYgyfKuXyDnxcK6V9w8WwufLoyPe
QuK4JidA5DWIBB0XMRVqDAT+uzCqBV1BRO8hXy7QG2BTPvf3y+lke1oB7jzl3l3IPCcHWoh33qEu
vWUIj7SOl7KgcvGaiuKmlxaaagamY1DvLwXoqtdJqol5mgst1Utrp4cy9yekD7N3l5R68bfD8yGk
hmTDsSZ8SMrgZ/tro4cyEp/QAxeuBYpBloV44Ol6W4PU9TRBpsVZYUJq5Hruc/eO8cil2fXwmvdh
mFNBfCvNyC9K1c2L0ElYgW79xV+/0JX1ExKcWQhsKNFS0dVHKz30j1HIL5u+TspeiDTKXZ4HYzks
acAWW2/pRQEo0WLRtaOGjhxlDhO4h6si1EidWbF2+8JLvRQliKr4skdUiVz5UHjgoX7lw+F0QPvL
Xg/6Lv0btWdtmZYK+V58hkeJG+f58x0Vk4UnHWRx1P3eiXdy+iH+2lhFk/tNlnJ4J5dF4IdOd2G6
2xAr2qbKwWeEHOQ01Va6/dCMYj3QZPkOTyI5uRnEeA89Hm85M7JzuoFIFw8sCHcB4dXCWsxT+oQ9
WpnA32FY9yE616jtQEbocEPvw8kFcgbdDdeKNEk4hmsZPdLGHljwtpemgnVMBBN8zwHd8EmxUA4F
dkccoiBkM15e+1coPmNy6dZLIdKU6TGiy4f/BsifuuuAN5HNpQcW5DAuGrM1DLLgxSFXaX1qcz19
83aYaOZ79K2BJiu0NLvtGUaTtvs+3za85hCv23nwlnCnoOMWOIyEgKeFzqpasoA29a0ZtRSgky7p
cYb2gGUUI6W5yPEHcrddchXmerm9lVPDZGAhHSr2cMZTQga5v0kyqe0nJ6/6H7QeKkEiSg2p1Agn
Rsqrmg3xYu3DFOK1fC51WPlRHR4MoPAbPXExUTYwuVdn70RIR2p8PaIcoT5+AjcipnLnf4ZyGTfJ
7STj3AHQc4hjY3QSRy2HkJzEpkiay/5XfdrfPe0KdC3D8DM9bJlfo3aqMqgRIh7oYcnN6SFGR7jf
HbHjPS30X6U/vkjnGv4JI2uRf6tdUMS2Bqsdx/M0GJW9wOvxYZApqPojSp/NeuyMysJ26EWZENa1
0P1VEI5KEEUqbur+HUzdGWhNOb+S2GMuAek/bWON8gFQqAbAnHB8jI+UHzEfN8iZ7h/Y/FlWYMZU
Oub3HexrDpBoy4RJMBoml2lwKqut8HUG9NMB4HGBCOtIOP2f1T2MRgk9+1Zgjm3oAS3/TLvOaqH7
gSNk3DCJdyB7QbbStSLtYOdBkfMvx3U0H9Z6AVf7Wg3N1tFghwyjZrc2JmMHnk5yke5ZD9Ov49X6
N50RblKp0IyXf3I6h7qvbGO6h8IdksxR4hS15lhE1c8JNVmW/1SGha4ninXD0N1uIzPYmWbz8l+p
/AUeS6cT8Fz9yny7N+HrJm+7veQNU3warWBpd8tSuS1XzWURo3u6qx7v28aPwQo8VKGM+ryrorUp
YHCGsA6Y4VyXNSkaP+K64tdoN3FRLEukqPUZgMzvobluZKL9TKKuIfAp86pmp0wgdO+Yd/zZHIwW
heFsDXuc9bS1lWaBC1YSE2b79iGBDvVAWjgJ2P/c+5pDVqXMY0aEcQR5rKX8Xc0ffm8zx8Ex13le
4nko7sU+6Gj9WtibW5FkUCQG2oBnOdEDFEA6vyJqdZ30qZE0pBhvbqqaMeDLEHr5TNow4hR+Reau
wozFfNtc1AaC/FJPXuAyyQPDYDDiJpXAxOoHmp2M0X62+nTCBzC2Cy8+oYSm618KlToqZj0igSa8
FPfh2jx73TcqC9ugVGV72tub2h9ZT2rK7roIGSyqcT/u4dlxMr1B+Cvv5FxNk3IxN0JlLvIK41Ik
7o/eJutDOhOv1pVitGMhIrGIHDyjOK2fARBf/R1/bO3DHXudQqVvAxk39phGymVSIe6o8Tp8kQqG
m/Em8p/TrkE2MG0WoNEsmmr901N5GuLRNbygTkuTIj3MYvIT12sC8PaRbyELCbsWYDGTkOusOxvV
MPGYj3HcOoVUM/T2v39EWTzy3Swftrxs9EMIQHWIQXnbG8kj2hKoQfaWZlTtHzpoiDTJjaCDjjTl
7zhQkXSCDImLJ9Lkol4xw+CmPoEk2C07BOwpYWnwjhPf4al5wdB8L2ULuAgPLlwPgFMQ1wNNUkl/
gXIe5HTqDmZAVzSQSIhNpUMNLhaLxZm//Ej1KQNVj9Dm4ju1DWV6tMGxuMu4CpQZpvGyLNq1abNr
wT92WyB2+fGPmW0buLzLk7ssYSlDTVs/kCo5Z+DiZJmoxCytPgKiDLlBjLJJpE5k0v57X5NP/cln
Oe924Dtbg3pM2lGG/+udNFS6QzlG6QjBoZ/r9Ku8ti2DCtcE8RK+Lx8lYs2NxeCGPH4PpvN7l8SF
JyZJ5he62QK+p9yOOV7gaNo9ULvo/+pNf3vGa0yLLNgj0u+fdk4uX0bE6I88nrNhfnoedOiSjyeJ
cv8RWW//BGY/5QhLi9/djnkkm/O8gUTWpk/wKr0DfXtFnBq3PsVZSurxX87yexcHUAd2NpEXQzFZ
Jy8GE6krntvtB16YDy8UnIKBa3rZII0FqhVuxx6kC1FDg0bdlSfXPx/8rfRVNEgKHJhpOKJoDqva
atigucmHwZt6QBs8Ha5eaw0vQ4h0dERJGVc0bTb4T2qq/NYZZ8NNh6YgMHnUe9OZ1pUDsvMyBwGv
hgklTt+LemMXLh1KCcaPBwjOUdvJWZHQc5vVh5apM38fHxekmZSBYgnvkpkscsXrwKRoV4FsxOjS
94sdrGvvDjEIp8+YAy/UG8ofmlzuHD+OE7TqYm1SAgStFtBE7KxWyco+pCtZKs9cGpimGqp77XYU
mcYANQyHYn7mXOKoKGEOYl1x8tQJlZGM6rA1WkQWn/Ube0soQHy87WiD1THfz6+VQky1/WBULJjw
hTXN7WbtPGvo29Dc+qkaITmYpVkBpXk5aJxBJkW6rNSrcnc1OE6XTlburrnezobvh5gz5PLfktXX
qmu1iS1A5iBmsvBo7YeYFwEoA/O+4K2y1bVZ+SrrUihHOjf2OmkpyWMatnntW+OFG5v2kxvBhWw+
gdv4ulkto9AshGTjfaEmbl04Uuv6XqD9V0pkGXAnPBxv83mh7d3qeDDPiU/+sgGw/o/B6rXlc6eB
toNOp9n+8jwmXF9Ana8xNsoKWNxC1/A/KH7Snw74QS6w76WdGeEk/bd9ncXqJ8vfGrlKH/Sf3JFE
5ejnSJKGjM/hp4DloEY6b6JyeoOpM6TenoGEVJy4otT/lzOGXCoDIbaOfQiROmTR00rqMDXcsblK
uD0VQYjDKgdXpcNakyh4jJtDMm0iuZkAvq4a15r5JppxZAK3dsWCf9ojXqrg7Fho4ToxmFgqpHgJ
1QFqkcaVg7nEZ8DiJxUfEy2g82vnHAH+vxCmIEVKGf/jAhWRKFGpi6MBqN99iY35W6ljzRW7KXlQ
Y/l3nP8Uf3vQUjoaeuq4HHqbCPq/a8sHa6o5MKP2+1yj1ypzHNv35Ub5s2PhXHKoHT6LYOYVpflk
e/beqSZsPmxlcUQx5IrpREIl6kr1f5HzLYLkOWamLPaJUVarN3SzJNQHg/XcSesP1gYblPtkFwoc
zAclCRIIdEkGkAHTLEIASau5UgGSZ6cjfuLCAE0RGvK7g0+CR3za++8ypgezxYg3gTsJQhZHPEpt
ioRr+VFwCcn0aaQAq8UhXwDs/KbLVDSJvjfYvayxg8XkjYOvBuTmLPJZIkng9CD6akQFg1pKtC1j
dZAxGVx08U1Tsdu/huo4YzDYNDzCCNO2HNo+gp5Bs+NjoR4aKwUosPFciX7kC1zErVXux1n/bWG3
CNmxkCgAW8F7imkY33e9esKQLP7MnhExz+a19j8uLIwhMAf/AbdeRsvn55S4YMHRB32qihXeYijS
zUGR/sZwG6Wecyp+L02DbnHCuP5ALr1wR97kpYZwnrcaOWtxZIPPK4Z0AKZNaAoDnQAjCxIghoJv
8urRoula2dGZM+OXpeRxNbRyAJHlRUYXsM5CTDYsM8hzUzWNbdgZTNIleCEB0wlPglNUc0J5mXZL
Zwy6II6Nxp0PEikwZTJPnIQy/l78QRU7PFzr1Nm5r74OKOxj1tWIjFQW5qQNRhwSaR2txMCPJ9vV
h/oqd33P6McRKOfO5reFtwdwfAEwVNz2RNul3jNQ/zzRHcCy6xMBtJoV60YrylBRMcOuScAv03m+
EsYEDVmCw8od4ndkPxXDwN8Db/prE0p6EGM4Ae54bX3BzHspPiaLBOymiFzzTIgUz+V6fuxiQZ7T
o3dlOKtyFCfyiVOc4N0JOv2fXRjaZ/17ANT+xag9Qv6MyocXxF5oqi5z4gaaYLXnMPiOt+p5L5YC
hr8jxZCZ09bN6GppO+7t9hUVl8tKY/uEZSf8MnFbUF3XdU1zkN9KAMZAsGarjbkazg9j8U3yiJch
r1ihZqFCU1Ba+s8Yi5EHA2L9bECuYbQF8vRWukYkTCN/EK+dNpZy2jDMltHjfK6sGTeifIh/CT91
WKs793J7m5T57/ADx73gsiN1Y/FJJhcAtXCZL85OanlIV6XJdMFpI7FJ61dAHerzEd0BnQxCYj4+
jX/A41o88qodckoBSUAVJtfVA6/95wuJORC1crdOK3w+IWSEMv1s8rbaPVnS0onF1pZwnrUrQP5D
gBI44zRNC8Zhq6RJj5E4OTt1hTulxjNsv8TCs9jsrXaMGgxl+02KGGRNFJNFA5d/06hqexWTJYp8
+dlqtRhEBfes/I3TyHCgm3r9MNLZ0nSR58KbRefGCRfE/BqrkT8l7U6P42/xdZx+MAV/oP4Wdm1Z
+dic1niEDAbMS/77/de+d1/doSILElBZ+TF6srGY5jcsL3fP/24EsRDMZ4a4/uMVurXyEpdpc5Lu
urMqkVsCffsH24Q+T96NV2YgcOseDjgCyqivVbuCW7/aSxz594hLthL5MWRvTbAtP11sVjZup7I8
45s9NCcWRfT8kBjtKxIa2TyWMyB1kFAwur8fHN/ZRFYU3qBbhNFI8yzdShwkREgw5gdAO3iyRjAh
Bd0KSvGNIBDqDDpNPCx7A2JAqG+sDOfqbaMj0PE4KzAm4XHi5ynJGlJkqElJcKyouhNzWGgsMrVd
lTM1baKQreZybqjP567+giQGiuahYLlx4df9+Kw+fydkUd8/AQ2rgRrZRglZYC+xGG1TOlMa/4bi
kuRxKsRHzZvylqwaBd2EXteLbx3Q4jooN1GKrCuSTIbOqTXFHZFQeidKQZGjE+THaYiON+pRgkGZ
hYUZ3ja9nFi73WGj+GA2NA0911b8xIcraUiVhFxEUMpjYJSFc9rabYeDZaFb2U/1hiWL3GNeFl97
5k4urLa+XfjZ71k00XHuqj9kIIAIqLoSsZQiNVkYzW9Hx9kwtT8ctoewNCIJuNm3WXdxd4kpWnzC
FXQqImz3zSwOGw7j6nld4zGVo+Oh6vQk9I/Xrgf0T69z8rfA/NdWMDE5oRQvj6+p43OyzCxrqYBZ
sxqFKeww1Wjx3fuwx5jTJbDqHKNtI8Fy4Zdwz55jOBHCqkSRpXqDgKiEIyAGgB7vc7iQnDXe5C6J
IYQorcOfFqhqrBLoqr8vfqs1W5YggTycaKLtRUqGWmnuNIssPP1flHi/twOTsfGAPQCzDs/ZAu5Q
o5EpCXi7aTbP/LHMhj97lwN9eSy+bvfkPE0Hz2vpvScrmmhSwCGohN82i+KWQ80RAeBNiBSBgl2U
l3is+t9EQSwik1TGK+YJFTC93Yr4s/p8YtmVO0oidCCLvJIQKVRNDGkZcXQ5jiGH3NRJWuGk//be
hCDO+NmDOxWdtSF3cQlODt6ym//jNv5eFuwAXoD0tezv8MkHaY7J/ZoHnOabAB6P2nSDxLfdmPY1
+Xzy7lDDF16jokigDtO+/PGO6sjakLxbui/Ljo6Ny4HpMMQxva0dNvsYJJEGoRbMsgYLk8ADfQPV
Qi33e+zGTbkE7DU7gM80JJu8/EkP/SFcVpirU5FxScDscJsvEPW1pyF3GGLiFwVV8gzy/mcpW8FB
rRw3Su47NpxcJA3oLxT74khB/zMRw7hew+ChBGC/xSgiM2uu6FKXBjn9FboPGUt0ZqBIeBX6behF
u+0c86CVXcxGTcPbaMhBYygQoKq+mF/PR9TNMls07vZ5odlJfbgGfyoUSEOg4kgfY5O5RXYkv+AF
XqouIQgbZ0Nn0ncMR1+oAEtY5BttTqSnTx82cW7MmDH0g1/AgdmOv+Z8lSg+SoFwsNGd2DQO2fYR
NpLDhLBgvR76QVhOVACgavBbxV1MraCcpyjfc1u1Uz63NF46NWNf/bdhRjblZ6ZXoh+8p4iBegiC
d9wtIVMFxAWSaKNDMgn9ajWDyMFNpc9EGpJKVnipBe3jcD3V5M8CRbxcsbcYVY3BZZyAZ71/DM5o
W/H6gZLqD/cvMiZF8+WhL9IyQUf1c0zouvmIfIREoyJfyRFL+qZtRPcuMk3KQP6i7iCb1FBoW9PX
PnisERGBmO0ObTgODe3Kqy9HVekGValoXa0WX0cxKH+YSEuvkEy7FGojqB+CfgxdaztIwME8sCRy
sJDYEg6ngMjSqEbxHV0VueePgCuzVLzR80sQ/pMuJKAWRLoltzCayduaZM4NUhnH9PJ/CCRaIH40
2xMEoXmrLtYqwQrbXIhneeRbhK8INxncWWUozP2vMlGvkEbZahbezuGRKfcL4cRoX3Szy9mPCRrA
jKTyg+ykQglCcX+NK9XTLf+BHqCdtupj6YWzwaIdIg8UUC2TkuEBc5VgCbYL7f3lFS4aTg4SWRsl
aQqc3GzhvCPcLFJt25LIt7WML+7Fu7hk+Z9FnAn0UQFaVG1YwU1HZxfB8yw+NmqX0b37mxi9X3v2
efvHx7iYRQzOrazyYWDvb6irMihJhppLfl+LSP174TXkrXqQSf1jfavrOxuNQChg1g3Kyj6Ygs50
Tt/1nnOkYaLfcU3THFYEjID3GaqH457GkCknB1IR+WqZcEjFf9ILc7I8Y2UZ7O0krK2i/7wa76GT
AVxaXSKJubBWrXg5nxBsHvSuoz9WybzBWhyd/dEizu2JIxAdNHoB3yM2aeWOslVwdYoU1L55GfMX
7sAK7RoJi6+MtihRcZjVImX8dRKtFcJBPYmvv+2Xc73cxCq7EkjNTb6yM12AO9hs1ycXpzqbHsJ4
Bm4J7y/XwrcN4cZSForQ5CiYW9SZB/xVw++o+4V8WiDGo1N/laFVO0I7jyOoKNUiJKZTpB9jFD1W
4x/TwUvOhdmowlS9ehVL09HUvCQFekmzojgIuWDQ21CeoGz1V9bI+wJ/6oStwQ45mn4DleeYTPh8
TFWEaVj9GkZoQB6KiHpugEuMwXz9ps3CU4SlBD8bCJX5p2EAVehvoD0xMXJeXV/MRBR5VzwoSMGJ
Yfdg++FCflmlgUTXWlc7OJLFevcWYQz2h7xozWnTW16Z4tzYjFxjawT8dlu9wwX2AH9UB6URSZ+i
VblQAJQozaQgZiwuxypqDPrajdqiYqnhjgAS1nXCusE1BZW1QHVjNMJuPv/U5FOpPC+URi/axXOp
fyaNjZnBMiYwqrw0f5pSq5lQIPz/othe5x51T4kWZ98E0YgMKrg/LjvGldo0i9nIxTOs1aHV1qc3
yvCHrNWeOon2zIFECdANY6QfT+5Bjl3ZmtAD2Y86PP9Hjo9ajVdUP3nDLoRR0aUql8HdbJ7uw1SI
ca0gtwrFCpMbZ0ONwWmeQS7zatUkOkt5HRjA4iV640qEx0bcUidka30ymPGeGEB+vcXshjF1mwVF
RXn/bEobMANp15V3sW0FOBsmaFiF3PbbxzO2MCzgbB6gUgojMlhpNZn+L0rZII42oca5aBmG4iNM
PmxUhpdQKQfm9kFfpYwQ4K9XdwVHtzTFy9H4Lme/I4YTmZDeZFCsLtqI8YqYh72aqXKpTNcjBved
sk4AeJnoGrqZtZ73iMdHBcJhy/knR0LtqxpuxHjAQbHEXBV1t+Gc/yKySNGzDfAgMKqc4WCLRQEP
kh1sgd2/9VsuL6XjUG4W/DcqNJUJBpHCbohOJilk+/oCFaAZnC3JrNuYwG5WxBcbX4k1j448ULht
bR19bFXMH+91Td6YdBFGgY3vEezHm70kyBwYuL7I/HIDWOoiRMIaEQXMdDNOXTBCYurFjbCjefA/
+iJS/keDv9IVAgWiKaK6Y2UyuUrH0quDW8Q6qNwg2VfJXBVE/wX00KAkzzNGQXULosOikayAswMI
MEd9p99rUCde+FWOPBJdbb7kX6okE3abZq0ZbGjedL9NjbU6XJ+WBydQ8KFbfsGBKLPGty31V6tC
Ap1SkwLTtvecJnPHVQ8+MycIGm87METl5xCN4kIXEZV8q9eAeNLmouHnvYzZGcFTj+lOgLuAIiNp
xhjAxXmJJbXrdGVEQ+lUyRISnl3RFdz7OTY3HBpDVxlX97kCfkW29yTtqun+3JHtLSNONO8q1OGs
fIqOdSL/4mDkN4RgQ4vv+i4dIMkTS+LPHinVE5RTfRqmUth3XJodgvxRqlAFeMvcp8FhTmC8m5EW
A83a192eVBhDbriePI5Yz4o4+dTdL9jTIXAl7SRJbnkn78j+044qamL1wKm4inq7m81XVs4Km6ZS
uf+4TBe20gaVMSyl2oy0BfcMNIiLxg2nJGVopRJRCcVmx6Uz8xxysw+JqA5jYWn/o3MRsgcz/N0R
ohUxTPSyvaSE08SQnQl7iPFxtO/IB7ot3YQBeWXVAm8zS6mz+7ndPepFSQjN9WOHjiH3wn0HDrsE
cffYlaxCNp8/kA7lhapUcGTd4yTB/w04XCF06tL60PzpA/KfzHcIJL+widA7RAFYB70NMnlzWmhv
QAk6mBE/pOjIRDL0VkQbvJz2AOu2dCmJ7EJorZcjsKdO052kLWHRNJxit2FdQIkCWo2+b2N5OcRZ
8SiTySdYT5Nz6c9IM9tm3caRM+PbMFPkgh182KKd6S7z+FJwMjumjeYjEVP8tmCNhI6F44ExG6BP
ueQr24C35X7/Ab58esRmfFDPeFPit3pCW5/r5huTmbxFqCCwZnGhg8r8oF5vCmtRJyI5y6Oy1o7F
0QWaFY2CJM8mi3l6gbiE/nQZyaizhCZlgh/+xPpoW6xNbNf+fB7sQCNSiMciSgAhbdZbBWtTMR6P
To52FiAYW6gJfwgERGI8mtJ9Obaqz1CNKMqnaYbLemUnIPYI2SEKeMioHZ31B4F7UuxJyFcAB9Hh
q1YwOHa8u1WFKHKcaiPeWDNnZQZRZ9Bdmd5tIX69IkZZ4yK9Brwi/YxodU7jFSjX0eq9omU7cdcI
2Mo2f5v+ppb/4gD+VuY5+dkiiZogWCzCaP9GWc00DIA321zI0elwuEvGVDvhymu4diHnKSEkZjIy
iR5CYD6dJvpCk82uIgjJG4WUgq95OQdaS79coxM2khMPXSh1ExOAGVJf06cYPjCn/Trr6AooskM8
5inHrR0wYUKJjERpATYM0lnVGG3RvyOPLF013hmDcWcXuSwxZhAFV5+yrv9iwbujaWK6bPQEVFq+
YQd122/lbqJ0Cefby+tnVFIdQ6JlgEwTK9PXVI8FnVcRn9pbEjZ4/JcuAiArodwqu6l5MCVxJARs
R4pfXRiMp1IwES8KPp2eXrDB7lRRNaj4XMMtzxdaZL+jqpQy6k7xOd1mTVN2JgFi8TMcsG1mWG5+
4/zviIpUSw9hfRsWUWUprLovUtAYq3NIy2e0SF3J/0AfJ3/oacZlHImGo3Un4fiX59V8pGqhDd02
aksYKqt+OpXjET8bup5Khw/Pt4IQStqShrEBoMqlyQ2ePea0PCingGHzf8JgyoJUFyqP9v43HX1R
hla50188BEGXA1FmS8AJ5ND3hRr4NfoaYcNhk9T7oPvqdYaLOYLZ+BnID+zy3kIqKerJ4Rodvmr+
9HKNJhyShtQ743mCrn3WC9thFzw/KAb6kvG9DLt5SIQiPga521fEGj/H5eGMjPWIvEAcwv6AbkZn
iR8oC18Yd+oZAH0x1yqr0qEppitqOolnOgqGI1L704w2MotQBfe0nG4MWRdEYtRLjFWTiV4ykKXE
PK8EjPTF/UTVxw8R7M7P1uuo1t83NDD/+g6kDBf8te9/k0LILwCBSSQ3OztcQlFk9Snv9jsoeOaA
Ap5JsWNK/rsiHVo9+wJs1mxgvABtAZ+f6UiPuC8dn6ge1cbjU4FPBTKULacKpNi6yE29Z8sFawO2
CT9zsqtcAOiVsgGLhmczixUV+GvyK+Ct3q+3B6tMCNvl/i2Jna3FtxHXBUQ6LoZPMbIJ7fQfLfn2
I0s9yFGEmRnoulajHPPb3jLodyNegnog4f1kVrF8U7VHljImZf9TOXk4L3Kch3TQUi2Vd7qyaTDB
BfVqvNavDb/ItqljkZTlwWTvPMyCUspedHSwnk2kmXEyBVw+caTySovnkW00o5j1aUd7/KM0xMI7
4RimfRM3rUrwlB2W59Qe2bBEzK96A7DUX7jWP3DlwLtcYty8AoRaY7VwJAoQ0/iaPbpTmKLSbL0c
0cLgn2BicEovXTeSB9cI/9C8SeBNGmzpobBJAUrTLroduB5TfqfEOelvtTfjbrBWppVivnkUj5j8
DiVEJn66Tk67jaXJpuyMmvPu4RUptDOJym65l4jVE/opBEVX5IIuPCbojCunXZ2IXM36DkLRptvU
JekuLh7YxNXGwh98GiZeyqbTb2tew4YVIoCGRK/RvO7m5fXxZZeRJ3k4s/kTa8GZTm11gSG5VF39
XQBHNnE7nJVskt+4/1mYPcnz7Yh1Ntv8khtiySb0hIs6qjuFAy/C3iJdb3FZPXLLi7dd6N0H9qk2
dYvDkMPpguJ+VWAEOFp3ohnRKcAVE3YR3AmOJ4XTZOxrl1r+batDEkm3jY2g/b8PmXbZw1hlz7e7
Og00WxEVwIzfwREFQebOPzzkNgfaORzUTH8Ze05Pv+Bf5Xki8lJlkBpp8aubhNte/+zahPzCQr/X
m5ILwCepcS+7f123jvJcwERWft0bR0RQjXFNy58WqTzgqdZDqYOnP3RGz92LnL2k8K1dXFeGZtSH
+NeNV+dhRSIh8vd3R5+OCutLYjmAOkfembYD7AQqUi6kLrr39paUfzbwrNkJXbjIjx90SzABYiqg
xr+b8hhCE0VPeWPIdN0jDa1AypRISZunhKPkeo+0bM8J7NPbeJHD6s0begMvlqQl0GBj5gr5lq1t
/eXwD+zcgyjcPioHYdtdlgOri/sT/EVd8hcPxnCb55oESNyIJiqCdmaUzvEn3Wj8AVW6RYGRIoEn
hZGfJqftBk7Wm6+mBDCPVBt2cEIS3Qvdfzox8BiEM5zMsoqguyrjV8LbLlDLEXVKVOadEVLd/JiJ
OBt98mLkiN6PcdZX3x8DXHHKPefEuQCv+bg5Po7MQb4AnlGL3OamQVsvqz1c1CSpBff8mcMdoKNm
QkrL8i6zSkJDqyWKifjJ4Ji8+Mu8IYzqBmf1NidAAK1afn6jocFiXYbqH+ojQ8W/cgIvaIlU5+vV
TZ75qVQby5F4bx0PETYWtHbFEFMwfYKGoR1Vq/JEgyTGX/XdwMHiO+XndT8DtmzraQh1/vpkrPFI
/Aj6Dufs3AdR36nXDdmYoSdh3ny22OfRM79dUcMhWoYHmi3iAXRiPNqf7tCjH7GD/JVRzhjFzXRz
YZAWQWHizddEPieCU03yEnPaamBoDhtYHL1AKKzqjDOijhoRA4jFgmMV9KYz7jfMgOQuSuyWtGa/
r9Iw/RLImJFptG7RjZmSOoUnZXQsEDDvHK/U1Ojf7ldo1OCDbRo8mLzO+r+/PgBKrcqosKuqrTge
sNuxiktzqmIneZFXRpOXKBG/d4fyWjfmjSDiPhdrrErP+Ba/fk7v1lPZvYyBXd0Izf0rUQd9BLIz
65XJ9taI8/WDfMG9QJO8Ghod7q7xr23rrC6IB1saLmYx9gZ4UF6FaX1wGqSDRjL9VmedLJjvq9+D
mb2i2Q2RlByabfkFQ+qE3OJgUYP8EJTqh8cw8DUbCORDBRpulHtBIgK2UHmPGC+0OqQTMO/2vj6V
oNap+TCKVgePVIaDiRwasGhWwjrltr9gOGR3FkbnXdt4CRoL6ID8XXli3S2a1c9jWYNDVnmdSyms
zRic693gJc4uFFjqJoYW6dncv4cn+dhY0ewCfA4n3q9tkSu5zQkjxLImQ27l6USPalDr1xCLP2gR
NLU94NzDQHoT61t84YQNJQ9mZnNjVI1pvgPYb4OB94O2Za9vfci5eur5t+PybKkvKq5Bee6doGur
L6THqE5yYQ8QDvz+j+RTvFVJnIHXE6cJtB9/QfVYYYWA8NnHlEwnvBK+t/pNEWdEpTBWI/dARkgs
6iySRLd8KSL2zPu8t9aYa0TNCNFPDBslCCm4autcM/SMimbOLtKQc9jqmai4KdyJYAA4zYBa+PMY
X+NmLKPP81nfKPUHPZM1b2vSVZKWL6Q69pieC37WcSyX4WXrWYox65PxCSJEELTTAniTz0nWQyFf
MJy3lBSFtSe9AYaTZcWmrhi4rzL2z3nWvQQyMwye1sIU1F4SBdh2fZ3s7oSGUCjTMR0tU+yWrAR4
DPl6Ihg9SKj4AXm8rHo2ptB1QM2U8Saws8PoO2HQyzLT7sYxIkpLo5auuSkT12rSYKRc7s31J7CL
hX92ktBM3EWD8oegCderS/YMZSBFrvY3HT1cUj5QDK147UjCBXlc+/XoIbLINnCs2Zxw3E6iTthI
UOhqqGDt2x5KHc+sCf2O7FN/tedopRNMVq0mGk9qhDGI8h2KHqIkym/PLeCbP3pkJ4CMEg7bOwlS
RmLcIhkECI/U5mu2MAiDxojRUVtjpSrUuJ+t4lFQ6tF6zPPEJ2CLS/zLg9fDYThraYyyeme1qjIY
ee1rPjkjTx4RMlZmlFI7SLGYyCNVqeuwy/VI8WztliGz+VOX/pOoztoKS0OKsr66xfs9xUbweg6W
QyN2Z6kCP0c4RHDCdnI4ZuhOqarkD6daqbB1yaI/SAHA9H5NYaMx7Sj+ysScw8791aSJ1RpKyZE+
8GEMhooEAiJw631/vNzbHYo9qQJ2wRPGEPlRASWrN2EyQDAMfAGwJWYBfw3k0HqDKUGkfT//9jAS
6C3f/zG269X4Grqr1qCa+zzXLQa6NmkOL/yj5RmTlIcAl9UByxX7mnXOGblyX2Aju/GYhy+DhbV9
pkfmmUTHtXtrxRtz+PpJyAnti9zXPcB/VOZO6MeGsPYQvCTbc6Xecierqdqe4Yd2Ponq1AeVsGXX
MUkMF+UC3YlGcnXW2VAUZaSvCeUXHiBjAPfjKeo70gbrcagfw5yiQ7EbOlmthGwAEdbnChSbg2NU
aY+D/DnmF4veFLbvlv2WfOWxB9C9ObuiWTqNNh1lfL0ZqhQDzUNgbp44DCxMTsQrGrpPPLriod5X
vBsWHnnl6Ua421BkK4YiMDO6Jt/Yun78+dpH+HfFgIkfolbcYniWfPoo5CVa6qoYhgx78QPPLbwo
tvaIj6jFD21dhb/6Z3ICeVZy198zS1j99GyuVIk5ODvujK53jHN3Kmpqq6YrcKMeSfimb+jKgIxt
Njda9xFhJEtIwMTH/zjzDMPQJhROXnio6QjbrJYQCIDKSHuJ2kFsl+BTURNbcDEzTF81S0gkSSjL
LAdfdXFqgwg0JIwYnCXySPq5Ce8ziQw1Hp83gJjtRabAtD0a0HbBQ2z4s4E17aiUIlVgeNiy4aQp
M9WPeQO0IdSIEJy8bs+MQFqFrcCY/z4E41K6KD/2GztFhhuwam9J586Ha2j5Ve4NDyFh+Uuc9U8O
zcU5Q7Tvdg1qD0E1iJyK0EpUfIp+yPn5ck2GBELvVk2hsRFa3ovHz7Jh1bbY2JX38Ao34pz40o/e
EnFUfNvB8b4tDgTRTvODGTKnNMadXP89fpL3cB75yIxZ/EhkbEYYUNFEpXt7LNllp7Oy92WUHsw4
ueofZH4RTWEE+kMAuq/aH0qxS1qWBv2HLFywql7Eia8m3pn/7VVWlkU0KRScJBOaJEbPyGLaKrd9
FQPZnhuInwZNcfugostRpNtlQzx7IEoPs/2j3EXbV7q2HBxjOPmfMyeYY1YIcPFg7KcJ0G6Txa3m
VqLJhrWiYxh0WfbZlV9J4aMmZPXW8hmXaPyFAz7HrB7J8pLkzsfnFv/3Uwh4wzSjKF8majC9mBv7
UZlePjWk/Lv6Gqtr186OmwiYveMC+gvfG7p5/uqHB7NIMCNIYoqvEza++2AC6gIJSM7B2zIfaI8r
MIy/6Rvg8apMJ3lxCaZ78ZreEqRackWNRdE7Y9imSn9ii8HzGRP+scbbuIbzzoKJSRi1tpxP+zwb
gRFan1LIa79rY/+nfr5IZmuV12TW/k5liXtH76Zu6ser9/hw++Ya+2bVZKV/1YW3CpeWgLRCLyPG
rMhn+8aY67gCAEyuAPirUATYq0pj47uUWqXJIfGZLh4rPkfHNfU4CMv0kqo3vCdoXaH4E6ify76E
lgl37zEZQg6/80giilvOlcPHaMXVld7swAkp4TaCKq6B9Yp1LETrC0RO8VHsJtLbbBVM3wB9Hrmx
DWpiPZPQD/zpMnMfC58aZzyk9LQ6MUGHPChx5Iez50Q9HfQINvzzO7i2NeyHwT8vOtxLBkPKXw2T
E/j/dooRuAIlkJSBTDQR5QXRB9TrgVGhlMUcitdxXGoELaBRoe2bzEaTONwPwFz+jNaP+63K3rf0
ZrFJ/9vJULxerG5m6KmnXV+4hwBvEMf9FR9l54zrHMgU2e9inUlDipVy1yElSd/qyexqvoeYW4DK
s3zv/O588H05RmXANsJevWM4pxZv2XetnFCsC8lYvO3/WHz3/nqCcnvuJZuiRjCAWEa566d5tIbn
YlUjF8SBBgmGN/XMJCScqO1ali0nNnOtqehHojz1FbGbn6zm1E2k08/faUVA3M/D4xNFGaXEQvps
1hVd6NojMnxyG/CUWa31ij++kHLVi4/1iVE7DhkZ1vEfjBBQOZpTUhbRrIHCj604ZEu7Zi0OhsN0
MVUqX3MMO6J4fI0VUnh5YU2QfRHJ3hjXa1IKtUtk/GO5tL1nQHqji2DIoCsNhz27ngxbnlyZyyWe
rmBi+I1QrOx5PwRmeh56MewEoPvRhcBnhNSDG3belzqyXMp/acLP1uY9ZVjdtTqA2cJ2nBdXN8VW
EbW4s1k2cBCtLk7ve8C6DVJ1d3ZWq2yuLZjFtqymPf8px3aMIz4ycswyhmZsdyGNuP5Co4ARpbLf
KiMs8OE9jdX51f2bbyDq6oGyIa9O/xPe4V/Wh2Fdb6l9SBiAg2K5RSu2eeZ3OT01ImX87PEQZQTs
Op342P/s3WL3Yu3GU7liuW9ZuTYhzgi3tgqTx1dSXItL120XLjRTDNv6LUBrGK5G+IDdRcpnpl37
YlOQLHBqKdMYlzwTh1pcn0fNfBMueM2EzzDgkIoe9ghpj9KeuqMNiob2a7VkXBl6fwHeX78MeKt2
GEfD4lUG+T1W/0rVGse+D0ltYgUvmgNzAxRWZxFn4kFdm9giNP0I2vz3SjK8YxJScxCO5OXxHvi4
muclbDa7L9qXFDtnPKpz90WB75/jut0l8YBOXH+2qlRdD3LeF5FdyKm5k7RnISkazvDlEp34+QtA
kBXzay/wTGq+tHkhb1vpJCvAbTdvmOoeZprvTgohLqgMOZnPbBGACSHDkZe3MD3hpiIl2j2Ys6CD
e49cexNIQl6/XPC6AD8eU1iBwNV9mXff9PrK6G5w6Zo8tcqRkLcsrRBN2uUrA0ubEvst6EAdnHkx
G+3CFZg5Wtf60tF7NvbtZrGY1vkSrsQdUrgpsgYqWI5q6v0fXat62eq8A5nTzW0BOcY+yLJCZyeL
EqS9KOa4mLKTcCw6tNDHJ4mFBdG1KkoaEA++0EvWr/uiV01qi3Iqsp4y5Zox90/kZWHBajZG5HbN
uQq55alIi4FPsVvURy0GIY1/ymNSbFxrOm2u+h8B08/taObBHx+qZ6H6Es7ozJltFXQjBhajFVzS
iGfXkW94mnWtgsxoOY9HsjvJST3DibBPTLSLo67NnZuM+9RLj6wzwBr9nAunE9gzhvk+jAOr8vC+
8pvRwMy/tOwSDpho7OzoXliU8W+R5UIojf+zEhtzSsZmKbZ6MKOLTbvhIsLIvukUQSHPRIUXX/PL
Ui7xESuLYdJQGplyv0wFrvSYb0NTw6M+SSweCLwnhK9CeO000GeKAg5n+iD2JfCwp/CXKo0dE1QO
vsxQaoUG0Y1aorfp7GKAofDU1wjboBTOgjTIkonMf+ShIjZR1h4Hmy1ymYjGEri33bvKPr3R8af7
yChi50m0TU3g5AKUY8oIsNmpAPpoIQ2q4V8tV1vG2Sbb1jPLVlo3PtQYbZVKKNR3BTR1e03VZIiz
5dBabApwjV985TDqjM/FHt8tW7J7KxJF3wJfLN/f2nUvtQSS8DSLubXDv64rN05ufpOV92RiUqsO
K0nU9tEATWHvm4+dbhq/fsvjUR8jMbi7W7+IWljzrs8rQxdiKQhHU+VGfuKodk1MgnPpJVTmjp05
JU+lBDzAnwL3nPn3MQOXZTcXQr1BZosq224VIyIPNQlaBqWokkm+3k8nvpF8+LlI7PlS/MQ6wT+l
71VqJsC3Obhdu7tsHwo+/OzlV3kv1P6ZqWOR4ELQPXYS0S4z20eSorHySVy/582T+bHAjgswzwl1
XBbK5EerXUyMIX2UvkuhvbmcOmfWERgIetEYcuBhW4IMGTNwNHlu4Z4R3Miuvg93AbEMoWiDRqgM
N1JTU8Rn8YrG1kAU1jPukYjqJ4QdXgxoFxyOfDFJ1t63j82CHsHCxf8MuufcwQCdxmkRXcnpWhWa
U3v17540CsZOJTLjzi2QrmrPvQK74Gx6il4pHIkqYm98tuVDrLFqkn3/86IYZv1rMKaSpIySoPM+
Q2Gn4tYztLPsp4pYXImJwG5fZf7IK3keraEQkwRfiKpltsLO+fn61q7hpun3eExKuzoYjbI4LgM7
1148u0V6x00c6KWiW4vxV1ROptOkB4D1cp5FVOC4kpgML72nbga1cVnQTXJ5mdWmHnNqwoxENDaR
QC3awmcH7aQjeVsDEt2gfdrN42gjSOghura+RcT5UmtuwkqXD36xbJBxDhAcYXEnmqec8bzA+nc9
p767SESJyRegKAoGnse5EF1fgQb6grz+zxEo/wK+LiWkmaYVKqRk3vIe6vbAFkWdpfuSy7lGEuuC
NgPkrXpykQZmP953EXLLichy2osufhJRP51y0mc89wjOtBJlbbF4M+ND9XxvHZsUsHCYs9Q0IoMQ
n8ghG3vh/1XstQRFlrlE3iT1O4Aiu7hG30DmnCwtUm2/fEiB8HnfTrvDB99siufW0swWSQydSx8s
Er5KECe6xrkuXeykzci1mXHuAhym7KCl8A9Jvum6EBm0IwIKdVIDV7qwZXn3CMN0POJARc70SLi9
CI5tisMmFG+WWeMjKcgv2bzzKdq8FFNtNp2AU1UKuUMukuT1XQTLynUSluqbTe91sjHLS13bfSoL
mN/IHdXQldbA6GXsq2l2E3ddm/reYFyLs2wEeZodEyDZ5N1ynq7MINGpgcAIlqQGpTyHi7/sdaAf
E2CpcqsQR00fOmghV4UovvjjKzu2LX+904Hp7wY5FxCzxIJpmAZpHqYPCZqnsVpvXvIE7bWv+EYH
NxLnMHZnih00xI3NW9DuRYLCECJU9pakSbGZr+QmAUx7IZWgggNkDXeUXFY9oZPUlNakqiawcbyh
qNPF5yGnolPXT28nrrjhAuW0cZY3b8awwWURlupv+Lj//GR8m0lmtaoAtaX1su6q8fEpl3jsy90x
m+dC0p3DSWhxz2xX7un6Ejk8q3faYiRJ/ecHr8QUwlzpyRct+uMDurpVwxpf8jN6NzbjsgoG+edJ
fsDsqbci/ztZh10Zfj9k5O9pmX+eegiUik5/sj65LvYNOLmBI3iK+ew1NNGcbAfVLBXrNVIHHAR/
w8Dw3oz1NP93C5Ek8+IADu4oCvghs7hMtfjo703iPHxh8HQAzYbhL/Ud7GoSDcT2ljM7bEVQLMAd
ovZg5smd/tACloZGbzr/bNd0e7z1cuvZGlqUHqoQr015WaJr6D8SoQAL1Up05B/2qmD405OEYA7x
eJFl9EEEg4yEtQsaHYNCIlsxRWOo7dmWvKvdKBkzZp5XTIqRw2kGw0Xa16EF2TLURQz6zKnVe4MK
zEDttX0xBROLUWwezwl62jcJsBhbkhG5UGnFacbFjdy1pcdswr8ky6opE0/ak9jo3cY8dTUA3KEE
U9gli0IRKdIVCKyIAiYUAsiteS2AednFmL3a6Pa9L2fPl69M3/0iNzWFOtC5g1sgJyEIXn4hv74h
J4fm0ehU+JKTOjHc1ew7+7qzpjshzzEhvXHrbbJOMTF1hwq+clRIG7hwegVjugfHpryAj5Lk5+AX
6byiUm0WkRu7sLzGgACMEJ6DBXJW7JIMhBteBzpwCf2ek5lQNQCsT0RMDrqZX6/U3SfHro6fUPQy
e2476OTl86bwP1fe2qBWettFveSDsz+Zx2h1TmFYM4JswVdoBgrSaObmaNi7cDFY0YbZ5h0sW3P1
dg6dFdL/m3vYfSjN0p9qJ/RP9FFP3X+1Qt6djosj0IueXfXBmWkkcZQLnQqolsY0/lHeYwD0lisJ
kIv+ZADAe279YppUeaDPbQy4ltJnWgg1bg3saSmA0hxooOz4+B/gZyY6xEmwv4hlBBZBSyOGbNax
sA3Y37jTsNYMFYf6t19RECveOXATzw3+W8VaOZQEdpdpppVprAtjhSW5EZSg2HP2Uj41TDg2WWps
Dn51k4VEOUcahxBgt6cq3ExwePrNPXF8pj+YGlR94LBqmHajOkiLrDLZcX8rVfb7rgPcCkJZzxYu
hIYkeBF5FL+vkOn9kiUgWpyiaPyqsdu9+TnNAVzXOcwkizu4kL2cunY6QZ73WBG1trLkTBTsCcO7
f+/G8xb/4osMSWKtH3HvCIiBGmX02xkkmfsTiep6/t0+rgJSADXQnQrCla/iRUrMfgfX/RiIYRTQ
PuuAN012Xe3wduauhAh1yTVWTHzn5dT0BKT+5k9DZrlNcIA7o4TW8GzKSkdXNj3paIo3oaCHZDda
qCW1qkV+sMmjMDfb1jDBdV7yPUV/xBAmbPLhMVSyturN4zBi1LAzpSUJVXdfYmYsZbL2vzzFj10n
VVu9wl75bHvOezo0QMUlOF+0y757Eu4s/mQuZKofPjrfMeUbm7Fr4/uUTF9SZKZd0R+wDqysRfi5
WYYBlykIJKaCjpW680ugRmc0HDDXYhupB0T9ux2CfdXxWH2R5rerZQHVeflDtClESH6raLXCtAU9
CYa37CO8m+62aV33gQ9o+uNA4Ykra7ItNwr85xCmpmm5QS655LxhMRjtdFQLghfOFHhu0cuaDpdH
PqlL4PXBW/t+nDNobigoclzBkjshB4FdVqMTGW7/yxpD3FT9j9SExGnqfn3E0JMigqw1qmmw67YA
XmtNKqDWyTdC6QJP+RaElRNynlJWDBChfxzrQakd7aIWdeJmIhK5OC5MbYWQxnpyUfcTYdXjjXmJ
hw4LyMlXkRLe6kga+ALcXT1DQnNUNh7W58FK/3jPmngAYNLaJSSdjcaFrR9B5ySQbHTuudx6ETvW
y6qTsq0eBGf0Ye+fk7elsgx3NyVILC2Z+ofYHq+5L4Wg7RITEzJiz8k0H4XBJI9JYiQuVjwdgkeD
bUAOrljDMsOQEvEFZFPt202cMWAqJvlJ1nV2CbiDwnbfzzD+j5OolRiHntqVOfKkN9tFmqqa6sWe
oLN1US7km9x/cXfO3a8q+EMhcKWK7y9qgJI7wD2X5me22XCGdFm2nyqE0KHyctDgUeMDTtgsz79t
sGYxWNcz42ecl3Qlr2tmWwHHwFQ/JuOUsf75Z/uqane4DFuz6sdr3IxYj7YhbiPPzh8HNUErOLrO
nmd3Yu8nec4TsDlfuTzWGO5ncLQYGcfM1JB3pZJCl1mgSAlO0rAn5rwjpa3r4W8FSANh0VxvNU/Z
LCSMyfyDkfAH96R1REKRtVYDCSqCYYBhWLo9yXiHpSqEuzKmtZ500RxsYNchvMb/IM9h3xcBfLEa
9b42XSAIAbT6etvEqxcphJtoa+Hf56RGRP2L7/ex9/gyPQQcdCokRmb4z816hMW2h5f84g+btUdG
eVgRp2KPFkkR1mHt4i0jPaPGnp3tkjwnx/ponYjmCwmrVtESACooj530e3Q4UnRntEM5ezgOPoqV
QGaSRiWuVf2kjDtpuUeQ8NmWmKrdDVzhA9UEtWnPGxmqocy/dalwoPlVCpnUdPQ7SwQjBhFYJTxu
znKqGcBhmq+8kYxOhibAaHot4i5Ui0Bi+IA7Y6DMBZI/7ENeTT0IVWy06X+z9g8vk4sT0Azz2aBP
bXHB1O+RHMnhokP1dUYiHzMRrf+ZuiH/OGg+4B3TDms+tO8E54OmxG1pYPZXWi1NjluOjm3xLpDL
4w5bcgsWGZlQFXAL8mvlEeHyfsQEf966OHbco08ERro6fp8F9kO7s269AoNZ+SYKD04A9DigIS2O
KVGBR+w97MCh7LpXdfwwHmR86glix1V6ExxbIp3dYpZiYEW94XOVoEJX5As2nvsH15yoPxN0t6JV
TSBKa/7JQKHEAjtrPPv0PBfSnFKuWGNvQ282VG2xyjQThWq/oUSHJrwPFccqjZt1jwYuiVTUs5ZK
vDRc/Z2EX9gJnXRGi0kG7Raldmb2hXCYqnCglcqKd403wogDrBrItfFU0ky7+gFpDPtostmSkgPn
FHQCDI1AxWafjgEc4jiQEYSJ9KwAX0LsyyQh4mkh+tDbWVkmow9jOSPzj42NfzUhY1QbxcA2Uric
2rATpg8Yy9GNhwoxIhPUP7iC7WvxBnegV6294cD0zO5tiZ5rA88sRUmnT8DKv/9PNe/GREmvz/CO
8A3HAYFrbHQzeXhQCXq14RtJWVPmRhBMNvlIvLJhYuSLc5huLbT08OUmS0zpeuczpQGvACHA0Jtt
jVJDp1Xrp/DM2H5PhkXhdGVYUVm08V9cvj/AvIVLzaRH9BADrjhkf1OFdY0yClfwXdGgSe2/suUD
ab6sHDf9wJ9lxyPB1D1am/+ddUGiic0JhL3MeiDRsUJ9Oco4NKDwbhdHtiBOYg+xXQhpQrHzN9ho
4FxDaldkFQGzuoxUdRbS9pldJeRtbsrVylX2p2k3dJABaSm7ddNcIc22j7Ls57285tz7WrJcEQ7z
1brObHOItrsWS4cGs5/iDSDlhZzLRyRRCULk9YuvvhgW6Z/MpTF2pEO8MVdeydCudpEGVHPyfwDO
U2+6B2IBG8W1elv+R4OG6JkQZYdskS3/2QZPWZDHKpXNz3h1I4G65pvgqfv4lXZ0s/0N3GmKFg9t
MIfVtSuzkU8Cs5eh6ZffLncDLP6qoZB2cD+Cdhns7mR/AYjIA/3I0DjemH7G+/vsGL44/YS8k/9E
Ougqxyq9/zdUl8cLWbTxRmK3WA/EGPOtDvx2KG0W3YgF3C2VLfveu/yusLNDFJpUr+AQDGoRBtLN
sUlLV8VPDwmtMnp2HpSWzZIEiaSVDFrScm2Djg3dtlspdAEzpIYXSr3kKKIBoUWM3b0zbpoXb9Pj
tu88Qaoz2l9SSsYTuCbahTbdCyIx5ILYQyDVOkdLpYf6G3Vw8gVCqg8qxHpQq/5xQYbv/YAtJMRu
ktdEyq7C/2XnZ0pMshx37sY+eNNQj9EBOvP+ULmNZzclU5F+dTJwgeELqH+UOh722mgcZsI6L1DT
hTszwhvNGdkgLlAMG9eBq6pUtrLAzDHnRp1SFsV31aher8Z9pGWdxdX/IClP4DBxBFlSVs4x8QKc
HcSF9Ew2stPPDWctdeYnwpeLJQ1B90SYkQ0vVZ+NUC6ShjpMd0chNx5OKqn6HpsvjC3dsT+H6GfY
wjaXbPcMrs3w6cGYEb9kKIomFzCXR8+ttNLE0qPddguskJwpXOT/1jtJoL50LPqrijf5dUNwAJUk
Gcdyjg5ue8xjW7mjvWvdtYgdUKwfSSF8tk5wGg1oPsLXXTQ9VAbAVKF8BJjzH61lI8n5KaB6BXZd
z8o6fzkZiNUwFwZZiFlNicWJXmjBYPxGfIX4E0wsbQ8qp2OmU/jzDJxFWcjBi/NLDvsmb5IjYaiG
5wUZNCEHY8bi8ExL8sAaHSqVs/gKlBNfrLNWTzo3tpieByKjMVS/90bzh5Uxa1ovq4t6l4sVfny0
pG9+rkTh161NZZsd7JPkv1zm/TuwPTah5MLvH0uDxMpJdNz2U6PhtuLwMOr39eTL2pXgoB7oJKTb
O5UKNB4+2mBQVmDQS+PgVWjjF1a1ScEtDw+s/d8aocFpoC+TFOpDaxxUWF9jnAZPdpJgDBNkUkmV
fjUU7S3Yn6sN1QwMN5LbVPSPljPJcgVNAHT1IWlAeA02kLSkgu/IoVUePmp24Q7WlMmgNReR3nTs
h92xWwrjDLt4vD8O9Qa1vT4ff81wYX2kghMdWeKwQVVwCKPas33/3L1uWaHPhH05BUDMZVHsWWDt
kDqSP1P22RZw3mPxa9fKadj62Y7nFQcojA0vvUthFY8cizxKrK55Pv2xpn7JkUqczUpjgzmcm+Ri
jKLzgEDDLxcxgoC1NXDR1MMJSL+GNJdh9/1Sk6kxqiQrBSx9moKn4gLKl29zVxY7Vaqr9l+YoSK1
+ECAs4YnXKhGn4uDF0V77T4c9o6jIma2xnAjpDNpG3Xr1zBXJR93L6bUpfEO8YLiS0ucuKIhowv/
eRoe/3tOjDOPu6SQxr+cRVj/dC5MlTWON5066bbbSPnKwvIwcyxl6JoHO79xw/AaL+I+DlMYysm0
4R5aGPxwug4Jn05U88O5IFnvUVgWsZXaKb69wNMDdUrZ6kBBHh2jHgSRNktR1XtMLJakVNiY0J3Y
k8UmTwYqtkjOpDUOoZMjCJbZphsbkR6gPCXTWDDQJBMSjOcomACOB7c3K+g2y+bmrPsGx9Z5svzP
Tc4CK9yZnNHwt2mih3e8GSd+6TstJkk6jNxkFjdzNY90TiDkr/fOc6FIhXPBayA009hYBFuLyrLu
bi1OHgzSgeqLPAM9ADkvSFecG3VrFYTYOQFQ2TkriynldT8OWEejVDOv1M6dM2TmcVfkoxMcZJie
b+yqzZokMGVgUmYZfNfQrsEf6xUtn6WTA3oA39CzehKSYkp8rzc3xjcuxq0gIiN6hVajUSJhEcVV
mxQd+P3CNH9/VTq1m1l3Vz4bw5+KQHHna960B0Jhnl9x/vjttvtHkWL+sI5teM7YSMgp8U1mwwTs
tYnweG+CCjvNRYsLr9lm6oMXgzFajt8uJoto1jivBqUI6Z/9BpN412T9AjgS48LZWsKzNf1vRA0Z
eCMWOsCwDse9XA7VrVmc5A1aJ0mR28tl8+HXh3xNsgecCCWqpOw2b2UbafdMe5DN9EcyoM3QKqoN
krOYCMOGsx6/nApzMLYHpTPren8JfMrBhrRxZiG62ur5Cge+fg+tBDlEyEgCXYTSM3XqIodzZtv3
Xya6v5Wk9LED8kW02DXKKV6vx7SH5CFSdBovBv3PwxUrbUWzZdIJwZDYuHtHPSVhGLScYMyveH9W
LBGN/FH5myIg2qpCdEycg+M34Dx4mKUxj0RvgLKK+rSjjdgiaGEpez4tHYAni5TgzkYwnJwaVs9d
iIJmOjZIxCqf9Gyj80nqBGWdt3OP4IfazApnZO6oH8KyYJX6Zn6YsfA+GGaKaQdViizGwCtRXUCZ
ZVb6wMLV/NP6EGs8pdYSe9O/9oX2NzvJ5MCQ+gxr9fmI/umVzeq/SkByy2JFq3fVW6/LyfmF+GZj
+w3a/ffY552v1DUYuLfDckLr3VeQGeX776SLmGtVzb4ECVRsczMXzZyWIh5k8ZbZwZMWXKhohHIQ
55PmgPgGzbkxT4xHtV+ViGXF5uWIg8q6v+FYJu6a53R8xMsTonfBr/levxvOBGVCDC6yjeWHHYPJ
UtpIQnSt7YNnDrYoGK8+ljai1ZKZxc9nLAamM13+tJ7yo7QKkwRJBxBFO2AeKGxyvQVl6NI+CQLe
hVNFFs8lup0Xeezzlwk/UmtPgkpOh3I+9r2mCoWl3eJ5DKRv3uTrDXSzPt5Xn5jodp8tfJginHDg
3sgWkfoUxubMKBP3jAilYRcyhyt08SzXgWUQKe687klBXYTBn2zEDCJ9IejGi9b5mi4IPMlC+vHW
I4qqvjDI6sPo7azN05m/+SzBOfP/o6J6PMm/t1tHytqzb0yyYsyTFx/+Dxa6XFzfEUD82RqCy2ze
1nQDtrgFatvxo3AVuRQcTluLE+ouu0mfy6MGN2ntoWad5NrPBdyk+cMnrK7Jj5DF+kWDfumN+STe
Pfo0agnNpY11uooHFUG4xwPJUCQQmFSAa9/MyuAXGd3ZpBL4ujg4KS39j0Obfi52ZPG3ZDpPjlk1
Gdq81bUGSaPV3swyZ6oeTdjy71CfDdGRm6Pj1M8n5ph3Ye3FCLYA+Ln3vI+K5/eKMJ1rGwjyT21P
2a7ZZ3TsJp35JGid3MfWjLJX/EYYVmtoDP62HhTO2k6H07JVaAF5Li3xG0gpFF9gGOWP6be2rDxn
jfVphnRK/1ECv9Bie47YlcZ7sjMf7L2U5eEDlaGlStsZsKAy1MV7xTsG5zC7719XNanxEECuCwMi
sZ+xfPq7e3HhHNb7p6TDpC3l4YdSccjXWhWJYDzHuEcttKDQNRBH91L5KaQIWxfZ6UNjrAwxUAYw
gqzvTMbWCJw35/0+wwIwGVZJZCzFEPgObsdLQ+Tt6mR80DtAhFy5xfpGqvVgxPeW2F9zwV2+eQwM
a8JUXhdWNOMT/nHZpBxqfKK689VOB/ZQbQQj46+oCaPKFfJ7Byae2qz01/E8PT1WMbPSDXkdRszt
SOGgYZ3IzkvvQ6MSNeKtJWXej6WGe1lyA18dOdosi+pa6aT3+FHtj8xHspcF7pkrXrI8Njlmi5sG
qj+TScxRY9Ig5OqU9TYz1r/sizzp1kLucDOvNbBV6ArSTiP3FW4n5dJ37V6UfAWd/04fmaPycxBT
C2l0lBJH26MJ/zQSubbu+xal+7HcUjHF201WWy0XKQkgSqkUGuF/wkTWaufW3YH+muk+QlU5Q0YW
lF6xOPCT9wIGCGWABsvE2wes8+RmjXrXVI827UbmWhxNHcXJHzSPjrXOsOvoO4aq5OsVUzhS2bXp
JWi+bc3s46X9m+N9t2LZuQ0D6qOH6O8/mZpN0DEau34zasaQsNgdWNqe6oNK1puqwx7yjPjSzSsz
0wDzswjD1Tfns88xS4CavcF59zEwaOTPAB+k4XEc/7HzGM/GJ2A7UP8CZEXJNHdNuEtlh+fDoPJ4
3zcN9mB34dyBIgN0mIzKBEKE0LPL9C/ryvtcOR3YDUGHk4H0cLGFWc3YLkY78pLH3n+3MeGw/WIm
ZNka00INyCGMeoLN9SUy6mnqkroch8sU5nTjNmQHlN7yDz7Rt+NBLrUp8j1MPqONvHb+2GQtg2Eu
DYdAEQDT3sPvJq1CXYFnKzQuQERYAOH6/7Q1WkA5RXrdsrTVPRflO1E4Ef8vLbENYc8XnG11MihK
iFLqcTOSlEHnhOEJwRSqy4bmWdLBAtTE3OX2swghmrA+Bn0nkx17NKh+zwykSGrBumyaXFAYFmVs
W7Idy/VA8JGaO9rgDh0cGop+lmpNYXcNHbHESlHjd+z3xLaAI4ESnERAUCegACH6K/ypDXsLYKXO
Vr8JP9W9tEq06H/z20i0k9cSUqdtVYxIQl28QeN43UyuZ9RTvM2XnyXvgDhhjaFFgx4NV7m6q74Y
1uSM2lxvIeGVq9OqHbrffunFXQCX561J/devImB0qSl9GkXC6pWYfjLuD0DDX8emjJddFvkw/drr
hMW7u8dxlu3h6F+BLH+eDK3W2Gr5UlSUkj/M+MoP4eK+Jti+pwxD0fWo+IEu8lV2pdugfi+JFWhm
mCwY0FvTbcR5ZLEd3qPyx8Bh/H+Bonjt+KgRL3m+QBYsGibTks4IhzyJiDP3gS3CNNtorT1oSYEi
GS46nzkAaeGzgWZKn/eT2NdUZ2Fi/mEvOxdDSTU/LP89R4dInhiUbN62rGTZKwQ0aUInevdFWbwD
HMtkHWWJtWtu89tg+Ffon9MjfcSR4OHCXV71bw1TVFnL4ZGiWVZLU+2HD/FWyDh5TXNRvDpApWIi
uGxMn2pvuLP/z7bUgBck/iyqkmYUk+UwDP9CSd0m02L/m4wct/xVcZfcYMxqvsbphz76XvZ83RlP
CBZ43lPLCeNb2QuPKxh06yCmfDmc27iaVYlasm7tBNrtYUgtihkixC/Py+i9WthIYmSibrb7zXqr
CyhPncb2CSrHCzupgktjFUsEFH2Q+GOIu57WHRkTWfRfX5fkN6V63QmQIk1gONg7ZBgW/gFYR3j3
Q9k3eJE+XuSUae249y8FecCDEH6N2o3dwO/x23BFJC3TXqcGIUScc7Rj6SQzZpXMSHRRnZ2vUPVC
9Z4+vF5OXFdfItrZVjLSw1uByMKWM310CMgW0SffdfJWWguR421vHDUNRPF4NNon45gxAXdZUKX1
YDiieuFa4SE0j+xs4kpn5rr3VOf1SvZWyiIDVthd38G8EIa+7bfwUGivVjx81dsgu38NLz3ssAsG
s2L7VjhpyesWIeedDnep/4mCR2coC2J7QEyaON1rE43YpLnMDWDhePsWV5ta6L4dLkNWkWQ+XXdk
g8r1p2uAxBPqQVwaIPIx1mh6LEgRpRg2FakuxCadOx6EYLFKU4m01Et9Dvpyv1VUge5p5WVmaZH8
Cf6Kz69zHJRvG+zMqyFzM8RVGz8d3HBldOEI5NRNyxaiWFYVPupc0cInQFuLdGDZeSDXrqJHHDSS
Y1Nl8CIMYPQSmZG97UOaXmZtC31VbAazQlM8k5lfU4Bpjowb9wMbQf/dlrZPN3dyyxjKrleBbuRr
3TMNp9MBtZQ7PjYYV0eNvsDarPbJHg8YAZBh/3/h28/iA54YbucLdI2oQ6L44k5uHcECvjPavGOD
xWqnyS2/0zX/OW0yvk0tMxc2MYzu/savT+i2dnOMMQQDT5TU1/zMuQa7axO5Ndc9jbJ+UIADZCE9
iq2j5nTBESmvCmrqqp6MmCArO8HpmkjxV36O5P8s5ZOJ+gPiHvsXV6Pyrk4OHy97sFkLbq0wu2IY
TLVPMFs7h2fmBa7rRg3yCV88NkzforSDWbCuishmtppHs8BQlORPUu1Ycxc2iahcYR/oZApAm4Ae
JH4b1qThykgMgu588QSc0M5iRLzC2Br0XUT0RnwSNw4TkC/V96K7Z1KArgf6d12SGNDoGuoNVV5N
b56g1qDwXryCXgeecWdbVSw6VUnQjYSAZai8e0ASNV1rhOxGbd0lKvu0CD3+O5dRPtiXzb2XaSar
iEbpwkLsTFWeyZK/5mvlvG+4e4OgQfQR15tTieKAnFvWjmoIHcySL+4rLVAhBTigCpsMc7gunVAA
qnn4lX06EhpwVmKu4dWd/oyb+cjyE06gqBSKequJpZ3VFCATmtuW3c3bAklLSvDcPNx6tWuaqCbZ
b1QCV6DjrjwFnaQTjFmMvaXkzNKTkcj18TNiBL+zveIdOTfWMVmETRAlFz/YXsBZf+zECxH/km6w
y9FZkz2BQKt4Pwksd941XL9YyFJUJEXRwLf6mgcnvaiV92vuyfJfz5u+kNOUKdWXRCR/Ai1y7DpJ
M05A1C/Rz0HHDeBva4HyedBQVp0yNRVmsUNa2AP5Hchk7cdrzy0xljL2KQoKvT4u6t/fXJCe5M3v
n98X9u8Mm7rPCFuV2iN82Xm0D1hrTbejVEp6qNSNZwfW6RFjMPt0JokszZC188xz3zS2BjVWM4Wk
P99DvIAmgvMealWRtStcmZxGOQOskrhmHeKY+kmg2YacwYU544QMM6WJZb9LmVMoy+rOvAFgj0tV
abEv4lD6k/NrGFF85os/7O9iwrPlFwOTr5oLvwT9EA+vxaX+DtCjyukYwIDl/tKSWrexCAx0MkMj
GU4nlJY7rK6VEIgmD3WrdVjdj7aU55mmCYRHtX//wsDDVnvXlJ+zxE3yiuePE4fCjrQi1jGcJop3
NEmfCu4HB7KAu47q4qXoHATsFl2J+HzFKPd0bcsNO95pAdf2zbyLd2SDIOf6S4j+fukeurTBdx+s
rsqosF1Eda7yUV9aQ7KPK33nt1GLE2kiZmmt2nAnOedZ4SnYU5Zw0PoiHnW+UgUZy6SeNizXAVEo
QuMxpiCD2HgBqbC7BpBykXAavI/fHpncsYtCuMOU6/5NKxfefX3Ig5Wqbg9W8GFKhu1BAk6Fqo9a
ShfL+1c9esQtfhruz95FjQPRsDYY87SzUykeUL03XNF/bK0sIMoJcVCu29THcl1jrfu8OHBKZv3b
gkJuqhtQrLpvvTzLK+n34M8Jgpl7CiXkHGucX6qRCDktlXQFS/1kouXTmmoywR0vPz0NnQFU3LE6
lRwvGt3reUNOEJTY1sy23Uhq4OFFq2N/ftz9VhMXxKl6omBoOgiIMisxhIexm0eWMbGA8vGqQIcI
fwV/7+WIa1V4MsGBBv0KClN3+UOwmF+Neip41eu4EgZP+ri/zeV/wUNSy0NNIceUapXhtsy5ClVw
AYpXGr2Yb6Xz1AFZNVMy+EXnthA/XBF1Rd8JsXMR3dEABlD2dc2cV9YLmyX7klSe3IJ0Zj5ve+r7
FKwoj4b0oZZKKYLMy/jcrk+r1Sr18d4QIHkH9OjlnIPHFl/4EFHPXjUewdq2bdsQG2ukSFloQpTc
zj3AfczsLDJENaTvlauw+4Zp16Gh9naSA1k7hgoB57T7rbSrURqBN/ok8RT+P8GgkaRMj4WVvCNv
6Ogu4R1HVOd8GJOXuGtx7+3g0y+cx23N+pqq1W2cWolUer4xPGs8hi8fPT+pwJSyBCz2TZDFQ6fI
BPUu4KfWhUk6/DCLSoU0PcfMGl2ZZYyNpZE/Fl5hjcP5nhKpJw5kjbQgHjgbaxl8z09RRGNG6kGP
k6HHSq7CN087XD2XHIhonE+7STS1Og/o1CEWZOxfnQceGqPw7X+keT4I4YcsG93ITZH5c18ch4Mv
51ZjEd8g8aWXOxSZ+HZwTjJW+WjX3IzFStwQGwCQ5Lc21WwGJmiRQ7GEqea9mwvZAyqP4oizLqPU
pb8eo0PnAhD40sL3uc0cGMgO4unLEODpZW0xcXCrmCSa+7cQM7kdLrlMkRHI3AiKTlDKSbBMAiBI
0prmRnGaSjwf0UoNh5BI5BYKuVMn/hw9Aoz/R8X8i/wF5NQ24rvbVvqAjpC2gj3L/Kk3t0f17Qqm
Jfgh4YlZxV6paE4Wd/20IooqEGVekm20BTSgHIhPXbmMIld6nHJGjdyqXRQ1XklZZWxI5yWaF0LY
KizcBKgEgbio7AWQdMPQL233bVs5M62SdJIqmtz2NwUSZP5a97anjm2CJmDzwuEmXflg+kwQWMrc
tpPuwC0IbZzMdIGk6b9UtlNiPql8M1rvOPk0ImNhVzvXcfzvLrB9YRoTVTW09tVvNiz9qNVFXXg9
ya9npwWXT1Z+RyvabLSuKZGCt7+nFaFOSCSEDGb199SPenyzMPEfVbFkhqvQcgNVgkCp28/nnceK
q/JwYj2dj8wi2uqyKoLXPPCuouIO2D9E5Mssr47MNhLT6w0kBQ6GqbIxiQtMOaq086/dbj4WToHV
6GMRmksLIPgddl29YKSno1UFqJESm4q+CWwyzW/yLbVIy1ZNT72nlypKWonwiX1G3Zcpwi8amMkW
rS16DAXlvvJQYUcalw/CL02WsnpdT7nSvw+rirX/SFIQiNpR41h3+/E+CMYCpb4QlkzQ5HAWkMh4
2BdWmOJDo9SfziEBQ5hBzTPigmPdzCrGRJ/Jvrtb3BPSZzawMJV51PWjEykqRF2OvwD3qZdLBifV
MJV1rGFnTspKKTfQ/qXIUe9filXU8MzDMFk1BOOy/6Zs3hDOdn9ey81KR1C2ZoltNWk+fnzP93PT
jqer+j7vqpHbgf/lGcOPVT8Ccnysw+WTgoUp5sfWjMXq8c3nRag2FpT7e/v91RIKPR9yeUaJjKqZ
3To5kkVyWlTydJUU41M3Zyeq7P7HOyHlT31wZ4l8iVsNfssB5b8kr4rFsBux3pJaopign/HgK1tF
5PC5AmT5x+2d4sJK7NHmfmO+hVeUVKyv5tPAuD9+WDLDlPD9wyBHa9odYyIesfkRC9HOvf/Lgo+B
ReEGlXntvyNHH4eDIACLO5U3KOJyPFtRe1VMtixlgycdPl7PQnBF/uGzGnTvMaIeipquvVZQQ2OH
dSh3kvKahoYnuT2Hz/xziW15/qrWiAk3oVdPoPVWGDScN6y9xrboU380YjdwrKNGxTfZQfnSoIfN
07z0EuXgNYfSEHMUwKDMsHT28qh0szkeUZA74//1rrc5oc0iKZ2AbjtargUHNKqgtvCGZ4VxgpYZ
e5XC12QcKvu0pPNhQFjdjW0zy7MIoPFEoAcvN1mmNMT9nEE0MIu1jNoRPcMhc25gKBFJBlzVxjuk
SKZIQGSdAsetd3oD4R6P7/KU88Zm/N8edqa6bfh12ocIFFdLJ4SlYdjhXox5pSRQSz20AJ2BHY+B
xxN43VARjVyDE055dVYYecant1L/vL+9aGKj/jKCcdSQZ3kWcPWbyDqVI81FW1enEPNCcympByzp
8dcIbOmaN8EMDNhh4lz60AdjZz0qg8g9Xiow2WdmeSXTCfafFcay4gPFEp/tNyFgh8YDr0GOjojE
3e++ym/MGM4OPwYzOOd7AS03erPHZfCUfflfo5gEf1EY6ddaOZP7w405dwaP0sCuQ8wh1lwqvXgo
WVSr28PyHRqpwW1MLphI+SA/LGmCzzM1u/LJIstbe8Vf06oAWNgKEqNs2/LsqTc+xEVw5VWE9BA0
vPSWFObDajgCD8sdjPm03WTrQVXALceHOWC+YlQ1Yyb2G26SnHPu+KUE6iYqojSrbtdrhXU3ZTyN
taiTGPD0sc1ARHacCkOPJMzbIiHyTdPhzG/3EcZZbzQ8r0ny8Jkl31tnwzx0G0hSJmRjvqxA6AYg
PdLo90PcdSR28Gp6nNWim6z38f1KitDoPbvM0RHBl9wzS2KGmCcKXfc272Txz171jvkZgE1LdabZ
IN378aZgY/0adF0w7LPV1O+VqhaDmLJiyV/ppHpEal4mZc2X/hprHzF2xvaEHlTyRWGjwMQe23ZU
AJK64jbs0FKpzDtaKz5HMXqGfZXJCk3rrm98aTe9yozs7cu4tEf/FCX8SdkIgbInz+n1WUyqMwvy
kT9mgO1bVknOFOGxKYtkJ0ccnhZi4jTpbJ8sSypse1Hz6l8+UQm0ZrSrNNSYew/0PPoWpRLSYkAU
RTRD1qdcCYZBI+QCVnVgRRQY0AUQJEHpxznS9YzpcuopEhl2EuQgwO/4kqziZSXEG4a58SvK4nJ0
GPV2Qvo+avxIKsenC3Bu0STe1LmzneZuP2YhksvPFtjeweiXO8PYFZBwIRk+fSNI77FUd/7u5nQ+
+s5jSKQTBDTH8v7qUW4ZQ4hVz303d+bDxZi5IwkYPNbLk9CBmrHOkgBovd7vV/xMGt4Y+ZJTGGof
VX3gMejpVxT2882RpNtB/z9CnbTLqDDxMr8FayKbU89WMwlTNZduS8KRyHm2m4Nb2pYpCXDjq9hM
FRvHivPGnNTmMqxe6SCo8XHx0VVwso8MPfZ45WpTAevA8hzjtbAWDuOSMeNDOoPXa4gSYY2RufoW
3rAwLug0qNYGWG75MlZCG/TTWICi3uB1jG5JekzF/uHrdrsTjD+VJkMqsQeWrXhT9UvaUu7a2o45
xWA754b3CTDpKtY3nQc8HnwxWo/NnyJfFbJGnQ8RXxp9IHNchcl8xM+yXR5b+gRMezrHdW8sG2Pj
MQ6wlD6tocgjJg/k66cvU+ffHnps4bGfkmVwLO6cQz7TF1xj7Itj142cYvBO5Cj4TEER0TkWKqx/
9PxiJQAsVYufiK6HBwGKGJFszkQJcFpt9VCd8rGkxiiAelcxTELwIGovmtmeOlS1rGMFyscjlWc7
HEGXgk9KfVvK+Jgg6CfjLhmGbp6ylQTqXulh1EFA1Trxb3BGnQYxAB+pBWb4HXJqofVhGsrPE6uP
PcAQUZe46S1/lacJEyEu54kjYk0yM5Ou+IV275wJ0k+ngfW46wp2re9DoSxywmPGRRqAgbc6YT+T
hbhBBFNV1g2MB4VGPhYUIQ2Nez8bS+E1HPxtrmfPUYZq/WE7CVfjGqACNfUujQcWzTxz3fE5bbTI
pSX8qTCr1shr5ODi65qI330XAYaZwFy+JluVwDcmorV9USAXWOGRwO+79o2j9HBWYuWFaNrt/wAk
kPgQEhKFbyLoEuNVHk5Xx1xG+lXBeKyp0ttF5DaV3Qfkxkheu9/j2m+WsHlZUO9gh/i/Ur5vfbSA
Kpkq0ARc5jIod4r0irq+HSXhcV5gtFfzD9cRyvncLNSHRibC34NYOaNe8vNZoQI2xcBLpYK6Eqqz
sCFrJ725Z5dtTdaPX2dJMBNTCPhByh9JfOz4+go1th6jilTvc3ZVq1tnJrNFs5l0u9FHKhz1/LCJ
vE8BdcjqOaPc029HvcohA6lkYL7EValamssYhBMJXcjqnApzOLkCavTHMHJgLEWZCaoydwqyL3Uv
wX0siA3DA5Ek5gCnrtKQ+z8XmNr1hV7S2sZVyhTTqKMoopjwwKqaH0mSHZhk2DrK2krq6GHugLhg
IJo+pLMY3gd/aRV9xO1rhYzM+rbAVgTSoBi2E/+m4kTedIXh0z7tTM/HQWFY46Ht74NwdStnfo8n
E7zzECnsvFOIT4oeosqmUmuM/AvSQyXC2MghG1C4g3JiPINttWSKrOcZzK+h8G6930IHUh4Matwa
L7nOQMhiJs1/MGQxHpAjnwbkAm6k4IaUAnD3GdP71vcSeuBDFIEOzMBKk1VAC8FlGP4NCRk29weD
duV5yax7nGKe6PWGd1Wz/FwAamJMRxSAiuPl15ppJHqE6GEaP024MnvxG94mygHvOWKok3Y7yEwF
XQ7JqDVLbz0edmN0yX1S/0i3JQsQvLTMXVycjy269+bufXKsDCfeShExBDQhIsl/1kwav4TJx3YL
pnEOhjAUB3BUXvosQY7wAqT54ky2NMXS9ui9MudYnE8fdVIeA0xcYgOOVHZY7oiiODRaSCd4QJYW
ZrSVvoU7gPwWzSnW51VcNIfx+cPwLricBeLgOvZA9yXspXDv33F2/NM73SwOtyeR/5XKZDcS13C5
GaAiCGcmLVnROELm7G+PUlLtYITXFZywTV4xp4aIHeICLEqYBPkl2XWOMK7kLpYtdFC9V9y+UFX0
fWUk3rriMU6JXe9Y1pItFzPQCJQ6cdoRJ6PnNOt6QYMLvEBzIEN1N3Osy0aXkMXqnEpFWJnrKI6v
g1l0DYALFI5Y6OAZxhpINP81ZTAuCxWnsi5yfptt+mauuZKM7LaRAHGwdyczo5/CF92XVf1dnz7i
E/+sReMHl6zO5U9DVLfjS0NZsG4FquJhbFJMJCj6rmfoBgVKQTdUnXptL8YZCC4/TsP4MbIIBbwF
ZaBrt+YdJdUiZzQtaJ1sRqi68qArnpwrRCf8MKoLYVQyy/XsT8N1qt+mxK+gIpqlLZYlvYHkyPTG
6ilHs5Nx2laAwVo7AqOMyw3z4pzGHC4Td53pp3ueDnKAAewgL3omPC007YZoBK5Nimmbp0xRYTOh
5CbdWORCImo9/kTIEnQurEUa+YC/s1S9SZQ8po8mHllhpJVIi04f5LZIyFVZoAMvHgsyPhhipIm1
Z8+2ptb9/HUYkENhnrSjaUKeJA46ftN1DVXeGYVPgWtKtmC+/Mj+kD6oZ2sOBQcP+G6fMsJY4Oas
ROiJgeTlOfczJlL+445b6hRd7TpD1iotG6QIhUjvTuSd58xhOAMInLzvv3Br5YBeX86MkV+9eSu1
9X1zILdt1GaJsHEp0Hdf6FMJwJM+JhFdBqpbLhJoEhqe7dQk8ElHGTTuSZ3VppHaxeEc8myz+eqd
eOxe+IVrNhrvOjZf5QyVidcFGiVqPS9YG9XRT0TdI4MGaMiu5ZcvMWUQMCEUmRBry2atWEUf96u8
I+hEak+JdkUckb9gHxsHPD+anaB5ILfntx9LAASnGZ/STx8wKMLzDpHRP7AlLKynN5L/L3TH+aTt
rx04yiN3tq+fjEY5kx+ZU12gVmBB9BUDy6mulvmeJGeuzcGbPWbHwpqlUMyCNjG+zwIqpQKKAMSV
cQ491RVbiL4YSk82Z9RF66v+xN32seMGk2dnWRnGmHdIHJ2HzYcEcKLGrgnVKeWITgoKmLClAya3
CYi5MXJWTZeOEgoB9PdQV4ivcHjMA9loXNmzVjonO6zGv7ufJwn3E0ttk+IDLQjV7aZevT3l15xZ
Mmi9pDML+dSU4tZXkRk0sQiBlScl4X5zk/ztqKBOHAlEgNY4hdI1RyJZ2Eli1ItNZFaRDDbaCkw8
5duX38p5ykUyDhCbmmOk+QyFjbyeFefbJdckxIDMlCJiSHPvi/Y/RfH4emqNcaCerrLjhZQ5D7IY
FoAPAPgOlvAjfTy1372PH5Z4zTY4yZglKYARKSI1AfNqnHQSqQqsh95+k+YON56OBhyjF2vkhCew
71pSlg9TDIJgAvD3BFGdrRTuUxjaA4rw2ut0HXN7Kh/LZn6yS3VTRMTXmiK031a1XsKP+3IYThNM
N164+J2gAcYT8EKT2jxCDtH8RNR5kFsvxOGcliECyuUChW4jvXX6WtLLqVVwkp2fHj0qGw8CvKUL
oIkK7dT/JoMbpMCzsIFE1/YRDkX5TbD4efC44ggd9dMSw6FigP+d25dyaLN6KkZ47Nm/b7ageEO/
lsjNukgcXKgxO9OQrPEcoIsF5s/0WjBbRyu82Uon7TKo9Yb2u7uRa3/oleN94wGb0VQmpzn6Vje6
EjnvjPYADYt8noHEIOGK3XCInj78jW9kxbpr/Bf70hyMYrlKuTvtmmDMZQ6Rd5BIB0xFpgdDNmim
zypV6vdmjOKD9lTHCWlzApMiEIz22TfQoLDDtiNeP84tQkPi9toN+atJZJGUVc9rzlLoQK5+cPqR
gl7nGkvsEB8QNfBDphdYuVA4mBblwxfbB0ccYY3ATVphGo9/RXyXmW/sF2uXq5NbuMMwstiJRgjQ
h8Yq1M83vmRnk/06I8iGfKHCgOblAkYGOlTGxWTEdbwYuMnj5kniZNYRjWyAsl27IXXD6VDTOA26
CppJ6NGQxTdCXSNiMaXCIr256sNCF4/zZjUNALfGoKisi/8vzHpqCOts2apdjP8mCpKQdccUIo0p
rxL0FGWjGvo2OG2B+eQ3W2uo+L9E2EWYpQrCbs6z6Gwa6dY75VoWnL04fpHx1eHNDg6jP7ei1YVq
YGZTNdkSg4YMHXyZO6HVQoHp4w1NR/9EReGVaoMNVhaVX1zWFi1WmLW99YnKUpz4Xbtdh0GavhVe
YA62NW/dazsQQIy11lM601Z7orh5LrLhtkWSHX/dYlDHItTdSKUZUp07Zk7qnFcNxY5+8QxBB/Zy
bi6GL7u73dfRReht7mZG6vEk2F42/xGseViLRqZrWFg4pLYWqLlAkIH8pDUCNIDC6nz8oLVHLIH6
4eK6B9HzoaMsj1cKtSqYhc+PFLsZrxwQecakSn+2ZxyCqHxzDfBIHL8KjXtQed/+XcsEuTqgISJE
dc+ZywlDuQtLsunwe3lNF0tm2IOTtTgwsICDqAn/iKOq0SXeyoYXhPKvfhIeb59Cr3rcx3wHWlsx
GHmnHrAHoGpoYxINMqJZ1QXCdO+Tnw2fQBCE9TI+LEZqNA9HQ6RdbUvxYM5+jq1dKZbhS1YfYeta
t9EKBcPG9wKugRfrVtSblUQE80NQesc5BloWbMTCQLOi4zM1IALBOS+5uxcQqeOUnmi+4nzrVQ7Q
Umc/3tqd2wKQUTQ5KXI60qPaqGRbtPIXc8U69S3MEfZVQTpkUZAKPSXUPeDQ8B6T53kqX6CElaS0
dMjn1NeWEUkbg2ORnIm9suSR7JIq2qgFFl/K+SEB7qTrmAYocGlXmgccoZdrrfsrOap5QcpVhqgU
o2ThXYeOyJYMUvyw28HE/nDOzVKU1EDFY+WbmxV24EZdx7w4jphnWZuWiRFCb/CitKT8vL9D//oP
eEsCYfWhWIHF45eqGR5LTmKwENooBbUIUuGGSuohr+1Gz/8q5bxsBANZ0p4MeBQtkxVQnSKJwh0Y
AyDAB4/SI4IiTB9TgbVWiSrluinOhUop52j8qdI2oazTvO32dKjUJDIXOzOcqyOoqQPtzBMRLQ3/
wSbYn1lwjAtcRtfhM7989Ra1pHnHkIr5kpphitAU063P+/Wmil0Q7z/QxFonMfb6O7VMOfL9Z/Ic
ZWW7fYNNJgIxU5F8ADVSXrhKqyyB82yIFAteEMIJLOOQrHuV8j19CdlT0D9eQDD6rW67DoEF0QhF
thpxEkukj8RfpWmVC5vxeVcltHfMWdr6zALoeOleHWPqpNvDgKhtM5KOEm93Zekcr8jco6GYKuak
/rTS32lgIudhHyBgYSNIVbBEo/ePxtb3UhimEJhkjkNHZg8tl98OCCP1g4PZeWKHA+eYbpwkIXqw
rkp2t2pJs4fM1Z8ztap14jGTaHNs577l84hBT5OiUncNHvFRI2uF3hwqHayFWXfklKBmpTRE4ASu
UROE8pRQUqWYpMDl5kCq/BPqks+tKh0WkTAioGcft0JuSJet1f+1bSgjWz9WDTAtGN/W/2l6F3r5
/pi46GR17bHRbI/h4+GMqEfCzMFPwhf971HH94Q6o1WQHQ96x55EBKvYHGgwiZti/+ueMQH6A4Pg
xnoZicZj8UqezA2TUMT/rJTwfdQe1B7g/+A70OLIDi97DggLoARt0O9WQs6y9z/pReFbg6qklGIJ
qpNcSImiemGYWuR66z4Bab+l8zwx6oSiwnsMv4GP+iO7k+odqfTglgDu0Ss+tGghV0BnOQJxoo2F
4qHMrrcFPTclIs9jfZAYuXE4pPFA31vnfQ86RguV8FHKJaWSs0YpFrICXqeDPtcEA9xtUyk0I2zH
OHAwTdPP/P3Hn36VtrVcRUvdHfn2q8zMyw26/cW88vgcUPekJxH3p55FpoVb8djomn7Ys2LBVtoF
Syc/sOQK8J0RqwNW631fRgFOvxqJRrKxoZCPAhXsQL8RBpozh/mJ85mgDVFJc/wa5fK5MjF9r9hq
dFZZmoxLT/V9F3x7koE42tK2NpzCmaEJExmrdBUhdm9QTZSm0TGmelTiPhcvLkXH4MjtnpIPGEZe
ppdHqG5xPiP70voDa9yNJnq0QwGOHY9gmSSESxCOKdAV6/O3XINsnCF9Yty3uGhYMcCvhZ/prFL7
OTzfd6Cm7+4T3mCOU2CWaB9vy8NfyrBd7eMrvyixvaWR2v4B6CdzFs9CUx0kHu9WLoyVVJV7fOrP
UkGvxuO9TMUBiSmt9psAOyjmgNw6oyKz6t+u4dWnhdbJLEzL5BEXGVpC4qpwarZ78TtolteB0iDc
9ir8r+FA5xknUKoyy1BaseBUFLXJPwdPo+VDAv9yCN34BFKSpX0RdFiGfQVrYBCa9MVyoN1yKIwk
gI6GiVesUBpNQviyQLU3cghh6b9UXbAlIheTLDoZriNbUEuxBlLTa/aI8MFkx+io6Hu+86Cd5k2n
W0YUf6brhMoCxcLwuToM3AX2jkxovbSCkeA/jqLi7lMW/QmBJow9jmdI+1OBcPyrVaREmjkxog/y
/JInbrddhDJeINppVVYq/bau1vs0H6P2k6w51YQGtkVE7hzvy3+MFM34M50Dr9FTiStCe1mEUpsa
AK5K9vlbxUUrCDtGCfAHVytmZ8y7cHqyD+ziShTIMcOwlJ3kFF/fUVuR716JM4X5CX628dm1lUAP
GEAa9kPHyTSF6UI6bt78LmjEKKTDCMIMDy3q90UcvTcQ4BzG5f6ddxfF2Q1Cqssh/D+QAOmblGDy
BjeeTxan3VmmK6R1fZ0BcvjQbr5RCzRV/UO24YmmMOUDc6IhVDDoL6+DbYk+GEHnW5NMrXmhJLao
4M8QjQCApwSzNWE/i5uv5jRWmvnXzsdrBwlNcr9rR4et+ZwWWJwIYM6Ebx3bSExoXNmctQ/3qTFI
k9d/4E0i7PaMxUIWpEfeACx8xnNNjNdgfFTnkk4VVYnrKPu8tt0GvGb8ZPLoHT5895oK9/+zkwon
xo9C5Mskh/u1laSCw24dI+PQ2O5ZzDPIdAjWkOvh7aeAQsCk1FS9OhHJaL8CXOElVVGQCX0RyQzk
tyiHdhlYXTAl7Sdm6klvWVUiNjS8BnBRKNFBoNtkoAYJVtnp7n2dQPlt4mwO5MDtkn7rkqtgBBjq
4cFhvFozVgRGeElaep5yokOaI5trieYwnkhrJ8b4k04g4Wq8M0SHqnthYt0StlVYucaIzB1gT9j0
N+jVZGXabGY5E/y6KcTqL65y5AwB3F9RTlsw9sdg9j7810II9Y7xHQk0v9GEd2vmXBLe3OWltogS
AUGEj1S29NkWDcIzroVb9p91PPNvGhuYQAwZVNkbE8bbrhdcs4S0U542dXGk8P9NiJ+/8EkSITly
54IsR6RtVTN0HuEj2v5244PlXuElrpuJsVttV0yJ6i9Ec8HEAw1pw5Wkrry2Qv5hkSbWCblNrQbS
zKDVVKgYjVgFZ0PO5EzGZtrz2tyMVOWE28Y60a5WyqeiuepKUp9L/WTMnunLKT/PLYOAuXaBHRPg
suvPQ53Ub5SJzkgwOms3cjrN1Yu5iiQQkgDHfB43wEQtk9jO3D08GrTaUCd6OrbFMLCLNBUYfTXu
PwM54Pg6hn6vlVNxWStjGYNO8Q3IZObk/J8sEotLD25+pw9rDClpA4su8SZmo6kQxN6vkVIG/jDT
wghybZBi9OhdGHs1CBRtCnvXcxpSX4SDUwmR8So0RmFaQG4SzLJIxpSxCOIW/lBtOp+p8JSRKJBz
xZ5n59l+2Sz+yngPKkLAAFsPRUXMjfwAZ46fEEJ/HmARIS3te+0Bijw8QcX/n8Q1yRh/SNBLsJL+
muLe2sOXXYMetyMlfIPKNHvs6lOm20nzYjdTF9K6zkKhwENG4hfKNASxqof/dqg+bf10xtRcCIbJ
2UhDuG3a5m2onCm1O9IlsfvHngsPz3hzyYEmdJyLp1fbHu44PbKiAxBchx0SsgFxHUDldlZTOeEm
2lIyXmI9URwF79hRNF3tDm1o+7DaV01zhbxtoH9dPl+74W141+g9U8s7BkP4NDc9M9By849t4ggu
e7LK+7t8OybtgHVV0FCGJvIXM+doFzKDIJBTgRlg+rhNgl5PFlPXnkG4AhI6XV2cvxftFR7q7n1w
OoQdc/dckIEPalPv5fAPPE2nnDHTxxERiu2xnnybQ0gbU2xr2zlawGq6mQpvVOn0/3DHHNisiaif
gNkMV+UO4VzQouy4sZxNrD5y3H325zeuIucAD3Y5ZY9KNEgdwkDWR674Af9Y4vo3oEYRDW0d+xFm
XSqEJxW3+geMroP2ZGkX1n5QxIM7JaDlXNuTLM7/GTSooK5TAT4gMTKkVKl4CMaEzn/CXdR8qrL9
MtBVucnlF9ZWi0QNON55/F3utWjhJJp5PT6kP3t4itH7OWjN8izU3c8D8T6IuN5kiengZEoPntgQ
qe1v4W13TwQGPK+1ZGxqGp8Jzm+0zY49KyqeUGcdPqy0eSpu39Byv17Ay1T8Bjvr2J93FpCcw8Ib
dbsVcX1c3/faqkHVbjAf1wZFHSpyxxVmYwerc+tDr6hWZid8UXfmpbknkvblIpoASDWWw3iSRk+a
1WR7veCJM7MFk4VjtWWqR5pLnr7rnz+ngVgsl937VwvN2AiDv28Wponrzm3fLS6rfVAWSucCDKXE
6RTcEK/JrNax+FwQNiLe7lvgk4kxy0/ibXBQfpwAk8bV5FsxcnLM25Pqltu7H3m24QemwdCiuV7a
ETdo5jPyvv45X9DOGN2c3BjJsapXAn9OOV6T0yO3cMozGo4ttYYqAIqoASSXwnQ+SzO70kw0w6SH
rcfpgmz/iLppZyKBlh8SNJYKyuByfNHiXALEggy4ioetFma5epj3yslUnTX+VidyBdFwrhyr3mO6
z8fImPDYSy3vFsxSbgD+JzNsPv1W5ZHqIrQE6SVGVdEFELPDqMxr/u0AZCeUW+aAkG/RH+iiWoHS
eSvvM0wDAuisDKVMtW41pboE4jIyDn2IqdWt2T+Z/i+tCbZ6i+qxaEpV5uceKPNWYELvJLtThE9+
yIQCVCoLX767SIkfOHWgTZVVeSEfaDMyVcmClUgDpC+1tAzFC7C7duCp965Zw/vPjmhTLuyvBljo
zjjw0JqJvNT1jSqH0NdUQQI2FR441YhemGC11iw2WHJvi3FM+mfCEDMdvqK/8lMbX1WfCDudbIdS
tn1PjibFmq2Qc51+8uXDID/VRtfEmiiPJXdfO8AlAb3zkrH4SWkSjDi7FT/oDhTjYIewvTiALGpJ
Qi9VdiC/Raiu+ijOC8LqJQ8taS+NI4UtijM5JUXnmF2V3okeaoY9aTCeiwHeJJV28dVkvrBZP1eP
9V/qUe1GbisQ21dsQhhydg6H2eONPvgpwdmTAKwySI4BqbHyivNYg9pAqooB0v16jD4QVXX6f3oJ
1oiJrWqtqkZVXeC+fJYriNqIHxksnDvalf2fPzCVCc7gbynd0i4UVTnpKk/d2AT6XQRzrF+iEQeM
7garcw3OxYAQfsWphOp8cj/XWTaIMsgiEn/DhPVlk4pGNrEc1sZmdXHQwIRLuXrjplxLfAmEUEpj
rC2r7selnY/iKqVXYI1WrXpG/n2cLlXyNQ6F+fWvmj8uOSulRr5wUgUcHEXoMB2ZvN00pxGySpUB
cWcqo4bMa/+uQiihjyyFzXQ2V3GGKcdcPSPrzfgI9KpXn1Jl4n1JYn95ykzUkXe0PNojC+lFb7HL
sobql83QViySi86dIzLeLj49nRlgr7D0A9OGskVe+TZuC97emsAHGSGwkUR+hZaKJXiw4hoqwjTt
hpWuqfiJ/rH4E8rb/aJVgTzCncBJ4RhqYXcfmARBux7hVdqqhW2JobnZzRqZrWTBdtMpTiuSjk/L
1Y6I9Zuyg9e/vQFxNC4s3j4dxhW8NI/KE/O2GPgNuLfWiD4nigzXEOOBujtcGq3XD1uueBeAP3Hc
CdhuDyPs7WcidHTpiKqhwhy1C7flpzdJHcKHmtkFhwgFtuhDIl93YlDfFERKPhL4/1JWOwmDg2du
nPVP5bbqYcJdw81XlzjUxQHjOz8uCL1HMyWLYjI59+rds9AcwmkWx2ANMCk3ADPn/v1TZSDYWYbY
5hK5/DChB1sP4E+NTTw4Z5qfyBbmw16Q1vMWv3wLJwl1FInOT3/ac/bkdY5KLjLwJxm/hJNSBSsW
S7oGDJUWQnz33QxjIIsVowhv1D0kiPgGRJRfNv4YmTHYtiLI2DSkgeQXZ/3XL5W8OKKp77xZkd8P
XF4Hhz3cHxTQd5epV2ENfi/OB7KBnh+/TkXeUe43sgxkIEO+cH3rWgIaydxYyzkWQIYY0n7XHOVQ
HBIW0/6MrppWNTMY6VkD4NzXG0fmbP6s3K01eQphZx3E/7CmP54BNxV2e26ASSsmpY9I3hj89+vS
ZpiHosQXCyYiDH03uehqqckziUe2taLH2Si+K07p3g8RkEDVreJ7DjEGI53Z69lbxfgzc8QISgGj
Njzm9IwGul2Sj/fBBgUKlJtYk6aQ5ZtgqVR2gSvL4SeKiio0paf0qAnd7iEg4hGGceCcIDkzTLFF
tfrhkPLTpvG71AAAlVQryRzOLzYQXcI1G43FZf1kURjBX4Oroi50Ha4fuz2mYnWj2rnOHBQPDI8M
13r6SQTlVD/LJpLSBfUpjF6gDByjGFz14m0Oh3rPuPQzzYeiDDf/yqHy9/kwPkW8bi1PI4BLwzF7
c6KckauBiEqQtuR8zy3UDppaSAL4gjsqZ5OviBHL33xHU6m6QoJDm7du1WAOFFPHZ9ZljjcjbuSb
bS1EcJiwu2K6cYpK/HxilRan+fzgNewQbKprZHbvxTmjI7WWNDjwf9yJNT+Kpf3bCQ1MJTV9Ov4+
TugqHpV/f0/dSjqHL0wVB8H4hFle90wFuN9DlvWOwY4GHhwAPafQ/AsF3KuCEoN6U99jRvT0ynfe
rAdYgQarXD5FejtkqgEJBstJfybgnrjmBuk4T8KKk2mR5YiQ3omXM600vXF2VsEN8St0yWSA1ysw
iNzDoUdpQm3QRCZOGrvm2Y+xa4zA3kmIzbU1MQzAekRoXThcAylbqYCes6ZY1M+9GcIKhmqNExPQ
5hP24tsmAsl8dg2GXtlVfyRwQeLbRqWIRyuPt2GA3xHZt50vG23r/Pv3r3tU2p8vFmjqvtf+crKa
9zkVF1ZG4Pz4T0Sz1iM0BWo+TjG2ocdrLbWnCMLssADLtZDQJL2VC91Etb2w/XF+poVe2krV1fId
aYwNggARw9oMMtZ8qjwwtYtG5l5a8l1+KprB4gkSydTjrVbx2EYsP9M3H26rqWzP9OK0UDufnPKi
l3u1BEzRoQSsURyI3nyiVmdUAqvOtWy9tVySm8c3yVhrylVz/lUQxGfbkbF+1MjYSjqoLZ4DETwM
zcN2YfanLKIpe/VF4pcwK7oI5JUJiKUeRcD+TtsCiZtJkqSKrX1+YcpmYEowqNnEPs7pdW+0z7Bb
MQ7nUwMPR4Vi+7PMi/XC8qnqxYJOhX4soghRvHIoIepw7vi3uhlVHWGQ3uQv4mopcxfGIE9Y7wPj
kWO4UCbBIADOolhWtYWNCOz2NdfHOC1dmXTRzBzLkPI2uZ6IWDb3eacJuTga11jDy4dlFA0Phk4g
3X3lF9hwL+AlM1q0tnU+7bqF+joSGjEFChRBtehxMvWsNbBso4YI3VENBlHz+tABEOwVqhi3sKwt
pAI37OOFlJvki5JOxxy/wRiF/XFx7iAM/urmAQPAxwXUmsglmk2+J9IxvwoCc9vRyQ3hy9X7g6pk
b7jgcVfCCdV0RP39oY4OWmKX5UZ6Ns80SljHVi4OnsfL9JoxV+fcZy9aOkTs1Roig6Udy92k98qs
CFTXMKXjwDpIYYhlfNYy1aQlCxHYmFJVuqNWJXz0pEJfRLCsaNS2JgKgdnPMDrdXVo1GUh0J7bS3
1D5PBKleQ3D3V6czf5Y6RASlh4RvStKOcWJ6YqiAasEgHZKSVKXpBTeBs1QMRuEKF9DLYbUAfAs+
2Q6bgokbOwTORgVbJ6Mig3a7QdMgfZE95I9qB73QHX4sIYhH1syZ6oBYPr1vxOw+aGhC23ZFOdnT
r3+Vzuf1GzCc6BjQwNMk3n+rkNAoa5GgZ2k34/tpoS9NtSAgJR5o9TLlJnk3Th4PnXEW+kuPtvAy
bKG7sDZyOL7HqMfPcWtSDpbFvZul2/NIjZAywYcrfP9nAfGEx+T8fHwyCun1AQoyBqURyLAODRPK
bMRyfeLepW0l27zsVTcyp3nFXX5l2O3ywqCg1j1Qtk2MTZkGq0Ea4vWcrad29FpnNeTw3gKIoPOV
D1zjW/ZqsOdEHL6qtfqreDL/DN8ibiboA2gZ0cyPTa2CtetfPGT5TtasnTS4CbNcpmqtSg0U7u8A
s4ZpviLA2UiywJHGY9LxtYjBYANXvtpCSrr+ct7RcCJSNUyt4AQ17r0WQJ7s9qCZwFjWL76xThxc
ahEcsRe5xKsShjBJtsA1eCI4zGPoNsrDfLWMS3Owzt6ie9+snZJyWxIg/M7ovvxbYwOkAFplaos7
tx11mSvDsorsc+8UUhFDxxvEQkXHnq5SscdkC7eHPJcNfqb2MEGHZAyB1eSPbR0pGDG4tNYrDgX1
8WR44vlOUe6SUGn4pcoOXULr2JYv8FMwiOVkFhD2kCoNmSbh/MHDe88O1778UxQULUuj+8+PzShP
AwpygxIS4Hhx8GQKozXCrnWSr+k4H+CIxCa57PKxwX5YZO6B8Q8Sw1uGdVmodjkL1R/7zjl1G9gl
lSKdPj8lLNOVuih1l5nYwq8eOsl2bjrc1ohvf78PO9mwVWcsvY8DB5ufjQLZjVENJqPCwNvdP0wB
tNUK+1LG5sk/OVWs9j+9ozBkTzwkJe70GHVg77wIHLZoANLo5WbTwktLzZcD0iGfUF1gOUF7FX7X
ImHEciVkGUdvnm+g9vT4E9VrXnsn53YlUWSbId1q4kXaHn6NrFq/SQ5jxMNHMnxCYOpuccRQfplr
77Rb9sz3fKOyHYvDE/zh4MTPHrHFXC3EIas2Z9C1zG/OeM3s+59qeGFVkkaXstRLLlx6LVK1GuyJ
vH9AIyEojH7rZnqstmKxzo+FYg4mpO26Vj3k0nIwEZ+4Fnq8XiDZ017/jmXItmaGR5bJ12rxtw1r
JDe9kj9GsqnnBBgyv9HcuTtAxhGJCl3gO9KxeQzSpEmRnjpTGPeR+dmXLHmzSVSS/zWEfd2LuCA3
cTbvzClIMEurzO9M6nrvB+dawW2PcGNmXSQY/7lTiTbYFbllzsXKVOWY3ZHss7WkfLIkG9N/MLK0
WKzOh3jKofWp2wnve2YQ4trVE9rbf/PcLchMChQdGzbloKSfqS3oaCHqLv4QBQmYWqwH9nAlL9WK
+3+wqGx+s2q0JYPoSab8Uf6dILgURsPuYVBZc0B2qM3n/1EVnQ6O2Nr/2Q5n/q8v877JshFNiWDp
B51hGU6oy/u2yUIEVPn5B4wgn8fhlm6jO57rxB5kDlKw1OguDOT5oXtUsUZn6UGeGv08ed1oWhMn
wyfTkxqQ7aRV8HZuwscyiPaYFvD4VNhUH0se5IaAry/VeY/lbT4Cmp0KccBjRpmwtnOHZmksLwNm
LidHj1c91cPiVwkmuC1M0e3e+E8rjJWYeSYOO6EqyMliiAplNmSHNsljEajZPyy0GdHSOHYO5hEz
K4UNU4QtD2C1z4DvgSUEbFGGpQ7YTQ5UJIQRA2HoqVOr84Bq33wmxwLPvrCcCk03BPUwVWzdPnCp
khB531Jwvt2t0UAAkOxgKj/tXIEXdQDyM3b+eR2uP/Lzfd8rRG7K+1bVoWxA6l+eMOWrsU76W7P5
IgOHDcmpoJlkAY7L+Wl/FJ4R5eOcn9solXs0bzuQakv3WVuJMRyES5kMQyBbm9Dy5IITq4rHiJco
RGqAe1bICrQotTHrNMFjr4U1zNRh/KGCxvDbYaCegQfVPbr7MY6YiTijqJ2Q3ZO7leSw/CMhFyCr
SA2YE6KR69oDXPC6C3Ygs0wE6fGOBRUw+aqS+TpbCkMt7obGmZgJO8Q7viPyqZpeWYlwOauXJFP2
DsMXkyjgywQCeZnuqXQAv4g7gApg7Jw0eAOHyj7EqYQk8yrUjNVfb0mMDWF4jumXpWz29v3XMid7
s+KxEEmeo3PkCV4mb961TrxnoEelVIUEuxfwOkcEU8PAv/ogFCK1mOMR42Xxopt6YrUpsM7oP/Mf
ZyfSUYST5croxUFF183KvYKQ2XRn0BO7nsDADxMQy/hkao0rPjsTu6NWBWx/CEWuoPivUrRkd76S
xrA3NIO56lGTQssorlE2l8kRGClmUagu5xyznFfrla/d1FZdF60stFW5mkXhQ3QWsiFtOzglVHsH
qKs8a+x5R4S5YNFNgPpzVq926WffP+BWdrf6f2XpT39fHn32qu8Evx4VVYe5GhXlT5ZmL/pq/Hnh
7oDXnczOsRlYeQ1a2nPB18/pmV5AZWlPq0ZQI70w9z8GxWYdIyHNB8akgebkeLSGs9xaz1LEDQHx
/1gGZCPZbTLxK41uhnJd4HUp31XXOj5QZSGbuKmm5WpzLqw7PHW0g5OJM1SF6s03QH5aOZ37QM7e
4jWhl+tDQtbNUvPv2Ihf6JWrfPtL3wuJE51xBOIDif6Yo90lWYRwpcx3F799vQHhy5uMoPtDDqeD
uvfO4QVOBm0yYOaUo2gSZRTWIwxTfsVcGrmxjQLtx40qgVv2bPvJi/7u4sbdaZct+wllRGaSyJRT
RYLQLz68XqHVJgWsh8M5QXNuGr1bUp/yhGFg1wdF/ZTkxPlGQqJpI1ddiqY0ojiB2U7HVcrgp3qq
x43PRoUmYBYHKlr61/TVqKpX94jz7upIDfHP8CBB93fNrxSctYsaTGu1rHAEsWFRGHC4eoMnm2qW
pafJKNzENUuASMRE90feK78nszpdObxixghCNFofqnj7O8jI7QwGBvEBv6dpHSzqDJYJVgrAImes
HEIF7Z4XLK9Uipd0WK1r5RViKxErO90I2+/hB7Dlw00DO9ywYv7vSKNStn0z5/bAb8qmFz2NhUqo
M58Tbww1eTOwmq0yrTS0IFkC+N+iIdNRVI3vHJsbrsLGq5bNFjbc4PtFUID0NyQt2cK7x01tazXL
AsoLUoJSaqtDrSsZh14n135sZafEWTYMbU+J/wKFY2TC16cgB6QQ47maVVVYqxKGZtkQZHhs6zfb
UbVQHQcLMVHZL4YjQE13hcCzW7H4dKSksF/hizsb67knBM3T7xUhQH+4EDjXarsjk3nnMAEjJVqE
/lwLOFI+7R8KJPMJ40sXcpKXAO1Nd2TTP5bNwf+xjc5AJiDO29RTET4tA4IY7KWngQScojdT9H/M
M+VoWJnSTapSiwnfUE+IUlg1auIz6pWwkYP58CxoAGsG8LTgcoWLLtahzhMc0m1fKFuLVqABtf0r
EnBAS/5LH9r5AuNf9w5ftWSdpNUkfKGshyS7f6mgYktagmch86YKvfRvap6pogXpLLoYPiBIAYUU
kws9CGbx+xzPhOSbCQ34OUVIFrGVYwNdHrLzKufgQOP6/2P5she5a7LmnF1cTVCB4FHjXAA8UQTo
2XMMeX8englIaXtrI9cVyBx1LI8htd8/KSsE65QwFmDAkRG9KA/1ClojCaM86IN63Q9qF559e6Nt
mbhhJVvzChBR06IUPcsFliExNJtK857H+9A9EmbgOKeUXysGI8srZR74Lve5MbB6xU+jH1WL5gr1
DLiv51b2N8le3I12bkY5oVhXeHl9fjSAwUbqgA4xXEZygYPf/JSaNfceVeG2yEe3Owc/PZvA0qBy
U3KLX6djH93UzrAoyvIJXd4T/xJFgHZ1Dp4A+3i1efp04jb17d3noK+qAOzwy3uGxdu+y5pKxfYj
6dEMujGIqv7FD51yBpIpHtNND9RlLhYYqlX8zdu2oj6nqb9EiFL8+gvTCk+9vgTwSWCh41D084vT
x3nlNZVxwQGRTKwzFXVN7uotQBsx4z3AvQsTYhdul1+dOtYoG9LEX3l9c4aT5rBKrl1iGB/xiYOm
pI8Be/xsoRHzlPq5HRcImLv1Id85F5o+7TwH6wp1dyGuinOKJaByzvl5wP91oldVIs78coQz/Yoz
V80G3T2wCOIfmJ6LOb63b9cYHpu8NmtwwyVW1uejlJKRmZ1HmFLhT6n9vH4ByAIJ86QosQdSHym7
rsFUiiuEq5Y1q3MPOBTcK5UQGBEk0LHUnEgsZJlHUAmWgpPfofn1OnT3q7F+TRA+7upcyNAf6E8m
iMU/GsmboF46Ptl/IDu4Lu7vL6IEDsyQ7Yacgb9UKNExvDVNTH78upOtZ2AHbNtuUfil2kycr3PM
RX+7/9OzsYKsTJ2kc3Qb4H/V0SXDa8VNDp+UTdofrOOFC8oL4ERolGUUvwV2Ms+tyupbCBpS19+1
8zT0XM3J7uFqZ/RydL4hPUsuS577WrncazMzqBX1V6xcly0h3/B4v+8O5qydQK6kM6398CH8ogfq
5xlAH7qvvWNKYXBeqCm+aWaconWTn4LoxujjfK/f0hbYbnCYYsFv3d8EGOk7hLwpNm3fnURDg2a0
iiZlnTsZm619pSQbMIn4sZWKBk2wUIAS8ojpCZNTsSmXPRr2rdtmnPwb4UEz2YHSdlMHdGXQrxB+
Q902XfdK0pViuTDiuA2RGhduAF7O+WotcS8PEACkTqoxbS7uCVvfRItzwX/8TIcuHMAkNSZ8qb3X
u8qHlqWIdWzNZU6PxkP0wyQUE8/8Vut1hmSPTklDT1GI1ukLcVGyBQh/RrsOMzKuepMAqRY3Cvzp
V10Gph5FKRmTi/jd5F3NW2OTArGCCq1+dLir8r8/vpuvq2sJZQ3YosSR2owqeeAixY6FR/COzGki
FWoOQnM3O5ju5AtPQd2qGy9Rrr5CSV2PRmfZip/SSlsJkk8u1MooZnEbrfMZWDDWN4eREw4Ye55U
GxbdMc77keqe+uXQSCgMgtUoL2159ZZmRUZRTdNOr/URSfL9XCrGls+WpqK0SdjGcS2EGJdSBLXY
vsDsMJGDx5Vp9JyK0C6eep4ggnMatFjO5r1Y/O7k1fZC9LBaY2f2bJCH8pRPrmh6DPf7p/k9OuWa
AuXflrskEMnDkBMzbR5WLK/AmIN7m3KvKxB9lzZqzw7T3uRBX7vQuwJQFxlwtKejJ1oUqSOw1TzQ
ELLzHNG9Tl/x2Qb0exJ5qeiZFX6E/0mq5Q8EuxOlySTKadJnNYb9d8j9aF2/5ldEVQMuVbQ2aYQk
0m1wBbFHfYf15tY94ZXjIec/zwUkFKL9e/odC7wQHD3+AAHwU8IQ2d+TwL+7Hh0Xuim70kXlxeBC
G+vBRDdIXlvRUCZTRGEuSTaxowAOgtZCs5uyLXIPSLP0IAdQaTWTu4PfUyGpudDygCPOo+0zKw6n
pFtk9b9vi2A/pQ0OBssJz2JIiAeVRUrVGhN7KV9GMx44sLzrydgducJVj762akpCt2z/IA1goPQq
8pzrLDk1j0cp+SFQhXMZ/CQP9OmsdeXf9lGNe/TedWoITPwoKfQb01Ndkp4UbcNORTnskFOAJxUm
IBfqTYcNlTfyBW5Cemi4BClfHhKeu/Ga30NyCRy9wgHpkXRmnKG0Ex3XViLRFrsn9XJ2Uf9GSIh/
/xtU+mO6JbUhlVnPo/hGgw0v9EH3D8JVaNORUdySZUQ44sRgOV89HwJP2zZp50Z2ckyqs2P0HVJJ
Jzw938bRsa+Ke7FBYn5yA8q8TRQFku6mJOxHqs8lTn4ehVlhRlDP1JNOASYkbNxqWGjZxej2WG+Y
fnvXEmFLkqICXmgjeH1g7vT1hWBKG3yXMfDUfMQh1WLirA26V2VOCNLWaXWZLduidMo791No689/
F8RMySmi5is7/lETqV2/Zz2NKp6OtNU5tIDx9SzlRZbtyOFOP2Vzhr6z8twe2l4MAomRosV+n9pS
JC+nyKBO4mGdFHR1x8svNjyVyJhGEpuS1j6C9auscNdMzFNRAS83S8dSWK6++lVUy/05HOBWG+LW
uoKxdVSt6seLuAn7/5DejXEkX8USpZd3BD7yy/hdmWbAbWlNtgImhH+KKHSNHs4ZOzhSIgrW13KL
ivVSOEu9V1tc+JLxLWuGg8l5NUnDrknDl9nZ/rgy+VmPAh+HcK0vIs2xygbjLC1wpaSQ69/kkqxi
OBtd/Nq71JRHsyGO3a5sgjpdhkUpMkmtgyTwPmoGUysCHm+SYPg8udSplUzBFuLSScFjtsnWecSr
1PftB2QFsm9DaMx1zXYPEJTU6uWBuKWCustpaUTxrPKznsaLMZSxI7K/IC/k3hO3ZRKM5yuDkAkF
1XvDMj0sH+d1g3pFnlhzApbyFl9k4WT/jTPfecFj8X4VUTUoFT5pOj9qGPttEFHE4/A87NE9rf8X
5d06ry9W0p+cyn3YZKKdSwyZsuvhSfCANR2yTWhKHJI9KGySnW9SuiH7xoRFZJ/gCxmenOnMx0ld
aG4c+yEIrJDb/2HItTU+rIfAUhwM2NMANF9IDyQ99xj4FSru9DFBVI6EpuVqYuoz91oaonEfWTRS
vP3J8sBxXglrgZBe18vDjkFt7zP82Niyq2RHKYjXdcOZZTuvh/LFS+MHpzN2dD9xKQ3r5Hk92gy7
ufQ1smPTw6TFXYEAqpj8uUFlot7Gv8Fk8OY2y+g6P+G9o8aqa9RAEustzbMbqZ+B/NnlDNrCM9pL
s/jf1LvP+tsv5clacnsOgdiHkCAsja3nZE+1/2UfsO3yWnEY3JWTeDrGHWW4mwTGFsDG0s1vk9Ax
XlULDk4OvqNT0UoF9ysY5K5tfGj8GM8XhAPjPa0X99hQKH+SbsdTYiCCoqPu+9F7d/XzQKpt5yJ2
oZVN7s4KF15VpFMCcdp29mxuB5xAginj2R9l5JEQNWtZ5x7RfBgVr1sjDRpTXQQWLaSJpHtfpCam
LYCoh6nEu/7V8uaIQUH9YB0Ja/V5b/6xRNP3ATl0D84NnuzjsVJKCs8oim1KvpDTyvvWLloiIqQu
3whsV7NynxlAIm2xIPV9WQPCxcQvZRuzvBujM66CFxDQ4lomxx2wBYjIMEC1bPAidv8+hNFdykId
wu4pvWgMw27PJS3qsUeanWRYmIWLp+cK3akUur5R8VH+PtbWK+VGDNrxx7DYuaPWzvr2FaCa0Bb9
Q3tkf+xP/KsA4BeFWq8XyNOvA8bKTktxyPwsg1Fow74GAKS4BCuwFGWuqrRudVX5XoeIHxRa1Aei
K2EvQZWZiVDUNfLM3GDuPeWeFgTAyQrZ/hKEFk53C6u2K9OwkHR/+9u2zIKbw8c0TuJ96zAou4SR
SRQuna5wEWGWzFWHx4Y9dhW9jVHY1GAOu5ouEAg4vvCK5j5RPMfAl41jFDMohA3gWITwzwLFI8a0
csQE1W6Mq/k1z1beGe+dU/7l4ydO1bHaHoryZeW770++nd2DvcPho3IC90tGZmIGBoofM+dNIRFm
9aiuZTzd/YQ/+fhQbxTOpKUMLIoPhEfamLK68PqcnLkGhmgojN1UN/Wdc20IhhoKqD94ePJhVn6D
NrxLbefIGr5f+VSWJv+9Z4t0j4L2Udjb6SnZvCoRrlK74Mu+hv1BILQFbetBJWaYT9PsDLS944Lw
2I9DRXZ7TXSbwygOS49U4EmWI1krTgPb6F339KdYD+OC7uy2qXlKfwSh7FmZxKK3BUglBOiJ21ow
oe6yN3I5Nxi/csw27u9F8VL/SbBkjTQQBRS9MmMYuxLsMhrhpo0c/L5NQzSHMph1olp7RD4uxCm9
BsnrUWcFloKtlcQA64J6hnwEtq6JVWfH6tCMXoTkppxxqFwCvGiCrEnMvtNZUj4Kh8G1c36i+PmL
aEyVL10TlagVvAlbUOc6AQjsuXIyB1s0WWBRGEBNIWIOOJmzLt22fM2qYVr+n1z23zO6MnBWysSZ
sp2Z26OhcmQ2kIe9Ktc3gZpbGNUjFnkf8Kf3S0AyTCtqeaOFbGfeqaNrRzQo4r2M+vlcnuo60dGd
vK7x3AcOnpburo8sj1g4izXuim4v09PLg1oNXj99tj1Gqcn0x4Gbp1qJfiLkLN4XT6iEbOhznqym
30U3DPrS39BidQYFhc4v6WdMx0Ykv37QJ21PyCYc/tSq841MoeNBI7W9pC0ogGlFz8FlDiHlgezu
AFYNF8lJEphOLRWRLLx7VZV9I3Am9s9qHr28AEubf2mP30OogLBdSvGhgTwEkgZxHyG0vdaQ+o1z
fVvbsq2Zf/vDyiFG/vVlMjfDmOD3wtZzANzuKuHmf4t1fhzxZhU9TkuWe8vMDuw+oB8tDVT2nL+a
PNSHWpyOY6ppjR09QzrIx3tUE/yjlJWdI6V/Hc2S+PHVe53cWcYpNZw69PHeWrAGtHc1jvhXk11S
ri33kZbkDn5+HmVpbPQs5K0klxZ+YuhQnkbRFLoEJ586t2BrdDXq+zc2B5HHb3AscWIQsztnbJnH
Mcd9tVz8AWHLQLtFtz85cTIf6t/w4sFBU7v5bEpzm14GkUp8YnmGorve+BZNZypagkCh9DQmjhfb
8AprmFoXwgHTlkBkLlFxC++MQ7DAud0Wj/jMPl2yXHKtOvw1AhViFIhibB3GIu6nfQ3zyR11+5U1
uR3eEOiQyFDLgRFbm2Y1lKv6ORYBz+/kx/MdDFmcRuH8sWJXmH2ucN5UAn3fsOFxOirZ3SaluI1+
klTs4k4+HMWFqlJwuLr7njjczntqb1x9jMDPfVZoGT+TS0xtwt21+9N8fD7Cwc8LP53EBd6Z3FY8
Rsif1Ani2U7OPWe7KVTq2hRBnWRZrz4rpmZBOSj5cKeDe9TKrKLY6cb9lZPY8LSK9igVip13WBMU
nJCQOMddvXCwyplUtvKu34+Kd62eXMHNEHyym/sgtf0dCR2BFZf0+cIsHuuw+WPYdvrj3Tj4Mm05
nKGqKKO4wjrQzUCYMvwiL9Mpo10yPotgwkqWBpWkhkoRw5rwco4oUs9sy34JHWw+YsGghL0mrwWK
4uU7eM/h3Mb9Io0razNpDz/mj0tjKukD1UPOGJuKGHK9MM+j7PCMz6BKocea2tZWV/7lH9ymwdB8
W7Mn/OeEedLBUzqH8zZ/pZX5E+qg6rgHxMiPBlvmXgHEihklg4nBQ8bT3pcTs1035PgHXYQAvS2J
RVcLDHsvcGRdCJzKK8vcKneg6lF2XWUNUV9j8+AWZgmpCZ0AmliVwYx+cOosHG8tzrC0cCvJ4jLs
YjG3hXH9vq6rqo3ZSjF0MOwKcVnVmx4Q9c6fT/KzVb0FX6wUUHWmrfTCe0qnlp1Wmxe8Ru6OH3Sg
KCK2B1Iq/iCDQemjxGIY7+1qTBxOlehzmOI7jySIxgjBUKJTqC3hQr9eU2ftbppiQPqX+atCs04v
nvyxd/PFf9vmM5nFgzwlCYVJG3gZj3YL2aPoyGlToozYM5RS4i3rWuyc+N3W7Uo3BMcohnQnfPd9
URgrdRKRPNkuJydaOWmAbH62SALfAqbhICycG0R39r60C3/7+FigZtWiW4iqu1qGVHafPKxHHUxj
hlZzuyO+RyRg1QC8Q4E2t+6tPJ3H+Pb7s+MwsIPXB7SAzo7uq1s4HOxGR9RysVHE6J3xEm99O7xe
3OLPfXH6dytMhGwczmsN29OUKJERl3V82sVuj5Zq7leAbqMO+cWEUvd5QRC4TYo2tHtH7J3YUrFh
uT8NifaH+6DFsoPvUnf9iJ1b5h/26jdpLP8julYUuupI5ulQ3rxNGk8TaCQ72tIMeD7ryrka0/kE
vFBoHTaiPaWIREXHJ961NKo3tBI/3+LnR0GQjYgqbZ6vCK0aReUvB9B5ugB7WsesNikhH+neTCSk
s2vApmvf7pr8D9BoSVBjnkQueaqwfoHFgDYdsqho59tHePI6TmdSfY1h7VX7irF4I2Cww1ket1lu
90XcZcPBiciAFs24oPTRuXHKXNH4FWpW12bqx7e27zhDjdUk1iw+J0OmwiaowB4pnH3EBb6SGgHF
eJ8IxJx606T4KzJMzbv++X9x0s1WGNX4j3O0g6s33WKpIcE7CkdKVTza3dcKi95t+LUTuKLuEH98
474nQ0pm5wzSW5fHcMkEWR+UUtt29faGHiKOka0TopgjAJjVg0uu+j/7XsUH3M1N+zAttLHS5l88
fSlAxecGYFrBOx3ZvqKDg8P1/EhjOKhdRWFQDuN7KxFr1tLcAgZVhqFV5SNBYpb1iuWpUGp1mzME
i+O77+Q32It1Zp6rqcFTibFeALdd0JBHtDmtCVuD3Dv+nKIvG4W3dqyzih5t4S/6o6Nf9EO4HHhs
8C1CwGSDH3tBOiioSbr2hNqu5aswP2tSG8trNoeI96b5Srd9pjyA72507jZma78/njwb37q8V0jU
p2L8F3cCUpFM57nhJsDDKqQQ+thekGJS6N2L+CuTfWjL5pa6AbRRsAIMZeVhN3Js2gp74ncrjeUy
cVPyyhQHTqotO9GVvGGcO6U2aX7+P/EfNNyHtrEGqGlZbKBWXTMpEW3W+w0ZdY9GKblyO9/JUyx4
vqXg2Fzqx6tIyCkehjRY+MiCt2odVY0A+Dv8NhrlTqweNEMUigidEUYpzTk67ufbPfnvlrl4MZJZ
bmXMUMOSJElwp9iSahnjgO7T94YYU/cfSLNOip7mj2dXMmiJUSEm3qLRbeyCpijodVac1xPmZmnj
CjFxwZtxsgP/HXgEzf0d9RQiAO+CaoC1FD3QhIPvLgVPsEoD/faPj0y3A7LekXN/FXz6PflrJJeJ
pjZGNFyMqnOfvyu4ShDKe4Sstdvef+VrDbI98jWDiS4wfehxGsVDEKQoR/iwtVZYszNjhtG/7TZX
1MVqUZ/L/qnf57eU1Kmb8DusfTg1xDYYkekkK5wkpz+GPcZTyqKoEpbO3WAnPVFtUpo5Cnkm5Y0u
1JH7NBzUXLYP06AvOyilfnHvTlPjI7QgVZGTpTMXKqUp6C6Ouvcs+q4x6A/WhVHJUbjJ4jbaAG4O
X/fKTdZOcuqrZLEEH1j2BviENFoxqp/Akk+BHeT/d5T5TUWszre8j34DLLFpNWwkIPJ1DJVGNfJO
FIU4EaviNc5TUn+4WnIBU9fAySE6pnDITfaPXd9OSo2j07MjG2A0STpIO7pmkjNZEbgNZ9/e0g7S
dn6XBWZzByv5hxlcfdnx+rMy2OJLzx0qvkGquGuAdySVFrUwV9lEk/vrqXdGT2W2RgUqtQuSteYR
8S9n/xbGoSJOl+kAZQiIh9zb7Q35yC/3+Ym/1oigHnpQcWTlpjVAEkjoF35f50ek7uT/Z/c8ikQp
l/nvNDaMY6FBlhxGLnzBVJC7WuB/yzKTP4AfHssz4j/Kz12ixh1WmbbsvNjR7zsNKU3FLRpC3Sli
98cWYEnvFGViubJ4bMF/7x7wyUCxA5q1xwmAIz9PPOEFv8H9FGg0f29VZFL9fhfoaxxi2guGHhZn
w4tGx+KTJ7dFvfOK5TD6rhUdeMTxX5EWyY4YgQT5X1felYXPtg8PNclEKyg6LppryJYJzBuE52IW
KLC5eyMtESYYGozSvBw77paGKkMvWRccFAGzlWfPy1q3h32kmxP9Tm4j/7Qd3C31EzBslzINSatm
o2CcPj5FOgJmgj/Je4WT4tAa591Ac11SCVVJNUiFpeoztfOI1rxEj7XjWz5ROIrlpeo25E2wrRYd
fENn9+Oh78t6hQsmjlecjrFXz92NYNOaexeS+72NkL0viyD7wodyt6SnGLr2BU+3nQMaaRCA+6ES
OQdQQDnF/L5+rEfPBf2illnByWp+QSuNkeh0xkn+NpI02qo1dkGZNYSGHVosJlBxBJzJrzUS7t3G
Ibo26QPSk+fMEFdAOcwAa5W/VBmGlHPinGfTmXLk+Gdm4ii1Uhmz7D4CNgn27r5APKHm5cPHoCFg
yP4/CJmQi5FCZf+IxRMKe+ukYsfiHGXoje9cdTGMcL+lYHN4cBakmJ4FIu+A/Wn9EKllJDPmG/ts
co7sjYJe2q671C+aA2cYB11KAEPLnWOAxIul9GhBZnPE0YKnbw3HakTBlnAQu2XeAR8zBvn/mIIE
sv4UwhNMqyB07PSyireJta1vyMH9FbTTZF79kP6e/gEvPnJKagLGv9+MHmlvcVBucKjS6ommBshb
GwRLOhnlneNZr3AULwEEmTCBE8QCjrHmWLtyyZyHlsOfOfG9VvumuWZVTXNx38pIVX3f6e6UR+6x
GH8ESswnQ6Vt7VLdxN/E/9FEvBJFUJviEYzCbfpOBZthupoMpmzrBRSuLMW6ubeDn4bFDoxGIsw9
qr6nti5NTv+jHVIySasdZcuEGs4pOMCC/PYnijNdiShycvbepzmTTkXVoRhir8BdKz61J0A5hDN3
EkFTl44ts2CQTLyVVQO6iuTtZDw8k4CeeAzZMQXYKvSP2kbwRySL3HdkaKTIH+nfm9BBffsmcG1z
bykQTIHe1a9Kq2V0jeGif8ilpb26tSAAQXibGdWiBV7cia6xUfcy5dTsVv1PMOyoQtgvAN/uCjU9
D+FT1gKQsUcJUjwKXgOP78PYrcfcm7BIrJeB5bq945Hl2UwUcivXPF1PKzzRAr1sELdhOokCGQQf
9UEDQ8Y4jrih3r9XuHmNxGrTmxUxCCvwFfu/64agdFYNnotZ3sKv6l8vVv1OE11TUfZIi9grA6kW
tkN9xLUNfCKWOxq4SAOXJUCMs1n1nwN15B3q4pnJooTdNqBPiyjIKaFWqdLqKumhCvYk1txoJpyV
4fHOmiiuchT4EomP0Jg5+BoJVep55Pipm1CXvgbsA3ef8jYclth6T6XcWjZnw2x2H3j21ZyLJr87
g2fi3Hfx+yF+n6I7KjXlswkH+vp5roaihskGf4W03VXVmaRTgL5YyYnp+jgMrJKxq1+gjkcRcAzs
THl2qoiKOHbprU59o4ds/fFsWRhrOmAo4bJIVIX+kjYVFLtNLJG3LM/LbY69wXNkH9Y1OOPtAJOn
ubbjWzd5/QKmK9ftKfgJowc+3SBsDXPI5ccWVvEZX1NJz1W3MWXEJzU+uwcNLcyOqAMLyyue72FC
z/912dIkNeLh2+PVSeCSwSqtgaCpDRB+KYzjc4kI/sBkAIEyl3IWJxo1buN9qkO6p5pmBaXxswPM
LPbjcNC2CUp2+ctGuG5UMjhQrQFkffTUWWij7uy4w6paG0glX25G5SWmB37LsiikoJBVYKH0SxZd
KnzKgB6dj6nbFmZ+9Gq45xr7cxbfnksAIy7Otp4Z0cnhlcfUeqw+zpp2vv84fhhFf80W2fRJVVFs
YBTaWRJDrwZdu05ytbXue/9yCIOJg1fOTZNbcrRewrfnh8yETMhN7pT17zHicqk1CNsF7/bdv25Q
bkYsZ80B9hjdX0Wl7zjHj8k6V00/LAwTCyE+8W7Zb2dcKfj7DnSe69HKLFxkrJc5P1zkbQZevoG8
jSJnKSw5p+0Aq0ikqdxxfgX3NQfR9niUgyTvx+PRWZB9kalXxLT/BtjuFs7ecurbwz4zD/u/JVkG
hdIrs4/XYLo+Ktvrz1VZqgVewFT6kc/HjqRh0x4eoTG8nCcg24MGMBZyfb0WPmpuS6IKX6kxzKPe
uybuyAjlfIyKeCW6LT4vLN0w/ggmpVpdUcMQjAv9X39pwbEghT+1PKUe+MLgOHoDrOTl6I71xfNM
qlZgC034N95Mg9f1BV53NtT3huEPFUM1vaD8UlM/cvVWAPskN2H+7JEbMc+DG/P3zxL3Xn62Nrj+
q5PQMYSd11zfulbyOQjteVPJihGpLx2JnAY5TOVU9SmW3XtpQNkoBCGpcRc4b/SNtuX1gJ9huO9S
alIGT7gZH4rsGi4a0IscIlrHLpU7+naFXmA+lcS4Iu6Xt3V7IwykM3d/WEgUunOF4NUe4c5UztKY
3ZWcj/psLovUqwMlJe1rhTv8MhMCdPUrcrlouSSB3QPVIjniEs+agkACgrJV8ZdKlNu86aljLyHq
Zv6GamJu6Sztl5mD5x/cHa+d//HahqMSu3pX4OUisP2s2VwsAoPeZ44aNBmvcZ4ETQZOyh6nzvkC
dQTLUq1zApd5chBjRZF3XE7K9Jl5vBbxRms1UlIVRBPsceUhinhScqjJFCnqUA93aVZncTf1uddz
NvQB2Gc+WnyuEVvkvlfLk/4j94wJPrrOGOSgl15to9H3cZK2SJ1yXgqCTPLcpoafMgOEdguDEVBb
MgUuNOfX4L79Zcq4YYCS2poBDKeXr1ZLhMNZJsgPjfRif2jNiwd68rVIZb3JXGSAD3lU1J+rzB9v
H60Zge64OtB1rBVjlfj5EY7IsbUXzgAgQV+sH4msJKM1OszWagNktRKsY7G7PucnsVqlvwkI9RId
V/DCjHttbq4FRCChKeMsyrVO5hWXdTqaUji5z7rmB2f8jg3ETtHphoghqU91oOiD1Fcfu2R5J24W
iQTrxW66IT2XsGedZYSWOD7Dq3SAywW8Yqcv9u9IPvNysUz6RIXDoRbVTRAljQo8MUX2W/oK66W8
c50IAVknwMly1vk9/hbhPgyci4PcT7TeV0pqNIUB9OZRmH9WVVtZaZDU8v7O0QLK70VL4P8xcWn5
yrcTO943EtPGw3RgPcaJsr1eHwYkYEd2yTepiXW8PR1USMUDSh8t/gylYocUSw0RalvXT/Zy8X7m
wG5Mc8w0m8LdWEsd55f0IX6QoYC4FsUlanrl0shx/S8ZO9MlJ9gwiBu5WNyexavEySf646kZiK4i
thxRlfd9SXKNk8GHEx3pSkT+DQdKa5erMZjp2+qWs6Wy3ryttphmnuaMyUxmlnrY9P4x+IuGuuVB
1mlJnu4r8l+mSvcOWb6AhhIJ+aw0/iC7Bl2ZFk2wZuRBcylsuj+pP1vXzTH851Xa7e6x7cTrBRg/
o9NZtwlHE8YGptkGXq7VEQle+HXZP3hjTy1O8p87nk4toT1XTQwhG9tnzx85jNKIEeWuFoAXWZ9+
Isowrp/56MiC9DgEg8ii9SGNSkMD65V/v0AjnynNXlOlEWXL7Iulgzvaz7UkqkXwYg9YHVw7wM3I
9a2t5K8Q28gasWTT70ijj32HP9nxqE9h2s0TcKGbLI8IvK18gCC45KLJBhScW/n6SWmZ4Ml6b3pl
Fwe4PF0+BqtteRSoGpHkp4QJLBuKsrVG3myFGZ61dXUdFQHodRadHppLIhAOkz19Ne283u/mVXyL
9CsbEB4VLfWcMyC+25UFv2aBO5VhHznBudp/MgQ+Nd+Z7F/HURSrNcabgrVvswTgKX1s+dKL+lm/
ZJGqbKBI/PAYaBLZeolBv4EpypYScfdZOIWGMU3h4LwLTJumzeHuc3C1CX1+uBKKoFdss3e8/JWP
LJw7wizmr7Ynf2ruqpgavPJD7NoHXwS6cdvzpMQ10C4lckPBdfZyhi1qOxpDGVgu+I2lBr5/SOJ3
SYmRylDdxKg0jL1Wji9WaZm/vm3wSRLkC+0hEOP1t5Qoxk1uMNtat3Zw11zktV4WGzRaDu/gDDOs
ZaZsCBSjKxVrigK5P1vnOTOhz9ldPceuwbL/2wBn273I6qykei7l3eqIMcYUWI8RCG+Oa7C+Oq+0
ygUHetoCXhehGzwm/W1ryBaO8TqhXAbmDhrta25e+Ht4CDgUddIbbWdlOrVJMOrrhBV25aF1Pm+a
2CmW7wmAuQBSprCBDuA8y1cLsKAiPMO/uYrwItzPi7IdZ4xrqspT3khkGZ/cVVso145zHksBF3wV
lDDs8IoDiYBgcwZkRgleugzSHEdmdqc4hSioA9tlkrM7KNqKs8Sh/QxYoWxb5DaY/bCsG/bbArZR
54qW4iDkOZ7Vw6jNaxhUT73/jD1u6tM//h3uVVAg0+XD4gblX5J1Wr0X1KjyOqyXul7g/tJ4Kq2F
zrW9nI4lnqeYSuIvuK/tbn6jIzzGpmEVuEYItYG6OsrIVRel65a7trGuMGhxUMtd0TS94zFcUWDn
71c7o1bN6gekxp8m9d/Uhlja9fuk5JyndKZ5cUf6/Vc/CWkPn6qMSdiyyBUABRQOcJaj5vHJN52q
TjHe4X2sXRzga6oTFLVm23ZzgfBpahNY0MOSJzMz+YWjSSwkytZaAcGdDRVB+mYFjQ/cCgmvL00p
Uk5Gbk+z9Tie2GMNprC/Qo9rDoas67DZUZmQTVZAvMneaeVZVwFrKLSQLmCVRYbzom7MYLT6dnTI
7l2GML5nkZvVG/+c6lEdBoAhj9eSo4AFOJXnJYhXFSotwXNRmIhBahsgYrn8J3tfIYjBPc8UteXp
IS/84M7qMJTIjlpn4wJj+MiM04kNI0+VTugzmWfS5PZkjosHRZMFsM4jg4nPY++DDc5aupP65u7J
N7QqIZawNS9CKBNnupOtgibfW+f7V1p7j/2B8e2MFGjbzxzz5HuXnVaA4kdBzvZ6AnLTjAmpQjFE
FA0jXJmCEWSNXOwqzP+DLhoz9fVkAjsXPHwZ3vskWGRvNE5ZD6diwbcSxb+DR8aU6TKlWtLmWoKn
LZWXulIWtPFxOiUsiuKBV+7MN4Er9u/p7jRk+wBmMVkzksXSD5ue4HrW/6w97dwvD7ywV+vXK5Na
IB3ZtvWIFnX8/g2wPsZ75Gb4GhX9ctpvUS//WCmMpWu4CodXomcOIxODTDLSEaDzMUv1mk3boZgg
GZ0V4s9qxGlpByGdcwy3BuL0TYT/ViOb+5Q5zGIZhkrxNQ8YTUnIq2UycAKzG5XdrJRViaevS+eb
OzrZ0BfjJAanDKTClgY3x59hLzxtBl491UKHmqwEk/1Fh9QJMJyWaOT1BVaDruVuEGc/OqrPA9gj
3xRfV+jSFzmjgTcFc4+Y5OqbrzH0NbACGSUjVnk11lI17Il01H/vwDP01IVLgNUHjxaOsL5olMUl
x8FYB5jdx7xc3i9zEbf7PX84Auk/oUIxedSj5k8vstSNdwqDLiXNxHKDurn+T4ZZ/kSVARwafJtD
GqMG1LbRcy8Jb9x6OqJm+Te0hIUwG9QE8bahO/yhKqp4ouAQDMkcB9tfsYI/3i6vfDH7SB1oEfKE
CbVw4FeW4wWF0S6oZ0nRydp64wD/wAm+s7OTbqFwCbP+svpf7W8yseV+lvV905f/t2Z/+5jmhMuE
hf5dYp7Ddbug7U5LtJmcOgDytkTW4zu3nOdWtcjxRrtZA65DO+ZzDEwuQr4PeKvbFq+1/QXfinJq
OSoTwdgJxtnOck5G2DVIxVfF32MK4qkXX40jhJ0Pir3QVVz8+IKlLq13AJvE+DiPe0IIiah00gzH
MNdvWUlEDWqrcqd7LDYfEF1FGWAFYLAsr80DZC+j0KXqyAGDYZaT3kMtnVN6H8U92gtUUXEfStSq
2Suj2S7aKh/hoU2Q8FFVOWPtNeGMocY16ExWbm3nGzGuWq6mihmIA7hR7NR9+iky6Uw4WYFXKXgA
FWJARMrI71IFfUOTQRjnI/wiPyWmY+w903hakuzYJbnTAwutv4vYo0DiyzR5S1iiv7BkFilm0eDG
kX1l6GjJRVw2MKs547zUlLSgRWyr7LVUidIz0Hs6UO7RkZ/M5Qi8glhemj0tMBmp95z27GCe819S
quFmCUDrzdm55sY4g3/TeL/GaO7L6pj7nBvji6yXw4OnvstXWu/miRPQIN9xLKtnW+HgNk9oZW5v
S9+YxTX2frHkdGAcoXKynmwrOr/CarvdA8Ffv6Wt3aBjfL5knDf9OMZlB6/uLM33EM3OExU4B62O
2MdMsRp2pyAu03sxSoBpxhrsCVnMxpsxikGx2Y9bNI18HxH/1VCM+yztBjRmAtdvetXR0iC10rxw
hHra7ilCVAx3VrZcGpjVn06JjSfPj9ty1gKTBP/V85x/uSjb51s4D2JRPOZr8syWFj7ZnO8RUT+0
HsNaxVIzOPKPwVHFje00lI5fHY+0fVW9zYtNRsBL/Trq2G/wYm/hhIX6Sa3TpKnXC1+Y2Az/Y/cH
N0NqCuDigAa1L3jUtT89Q5hUgD/xp3BPdDSvA2QxzRSVo0wzJBDapxWoHJRUvhf+LjZdxUU+I2D0
72atgn5owye9ig9WRSuY/56zk9iTsn6PbEEkg7Ro5DC+AWSVGGszyokXmGIkxKsnM85D0mpdRf+x
cJTJdf9nnTL9giv38wSMezUDuNnwMRseSN69QEyy2KqIb/NLRxV6VmaZgo7ytSCXm0ThPbSCXXdD
fpnORfUwieAehOKgxTDWM4AqdauVixh/4DEGolJADTtUdeppdCnJD/CIjC1wZ1duLFIjTjNCS05y
iODVCHuAqP2GqtlgoV++QXVh/tWqmRHzXnh7nJRPOFaRLHrM4qzOXkZpNM9cINQ5X1/1jBA5TUPC
nbAPNlJJzcJMPLxzXR3E7nY0cCGC8yT8Y/l41Hba4a+KonGGJTIhBhQ0y2jWWB5XO7zTbfba3ADW
T5oxe+LxhEV7oR2R7WRgInkD50Yh6JM5wrEVDoPa/uYvJFUbFBmti406Z5bXaY+v5Jr5zq3WyWPm
ZjO/8Jf48dbtUp5tcvGYE++0yfSB7OvF6levdh8ve2oNJO3+lO9wBkYDmOwnUhWN7lYegj2FgBkm
9oRVPzRGKAn1pe8s504TSxqwm5qYJxayfloJJ4B9Nd9oGLMjFg9tpeLaJtjOwBFg+KSmFrt+eTlZ
hZLJCmbPnCN5cHbhr+fCPcQsTnD83B2u9XhoS5q/VRBIQXDNX/3r01h9pculiD5bky29Ry7IpiGG
KX57+80hKvkExy4281zqUhEaQXe/ZMIU/mdjntHbNdf1B6FuJBvGalcDUlxyB6EmFpiWsiv2gJJt
RdelOzQL+3eX+frMHfjcTCKiA+kgS2OelRrqYxoxhK3aCDbKaeLkL+NYIgM7FFx5VTsW4HRjX0K6
lc3daXUePUrdtIx0LtgSnSRx1bLP1N5ujky9fe0ZpChkRpJAYPSLUFxnDagS6ve7CpZ7R1Xwutif
fUaQTbmFs2IqPd88GSak3Oz6cpeJVXQzkFI1JX6/Y7RsqF6gWYRxnWY0pZLgIF0o4KgZQ8UIvOGS
MDPf0wVWSl/DzrkXp7lh04VsjYsERyM+HCE55TMPKaJZZGcnZ/CDTEpcOqNPsrc7QIqpX2lDhjuF
I3kAjCZ124rqU0+spakqWXJnd8iZvbUX6guxSA281JHUd/IP3qk4bx1/87CdEgveMRGF9qUSXckw
d/2MXRilacj6GBzadnOhvjrS01InF7F0TR7ZgMkSPiwgtTFBApP4LS+RVVRBkeGJ60m5uw8PUl5q
5cQ8nOAAL7hehxqpi4WY2tbJPVFUDHRdy2aOqLRdifImDZ5axB9H+TwISdGe6+F2Zu7sh1aGxFIk
IGczEixZTqbUp7Rp4wT5JyUeqCyL0PTm8BuQnscw5btxW5El3h18eKnEENirtOm/WpLVgLpb2sxE
SrnCMSxbj1GbMj233Vlh2wkOo0iLUvhrZm3OfDmwfWnG2VLGi8LWoYW5WHJBkT+b1Faz7PpwrT+7
TvGuHG9ijh/gQROS2VRB/hFHIek9jvyrtBNUUxCouYfvb3J9ZpfoZZKgALZKEEKGJUuI84n2Vv9a
GQCXzytMgoEPTV1qC9tsXeyRdRMzItwNiRF1ZYIavcy0GlTJ1RPaMb2PzK+yQr0+p+daooY+W9iw
lAJn/9pjtU+/E3quUh3agfa5NEcxBPmQ18lHlroNotfCPOJFMnEx0saYpjWJ7gG/J54pDVba4H6y
NfbHWEgJ9DbLD7lov77kkMEBpt10t9j+q+Gkf94uTzkuUxGAQ3R60ajJkWBjOyAGdQkpycqQiiHO
++5Nf66R137/9WTN6yUUTH8JM/WLgHziT8V+bqL4crn8ei6wW6EQLl31WjmVKMzxtEqeCm08ynai
o/JGbhKgcYPT1ywAW2/CTsB7bFUeMCyw38EkCSiOu0xi/OqzXdx7xI+COqgyQzaq1PxakZf6GOxl
EpXUiBz/gmEvV37V/ZPbpaAh6B2fI1qgtXKuIsbABBLZOZgcE/5lh99tN8EDQHV8diegKfQZWpRN
c8ijPj2uMnlbTrFqNJw9zYskIzInAaCNJ5pJpeB9U6m7jV8v26rOwG4x1CC/q8z6gzIXltKcxhb7
fAOsWm0Vb8hMJbPqVwGqLlstWsbgM2MUb4PrB2KHh6O+DRbHLh5WfMOXyDQMapJaSxBBlkbbjoQj
iwP574Q06WtuqjidWwp83hhPHxwXocoDqkDdYIRiYimBs6Rco10atipTBTJsld/5MCUOlu9ug9hK
i7LC66X8jFs4AZ1LCmjONrbPibUdaXhrD61429kkCKtHI3J/EJkA+GvZqOZExG6BaAicMEAvOB5G
+xMKqqrIgHIgNZWgKn95r3Hnw67+NMBckScenJrQvlJgpwUKaM95Xp6tJymUp1Gjpx1BRficLt2z
qRkCUfAtilEwZwCMnhpXOudP68s3YAnPuzqhqSinzX7T0yox/9LVaOBM95ebu40CFPPD2RGo1lSi
xP3lgohJN+UJSTsnoZm0memSgGe+yqzDCSsqNGkYGa7cyMHyWXrfBC7C9WzNq3Q4h2rekV/Kkj2g
jUyzb6mobis9Hi/ALhB6IuJyMN0+HB1s92mp+IRO5Bg+K7fSbGnQIZgUeGiu/3TWX4EWag8IV+/d
7XlLrmWagL70+74kuqxH3SKm81pEh7oxOJh+3qqNJR2zQrdSnqlufuNz0lBsRmq4ip7OfPEidfDv
KEWF2V9eCxCz8Zx117aG2Otv2LOdUfYA4rdCJPhkU91c7BrV+duMAD/jjGO8U9yVUuIvzH6S1Vd3
FgVCmvN/MGOV8k7Atbh1Q4kPvj1tdHgy5zArcFx88DDL4gDwKEhhCJTzXXn8nExuIE0absMYUZEp
TtWsQGMOQhDD6pLsq+w9Aa5rb1xdu1dQ5kiHzzHClZnt6D+M7i5r+eI/AyeOa4cMw1FIOR2CXP3u
mbUmZptuWSt0DIU305FfcWud+sl7JSmyoajYinLFxjXau83aRZi91La5H6BNEXIiZY5NWYVvHvo0
aYaIfKFp+hRI5miDfLCh91EdmTEmfAQtBEj2CL01XD3FGjnuwNiN6mR8Nd0MOrg0c271dX18R/w3
Nsm1Sa/+ApmK8ptQ94sHnJkpjyBdj/ZvdDnAh0JawMrcKBfI07EW+3xQBrWs0dP8VsI1ZxPCoyi0
nwh2MLrNS1Yv68CZphjkgBiTh9Vyqb19yYUNmJY/+KTY91m0yvr+aruC+m5rFh15nrvUKwN6iSaf
qA2Hncql/DsQlopYu0EUFLBK+UfKqk1FqMY89qCzOCy23kt+/uD7apav1PEZjJedvbsjl7fChA/L
Hob+wy8ICyJetYwFH4zgoTtH/OyQuMGXj615e3nNFib7AlCBADZSAZZ/XCJbrhU9+17Hya4uuz14
eyj/Mgr0a7HYlGOfA5bVZZDhrJduhEGwK6oqaquVj1Dqlt41/eu3Dl6YgKztE/aT48DPDV6/aBlz
IqsutlmcuPo5zNgnErCTaOIAHO4QmOV3XWOVcKzzEETfEUh8t/erds0PBn3lyAcHbhtR0KX6Lf2T
77L9e1Ha6FHh51HoegvRhijKBYmb9lJEDuh4LpcwxjhPE5LTYAdHaD3oX2D0aihAMeGxyYXuiaos
FLoATBHotSBGNPye8u/afWs/tF+3nvTd91wxjET+gpKCw2YR+8/HKuN36IHU+Ih9Cf4WzB0M2GWJ
TQ498RcZzmG5ih5VTlPuMN+y7CmAIagbqezz0yN7pzUB4T+Yn5if9vtgBqhqc32QEl1+b3mQTcjz
LjYw4IX6LwwLPDHahoA+8OxOpGudDd2cYhM2SLO+E3fZhrCX8WPHuisWFiWgWGATJOMv79MJ49z6
gFpMYwrQPrwK0ho6rzQh3WQhvTfBWRQs49vd+s62AypFcKoL/WXf/mqeNWiXekMMsawTrlV6D8RJ
ahbhAdDE4Lg8Oo3JnqpfqZTtHNP3IdDos/UppYV5MYCXMon+gm9GbbgV8nCax2Q4swQcu41v6c0d
wiDTnkEU/FW57jNtnNTK57EyazCDCo/BE5Lme1aegwEQ6EBx8JhHcTzZZnOYPqKVXH2bm9Mwy5sE
fnfbKNlXxmjZOSBcJilQS7ynUsq8EM3zln3A1odma0sGLdUJZSpax/E9zW4+AmbHWYmEjpZViW4z
cT3f/amfN4YbXPAWBdwrjHCLD7JHFmc8yNvLF/DUjjLD0g3FallFNwiyKIUwCHaQFJ6ZiIivDSQn
UeSyGwThvC81QDHVPaCziV/s3vMPtaZSWmYSqSvPUXpNMBk3YtCFVH26tzZo5qis4MoFOj5Iopz7
GH0a6SGHdtTSam1tjedcLkblyyR4ZT4d9YvteRuVCeDPc5MDKKsqcfmqij8b8ZOOUqS5wacTAuwK
layYRlM320k5T3EOGmQCzE1VbO4OqGHNCi8TD4HKCrFjzu0aBl5O7IioK0pOWFHJWatBZ+9+IXyr
ed3Kf7xyF5yv+3DxbEcu/s4E5xUdBpWF78tvj9q/+5/aW8l1DN8liTp3Zab0lSbPSWDGqI5H1wQ4
andeN7p6uyDcDLbmyW82UG96fpiGIyFKyBu4xN5dBDkJqtf9yzDOcTgFICG+gSY4z8J3hC6W5aLd
SROu1pj1Kla8WPau5UDR/M4n4nNrl6ndKIoaWn+tq/zYCKKjFbzB/3rbWiimKVYBdMi/HmLMUIeW
Lz0ZQSeeLIxYN/0laZjYnhZrmttg8/sYA3/vhfkda5rz55R1QzkL7amwK2zdk3h3G2gn1sC5Aj5P
xzVJ0mSsjflIj5dKWa9L0x/by/RW4k5X+SX5vHDOPH7uU16HSW+Qp/B/676bmLmW/dOCZZ2cmCZk
fJjFKDlsb4Gc2Ba1RUutkZ6NFdvpPo20/1gJhtLJEsZ2DuebpNElnxN5gDUKKJP3/774QRJqps73
U3nPcrsffIyIwObxlGBqWpzYxrXb0qPwCKYuS8bzZZK0LySuqSXHzsItwSiUiXqhms9jkJj2OjMH
qhAqq3Qryn6Xk9rPlHxShBZNmfcne5ZyF9FUq+tC13G1DOBDWGwcIvZ0/6CiOzZrW7ER4vnJB3aD
tL6HB2U5McmVVHOD9cP68m+iOdKV8zvK1gfFwIhBqL6FbiK3C771wxBOlGohMKmk1DRqGQVJA/A5
Ws4DX/fPt/z0rjVyxUyPI5VJBgC6S6YE4K1E22MtVOo3DZnNxUf2ObvxEmTf7UQutnGeZjuN6C2Q
y2vh7NdI3LQau/rNmYNrxzhV3SEE79vyD2enA+Opmu59OKWEI+QEodnp7aRfIL5HI9cs2Mf9DJL4
FKnJewuTBud3vgd0KaMAVXIWpHNSZl5Qo7rtJymfId9aB3sHzStNX7ckhRgFOTs7cq8Z9vuGx0VQ
hzYKp3wbujuq/3zdAHweYWtyFypSM8fHPeLIAW6srlcmIFDQfWnNltts8N9oJZgaiSeQ8PuH2zcC
0/gY9+fJ2bvN+WOejtRsPnsGzNeDse63weAbv/2xviL52L/q8tIdwckNV1QzgsMfUe1+o7t/pIsK
8Pm3gd+aMDTQc3nieZK1HWz0VEl9VUpYUA1csJkNzodSY6On42dg5Qu3kCV27jsJAdWhLuN0FOac
Km/6cndZr8fPr9Ha6BE6bgkCBJk5/H4JVtG6SnJxDXDJCVODS15qmVp8uDly3RSFeeWsdYuFbuun
Th8WZty4X+lRay9o5FVQhgUJBYWaQCqgOjJGFRrMbPpcTXJ/26EX/hG5H2cmMkXOe4esWl2hvEc1
IHlJjbZH8xLnZSuVtTj33AEN5qNKGcL/ItkzwQQy9j9scJNyjTYDxWbAAs7LR7+Y4t3KC0RMmGev
/NkYXWFuBH3v1x4q6tVdts/iPl/GkoGUvLtX6FDty8jssR5ulqP1HoalyJpaNwRpWdLzsJWzM47L
c1SOgF+JCVS4YIDC5v2XFIkL2Kai/9+4BLIxenJNXlDYt26kU56pos1dCIZRgxdbkslsCEhHnz/k
viLryLd6pCNk7Ux5Ulhtv/dWf7rvSV3rkhdqu2emD9az4Yvqzuh9i5aZv4LGo1bntHgJGWmT7boc
86SiVX1Wjk641Yxp/WFZzzzm7RVPR+7olC8jm2gZOjnwcIJrvBVdpL9kUuC1L1h6l/jMYxdeGE7B
QJ672s7IzAFHMrD3C641uCkFAY0HYG4bKQ4cf73lENpNiSAC0BZP9w6r8x87qk+oee+C7MFHRtgZ
0gP0gFHuE3KPoQHUBWLcfYJnpN2LVPJ34NwmCHgt4ZkGlfZCkmvIhNaLUcdmpEpg2w3ewoC0NpZo
NEPoALIux27Hk1vOsUKflI+WWhxDh6/whaOTrgIx8SD+N1mW3o/aFukecr3V9JNLkiR7ZpU+82RF
qMQd7aL5+dK0WcTZoRsbLWZLlbCb8l6rfUATj4pmd4oAZxtoBgdzZXgs7T9oGzMcoea5paF1Fp1W
RA8ffLj47gW60eYx2lixJ01SWkx30d0mJqctd8cbHPNZwMafVjWZ8yDgBBdn3gv3hegdd9QH1WHX
UxMqDCSbwgwXWMXduMC7G/1vdmA1odzVUcz3fXdjhLVzv9Q6U60JEvDAcSI0KCEN/CeP+NHfvaJF
ac9inN0u7nrUMMfiHshnO3f34+lVTSditHoHXiVBMvuq8NwcNPZkS8rRwLfuSELEo0IHu2rn+kKe
hTVPOBsmQG3URs6Z9KqScbvX4Tzc8ooX4D6qHICLah+9SiTau8IbFHIkyo59sl89+xVtjy6XAZzd
jNWC3LOov9rg/N0GJfTrWmASlEFaKaBx01ZZEaBfq9yKExgAGPxZT6kmBnyMgcEcWRil1ga+5keP
P5wW5shCdIoswvAjWq4ZGPwIkXnpbNPcXWJdWPFdABogEZXq3XpcC/J+++3Kbvy1WM75Ac4R/vhf
BJICULhdQn51+qgnBtOJEo2vbhOk4wzCbBMI4ZJ8/NskUON+dScws5YjaBkbrYkBz+zSnCKixa55
Vlx3JO2pdam06tJGwv1COnl8+/tO3Yu8lsKMdKFIRa4MXkv9/sNWCmRo9v+xqTQZxJib0v/ymDwD
s2LCvSqJHP65g30898lIefbJHu1X6/DSxLDUH6frU/yI9j+Bqrq8PRZiW7pncuQ9Tjpk0zNmRzb4
4CWyaRw5IhaKsKLeYtJqW/DlbE/7BAmzwSyutBOxItsSHJr3UcuEQR4lAnYyWLYBol4InG9SqbzW
5QNXWXV+xPtnrGFpM9RtuOgFz5i6iE8h9y1az+KpFQ9Gun8yv/vPpEiC4gZZSWpx93IsRTc6vxpE
nvxAOPxL3VR1DdKQ+j6A3jMb3s3MUHu8vBILKb+Xf9fIZhAPyjmR8zZurLEAJ82qMfBy06vrCiWd
TwGjRiLD3lNm413eStisVYX1Bg1fiWC+1n+s4g/0IGc7CBMAOFUyXd005qvPyEA6SSOAAYPSi0VX
EJbZpyu/tMNleejAXASPnErNB7Lvd6i/HmCf3bEBY+V6+kZNd1IxaPPSjAE4g+1fM6CYyPbOqKuB
MsYQN+NKMWsQvpMmRBt6i7zP7GbpvWdvXQIqSogtqd5rmqs9Y9B5ZVmUMAFR4gmWxB1VYjz2isBR
4KU6NuQys4yD+1N5YhpgW1DIvFexfxsus9kcFQ3Z1F2rIYnHEVhRIY8Stj4nR2buX9p9ad9RkbC3
u/QvJ8LT8s0AOhorFEaiFHMeTDKZyZqyuLIMl3RSwLYEAFWBy92TJGsH27MYQWkm9GE7F5s2/X7m
Yn8P6lpbuuBtNw6JYS7aTNv1b1HI1R34ma2C2iqZ3sizF6bQEQfcf6vH4JR4O+VCchSBzMwIneED
Eb3+ruzq7wESSsp32oHaQMtqO0h9xDO10AZSGQe5s3reGORI64seRJfbd5m9yW8vhgcVHyZzQ/8w
CTHr83dltQSo7QCZyg/IamXJ3kJQfXf8j+MLkdLL2NLpHla14oOY6EeUiSO34gDfEAN1GH/j4pcC
5KGblK/jPj14f+QDVg8gmvEmfMjTnpJvLFGV3zfzldw9r8Ol/oGolGfnk05fdV7jWcm21X0onC6Y
nMfu9WKw45Pvsmv8Yd0vQEoeJbeK6yb7YSrVB0QQlEwL38XzSrsvuelGK8yqKeb2206Hv/+acxnj
v4K0oDjzMTKYKZ9BM3pS/4aePgkzz/uSNqJ9kqd557EhA/qij974g/vyuWD9fQUVpjhPgJ7YiRcK
tRkzSMCMUpcwHrfww4MH23qun+pLGzn1AV8W5GKG/Y6XCCn9ZB7L2EfvIqDXLLQ0QvmgW//frX/m
wS5rwveU7XFMddmmLwzEC5L8uY0uX3CE3zIlSqSucz2qZZF2U+927W6Nlus3wDc3rSi2AsilDUVl
mFhkuesYRaN7Tb9vKSNrxWGSWDySimT65yAzAL2SrVTTItvJTlJRX2hib4YEeRxvZUYENGTnnzTI
ngwUwhCFUOJLv9rqwtcyOIvWpPVzcdvyxYz+vUxXEg/Qu9eeB/d/VLdYKrffWzoHrF8Db6l3+HFJ
CCzoSCyqDaD/CYy/o8gkYfGZWQqQziZqEhxYCpmGcJwW5o6xqQVeHq2WviUnZSPRW3zVfNvdoIyB
SGIvjgNHSZBPsN0XQwrkRcMqYjNSb7Uys+f6YSSK4zpkmR8Bgp6+xxO7uqgS3aI0VVwmAL3S+dxw
kJwc3Xl71sF74COvnfqwX41rbnJ7GeMc+RS+Sf+smgktdVxfWTd8Uu0y9xoTQ2Flamg+RJ9VpwIz
oP8/cXWEncrWh16LuvB6oV/+FL1G71JypMXccg+QVw8xrRbG1jelVsEWPDBWJURj/oQnF46QcIiB
7wYDQL9jdfX2XKf2ekGvf6u7mCvdyYSZIBR5kNSGIfcbRmj7Vp8o6w9pSDhDUge9QkxyoH6EPe4P
FOz04W/oNJ/ug38XYdocQWTAU1cn+nFyogJ2MN67YHajiiS3TBh0JT3ThKKkJcZ2xnwL5B0QGbn0
3/aVzASViAn5pgp0XICSypoD283jMGbzUXRq/Ya9CckYQftm/pI77HPzKafXjqt8yoUk5f8o30eE
l3/HXqNBl2uDKZyzjWP90FDKBeg5yueqnLhGzex2tVnqnwtr2HcURkPNZGbjgGVLLoJ9ZQF5eYWS
Ai8K/4md4heyVE9QomnB0CLBAT2nwkw951NSCKy7kwnIN26lsyQ+PcVDGAmsdXHWRyjNHPsQjhPa
YxKHWnCGjl1XrkKumZa25wJ2tfy/jJYWJrmudDbEutA3jCNE0B8FGBF2GZyhKxhpuNpBMJW9XsiS
KL1oORbI4OrqIzVOrHzKfFUVxTlS/9HiDZZIz0apbyVTdjtGq2A48vRn/TBCeCxwMBaXZwR0sGTe
QpNOv/6VxxqsDbkqQ4o4Dg1HkiLyxh9pT4pB9k9hb/6l9Q7QW8fKvzL8ztSM0W8BBV4dDeOPwZDt
Rd1AWak92CWabeSwcp1UhpkhDT7LViipFGrlGwq59XBkX/eYYXNcszu+IDBio3zty5KafXYl4un5
gj8zm+dWUw8LG98azZJ9T+W1vMXQ4BISkJOKcqXyotfa4pBge4w2HN/gO+VkCxS75G4NbHRaufd2
BYI1anlmV7EC50asZSsbyAvuZuVlFSZVkpy7XN8zP+Sr+iQibZjwVR7fcGM7FLPvg4m+tICGr5Sq
bMi14c3hIJgCryPu1r+ylSaodL8YpQKm+4zi0WTc4M3VC0HsSV/N+cGrn0EFWnxSEdxW77LpDma0
kQ73PjWU+Pvrb+VHBKNJ4hfzokxhlIPyFsiz91GJ/y8dDTHr5KPlbveNWuTfEPDL8V5DruVCWnAz
XAxuCXpJCCv0bZlTOqUU0CiQVH55mYG7XZANN2hCckn2zswZ96qbnpS33uyc8yI/ygyk0rfFXUDN
128y3edV+DGvnIP35GJj7ZyX2CdW0V3+N5BueD60FSqXBGqlliJ9BXqYRmI5f5+hnRMaOygXUwPI
9uCYpuejyvKy21hP8nBj9OHWNJEEj565a8LYvQ54GU8wUQvcWSTt8zVovlMZkli/L8z7n2NSF29W
tOU/n0xbBFf4eE/W5Ls60o85Ynwk0noffPRDqZwnLLi6srUwenUn+yQL/DnyVbapozE3RKxQG3u+
z2HF19q3WRvECWWS1obvZhasiDzyalT2Gzb61nUY6Jnaxe/kV/Zd8rhCLhtzD46sSpYKn5PI50Rn
nLy7fbv81E7TPqfPK1yrDkg2Pwvh1eWHYZfOp+ALyuBbXAlwlT4DIOBjsxjGvMmMhcGYO2OrfU++
/bN9Imn0J6nHKNdd/JKSB5eCyOMp05uDGCWyOwXTgoCYI4rZOpJjNH9JWUzevWbREAVamrFHB2us
s0LVWdMHFzx6hpJIv/WgGWWVfQfzn7/yKpE2Bx5rhYmmqWuZ26FxhmZazBXm3XW8ozmJjPOF7thh
ppL0UYle7zxXdQQaITzXFmQvyGt1sxgFqc6g7Wh43XCIX5+NcEDRxF0VwkWWL2VJ6kLaMCuls1eK
ysrmHOBb9uf2RMFwDOYC0EgLhOIFbDDo9XP42pXrWYE2u+jhlWBxk6ujZw2LYWvfC1rf5lylQ4IB
FaubKNgYMsF6u1YtWUQx7cXb1c/+Ty89EikNPxNriQCnvgPFBdqQ5qdMBFYN2msfCSNI13m4caqP
RSG+tVvZHKFwzwGX9udA/pIpR4xENjqrpu6BC/NEVOC4/n6Bddlyue0mwSigrg2+lnnENGz014mu
Mt0sO12n1noVMszVjk2w6eh9f1L4KrDCQ3YHgXbpITzx0WKM0FprCeugMngoBRAhy1fd4KnMMbbQ
yP3FY1xIpSKD67XOSM/s7MBNlKvWLLMscOySxxpvSDm7pvnZlBdfdLtcA1tpIR39amwK0iL9X0rf
BU3CnjI4m/1Pw5d1h4gDIFOQrU5OFgyvdoJkPdbQB+OM0vV3kyS+iIzs4I5Tsf3Bi2mWssafDfZG
ogmeY2bWNIFAaCL6kwH4j9MUPm5AD3Q5TstG4B8l9h+Mg4uC176ZHYrgVXdYrqSVLoJPahRYOYJn
4cgEaOpcR8K6v7mlzxPIWvDz0P1cunsE6F8tCfhMtK8/82DYTh/Cky5dcmAszdQyVXvmC1XhtF0l
5zYoEkmgSmoUVWNZ/4Iz9edSls9TopSi3I7V1t91BgEKpSz4aWxC741H1i2R9xK0Clv2p+Tj57Gj
retH33gkNBnttl5MMfqy+fEuKPc4xGcY1ZUNqL9/yjPFIGoXneqhvPiSkUxllyvkhFMy0dVhjLaA
AkB+IJjIqa55mfQnCAMNJctTHiSqDKWknDLbcvvxbvA6S8VVCCECvwUjmo8SkEbX8fw0L5KWIesz
VSNeAXRF0ioHtFcw1hS54qjYdGMpE8ry2BNTkVMNvYmP9wN4UnDn/1QdKZEjdepwfE6uP8SEYAZs
FST7C/r359MIq1w7ZTJHdKpHHqAlfJabiSjahMiUdSqTKQMWesftPC5xOwlx4ccOC8yiGQMKhLEF
J3w2qfEPVGvaBe4WXDknNXT4/foEiqmMcOcHEk+bYarMNz0Ezx9TgkFuVOgqUzN4YL5fP/IFThFl
I6Hyp0y2zXBbicgirIiomSZZ2KotEq8DTQCAMKijdf7lpPEq+fdiQpy5WjP6nf3JhW3mixUN7vux
rY7n1iLc6YooUUAHhj0Ii1BUO3bgRsTsLkW2u9PMmGDhBg8pwq1tSnUES8Tye3SP7ubCFpxTQd5w
rLC9AEJZGTBwGT7HIm8g42wcueJG0Nu9Ytso74b36yKTwAEt3y5a4W2pCdDc0FWuA6FkeNURdvHU
1Ej5ueWI91sQKRcZ2WJzKyFUzNDq7i6r2QbLJy6dwnmxrU5ZRl+b/1y2KIkeQgTESwRz6RF0MfoG
42r4/BJBCL7L/tk9mblTiT4XuEHj1ewkKma7839huxZ+pElh8QfAQ41lfve6fPYIHtrXDqq2hZzx
T7GTv1b/YcdSQdi0P9yjrre7wHdtVdBw0zlACieteHmfIA8D8OfOM54qy4fjfAJIae/FFeaFA16I
rrA8cy3e6IhP1sZFtjHp6VgKkBtlK3XCLIyvTKO/c/Qc2rSq91aQe4K5iSc2FfQpLOgf4GUiZJ4a
mCTdZoKMr2jnUbqgygCAKWRhMnElxzyFTc1yuEsuvRC3pGw11WxivCJVD79s69eoFC1YtvG94+rw
1nYCauZuINpkUOZjogKsGxpN/SOheiqpybbxZ1+6GR0qxIpyL9Auc6eykITJBRRLYBq0+IL+Qul3
U8pJZgt9NYjDsLxoGF1pekxrRJ0TjF+FoX99koCAPAv5KHBtpbdAbi1lVpHOJ0ia9K58WAhYYxnh
xHayu9853daVOX270XDIvH9NcWhz1libyFitC9DziuKmmzvgANHuBzHFht68qMEI7HRSqBfc5pJA
Ic092Hti+jN+DUoXuNG0aqvEOCs/s7p85NiA7tkS5BgCGnUGLHP7385OJzYGX82v6O0JJuU4HM98
2g6uToSPlj4fKmGRHJZjpaG4HS5z0U2iRbJTiqcGeAS2nFU0FYUlrItlw3TaUi1e6xylBy9YlPvw
dYL5UxcWTPlGKoDNOZv3qEGf7Gnt7keclRKZHbDrZF2xB3XXlIOwcEzBJRzlUlcqpgEB9CaPIkE/
ILE0FTZ8kHZzX5YaTEU31Pyj0m7H/r7uJBGUkhL40fFRVAzIiUkMHBNpibvF5RSLlKpNYEPMlp7H
oBAzUr4Co0d9q31ib9Glmt9LDpyukND0RKN4dDc2rDIngaxT6n2YGTs5W3sepAFyiNRWcLTEKKOg
srpxv0XJZXO4dYzOzNMiAuk+CGO1vX7AmS6ZsvKFQrvHFZ02XpXJTE4LYHozilgJWr5MqbSpnawq
eF2JRlbCY5E34MKp6V1ik5re3mxqbqjOkF9emvbme+g3eyzZNKwQ0GUuQS2A86K6ytdGOJIRzCRz
qQHiAuDYLrt5TrsfoSr09l+kEkUzksR2myqRIcj/5VxKPicClmFTbx5pjMu0giDYM5rNq7HikBx9
VRinE5fdFBehylDRNspJSI6LfyFhg/sGjYcn4m1l9u4KzOjHlspZc42lDpa9qRjisXBiBoxQwrjw
O11I/ZGx6/o08AbHSbwHePaGwxVI8C30NHJryR+mEn+pIrM0vlNUQsHATcdHDhWNxLnepJdN+MNm
GvsOFOnR3CfOL2UiC9TOrxLbZiMFxr092Xjk9OXCt3X/7Ww2wOHh8d3r5vH1K5jF45jx+LOJ76I1
RXcAadD18bt0ye6FMQHkDBZWcJqE/T7dLiUgZF5pTesI1YYzwcome2Vt2zzefCfgMqcCT8thKBsZ
WyNbuIcDVFCclp1GDYl5RkyJ0zibkHdbFClgYe0lLjSK/fgxqst4qMsB/aGLf8thTfG8bhNYTLYc
AkQeJaFMdWv164/mdEcP1ulxF4scOdeUHXVEhEf4mRLlPqiE0qer5lgZsSPrXJDep8nS2FYPuqHD
6vq8yI+jnn4KWKgRoaitRduXzhUUaSWHWPF1azxeA5eBS6It/aLdJPhX4lvK0/P9PyOb/kbkS6/j
WMeTkco0+3u1AbiKvFXVP+X/tROrNv5BzBIyrpVMYfGFpMxvG8y1xHpiKweHL9Nn4onMGapOeilg
nD4nk63sCjPiarCFZQyyYwiz+XfU7p9v8CwTIU9F7Lqesm5fBxpZPv/eU3H2uS+M3UYPuthAYIvO
zSz17Ue91GcqUw4hOlYJM9Qam+f6VpClVeOfjbTObkeJv9LkkUBN2mldqESaut0S+MkXqwSt2ehX
nKDU2K1H4/WCwCIWdkqixwNrBFiLtgNWwmOwn44khkJoX6qmuyv8m0LD2asjnBFdgIF/L3JCmoXo
vmx3WksVMd2cMextz42Px25RhKUBJzPARnGxDWtEa3s6IqSVclaGYpjOpYgyf7I+Qn3QtWViEmtA
FlnVH8O0duZ6nZ0IsXdNfuUE3N9FUqGCRRSuZG8bTHY6bdOJzIHGKEgifNsYFy/MRINQER/MGGTm
IUw6mKFV85/7BT+u/F/cFBrZ8yqtGpkBrjWQBht7QLF/VTHdxMdW73Cjd4wbU3kib6dq3FmgL8F9
BRtmMgvwNEsx5DELMq8poSRNvxRzsYS2nHss2FzO9zbgXuX7UBLPu7JBAuzF35HIE5GMS1Dg5BzO
GEHaHPerpY9PKRCGcYaldAgRh8GE7IWAW/XMiQe2vkbSEWS7ODMjFIsiDcKOKtu9rVyVe6+enx+0
HzaLbxqBm/4HAFh4BSEHDBFlhaoAkjl4aSEIU4pYJTr4VVJ08ZfDybxRbQU1ypC0tymjyzPOXsdJ
do22JPNX/LMs0X/lhz1EpMw4+zc+7CHSj8pHIlKC06pl7hbjjRpI4qz0rDSSx6QsDV9cfiqY/iO2
c7sjfU6lN7FTvy7ZEK+NqLZ4ULuYyLhntCVQm3dK1QHCvLFwytRRyuMqYB+4dwFhhEABeDcj/4ke
hohTtVl/Yw5fmjXdsUIEH15hdcXJE/InELnCS7e99Jb4jaLvzzX3F0wNIqqwFxiEeCLQlehYvPgP
1QM+r/DQqHazZ1M8HgJMB/7XAGqefET8skFlP3+cgVV+BZYVQTEvIVOqi/00kIXISFgHaaahk7my
3N3tEIdELEe5wgFlL0vCwMmtzGHY4+VLGLkR6VoY2CG9/aPkc3k8e43LWsGZdBpT20andVvpN5rc
Dcn7GX4FOVZ8/qCiKd7yq5NSAA+fRJHHVyBYnnvMbxoebg8KGCTupNZxYWlQycApxN1vPPy4RD6d
nf/mUbnfT7oOsLbbZxf1/kZoABjSKH4vj08EryL7z4sJtybkOkCW1Vfm31Vlk4acbXtEvBIKD7Pa
ReigO/3a9iq5k4TGdqw90Cm3zRgBXXQroTCnk/hTPRd3JYC+Ux/Jg8A5tBiPm55bc9QLbggOztTY
52hou/Q+2CsxzL0F1uahnU4wvrzmfrW1KAQ8zPs5sd+oovHCurjSlsUwoLY9fxIQrcHV7DShblHg
ECMc57UXGmXC09SY/CuCjbCdGThHftqcEVZsQDUD4pGNkpW6IOSclH5xipgAjECXPw/2n9vZ9Qe1
CrQYVelLVc6kZ3Vi9XgzvkGWfB04udJDwAjkHd6BRF+Cp9DBssHE6r6gR+PFoOV7KTJig264I6fx
CaQJCO/B+jDJ06Z5tdca5/ARvgpe+fSeKqLSd4eOwSpO0YcMjmvgrdaq+/l9pP8DrpEPmEtBoELB
imI3sjWMfhlzQlL/lW1clv+IstB4vlyk5nfbR8EyEPBwEwU/+iEtalQai/C+7dq25hNtA6pMGG5b
oytGMJHN9oxU4u+L9QYN8Zn+zwmqs1ne03fU88Ugt4raMUpX6QpXlfX3NAGX8CqAOva+HJRu7QLV
BkN/4vhCqOTjKX5+hrFvz1oczDbqw3psaV7vUmKWDe2t8L0ylKQGJjIsW6FMU9oBasRfysSOSdpp
WAwjRBHIT8fs+kSFnVJufEsEivVRlS+GI1EQXQE9r6ZOiXpkqHiD0PLmXb2NXsQ93jP0mKjaaVLp
s61DYGEAjpcX9aUYGEMAroDMEW2C6Lo0DKtRLoqUUPSQhU50ajHO6rTbyssQ104Z0cg/eWkKsp9S
QkREkic+DG5jlUxg0CcjsK6hDvr+OEmPRQUS18FuDxehuFv3w1t8ZZ2uOeXMsRYxWcwa4S16EEh3
vbtMFm9lmQgsi/Ov2ZZsGSnAWFjRVdVPmG8EmEJsmGm4XQtqSpsBsOG5bbFY7z+dtyJ5+sG6GTI0
AGLyoD1cs4SgcHFfwj79kAyIGb7L6BePGkQZr9/yMuzU9JZwTKa+R8Pj/UbO+806EHr0nGS1Z3BK
c52wGdlIajqNmT3goXSzP4tYweyXAJmNrbVAFAGTubyevMP0gnoDeij6/eu/ej9/34bn616Urti2
brR+nhas/HaAgPjHSe99tAt0fZcQLaF5RSvroiBwv5UnA43SR4K7Jou5ZN+XdOzfmomsjVLmMkJ4
VlyFRo0rj+Ro5ycw+wkKqQbYFRp8Z5a6I1W59otdr+NhJ1fGz+pQM5iUVM1bqszt0paJIU80R+fo
1MXwSLjSO9jv9L9BLbh9zjSMiD9jNRSskAs2XrzLAcGnetLWyQZ/BkVxfXuGufS6rtCjALjnO0DC
PChykGaNZz/pouBcO+Mqch81HEBFM26wlU8jolcV54LziAfRyfX8e5lbwfQ5VT4egzLArbyS+tLy
jP87KTD6EVuYshCVKdjoiAfeCbLplJTm9bqAPiwsi6gVYr+DXD+OezIyPwGVfcyYKXh2GAOtX1Tj
9LcoTNZJj0Zw2KdP5iTu2+tustMtJ0lbRlaAZqkc0r7oB9QerRM6MkCYQ007Cvxmi1YlU/hx1iDv
r021+oxQ7bbyeAm+nC+Tw3lpVDZKeT40DKIv6ba3oiPaCtsgQn1NQLLgY38MZ3ce1Y8Dm9puinW8
qiOIki7qj83ORyVkgonoswk6PNIM59DBIzb0fmC1BPRtFkql78pZqwkI9KFW9ryM8olQcPYn48Dn
dDNQRWG/XB0RuXXVqqkAx2l1rKKifaxFTBoWBE5N9h2I215vl2MMPY5VK3znu/HKcOpJfvDdTNNR
Wk44d+mGy6mC4tjQI77B5XYxdP1etTiDL4ckuRba6ddvCzRiel2E+5woIYnLQrctNspQ7jiBUbX4
EZeMCDhSCQl79ftcdu7BRNGVargYjdJsJ0jNSLdAOR75RoWKZwahDfUTD3TbIPbGg+N2u7pY3dT2
XSBonwTIKXjTWfoXfZ0F/BGt6ZGYWf0xE1g7eBtlnd4fan7pZKXMr0ifqMdaS6IcE3iFPRH4D9Ga
5H5kPq9W/2zQGHoMDpYClip57n55S31LkDC9HOH/knnKxA5jAf60FDpRFJIGPtXm6dq4HiNMVnpV
wAR9i2OgihVJx//aIydq41XACkiLGXw7w1JKIzqotn+ns2CBo4evZWNJoPess3BM7EbWAmj2VoYJ
4ypBKTqRBSzLTFisTNlutTN9hhVsRxd9UKOK4Uay4ub2I3cMh0J9OY1lfjvOu5tN8sAUn8rZz7cG
fiXs+5HGFKXI2xi2THpCDu9g14sxHSqMPM5WNWxa2WD4NuZKN0qb1gRc+XUKzcpBkBPqztuxyUZL
GaSfYpjrDjxWsU+EpiKjMEhI6fmRzFTAQllsfpk0lOlQnebYhrSW+4webb9ImWh6Db1plx0cR+kA
Qd0ypyefLQXV2PRD9RT2PCmInNlgX6NMkegalPMRrA66ysc9skEeFTNSuvLsC1Hp4SYFVaHv3pxQ
sp6bwTg7Si4KJhW42imDzCKGR25NwhQ1U1Cjoc2m/Htv0FSXXrn4MvTrgcyNhgSfXb1hP+btRM/1
6mE5O8x5NJQENpzgieXrZY+eTGR2zSH6mRmogLbumWT1Q9AZnzyzXwo0t4MfIxvUp8hnlUZLPuA7
t/ZRLBDm/NsF6xD2ShMT0VpbUOssLK1gcyvcw483UmpJH5yammfCKprIBcR3VJ8IY0o6FZS6pvVm
Zl2q+nfhKRhiWNALSdICFu2P6QZ79gtIfKbF+tIwgxDbKRwAdB3U4nAttIveajrtovAkuE8Zi+KX
aTmHmFiFMi1U/Y1/KmDGY+1F+Lt8Lg2dUDJ1II9O0XcWFIbLWbuP5kjkGAh3iJ5ceVrCFFXmvKsw
+tawO1poT/orhFP/SR/dpWF8RhVdPQyjjY65CdvcFQ1gH4ttycFuNsDZZC4/8OyIb7mpvKRJbMJ8
FFaaluERThBRHPWZx8dTMi7wAZTask7yVS+/wt6Sd5JAhmSpyJmczDvB/ukHNRBQi3bNl79K6gmC
Z9sUO6LPNBuIhrWCquoD2gcLVsOL5FVoFTG5Efl6Oi82BFviKcw6FJ3DX0+FVDFz38BB4tnHPfgz
IJvogAWfU1OLYrk5XCgUw1b2Z6ic5ibKlYVkJL3D5PJpaIshWz4k/mrYxIL8QxjdlI9XpuUGkUtO
VNiPhNThQCO/y7YFJetwCKRG4CsUXJXVHxRe1toBkfE9M35iFZ44rxtzvKJFAmwJrLnmcbd5n9L2
R+FABmJ/qJjIeDV9qPGSmnrxm3ZjTCmwQ21wAMlUr0lGUAKpKGNAVAmOP40Rp+YrCyTv6VrBAkLe
k8YkHzQ0NIp520XnR+Y7uMA3dd5eSqZpYyG8XT6dzuG4yjG4RyDgH+SyBNHM/zDS780PWGWk9+EF
7oEs9jocx/dUQN8AixfhQF4u59GKTLH7Aaw3nSP8vq8MIprfqYYT1FMZZ0lKNegwN2mYsjHnMrnP
Et9chA0S7AKZ8d0zyw86lHop+gg9ERlNCzE1OxO8RnFvHkjqyYrQTHr6rNTVv3f2AWjSfHXySHdy
SYhhT8tcL64BkmqotnL9J5qr3D0IwvdMu5mreohlfgEMhNey9T43GxpkstEE022JI16Fpty40UFY
Hfg7I2IG79hG3M/aT/84HpKuZPUKlGnIAkXnpU6RswfkXDv0Qhni6MXSFyb8C6nFjCNZhF2wrDnZ
i9tTDqjWcSM5OKeVYN67drKQtVnCRPgxXGVxTwvugRqO3ltJx8eZJ60C/75B7FkqYjfsDz4ohaF/
Voz6J+9X1I6RgorztjPdPCVF6nYUyOVajBVMFcQv1YUvRay7aveefR+rIAiXsbenz+g3KZE5UFe3
6+JcCw0VrQtRTRqPhCOcKVnJH6Pu68kEIEBLZGCS7PptPcUPWFK3VSqlVLHcWfQBDNiluxs8ZdF9
Zuc927l0uiJf9Vwq2ZyiVUZ3yj+BhRWZzmaYirT1xGcOoEqgyUladk4ABg8xluUrHPSRXrzrM3vV
x80CEicDdvvni4IVfbbFq2cp9IqYf8rcwMGpm8ExSxjOrByWaGVthX/fQhoq8Z287EsIiDMD+fJm
zYDnZzjSW4TYCAEnz7MbzGP24oX6vWI5awsKBnCW7+sUcpKyPREr0Zjkb+uLj46qHvHaeLU6Aty2
u7uk3Myf1i1hVeogYa1aIfPhBXLIIMFzUMPbbiTl2Vsnj8uu3WQmGYhGE7o6ElflEt9DyX9mvCrC
Nu19YX9rMXGIXQfBCLz3J36X/m/7OCu+JyEnJuQYwl62Y5CVm4LvgNNToyPKPsv22E5BXcat6H/Q
qcxYFPh3lmD3KCvwgfRR07ghhfiU+NX4cvV+Xp6mfllu541U432nXAfno3J8/lfmgwpahX2Jdud4
XYoeusugnmMjCgKElGro6Xw7sykXTm6UH1Fl4Nd4wX+twtzoGUWl2OHZieQFTIu4/O5wFkl/pimp
a126r62oxXtxyKqufK5YxCq2FxCkOowwegAhRcXPBAjyWkpe4TfpB9u7lEqEU0IYmmuP5lQS3Qe8
H7+F2GHH5CYiFfAEnoLFv9KF5er73HrJwUjbnfay4okdh5jvfb4IvUfFJIMRzzfrY9+fFt/hbtZh
ZRcsW2m5UPSX/m6izB02Xd8WAyHG863wztiJgMQ5ay4BlSkT7dLqzgMx7TmBuR7tIp7jGh8AV40A
FMzc2PzL4bBWNr4BioF/oeQojn6dK3mEruE4JPEbQyiNUBpQiqdab6K6jqopS1vPFbfdr90SKE4z
I9Jaf4kfE+kp6hWdWuizR9/syTIc9skHdNltgw08W9eM72GMFXXeFOr5tCj5uNc3TGQjAfPKizf5
kuU/MrH3jjiHfk8rDfnVGcYRKgnetEMCcIYssw5WPPV0aauD1WsGJSZBHbvIjnSMeiFumjCBSv+4
4caU/T5FrLcDfEKZ5SxqTLG3Y0H4c6Ldv5sSwOQOrGqZH/If1bXVlK4onPJgiSrg9JpEmyVhC5zi
tiG+kMVCtDlRYvE+MZI+/qqu9xPG73WX7ueu+eB6BuEPYZNxOmjlUEJeya7W0eEYFvYQSq549Jzr
B8QzgmYd1Q69hhz8jnn1X2Tjt36KfdDnFMNIxFHFkbtScEMH6t3ZPysIncJyfE0pNY2RRlFQgTx4
uwCkPdwQtNll0sgsIz3Z5UBNe7F9RKhFFJxzYvMQSoEUaGCVbHK1Ajzyx/lc+8ZhgDAjx2nTcBTl
a2dC4PP1jV1GLOBDa6pHNVbfS+USmlWKgdU85esqylay0gQnj86gfPkHGsNS+vB0kn+8NOnrzQvJ
gkVF6cZJBaU/ComXa1Y87fUYITI1JCM+IPZ0NCml3UVZVkIy8cdgv7FpQrmM1xi6kFcOt3joHFJD
yi2yGuvHS8DxykjQHlD0rWiJGrhcFA8Pe7VtYOIvrPClgv0pwz1DNs7adCx9M2LJ/IK9A21i0CzQ
2g0cxmqx3Y7U5/jL1gQcxcmE48lEvVS7PHRIaaZtvBpCFBO6VCjwYQSRQSxFSLlIfolH4R1KHwQe
kV9TFlqKwn4uYSZ9WORfpQN4YHxL/lb6oxSro47BmcsxkUfiucXLqMCewg5AZPAVgYb3aJAostLv
GvTefzlma4lyEfXfypbMCxzsHOcEzji5aTz8kJBtKSSrB2po18n24p0YS66NXNkeyRLspJV3V0pr
YF48caLeH6eQcroSj7CShjywQmdO2harzfWMaA/5Giikn9Py5J+RmH1QsV8hbhuOJEwmdrkKAB+R
WEHiAqUy7bo3n76ZSuViqfqvryxP93ww689VMCIFZ88Uvvk2licgVCcIlDt9zjWm3oWU3/TyBNDy
++Mt+LfqyfVZU/7fFcpABH9Q7JSFrXzw+DmtkuRNyK7slBJVZEAvatRF3de8GA0BWZIVDFh3DrZg
n7c6/ACzDmbt/Y8ukXakORIdgPtGP+X4FvrGhOone44dLlt/Qn1NcQjvwCXvGXVFVTUPnmo+VXBl
r2Be1UAUd1Qghi7IigCYCOjr9RMWU1F4pO6f/CzvJrbJun8TtAiXJLsuvwBJqKzfDGZjsD71Fbcb
Veh7GhysxNtuartgpkE881jQFAqS6AKQ+50S3Cnwj3MewcFFdSeIvyWOIDiur5tr+Sl39JPBzL2W
8I9R9WmplfxMDLduNb/EyBsGg0IGJsQ4a/19GZQwxTRFs2PCA1cGOixsyfpFaQnr+7M/U/xr+l8o
jD11msBBEo93Hww8w2YJrfBlGdBzIvCYPtcDzpuMy2wk9B5zKyUnZgznsFVYKVTocKovi8p9z5Sq
kzzCdoxjUjTiDyjs7Sc+Ddx/Gmn4hoq2FeX/qjYbznFWhb/pn9umCxKS9etJDmoGvbPO5Iy/MOSX
ks7tkCCytzXEmiZmxWNGY1zHBSWUIEq/QG7f3nakKi2ydgOr3qoLypzCLz0FXEXsZbn06nOTGl3l
CbDZEvEFVzaxQO9WGH3alOMHuXgsAoIIhMG5eMUNuihY4GEQB4avjIPpCT8Dn5fk6QZARCccqBDl
SUIrm849QlHpFsJM4PjxW/vCEhB65UldTpnmebZiAUXLgfCNnY7Cb4Hdp6YE1DEo9cuPY9xXUi4Z
JE4HBHtH8Ndv2ea/jl3uHGJ//sfkdrfgxTA6XrKXE/KuBWw0GjjQHop4H++OniCxMcX2p+g0KwQM
GBv/TJFVLL2iSxyQGocC+zT8UJfMMkuQKhculAyvZ5mkGCL+TjMXUkmDt+cizqVk22AgJxbxYBv4
0g26jDqiGkS6hHdot0gw2emrxdRLkguUoW0iz2DvVRvvldgnx+vaTyB8Amps1+ERJINYjaaxxbyb
mRiAAJdCWyD6WXImHkq/SSRWLVFx6n/aRoUIzMW0OboLHtf3Soo73Z4b3yTYV0XtMCyxYB7xV8PQ
plAyhtlyQtAlRMVIkulLWPyNAq1ro84ii7YhTQHbkj9LvTkeIdyvYxm5boRAHW6rD1SFKDDIt32D
/WOy1vs//YcrZS/SxJdgOlBJ4tgVK/ZHD7RehAbc+unlbRagl0v+cEJ+1aVRMtr80O0mzgiVAbsX
fF+OMnifBIpjrfRCZIslCIPqVOltm85ymx16hrds+2lvFTvzF95E7MQQACDeYJ8OAmQph1Nzulth
yOxToW4BhVFGaWZWI09uY3gXg11MDC61OijCw8Ruir4MjX9inqzdl1Vfcbi7MdhUGRGelVZCMPmw
rIjnqatoMoiU37/kuQL7EghIvvqf4srU7QMNi84k/Vl0ysmCLu4y6voIEni6mexJZCEZfYwgjr9q
rGNbSkvSVpCNSeMiKmnhsCT29R3T+elM+zPxAyX/tOMeEQKacnPHN6Jk72zNjoT9q0lOTnEweDdw
b/goyRQXxI/mS/ehNlD1w9fT0R16vrD13O31org/2OE5e8nqnSON/opEs53JWJK/IFRK/KP4kGyq
//vn2kqvSnCa2TjjwivSwjTEclVCsq3sdNLO+3Uo/kP9K5IbIydYdFBQtDrTESkrErE6Jh3JMS3+
zLBRX8tDexJMpOlFbp5Q1Nn0I4tEXkTHg8pXbup8dVjPmnmg9x85Jk2nGsgPiRFK1X38yBd6w3gu
ccis0FsDheXmLOoO2k/n8VZaXc9t01mBKGBIxz0tYU33zIMT4IRFcjPcjqk+v7RSWtCpU56wrfhY
n/qORfq2n/Gk3UgT96100PttCJpJqxA+wRWi84N2lTVH85jaaK5sSNoTPzYjNAMcUXMgW4U5z9Xz
lxyMTU2GK2bFH4cLm8So9qxx/q69NUqBogZ/J4AOzdxTWD/2JZMPXglkoJ8gQCTs12Chjn6REToM
45d/R8Q1AbHr70fQKx22Ep2h5lXsRFqVW1XGeiiiPLaI/FX0vzY7QKK7UhhZ6jCySe5G0DkO/Jmx
fuFqPhUQ7R/d/1Zkt+R/HcOUWdRPIUzFnoqhk2S+MQXrKIj6RazqsXtcbV0s+RXPd9AP2BHaDiA1
S8rCj9czLiL1tL3wRfYQ+VNNKkmBEBGlEjqiRzxKr/nHHO3O9ycI4TEAfcRUlRw4Cf522k4PspT8
xHFtdg0iTWn2n0Z0/XUGAkpDPIBD3GSI+AeTzOJfhQ6iBAg880vpZuwXlLX1QSkN0yU8pqg7Xp+b
vTy59nqFkVE0AC5q7m2btyGioiWF0sOk1CD66gRpJB4lGGbHA/txLShhGxPLxnwHVyKO46bmACs9
oFqvpb3p9n6kf7MXgjdaQLFaBqJviXMj5sEAEDDgITD03NuyO03imf6hKM3xqeRpVwGMVrZgW4X+
LM+5qaiCwa0TNmJJnpMTAbvH/7X9RJLQyZ28XUMZZLRA+SdHnfdP4LPDTgQSek3JCGxr+4kjcYel
HvLzx55mV2qFpQHEzdgYRizlRSUvFMDUZwzGSuj6qdD7oXKIVarvfIZVxIulxhQaWY428X/LNRk0
Ty4f+OABEqf8Xu2D3BgDND8wVQ5E3r2e46ztzD4NOoxYpGSPDkqWvfrxyV1Mm7WH6PlIpiuEgVq2
9Eh55q1uAXA6i40oyBF8eZ9h0LUPXseiIPIRXl+qiFKIOJSqnj2J6rhox+nFQFcCUZ3G/TVmDI92
5gSIL7cDNp5Tq9h3683r30kFTdLUh3uF9lOOo3WP+HB6jqiY40O0RjbVq+/kkCXq/qdFbA5ktLiW
8ED09e6j9EYO2mp1ylyVWl6lxJoQzZ00aPWhBjFjGnIMIabmGNd2lseXIHnxZKb4sWidZ2LtqdhL
jrU17kxvM2OrJSvsVunynjwMENiRZZchlpTxvxLMcgh7BMv4QacRa3j4b4daauYv0fpU6Tc48z8Y
/KfNL9gWYwCPY0jkjAlsvhe/2/fBwV+uH+cjH8Bge7S250VZaEg31SJGxVLt9au4M8H/pKuLox/Q
c7TszYuFL9TpQ3iTc+YNel4E10bKKdPcpSHRIHDFe6HMI43MoTxmhD/ig+EHQMMqKa+vhiYuJZgV
HRoQzJCLIUPfqza3WZDp3ZVSZyKQM6v02GNOU8RC6smJIJWSdI4fdL0xI9g9MIjNxgLEF/Hw2h1w
zT6Mtg7AKOJDVA88jXN3HAwfxd9GFajcrYqcevrstDOWsOeh+1MyzJJnDNx8MBN3TlxPfr20+dog
NQVSMktIajskVz/ntvYpDi4BPSh3bplEMsrtg+Dz1czuu7W7yFaw/bPbsRvE5HZdi2NX07sHCSYM
tf+1lUoJ3DTeREPZ7zRNfdgrM/dLqporZ2cSPm6kd2Dy9PUf+E46sxvawMgAn6BqTPJIM5Y46tkD
XsMJoZoEkd7fsqi8IHKeUSb+LSEI8uYIrtInFD5GxOgUlK1bz9UbdantAyc12q9C0mEWOVqjnOUR
qeqcaJa52AzVbuAphy+Z9zk018TPSCSkk8HhHakyulj+fy+xjGCE4vB9imh7asmih269MHPpYIiO
ltutLF/Pj+jF230AdgxEeVyrsfjapQFGFJREs7Ac1n8x/4nBnDqNa/E3BsFgB9nfE1Wx9KxEQaEn
qclVj01T7kyL4rnLu3CWIWQFf7aYpNcmMk8MedCo/7gM5toc3EPHibDr7ZwcioMuowaGZrEP5zdl
iumhEXMnxxhcHjXjHX99NBuZje9fSNJK3pVF90ukc9kq8ZlSWbjHTxO7cSa7oPNCXRrRWqJuAgO5
fiSmR4xsbzKq0yNkkqNZO7QEfPCGWrHVT2sU+tVY7MQAjuZk2rRg6v24NRZ1oLWJyp1mjOnj4CCR
Eo87xDCJX/VSUD+aUV6KfHcf5jjK7q6+WhuvgxM0yo/Patq1UObdvMr7uQskgB/DTlhgiDXxAvf+
Lhrz/aAQz7IgjRyAx2kmLxABADa5Zs5KoF27PNaca0AMLasM1GcurUDSLgId0DRGUPQNms0swBlR
9mP9eSKKud43jocSTUml7H98TxOn14jPtF4M0v0Uqcoso1uiRiPlQXecBe0g+9VimSngjWjFMYz/
8+MKfR6UQL2Q/xV/LL/I8Ce2x2rW8IW/oAvm2ojTRGqpm6FYrx7UO63oU4OEV7XWr6lXiZYkQ+gC
5S8dJv+N16j4LhXDx4wtSm8IBvnokWMK3NKbCuUXh7mPb4NmrBT5cYnpy8BItQ6uicfceGWlcB5T
/vJKIiyZq7WT87bRO3N5hvDcUfHoCfEDPshTo6byZAk99OiUr3g9bmXOBacz1/LqMuiTIotqsLkx
d7hUjQQNWdZtsQ6WGUjPcSHe1nF0SyKB+eDBZKm612M6EHYs0KmqE6Uoty8WSGnm1D2GdhBUO+sy
oAFt0IyBcTWXJxaB37nLG3Sgk9TV8TTpayzin41BnNEhCJ5HBNYa5wBNadjjTUsb3L/ZVus8kK1o
Llhk/Bv6MdvWWqX0/tcdmsHFiy/LkFiRLqXDA4ag/0gaEoTZnoyqIdkT+Szv3de5svG9SVRCm04Y
3tqFRH28Q0dORuytLS1kXusIuqm3pBq3YAix4F3fT0M9V1Uma5TzqhP/yVkVjpMc6aosg4df18sS
pckwX3v9QjZSCINs4dSMmDHz+yxHh1sB3ram+4xjHIBZsoKK2xHcCwXj6tav+yBB6qYQBoUPfF0m
Y/4c4k2t4Vsg8kGlaYcPbiORv5ht9b4S3rpZYHZ8IE2DBbzUEPCKP1sV3KZ2AB0eQtVVRjfaT8ov
Bo6OGVhadFkJ16c46Bq0KMvSTtohjq6gPZ5A6LEib6ef6I6UFrMBfwnjws5NBtzCBlnCdEi2ltx1
FVBsiTtsEYCL7gRbNPH+QepToSn9ET7cECY4/PjMVPOdo0v2mKxwImIcnFtRU6RkclwzZe53g09T
LhXOHVIxhLurYE6A3nyGdMP1ihHEM5FRCqTdVpiV+ervg1NGAJse/xC55tt//EOQX3eNbwoDj+mZ
xPaBMrMHWInRdfk6ZBL1XWEuXjcl6KifyO2EV60KH7oYq6hVa3kyvCkiJ3kh6bR9uXIZIR681SLH
J/SxcScq9tCgjvkWR54R8YavLwLvsU54D9t8njQ8SVe415XiwtuLxo/flfUbjOKRdBMB2yNj69kp
0SQsP7xAqVAYSGo3HXp+6qc3PEpveBGj3bbOzZSumexErQKldPYvBrK27WezwYVheNbIH32lOoHO
Cs5FnAvKM/NxFOuNzTGExJSk4UcLtQvgeXkwLeNlNHTunEXIt86gLzSVxQvMZb2+JaGUQqCslWvf
sZsd2qy8PTihRS3M0aaHiXV/69/2nSjPddA9KqjF/ZBVd3nz7Ngs5P+mlxwk90tyoVibMb6hzYNW
++OlZDs7n2MGnhYL2t7uhiPE3If07rm9zIDhgc+mKqBxYiU6Z36fStTM/Mk7iabDtPgWN323nRiQ
FS4j9jY/jGPuS5tv2osiEJHLLjr/xpMEpRQ6Kt1kj1Cw4I2zU+z9VsK5s+GyGs9cXqwcRaKvM/A1
Qfbm/lgeIRCFnjwWMOK6kEi+cx4QRF16G2rZppjZp2kRlnDLer2BasIqP1u7aWmQyNBC8BaABxkw
LyLCp7mLMLJU3bb4SMEGPiYpiy/OJnwvLOIz+7SZjUnw89PSJeXY9ba4uHA5tiCqeX1kXouDEPRF
NrBzKeYh7GH9F2c4TEghZPO6+hpM79Why6lxMwM0YzK9SXlzhxouSPzpolkwGs3Q1d2OuzNvR1xk
40VbufHzUHlLImK9d9kbq7SmUAe/pgRBon28fsOe6qAkGiYkAzcGXEj8xflkOxb3YS62ToyLO4yp
SD5tegGkfhvqH0ddH7YzhkfF0EXmevuxTd43a1xGOi3Oa9BRxfVXYATdDWjxfL+buwGp6wBY/30l
hIWBkBs83ygm5BhG6dGe39pMROKOSka0vRnUNsOSbMmlkPdBOcD36rjF9YpClUE9kplmQ4boDeN0
dsLFegVk4boma2Xq+Nzdf+MS/r7q5b06rQHtJmWx4aE0zd54yqOl6Hn0AZsmd51hmbx+uZbu3UAh
kVt29SsLGrcFGvd0jzIrT/U06AyfZvX3K1NTQOlWsAdHgxaqo3ASrFbjrh6KjdrUyQBdqn5No8B7
2SFQTkF4M7pFm3WjAbMejQvKy7mZwmpBITvklz4vkawrXFQoJWFes25fUtEMr+yrBHa+nMZ3V50H
LaRQQS2wiCvUGEfSkJD9mVF4tl+7MTJ9XgwZX5akrUEwj43mkW99Nya5TN8YOX1I8CqA5GR5hcQe
HB0IrvwiOcABw0SdkXXqESNR9xBvPZfY9nknygNuR7IK7j7WZPJx0L+tzMdDCU6jVFJNf8NWBPOQ
1CvMiW7Jbc+5mI3ClG4VAWTEHCjli8hYr8VOE388SpO2+9dHS+a7TOh7j927o2osMKCsP+jTbaat
+jYVryHDS/92jZwFoyERJy4MAL5Qvh/+aiZ4xgi3SKR+YosHtsJLW7bB1czQ6SA6zG4rMfDsd0a1
92svGnCZma38lgwHNvdekEvigYGl/ctbYPN/kw8zZqIAmHjzjBSgGNfiq/ExYdi0yJclvw8X87ks
zkmFge3pS9AN0cEYdbt9PQP5gRqKLREEm9EZC+j5h2ymUipgcKg3375snhap9hkBVPFBC8Q/VRqp
GoxWCWSlMgK15mT6fTGd0GtkICwrZZuqIrr/mcqyHsDICCgsGuOPWGhz/xgC/lM8nX/2uZM02eV/
5dsg6Ks3FdYWRjMAXc/dHRv+BuXHAFIK5sdfSjLgEwOQKQQMpRgqq+PFaiEHGsOaf3DiTwigHGBe
hm4gR0NzQ2tS1THC2JAITPapLMQrzXYHuvGfrFG4TkJ+xcTDi2RvxzNZp32attvYHQbFyf6PiI1B
+2Aba06vMEHpggHe4OQ3vRb8gZla2ZPQhhBANFwpJPs5L134qexpzRKtKAcDer8PPrZqhcMjXUvL
QWhBxMWtGcOU+wHNxFCLLXERkrmCCj01XCVodNZlY0SlIqYI5vdSn5PHjygWO5vUmAZopMd2jlIy
iVCXTib798vBFpDJC5y72tFEU9hI8kNIBh0fM21YxnXaFcxulIqJNFBe7r8qUwcpOmavOpXTa8yu
rvNmcUUgkhdbu0tkyT04m7zzh7Ex4XkxmntO/vTe9RQ4h/ZuOBz4m19rGyDtDqKdeQRy0MUO4S2S
DRbO2zB0wJcKeZ375axO99BpM2+sTspfJ6uTBbxTjjwYWEdcJ7ykehbb4hrelYxDqOUYj+1srth7
J65G2nav5Dzk0PDQZ4uaUuIg3Fq6xUSFeSMvNM0le0GZfDW3xWwp/Zo04JhAZNJw0sxdpYojiQwq
uGZRtyVKhn5gDbcbRqFqYygIeaFAjoo5tpA5u0GSZXsDzczwPIQokj6stY04Ga73QlZmfMneEM2V
vaT9uIQcQjCHVicShWXio6zromV5GIMJ/ns86AowU/9Ygg2Pzfv4FCiu+2f66U9BZyQlBhbHBeVn
KuxVLzADEXBh/YwQQPrbw7tRGC5Ngtwk9ytzm3tNAMxlFih5m5YD8xwBiC0bcc0oSjohFYCX8IEN
vS5U5EiESnlWtSaOqEoip9X9u7lUBxSyZYCcL2J+1u0WgfplDYNJWAvw8TlhniCS0tvIE/9cRBK9
S+/lfREr1Njl6UvhWkin23Y9TH65gwhRZOxY3n23SCIjYQLZKgLMx1bwUqfu7Lg+MJ9zaVc0dlU+
J4AO3sQIxxivScpGKdQsSuZEyVafwT4fUfEqWi5/QDaS0qlvsZhJ5nqREbnPsExIJPxt0bTXWJjF
Ew6kFMIuMHaBbT7m2AC2KP8Hl9lu2LHXnf5BGnu+piTvb02jQYKxYsKvs8bvO0oDbUK3k1S++RX+
qD75yg/6/YYCSWKHPC9WAOPGdNgIMvynnClmfMfmzr8rflcPjxu8zlrIYe1JMLLDgxcH/0N5ADnw
3coy1hKFuhMAIZMXur/hdhf3U9SOf6kDhBRUXJmMYWavaIhDUXoGUTHckLQgZJIshWcpDGlco9aA
/BW1fZvvp/u33kt4ne4oJvnZXc1is4IRDvzKYK2jAtDeQSBc6V+sRh8oRS74hXiP4proi3MeDthO
Da4NhDg9Eo8LshhZ50npBzU/19Cd3rlR/6DjT0zP4PmGjyQFt5+JIvvhbyJX9wubPl9fGLOPMNIx
9WMJO3G4cNtjChzhGSln8MheJGEnH3qOu50tjjy479PVp33QHrT3di+a90msssweOxB5uQd1ZsgZ
QS4e/O1+bXYP1+h3ny+ZOLjWdUpckHobK9uIgFSJ1KSY07pssUZ/+glpMgtmkHcQLZQRKnYPC2r4
T55SQ+2mB0zRLvSElX0ZxuDPDqm3rF2KNaqmy9fZ+DgIoDzVZuDKvI7uVoGGU9DbTR1fi5oqtCA0
xjXMesX0cQOnpctbP+YEWiHjlMkWc9AeRYf7zgQ9sHCqaXs59teIATWGU5DVI9T/UtgaMtpvk0lF
+orPIOyM3emnTl/wAZHKaVzbMA0AKQt5HPVJX7sY0eazQ/t4OsW3r76WsFjkidKfiHAj6X3siR02
wFS0FC4f8II6rNugk8Q18M25Antn2dRCVTAAI8N+ioT6U5ZTp7w39lCJMax4awDRZhoWikY5AAM0
EDNSfRYp7kT05LS2CWh/LcTByTlRX14VpPzQlOmjyvWLg9bQLuXINfxfE3Vietkgxw6Vg2YL0qoR
xZIX+5dHskUFH9grMeN/NlwKLBVMOZtexPRPAXJjkv58gQjgBzzp8+FQVK0obNjwsxVYzKiIFQl9
bB90dYYZIQkpFasuQcRez7nX6/ESKXh2ltgFPXX5+7RUocHUizsH3fXH1ioPSa+JUjX8O2M0ldCI
FSNU+gpyw24LnYtDnJUsiwK9Smh0ijMsVpFGPQ9jal9Yol4BcV0Tz9+5JLLCYyhmZuQHPq4mZTyt
id/qdFhjkM0cpQlaBS3yszN/tOSF1q0a++M31gbjgmOJ5hyGPMiBBuofzOcHt0WAFqrn5hz4m1Ah
rNqu9rRclx+0ZylVHQLZYOLdZPnfWKLPHVJ5slyq7JbMae2SC9K07FACfwwfJkQInWkkKi4XHr+m
c9rtD3OgUL+xiSmh+0gZQVIK6uYrCoh5DNRMJ2z17mBaTP0314rduwf9LlYed+b+PxcRIQh/7y3l
ujE7Oi1TNuK7eFUakZUvUF3Heg9gLCQPnEYe7QuYL4So4dGpTsmaboxfqEZFPwsXUXx2HiibAE6C
iCWIoiNmKCoHLuaolg7QQ1Up2j2R9Sr34o7XmMaLl4xefVJQa6fqcTqtz8Wgx6cDT7IKBarm7vIX
5DEE1VvA8A5pQ9yh9vNQnpcDV0fvuFhQxw+bdFsLld6gUF7rWXJt424/LL7pafJ678FXrBHpkXgP
dT9FOHCjQE+X2AS3YBHzSlhsEuzyCq/5SMnv7h56PUCzx38q6UKBXNXd1IiIJ9sjZaTn7i5MPNOi
xV1ZhteS8rBJpx99ea0Szj+WT4pdExFcIDycG6tMoMpXDn6NYjj/xiVljkSHsSWCTt919+WxcNu6
oD6ZQ8wInKCvmY84bJd+NvwOEnQ+BlH0qtBBly7WURehXfe6k0vSzFoAhvlc2mTuKUUWW4WrZJ8G
JBhCaNljG8M3l/MWbk3k/8rv5XXq11SN0k4R5jWvkOTY0qI9/8QV+Fik081l0M4yuMy+8VMUYAN7
SOryFwirRPxtc0gMm2lAOTm95U2cZwOh0/rH/oJ045vCXkdEDnJ2wtXiQHAIRK6xoYc6CJ8qWCPD
UUnuZtUsn/62O+93oY6HhKfg62VTyW6bEuVeTJ1MSiUJvSsxpsZYt2vC/stHh7HvvG+MZonC8uPK
Bmd0Z43PeUFTyBflX/4IMBmbkR/+tSvt96l2zF89n5Y4URboPKnFG7xyEiKabXCapHSYfuRMm2+W
9GKCirkGED+B1J76HN/RoqFfX/nsl3X8DzeMw7Ma/RSd+L6fmr7WEpjKRX6OPo0qufTaR3gPBMIg
hP9eznLwbRDroLeu6ZbzJ4HAE+xtXNHywdDGDMapRZBSh+4M33P236vIMtX9UltM3LqWM33b+wvs
u9+BxovxQcZ5YnkIYmUWrnQ8il4GZ5e77xUohmBEKBf38Ecf2n5LsWmijkP9B0SpAA3JbjTmyITR
yFhPoGsPDmli6SAO50MSUoUGDWARhx6D/zjk+uC221IyAWnEhvXUOdMnDQTbsUO82ieNT2JudC1q
G32ccEaYEWcMZ6Y+edTCLhacmP4cxJ/5bvpylIIID7HbFlY1ZCQ6XTByaQ92Sx21HRMy5T23hHWy
6Ce9rXMTq+fjCcXefV5eCMOeMkwY/DddEqHMevKJMK6Gj7jePKCZdR6M2IbTc+UeY5Xz3QeyMdyQ
1x3OZH+X3KmjsgVegivJXF59WHXBAd98L2q1wPcv5X+x3rcwvRfQT0LmWqlJs33bllHYKHwIk/tI
O0pi9WpkqqlPFOtCq8mz3m4f8//jKQLhQaqyMimgSOEGzEVHQRrh9Fmoi9UQV/ZThhfNeP+TXscp
MW4oK/gNdMCZxeNFMI0t4z3M1NbmafnhGkkULFz7XYemulCYCI0At7V89SEyMK1XCXPkj0qGUT0I
A6DwxWXb6AxuZnhoxQVdCq42yen/agB1+GVAJVW2KMPdsAlX/KKWNmtGNybkjmjf4LMY+k+ltosa
FYgkd6GV8WNugKg1Ilj5bqIGoBYT1xhtZ1r+xiy7KvUefMZLY8Di/WA6VpIPXGf+Dy+TTTcjyVbz
/tFWm3rvCPzLwioIlnSyn/0sFMHJUUuZvn3ZOU26FH8xbWXV2qjatD84v+FnJrfXcKspd5kjUnzP
N4zy5H+dYsZL2ePMsy35vCq/9dzxHQ0CIlGi15Y9XIgr3MWWj0C7hkrw+9ZYvt3FoK1sE6rb+6GZ
xai4AT9FGN10Tkpci+ouBF1zPUVatj4wC9Elo4FilVoED0qkBRDfyLNxlL9f0yLvfPJckU/8VbKb
+lb/0FSFuhbdTqRvmNs/dnpg2W98koxoHpuMS5haeft+iO2wwFlMZ8piABdce7G048ZxWiIF9sIm
W0ylaOiO6nHgFYfTDcTLu+ku0oJletbTcANF3QeLRv7QKgRaLz50TIp6q7DAYA0SlA5c7rTFLPeP
OjjoDcxuB3qo0ytoGiLAMt9G6gEAsk8XS4SbK2QxUGIh4PirEnqMMKDI2TQ66Kv9/E8UhcIIGDYJ
t6/mLUeUC4iWiTX29Zmlj52/g7B8TNyJWdzsNBBWS26Xln+RVqOlFy9G8OFLq8WobU3Xeize2Ejp
xTco2uA7P+ZObXW2zDpxCGgJadZMCiPNdqj4r7Qvjw7bCckO31JKj9DIf15s61hOgdUWB6fB3h3P
8XRyHbHIVDKYhYmsnwdTIfl5XQH94nnPetdpXeSQ8VbaMH2tvZaXFqmJgW8jVfda/vO4ZkyyCnsP
VLqmc6riBqdeYFqIx0PRperl8HTvQ/KwYK0pwaTwKuCK+odSFw5WuPf/lVuhQxUI5Un3Aip/Zf2+
4RIMI0fLLkJuq5c/qrlbTmx1e6ZEWzajpXjHUPQ11U0vJF1bHhgdSpphA7NMOBAEQ0BDV94NpZew
CjNsraceIGZwhgz8mXrKmEy2vURebU+SazbCQ+v49wwjcKOd+S1lIbhJJyOfEu6Eld1Ivzj81MRH
7oZXOtL71BNY+ZR0zuhpd6uwXosCJPXV7o7BK8YC9jfjyVzwbkVI6/bjYfrkmixorWjIX8W0hzDl
5QyKUb2ubC6t6NtdH2v4GB7Z6wtA04ffo03l0Zc0gLl029SWfuOGHv4erKtBzLLzvy83tr6J+Yvy
VJxTukbfrS8KsDTg5lCQpjGAlXKZ5MioUJaWmqP74JHrxMxJC9capdJyXsJ5IL5asMY8m83jZez0
oKvdSp/2Q0+uzw6tkAa0wrMGmDBxZ6i6VGE+jJEdQAv94/hJOOn4bRPEy7rlChHLFRB2R4WgA9AY
0kSKBYJJnppTAxR4WB07LKSzT6Gxcfa/t9nJdFh8dt/JJ+ipex5tsqgxWnZn6lmPvQyzZ8hiJrLO
GcERCKL3qDJ9oP49stwE0cGm7y7LIzCoEIcmxBeYhXmaPdT8XNCqCQhflkJJazqBbUdyO/mrKUPE
Pt9fmhcIJfvj+lI8Tw2h37P6wzCwcxrVUoAlmwZRkepL7twSm82cMMSsMu634etVNiq9vI7drYTQ
E1yH9GkcUKXIlt4MD4sug5nQJdFvcSOVOB9tXzeaBDZTYmBweDzGUvbOogR6enBWH544LHrRkieF
WlTf8hHouX/Ao5ZNexTC1rgRtG2Zsu29b8vQrBgd+9VwpJBkbuzRG1zgupY6URU2p8mHmu+QeHx4
2tVjt71DOQmuJ0UjFaRCY3K7DeWQig/VQ7gdnuGhTflypsXjONoSQysQcUCQ9ay1G2Le9ZGnJuhq
9EwktSmsvOebgdOFgmwwi5XAyRd0hgUWBMohzA6DCgcfQNkJKY9fzWSxYlmaSHNI/akYFL6F7GVA
wPK1r6qxLFhVjuL4IxUPL5ieje+mlWcXkSZvgFy4Ibf16yUPBjTd6QUKSBr0/OhHBVPjOT7QQOp8
XeGf2p8Y6gSaNX+MbGjCMKo3BPJFx6hWFu7vg1BXdknRkWi5wq23kJNH54vN6NyiDditM5d8Qgnp
q5aa3YrhXhd/8UawphxQrWdUrRJPNI9FHtQa7WSTPKiJza95p5nbxRo1gG/mKJyqgTuoRq03SDKk
bfTO7AkqvnG3IiqPtxk04lSoBL4NTifqr2QW1Bqm9Rr6h74N0Fo1b2anWCDwazE90kur0ynd+mfT
ROeTZycNkqmyDKlVx+1L8j1/OXCfFHaZjSS5biETDjopRK3YPiFPEX+67/oxH7lb+6p9yz5clxSS
/QCunBe9sc5oymkSniskwH0Vet3BXTY3FdbI0hA6O5ssCqYFHAjVY5q8IXJjnVsv3HcJrF9IIu/8
ED5J6WdAwHbXFyoGgK1JDPGRojKSEqRoN/ZbxXLJWIYX9JQfftKUwyvAS1IhPluCX2muMNawuC1P
QQH8UdsCHzZsziP9sBpCiLMMr1CtnZKNaVcBCr3UQesou3NHNu2FLLbxPdCNxeuXQUYTiaXFmVYl
eYP1Bn5Tv4JNiAN8rz7urXxQwbj57i48M0ef7YytQt/GQ1UTF1i7azigbOv/Ir70eV1heMYjbhFp
My5k399MtK2ho8BQcrq2EXNATl1n9oAi1lVYuvkwMsZRfQOIBDTF5Or00dvclyLII528fOsdUjkU
QPV0Bq/nhRqcCPIpCD0Bsqabr5FF4FNemTyc+ZRdnEJX9DVncrMr7Wxs6bqDpB4LrRWpFX0F3s/S
jWzTL138gOGYPQZZP+jK9Px41y+eyG8OqgczzPC3HAG5TWv9D7uO0P0sPJtxT68VKFmUY0sF8knG
57lTny8BBSFN7PAXDejzzT7rkW+078kjhvxWyh5k/IHOmWBpWooRKW8c3uVreoQQ3XB3W1tUpPwL
PZmJYLEychJgrOWuGmX/4gTGtlw+Z9IltNZk1vja+viS+o6lpoF+b0ELW5AJQnaEZ2vlL7yUrbhv
2ysEWBuZZIJXbLUJBg+26flMoQy5f+NZPbQw1eH0aHLvpiJzDf8eo7z2Bk3jbghOd0ATf7rUSCoC
3HqfqSexlx11VdjvqhEXJ4ywX2YYdDr4XXD9lVPNmfUOamuxoia58QXEQmCjFlirfBeLCUp1JmpP
H4u5fnsaO0BlFOeTss1QhNx9X+QAy4lQhN6jK/I7cl96mE2gKHumb2c/gquRzeueC/Y+jRyAt6QC
JJhHm7C0qBnw53IbhnBaLq2qb1FNNn5k8w8faUZYQOlDBgM9E77qnzAzlpnrV+6rLdyZVwILYY+4
nsSN81GGLfgHkg21P19Bkbxg7SKyBSuPicPzgYrinnODlusxTpyQLgiomzej5nnkFOf83V0eoJKz
r/5CbuMdKdiBB87/OtDee8YhNQkcUXrRysQ7rZkdxveymYTL1ZDr4P7YstNBcnenMFH09gwT1i2Y
nZNSzzNDBNgiMChkOcMkesRmtR2XP11y/u0dhDCvoHgqJLU8mrJr7b0OcnKI4gXacqYClYL6hFSe
rZ0O6XF3dsRgXo9Ezc/g0JEcYHAPUQYEBEzwpw9UuUZ7FKPPs2V54ocyW1Rfk910nSJdGD/KWklq
ugvq1Gyen1a7Te8D9vH+Tb3wKA0jP/xHtrSdXKtsRUBmfYaS1lYSAR9zR9hghShRzLRlp/6yB9hZ
mWBI+z7dDA1Fc70WpTV50JLbxGeHkJbQA+n6RhnojB4vxanXkHRZSp3oTKMtVnaez/Hxczn37Yjw
IeoofGWDIzb4HnX8DMq2jc84J7BckjfpZcCkAzJfOUcpJljtsCNwj5QqhjvtYIz9mJOexT6X7wtc
i63B6qAVs+0HcoRPh+4m+1FaIFo1k9Tu/6n7znY35ncNiFLBfDp+OfbE9hvE4l1y82ftnEH3BEi8
AZpsPd9NfmoN+GqHbgUI7/cxh/ZGUceinV4C9V/DsLGL+UpO+/VvJkzJaYyGXI1jpNp600YmQRJ6
+tEJf9XU/izUGix01EPZfWJLiY4wMIxuvTLlcEvVKnnecUpyZ33ZEvfAoOpnPH4f4QEVGoCUGgWz
Npmq2MBA5c/bgvoYki2OvtTV/7kusCgeDbvyqbqeTNZODnZN0c6scvmwfcsTh2OZPI9ccosV7aBO
swfPn6IKJADUje9hfKfo5V0/48jw4Se0R9SaBeF/8vTVtQ8XUqL7++2AKCFdpXd2nniFm2ioOO0H
P/zPWQIJL7LuG03kz6Uwg8hj/+2WkQMWxWfwkKElTK0gKjMv9EKe3pmrzihTkINGw2VPecMc2QKA
HmXvAP0ZwTGGgJSz33lmVEiY47cTifCiVkjAs0MhQwgTYrS7DIzSOsqm11dQP7tQRtQ5wtAjYl6m
s6/kdX0jnFZzrQpBJ87eu76L1lzz2KWp95jziKnzrmBgic3S+ylbhO6ntam7/enNlCKuBjtj0PpK
5NPxcybm98lHfhufrh7t2qfZ/Ke4MsGwM2E1QKMotCfw3sa+QvQgTOX3Q6L0mbj59Jp1ebX5xqDF
0+EsOBcwMpm/Jp3xk1UtABFBVvXLy0Cd5ITvA6DUumgaablhnhCpgPSqgCAV6gc3BYqPIsLy72K7
FU0g3vmq1z/M8e/Pa8Ngw5lAJUTOmUa8UL1ROYg1oUBnC73cK9WcbKKfAaWOF/Hhu+gf4E/dnjRU
7jYwp0ZVomf9U2c0JiNtSCN7PVz3srplRJvdgGtPtATsWL0YZAWW1g5kacEpdaNSTaR+4VWFzen8
Oe0IlskZwLF8Y36d7oh08Q2Jk4f6IRRqroVltfaOGHkCVGo1TKH7LJ6lh2NKQxpbqb6SixrXXa66
48M0zt287VHtZV4znhCDs5hRihTnqcUIj01tw3HhSgIERW5Csxsi5FEY5IzpUB2dpqJ+USN0FT7j
XapuE9N9hH6o3vfoAACREV7eg+5VSGOLBHLunL9WqlmKVgkzF/uCBx3p2ns5BzFc8WMC/ISQJ3Cd
iaUGyvqSnBTNDAgQs4HFc2MGBjY8oePMreJDMScE7fsPTwhx1QcQ6A0iEUc4/3Av+niW+AVYAH0B
P5ppsPViqFa8USaPkLrsMdDT4MFjAO16UsLaHMQEmEfNNvui2Kr0cJXFr7WDF8b14zxm35fu23Rg
upOJ6uD+1E4wDZm77m8u7rRUFB+Erjegjj/Nlq2tegmRAexbdYtttnS+9t4EAzE9JuAmnn/zBAe+
YXAvE788kVfVf8BJZa2n3473jEeQWYogwLdSTjaBrdQVOnttni7inQ38JL4G/HvDNPrqw2VH/Yaw
RQo9Fk7eUg65TATPpmdn6IKFk68jJgI2/6g0N3MizBvSVCxh0tTyyC8hnWrCMAOJtuYvVlpbSmPF
JNJKEr2Vy7Dpxw07+dDGJZbwTKxOEyL5p6E74ghkNzojlwiy6h3cixuPq38pQhIULgAI2S/mugjJ
tQRQwXmQ83ZW3LPUd8eidtwxBHA895PHhGmMZvbXqxfHOJpuN5IgN2XIgtCYF1W/DwQ53sIhjFCP
N0DWvHaGznD33fZsI0ptpXL3FlVvSCVcbDzxSW/bDxAl55rcimYJzPRAuJmY6fVlOIJgCymeYm8y
G/iKBKzZ+SGuo43NFLWkCYCXKc3TG5H+Z4k9jEoJusixf/uFkxH6aW6SJkmTpzKQinwC2fJdC+s5
4vl9WI6rMBf3k06B7BCptr73BSDv+qy0P/ZaPe6OJjKgYhWX6nrA8CPxOx1huV4NybYwVgz9nBUx
rqve4Mxog9Pba/ZHp06ImqeAU1kOEzLzS5+h4b/Gmn8UrnXjPyokzABUSNlnjNN0da+3bdAN0RMI
BuPa2R+iM5+rQqJBaSsDwGMJwM3hS5yfEo2xOCNbDMVDPsXnLqnI1eqUfbpl5pPIH7LThtbYoWzF
vka2+JBRETbptAtOhWVwFsOJ5cnsx+uGU3KLQ0PUqcfsUnTnmnii2mVHbcrj7JHkTvRQaeYvr/iK
aj2cj30GxlZxV5MvNdbixtCpDdl80Ru979YJZ1BD0IAGzUeby/HGWnlWJNGrFNpfN4E350bCMiQ6
cYt43f0XAkUc3pJ4Q/UKUc43G9D1upBjCsnKcYK0DSeZa6YyWtCD3hN2Vi2ShKW1o2HG9JRN0R5y
kk8RYmhwgkLzoFW79mBV4V10yF2J6Ukk7nwONmmni+6dWb9+L6lWOWY+7d7GaR3ru43JLAgmaTpQ
Z8pxmtzapdwbg/YYU4vn4AW8kM0iNGFwuTjWyStQFTChUVO5H2yUzpheMoxO2OXZwfGXWvVDflhT
GiJc0wLMNIFd6QI0otTpY1M0NF3E92PipfYj0JAagVf6OKXOK6r3KKhuhOcG++Wio2Qpyr8/bht3
riUyF9Jd8v/pS3iBY9gn1IDycubG1CdbiPJf+Th2Or68iCOwqgL2RkZiNyFK04CuaATkOIA7THlD
MUZENEgaGfDO0YyC4QoQ19/Ea6PUUwerQ6vu6LJ27blhvuxR0Q5OFxqTWqBRPFSho52fZbUSQSsZ
C+S5pGGx1HhfU4zbuYsJVkAHgfXnrr2mATgZxKMvFIB0Soee7dX67awDK1VJEPxH2scI2ey12IbN
gn6VXt6skpw4ZpHifVUpfiWXg1Le7RAOdtPpRdoIdl0D0YlMyq2SYi/r3SHlIsIT1PgA57t/4/7m
9tPlGm8VcbBPY84NzbbelGvAJK7CSAm2U2yfZZsVQ8pF5Sk0s1Mef2MCxVGdQtDXDvyU1tGtqCcg
5qhoOH0ElRqCMKO0KsaClCn3R79kKPb2ZwzNiPEFjkZMcFq8praRn6MM2Sgzc+sEj/Pe2+3JgRCT
I16Vo7z8KJaiYcxyEA5A8EFJ29XbdlXaL91jB3UKRlmct65qrzJWKWuyME5UC5GeFAkcWJwNGsDx
XoHvq0VaNtIdbSRx+bf193LgrWuNV0Jg+hGbsxDwZveneIMtfgwt+7P326ZHzbl+2FaURDoDk2Zh
Ujin0zWDXeVdMwps+pYcZB1qu6+1YaQhBjwFri8S8Q5fkTWwq12BQm+JKJ2dy4psxQKuO4trYvYD
wzemBOv+7JKZJDX96Rcmb4ZBsfIF8NbilyEJ/RAEud67+TjMwwwqTlH2J/e6gsGqZzP36M4n+mYS
bgCfdwnEwzilcCfIoTTHoEzZxGAOza+ZcsMGFqf0918OzOR2jBlFLPahYXycAWFdC6jpieRzSbWe
t6uOqaZgKVbgTWIEEhybV9S3gfQJ4o8MUDSmCaVtJ6Vt2cywhCiM01zzU61AGWBRKkQktrPdTDZG
qYrly3FaxjF8bKL56Oq1fiOAO+SfRb5uTOIuhhPt+xpOjtVWncMD0TjEwxEfOdCpvo1huS2FDMp/
r3AAZM95+WRMnsDr+GP9JW7SpR0j8cEUhOichJ/CvXiMAGhbEMleLTBgp5ucZu1NHQxAEzO1gmON
/FnRB26RL3GZ3nT5VUuW7gYvtsCZ0b/Tv/ZTnyPm1ibK+YBUFcnaJBGXwEJjjtosRrLqw9vh/AuP
JO+3dqN52stM9UDV8ZUJpicFWNpjk52JLslNF9mQHgHTkBmlDw81is7LbV5cdiuTEwEsrbq329kd
9WKf6F1SnXLjORFw34EPXkakTMuhCtOm5Yn7sZ8X3jUdBQ7Qj6FpzmBXO9DQFQv8aRVCf+CQvv7q
O4QhFikgmfbRWBW2aYQVbKRauukn7XHqUuVV9R8T7rL8FWxJWMy81GtnLxA9uNPvPeGp6HAH+oVb
ajG20IpwGDsqNg6Tz8+8pXT/QFewJDA3LAYpRRIF0kQpCefvW9m9V3lTCmtjNjygyXQmqJzlp8hZ
kafNpKdyINYnfpOlHOTfpQ2NJYJ+3U0CBYJAuUZJt4F5HIsyhtVu95+tkhbjYsXpjri0O+/PzRmw
nj+MEy0lYRjgePaQOTda87eniMyp4d9Icet0cnpE9JluALj1PgjelPAkDkC+BGpi/FRE+nh79RJe
6k10PjykG0dd82Wy+uqnMAhHB/Y+I6Ua8/ej9T8T/lCzN7o2YSimMbqTr3W2PRLq3WDsypPYZdW5
CS85L+hHGtusXW1MFWGV2HD64Pfugek/jPoqPFirsuoHwvtIXYTjKv0nTHnAUcVHzNK2evLuNvz9
1Ms3JJLGfRQnkLvJNIRloGw0C/4pTxYPrmVGfAEsfzRSq+US7rGyruvjfes20KF/0f7/VPzrf+Ym
03bRkkc7Vi3nLdmCPUdDXqlmYpAUBIBk6gna92FVzYI4DVANRrt3XqcNDwobifGi8WU5QDqYlTKj
2PO6jji/5fMx1EpZFWhEXsQkgvgRlmJSCQTjQT82NtAuKwvVWLR5Pc/6cjet5KmVaD5Sk82UPnAi
0zwtxaWqZHByYKmDPV3GZGN7Ctm2fCfiWnl0xMv8XUrSVJa952f7ZlxkW68ijuzSF9lOkfld3AtO
JIxLKkxF7pK+uuB5ZhheX3+s38khUsfqWvw/KU+2PLKuuSTAl0bnW9AtryBL6cqDDRiEbup84MpB
gNCKsOV5kLSDGGQnMZSf9PQWg7YZFPkiXF5CJY4m8+1Z7owFbcaXBdxMMuXgDOZzmg1q8fcq0bEd
C3KFO4iGszn6mzIdodzzmMcIXOohlrFo32XiiaJwdLuOxq6chaxLaNeMcWjsbpivVPU+ZxNUc23o
iRU+RzQ9f4YI0VqVn6mGRg1xAL28AyZUPPuTOzWil2/bw4JG71vM7fCFtTvNera7baT41Rz6mac2
Fs9pnjlgerZF6YbXhWSWPgScGZnRZV66ZzM9XPup17GwIW8CWzS2TtD6JGin32pig9LQ+GGmNBgD
jRil+ZriynjV1Zf1SMR+AQ1fcvkR01qWWubDOBFYQBLmJhdsOOtFGOcnwxSFkciD4V11oRXaphL7
pwLUXP2cUSI0ohWiaPvJYPwWw9ECooiue79f0/LSqT+tN6dLIVLDDJUBPI2CnsPRcan1tIut18LE
rV8Vmwjxx2RcH8XU3loZgByxNcRGbywUetCJNjHlvqTZm16H1OnA8sMwLKkXKYEB30l235uyy+vg
Mbat7YD8X/G2/ZNPQGvsMTRjaQJdygMKXDprS/ZtAWGmN4/ZnoggNuBRpf57F0+OKJ2i9Si3+WYL
vWQ25jgouFNCXRNQhbKXnmrCPBpnIRl4kGT6OZN3BAJPL5HClhqTydY98uVPC2A7ArgCB60Kvxlm
8f/vJcBOdfqg8MAOm64OZtsHZ8iWMiKKAoHzF2NPr24t/qu8ilM7+t+9SDYvOzDU+z4IpYbZh200
A9lnrTQlMyVirC13spmHGQ8Vir4GddM0aLFGTFP0NxGWIiXMI/bqlXTVraTmY7/L0nR92WUnKZun
vMyNUjutnQ16stiQEN6djQ/jyPHablpH/JjE/J9WUyrp3D+eS2JYuRyRyhLyNvz5DU6lKCK/Jhm0
HapdqcRKphSnfnebdeUoUZWRtuEGhbo1VpzzmFk2OAGzKeFQEr1qRpw+V4UZxwJKqtJTVH89iVax
/L09QZO2aK0kF+ync6SgzQ46FIchhe2WsC5JEhumnxXW/FKkSgM1Ez9zqR11Wv2IN0pNWgJSVYPK
JHTlnPD5Xsuk516y2yrZvx5QO/6aod2eohu/lo1tffH6tkR5GmlF/QknQgzDcEnfINhaa1eGegQX
yXWv+aTjrAEkA6T+yKjsMMKVQ3Yqc4/P88PykyBzTZFxQt8riP6Vozd+273gg/S3hEgLx2C/jQpY
O94Zql7Da6AyMl3uz/n3V3aVwrCYdq6VX0lCClxCGIpv19HH2gtfq2Jaz4Sx8ohkIWARCHFr7K5i
a6mPs3G5gytAt/FsROxad3HSFyWCL/YqXFlZnnsXIzCUr5hUfiqPB/Xj2Di83yujZyMgJh3nyLaN
+ZccgBHqsFvV3oHp6dIIgJ3M2z9uQilLl0a9sKHQOS+y/Q4ZvVVtUvSzoQYhS3MWR//OaR63KBkG
LncOuJ+85A/yEh+0BlK8P/koSkigaqVx3hUzcmdBt4DOof0mCeGp1miWsCu+9j0/1x5JNCY177zV
REMiHR3zXnfU5Pd+n6F7onmEY+vYKwEGlKpECRXaKWRKJw4SOV3HM2OnplhOe3mHVkcfkF+Tw+zk
GY90RIN7qaidC3SasTZ6RtaA6AiqBF7AStq4TMCrnkIG7SW9IrU85avaLSnRHdPS1Dd8NTR61agq
DK1DjI5AaYS+1hYS/Wjxnut0yuqsci0EqlmKcwhVMEk7UnncP8hHBFwnVX6obdDSi0uN5MWrP4PE
d9WB1tovuESngfbIxOPoxrDPMKiS2MA9VbmXlL2dZBsOD6VreAR0QhJoSGZbGVoBqw1GAJUzdxc0
pSmyQJ05O8CXhp2ft4L8Ew/I3mfbBg8RoytWMUmkQ6/cicEAkBAyAarXcgNJcRJ9q/SH1hNIpK0J
MlSGQxuzcV7ocFRIaTaxLZYrYREb5UGW6GABUYMIOUwY3vDhbfZOnTsGYxvrVV5tJceqqOIo7Pq0
aJBMs+05YLDZZ9z6c5JS22RVcq1KpP2bZp0HcWRJFyJQKvGzLkyfujTy1X+ImYwwXbMRbT4fhBOa
ffB1UMb+iL1GVi9qy+LdF+m6bxh6TZ3G9RXa1HG/HDfXcX/LH1/3sOsyqC0uaH4bjZ3WegheBlDh
z1l4m/xYR5EtqdeUBJU6yvgL+Ua3JBb9OahzdvhMJzlRx0yN4X4BehJ4xFN7hs/jcxsQWYmTs7Fh
BtKG03278Pmx+0I0909Lpbgoxq+G+ZIYEkPEh0KvBTGsDWrqrKFQr7LxkBN478bVReYmX1dzTinw
Rhnzkv7eQLbYGiXI49SjfypY9y8ArTJRN3sfY0K8uDvFKlpKIE50H0AY0jfNHVWbd3itUjZcrOVZ
kHTbycTCIL7sXyNfStoAvfoTdJokKiWrwNy38IhDCvZVf+Qrs4W1kyV6zJOzwf6Eu5AU+jWYf4aY
Tv716/3YFLLfxIc3DVR1HVhXSOBuBHNvQM4eM0vNRbNintJs/Ya+qpOYbRWtVMn0TrPaCQnHh2GV
gcyoS7qnL1rQhH/kmo8/ztoRrlYDWB//PJPv8Qkyyv5XQbSKd0/+r8kuWTprWrIms6iEeBedA9Uu
lOiKOnki/EQKH+u3fyEbigtgq9Y67YaSGKz05TkBVFeiEl1aEqLxsor2++cG4tG7V6yiGpWFaGvS
WjSjZo5SjmmPrz4I4okCPyNN9B+Lr/pXLeDdWDg5XnzLpqRoa4/RQuFt5UE723rlNx3HxVQ0Ryz4
8VYDU1U1ILipM5TO3oRkl58yySDMeVs5EaFhHnL8kQDEym6CuFPJO45a2K6kheb+6/R0Nai/i227
otpUxJgOTE249LtzV7cATUXSd08u8t4khYjKnJP1HhHh8CvT567VTCh7fS+DB1cyD6NLPh+DLBSn
RuVK+vVyd2ktJ0lhDePurDzL7iYqadu7Qnj2sFgloVSg4nm3fXuWKJAgwM9ix3h5PJrr8Qcra6zN
wYvW/V5p3hODLTwgqgzzpvLW2A3xMk/WEInHqjgx5qz7YkCAnbhtSsKiVGf7IfC+RPDrEbca89iI
d9nvBdzi1eWegky2JGarpKthkUlEWTEKDh+mr9qhGtb/SItlu71c7rJgoi6/xubU5nXjFp546YMA
fMy0b7aMcxuh824IKohhgozAn3NZ4s2ySKasgTKqGhrdiHYx30dFD0kN/IECrlAiENoAV4Ae5u27
52ectE/4wRRaKW/wpe2suiH5fr/0em+ekqiWey45JFEHIoLemtJkOdXOpRI4PghF38HK/7ffwTOt
Fw+tyvMqZiWsCoPxmI9t3uP85ZEvxTSWds8KzhC3n4yz3u8FXstdcLZvT7W0+6DevLrN3100YbGX
pxevIG07v/iRGn1itu2gHGwOUjT26Ia3x58Gq/rWLNh8P1x+eCn65c9zk1DFrf9jg8hlqnwGcCF2
hhMTxyWR4e4gg35KAf9ls1ZVaXdvVEhYswX1TAYBD7iDPz2RGmS/7ykC39CnhC9EzD+VtRJSnFvZ
s8vLoSVZvDFv1fmMZ5ZGSl1lztWk0ppaZHggR0ehP2uVAHfUxnoiZ2CmrD27KemYMKMkoOJcRGuU
/V+3gw333x0J4M5XGJv+MaokbUZcK87zdT0oXGy2J5WSRXFpIJ1Np5zIHVSsOIMTiXLly7J7+U7Y
r3rzrvpRwY51u+WJnihEtIGvEBPi4grfZXT0XaSqMTWGdrzITgBJjp7MXpijIkbAVrjSAQxXAJUm
jxCCsRpa6Ss24A2Rvfsr1dvdRWO68VE008XSaGanZmtQnvVnmTbMzYmzHLqLjLklfWwnVCl8p9dH
Akb8YMeyj15dIZMCbPFKfl6BRaudJy6mqZEU2Vzl6whnlCROBqV0PPMi6fpsbS1l65k3LN244rRd
WPXIK0Ld0oG2TPUPsDgVfq5SEOwNWGrO/wbh5jJ6jgt0JgJTrIoVsYaDYmZZOT/4sdYm0O1/Jv+v
YMPlFw1Ps5HgeO/cn9SGT7CI14cLYyS/GF1BDW/N3O18I6jDiU54CIEAzLwWhIFgGUZGGEZrmybp
dcl1LUIh1YfHHRcdC8Z9E9str5THfp7+MN5fsnWWo4bNdlU8fdrnKzkE50GTrNz12XUyUcX5YFqI
Kbr2ZGHP3NkhkXmDH331w5k9Rvmf9C5qCZvSvZyyM9NOk8S9knPfqz7s4T5TMnVLZYaxJ9g0C0jm
EJkY6c5HXz13VAZ971ZGpYTXnIHSzoObQ1fNkBz7GcnUUsnpTZxXTyO0CuXAkRj7R9gyrcQhEi9V
tH3UlZaY0h1VRU+toNmXkwXSZl2SDIyNK6ZZf7FxDGesdsrxPTr801UQt5WVLmY1Gr54nNWY3+GZ
VhC/qOQProzNg1gpflOUYblbtMclyMh8AcHFcnXHXgDHFAUSBI+FQnb4VCzdNrzfJVVDGjU703rB
UAcOb3HheOh9r3v//Hau0WCSX2pTv3NBdxJiPQd0qTtL5yJ3peSlPAktFC7T8THLAFozIoufbSlu
BsCPdsnUdDH1w5II1f4zIhEKpciT5w1da3g/eiAMgLDEAGIHUJ8TWQk6o75y1D5PSM03+tBhq4jb
p6uxyShp/vUtlZc+cr79IuGQj/R7WlOzntazJaLug4KwfqiTyoM/gFgqMHwQsIBJFAXhtWrBJWif
6dX6YysZxqycIcgbxtjcNB9Ocb2RfeCKH7iL24lhz8jL8PU7r47MVlhfMJ9M0MYFPw/fe4GZ+B3U
94kCZ98PWVKwhCQJ4PlwMxWVYs/SwCTDsWehekz+zQP8mZ0N1rtlHooXTNtp8hhtHuZb+w7ZTjQN
oGQNjxQM7G8WlbSqmyvhfVXwRH/YDnojD1A3ysnxwI5M1eTkDECCwdGVo6hSGVZbHQJChAi/RKQL
aeiB+f/lnknjnXBuF6Oub6EnkeIlVOdOKPvxZfdViPrLme21160GuNj2V7SZ0dgDWLTjcBtnp4s8
55SvCmKTZG9q9iLb1De4jYSUcXw91GMpXEYWUIOilnW51oPyilzO3aAurPg5NUf9QjCm0I3sJi2h
3WLbjmhyfJZS9ilIca7RSK7BxW9R1iq4nllhKsxB2GQS3+XEQgWy7Viq3ogbZreYiW58nd/r05oH
5yyVs2x6Y0EaSQ8+r2wNQ3ElLNa0/r98A6tkoG/ruYv/FedWlBhDirviyTY5Y7HhJOlJ/IQO6unI
H+DvgZlDoVCe7nIoq3jQcYkLekIh+zgB9vjbabrIpa19f1SGK7mqYJE6Sm2S0R14tn8oOzVkKNfx
u6TlFtGpzSFmxiH3Y8ZloeSNKuo4RHMo26btUw3vslE26cczu14mEOSLuzm1Q72dBlaVUXVWFdaI
Y9HJw6V/kz2iSyeUReZ+o/6GWMUhktFPGrqKppwNTliUsuxURIyLKvK2G8ZTA0EcyzRwdWvT7cb7
SdLsyW1TQIz0gNXExWOVrssI/+p92G1lOsVazOH3+lwrhxvHB2kHbtIoP3OLQd6rpcj4wnF9EUoU
2VMEhNCx42mp77PYCbIbhvuTIVj2QGowxaPsSG347z020ykCkp0VguCkq6ntDEsdo23kn+MKBQte
RZYjKmW1tCPbCiXYuZE/GG7OxxEfar42XP2mwiW6gIsrm7lMYjflTyAtOGb4xm2qxuMLGEGBGU2x
nKw00WS1Em2H3GxlNEBZhrVm8DI82ATm9FetffOcBRkyUXHRb4bQZw6dlc7IgyvKolxoCzWt6QXp
9Y5W/obYCkKgKfqI3IXKXOM2foQxhw4tb3NJBUkpjIMfRS6z5vhuwJGBSbHw4EMrDlYrjYL99BMF
L73NJDV+iIZEuaVjyWXPqYWByAV9Y2zQoByKMZ6svdislWve1vkkyGS+58kFZCIrj7CQ5DsaS7Ss
gTaQygZAyittQkcF2xUxf9EkKnNV56pcMHvPFnN0JKt6/+Ki4k3+P4hphWASPUYVP+a6+9kOjTzX
k6rYguJijuO0zFdTd5O5QzFn8DPhyPIFGyo7om/0ky3Yu/W/qugaB070rJgF1crI1YL67Fe01L5q
AcSfqhAn1X8ZKpnMlYEyGT459mJQxOxgQ/LOTM3N075EwlvcgHeO5wLbDs3iGv7cbZOzJs+NfqRa
ono/tPJAFX+dZ/UH8mT3BGv5aVdauAcgsQbTzENEBfAvdJzu5+ZkD19KTvPYpvQFD+BFL0w6aaer
ALHkomwad1nEkQuiDy/N3N4GxjiqEaFe6mUzXjkvE1tYZORjkoTsd1gAaXyFOaXzQOLgRjh+sCgV
DKjV7fvdgNWyVxhMhiQYTCHOe56bxteQrYIEv/2CIvZrRa2KT6WVU2WNlRw8CBtKDFdhp9Z4/dkM
PcgqBioDmmZD8PVqEylttt9mZhG/e6/RlC+jOCSK+MAyT9I2VxDBAJrnjRDhG8eQp/CDlKQuU9D7
BLCXzD27RCQGOHF1wyyg2luzeCy0/UQEJzXPI1kAXs1/gRO+mKar8j62SRcSINAYRMTnOyKVp19+
PXn3rzFIQnS7ihKb71yUJBql29V/bFu4wXl/ZDcoGtzTjwgZH2Hrdg1TRR/uAOoTsYh7HhSfrsl0
vtOM/B9FgArsigu3MQJZLdO1iV9Hg9tP+oFtV2aCzziAL7PZ2/dxLZTHVJ3uBFDHXngJ6xKO/Gec
FrNZwcOzxaI/vgg/s2QF8fvEBngIrVxv04yyHTN/RX2VuH3jzBnlt1++wt+2xzDoR19opofeEbc2
/V86C8zqYIBhV+boZ2Z/F7/76dAbOYANn3WhO5lTbmGfuQ8JDaz+apclEinELwb75A7hTaD7LYQ6
6DA0tvVj+YWHhO4AqbvW2VAUKLwJOp+iVUhtKXsifqPHB09DArI9I3X2bKA4G1KeCyY5yRbgz+ww
JQ80ccqxj+9myNNT5h1gk/PWmFrwEFfybDvmaTFBqHZdkv0nxDbSu/93MgiPw63jqZMsndLsgmVW
26eXAAPca5Lf8juzAx1EFQJevjemMXy8PuNZzu2fM3yJ0FgNC1UNk6ja5Rg/elOEnyebokk+zcNY
eXAzQrkx/jacs1bU/pw027w7HNAnGlQePNv+poihfoZTGH/voHwHwQpVXPENysMY1nAf9O1RYsdY
ERJ88eqj8M9duNThf92i2YLV8Pjzv6VQEE7WqOGaMY18f9zHQDJn+GcvSEcBzYM1jbD67edku4yZ
VfyVC6l5ZbE4DZGdfeSly1n+JuTXYvyNGz7DSX22/ueADjYoOEK0EVzhJiF+ROqWdVYPCFmPsf80
2lN+Vw1h9aRzOAd/adJCVbBwBSEI9i9PMROUuG3qB7+tMNi7aFPgy5bO4YgxATFNTfHRonpJ+9n1
t/rKaKKjkaOAj5pflW0qkW3n3E5aofxOBwAixPQndj1AI9UWL+8Cj8qsa7ISoAuZ6v+vrXs8rhRF
7+a13iIoMjidFGdFsDN7D8KEqmupRU9kFpd916y5BStdlDyUaHeG69rTOxmz/wJZ8vzKDSJ8Q254
h+L2mAWmSBJr0IwZXrogOBxkk/N4UQ7A0t6SvIPmXsJ0cz7nUtBJqwqYqv8h0Cc0mzp86LPOCzc0
D2s3C4D+C4Pnuhjat37795kxX4cMmavyHLgdIUh4IgcfE1Ip78AMiQ0VKlqc+Dd9rhEUIYA0ITD5
aaNcHlg8eNuS1GRjZUuNL8NeLkYaf2zShW7QmIG1r4PfLZCteo4K4lYpluYgD01FJARBwGbruc4u
qYNYjtMperF+Ikcsy6gg/Zcihl1IQh/D0O4xkRGWMXiVkGZ7ylO+wQ0tsEuK80mDSlFyISzYKNKb
CQOM6FsbkdHuyyF7cD1xHmOQfDLKeXjGsN5ZwsgyRJOlfZRsjhgTnv2mc8KMkVWIOqeJtEb13C72
OMc/fVJ09clGX43ce8bXras2C1XG+ISDdkp77iAi33HfoH60P/8eqAcZjdGuRtFkdnGbZdTBciSj
9wLrQ/+zZnxV8ltYbbG8TpZ5xDVCpSXeB3onpvgh2lDC+8btbFrrKvZKgGs5uOPHNgnMCEQ0DD0t
vhhpepYcy53RiF9nhPxyYIfru8N07J5kBL7eQYBFj+vWfMK2lDVgwCAMfBKSmJ0rFJTMvogdbX3l
OhAiLhA18mkM+9qlYzJuHZlxkXAjEd8ITnLqPxaAVKUDXVmtRN3jbN690vZz3Dqm8EtI/p9Bmi6p
ET/1UywtFdB9j4l0sQo/h7PVZcFq/BRlgv9s+FuslP12ciG5nuv4cdz+F0nTHdQm1gb0K8PonHwc
Cm+y/0tIl7nYLPvYGXQJ6TRtdlVEBWyApX+GlO2XgkBXPG+VhmsnOpRw/6S2J7vnv+dO6MIxhdVd
HFRrrJRW2oizu0RYsGg6cIeKtVgCMO6p+t3uq48yJcyUkQCWCJda5uVioa6KBNshqAJ2VIuCzImP
UwJRZrxFx9g9bcpAmH11MEyZRYVWK0aWXakKQyxEC2+gBsFkPOPNLl+kWWDtoikkLagzm4yLR53b
5A5dgBeO/YuBpfQjFILoP2DKCmHbEv7XRw5RE1YfkiEniPOvZsoCuDcQiNUATA113R+4f/tQ9BFd
kpH0G7UmmdRf14kx6IMZ3BHkbF+PRbRZtueqs5ezi0UoZfW8/ciY43qE82CaeX8gs4Vcufmi+Zq3
ERxMO9aSYHlBU15hYa9AE4HWYa6JnPOR3qZflP2Ika5JdKBw0O07PhVTeY53b43SQ4isa21VFyd6
jkEvf2LtOuSYUHCtozRombecYGky8gPv4ECBGyiaYn7L7iVfvrlBrwMvo/AsuF6KQS/umCDh2Zyq
Cwr5OT2uI9KmGbrjxZ4/jiOtVsi5iNNdkvdvw5E3SnARQooD3hAaKcuPpAY7TwEq5Z7jeZLOrvB6
tiEo3O1IEY6yfa2kPwWeP3n+farR5LHz/sECOAZt6Xs7/l0MMs/38QxokUdqs3y/0wM55hgtRPq9
QCKnvUVqtSBqYiWxWXYR5TxYczKEzmKNbiJ7hLww95aCNMpWSyFg+tVmMjFw2/jrUFXESdBf+HTw
a8wRHj4ninWN8qGhoakUpsbBj/O2JP+BKygN6mEg2ZzBwxf/VqHb6XSGdWQ0+CgnNNUbHLGmS6jr
o4T+nIrDfv/WmUBtWFPDi4ZzTpRy2U7TFhKvAfbBU7zzBivtza/GUtQtrTGQUjxLuwH655ZUyTi6
0wnvkZzcn6gSSrmunTtPrD0FoUl92RacPwqp6FN3RpJbaNDV+mLv32Ba35t7wGCDyUIr+vcILJWw
NhbtXr/c+C3KQO1VK4jfqaLeykBbUNY5b1TPdyROhlmktvs4aBPMeVH9kgxnLH5LvdzMG3g/P1q4
tmHRNIog5RmRqQ40S1MaiS+XEG373Ud2wJWSSEnK437Ipza87e/iS6D5tQJX2YIHN14xp44C2dUk
6+I+pA+sfCixT7cKY2bs4HqgnqJzEgTO2SNh9CjwjFv+Zxh64ypTk9TmRm+8MYpQpCIVSzloNxbn
SEXH2+B+hF3gI4g19IlpcIbFcmCPvkK+b6NdJvQyZvhHCZNTCoJbeL97nFojhtyIRLfNYVlAvyu+
SY2Ub84+0/TMsjCyXrvqMpteFuJPoPVKOaLo6PluaoPE6kErw0Y3JzItJ7h6GP4rseaFVDthTj38
1IlJXAxl/Hecnh8jkgjiqc1pjWHI0zc8Oi3BRA0fvFP/C4KGQo5FXUsLATigxNDx8XPtqVIEqGzK
yY+6Tf0zfIi6LdMkPIR8Zdi/1tyvU5sHJTTn7h5e3m0wAIHVdDsXqaKwa5aeBrThdfeodXN48TfH
vv2vgMDUyqRuTwOEnMzJ37i05qQQwEho1T6PNM6onibcYn1hc/z4xHg/NxHxpdaSK1hzt77eSCqx
D+33U1nqpS/9IDxZF8iV1udfZTl3/260JAgQZo8cXLL1I1ReC4ki8jfRmk9GbIOje+A/4UyMBatw
kJawPHpr7GPqfobInhv0WMZg/oBuBQArIhNz0VM7zIpbwC2BWeZQRPaxnCGcg/imL7V8/85Ud/1F
lVh5l7QpBML4gnDR+wObDPyYN5JN4Gi13NUTDipqYYYf1DeXNnAkAuh/LEA9DitlT3LQsNSlPVvo
m7CWVW6l60vuzdvv60HFajCzeYh1XnCWcWso7g8Gtsz/beVbrWXMIIkLYnqEZ1HRj5g7vmttNLgZ
VLE29zkdFJaiP3mbv2lA4EpJ7cR0ZAQ5qr0CjRAsFX/riGa2bl2m/aXHRuKMcBT4pKS4qj71IjzH
kB+aPNOEhBGbsyLN5khHr6wB9JVWS2UPjYSzzvoQsrgjBS1Btf+VDq8kp4lL67N/MmqUdSYKQzig
UD5sFK5hnB7dnOTvy44JqYXbRzR1H+rs9Wz0Z658JCmcJPyhimBFB7kS+frigC1Lc9fXsMIhjVm4
X25S3VS0WKXV8nMHbcQnKVviE5mwbIoiA4UMQrMiSpMF/pigEe+I3C8WHkSqFUAnPrhQVftXPyK/
g8iqND+VmCOQCAMoR/7nYui/ACCL/N15KGe8e4hy5LBArd2mOBnz6pzpNTI4LeAB2Iq3ww4nDDi/
DBBmLtm8QF05L0dS0UGes0f6jp2MUAvnV3+ZZ+8AknEdvhvVa97Ikp3EzNDkDzFb+76DA9Kl6dMl
xWqHk4MRkwldWuCBOp+d02CgNRwbSVuVKn0nhsgq6Tz5xf+TF5xLSV1NhILw0g0oKiIktD1lC1cC
vOVxEpbH8m0JOehBR+hblqXab5LIkaCs3WCBnySHP9VnIyfnwVgf46nyvKgQDQ4mu3t9RhX2W1hL
Jq/sx2Boh6b5K8Iod1X0UFTo/ACvJG+zvoiAiqvPKo5hV6SyOn/eFtDrvs7E0vjKdz5XiooeAvLo
KstH9vJnIkXj8h0AvAJz6JBnKrlow0KSc/4AbBHldGJHtu/0n2jveoozXhmRCRWzgOxyoLDNsy7p
h6+ScJ9iN7ztVqeADghxxjkL6gLGw+Y7inq1+ykfQOOL73Of6xPCXr8ZOk2Lni3IwfpBliycY7LM
N6GpBsH2oxrEd6S+DgNBTcp8LMVv6fkmcrHRaKo5mrii/FjXaHUPJZ/j3Imxa6O8NiOqbsdCgdCz
YqBwjxOEPLyy3VVYyMRXkdsdrNJSGar/ehqXFiYJD3XXBXOqlBnrH5ysfBggBXWG5h20ZFvFEEIM
MrkjyiA9ct/vrD+EVEtpPBNTnTruAY3FmMEORLquqLUpZWqlhK7Pw+m1hZwhKZw8rx3TUWgmdZ0s
UxbrCIq6xZz3Jr5k0WIAGeVH/Z9f1VJODsuWI8ZFmDiuwXUvIEp8gY1uEiEdrzohr0Z5Kwg1HgZc
t/FHZLyNe4IDLMLpuTDboOzmQ1Wa8aAOp3BBz1bRC54tHuB3GJtGJEBUb6uID0/6CEn3puzj5dN3
0sLDlJ6RcvWZrmTz1NvxGJcA8pxrdx77822BjoA6JaJOcVbdmG/BBBVfkHkjHuLgYumxMxLSt7/q
mhlAjM5o2WzcTc1BDaOw+SKgaZbam5T1EuSkH+yImAlG0s7oo7nrnKO2RH//LYaEkfWloLSSd4Tm
uWZBRFQw9wPORkilfeCrIaNyFQezhHOxc3bMU5vUPbd5QkvqJgHWOG7Xw3eH98NWv79vzXhKboH0
kWqwtb1YTV4kOxvmd8+Sww1k+vPXWgkLcLKVG2PTN/s0F5KuYxVrJFdF5FXzsx3PbHeFWrNfylyy
xF9QgYh4DLRvo7ceF4I7giucevk1Mz7wEGObybBDSYfa0mKcTJ1bQJoa+L6IkCL0v3FwFyHHITMm
VhHDOhdOY5nRWYcTuQfK7yQzQ/lUnVVZeYTYnVQelxHiJu4HV8IvieuezeoBVx9ml7nF1WU2l/xs
bARFtNCksLfCwlznVmixTGdtEtmiYpTPBHpRy6xm+r7TzY/Cm3KWAn2rOloPXPNzAim49MGakUqZ
7vNJt75skqUW2Tiw+FR6y9oQHZL/65ed9dy06pAyN72NrYB60rrtXY2mbux/qFZ5I7vZX9EoRVNh
aDvgAZoxF6rncPTQveN5/7GBOozR747P8T+rcWndiI4IkUfmZN/fehJexWlsFtN5uPb1goGyBnaJ
nndFE2+/IICMs0rlcafuvr9eerLDvgI+1t220egUm7JvMM2mGr0AGZpifbm0GHclfR1J/G/xl5lW
K2PgDaUL/PvkbSO9t47AGJDXbNMV8sPdnp9AdTD9FeVtJ1l9A/mRPWWgjvabKjfI/bYKZYSEN1o5
CIAJIpNspwZAYs10yVlhpILJBrzNIitXKlZnK5zjJOlW/G5UBsCdMFcNb8XMBFPW/0mH7gb/L21Z
iADQzyq7XlGjgz10yPLCVFd5o+qu2tON42Jw7xzd1FNRB8NAqeT5o2wiayJ0gd3o0rPQdvx6fKxd
fluRt6vzYMp57y5EOiOAKJciMHlz+VY1491oQ+lsIwebMN9ZQZmbueqr/S9aeaRwJtCQKOmxu1WY
d0MVUunsmBCW15O0nR34dWXQuROIB/GhuTU3NbOznb2l/F+U2IclCWn0hHIWBpnHwqzS79ONrMzj
e2eJTtGGnHkZGM1y647N5D6PJ6s2xYwNJ06SXYfCqrQ7vdfKmeOSJeJSCzrQ/oIAS0c+sUPzaDEy
QGN6PwgfK6wLE3C9sa41nnqr2uX842C3zOa7VthVwHizKa+YNuk27Gf6zwQM0t8/KZvXQmbmnapb
S554YSDIQQRuxTQ4DVyLSuhbqz24F4RNKltic6GbXgWd5f/mMduAhsNEmzAk2yyRfAeFDpanqtCP
kG4eK3i0MnwyRWdPYs9hmdkrCJtxzu9FlOJvjwlFceD3O7bmL7Iq6WuBNO2+gRw+Yae9ZlkgVSgt
Vob/hqOppP5XT4fJFXCXw84WwozGXjhD1u36FcG/RMynZsCupv1Or3ZuxfQS+AEtucK1xZtGCckK
7fZd5J4Yd4yYiyAEgon5cwrvLkjArhLxNGQi8Ov75p9UAKzSIcNs28hOg27WzvyLGFy1lXdoF9fM
raWodQO7ltmQnn77Y9jlqt+CqtkopFcl9ApK9hNVxxpzx/pu0mriFl78quyypSrJ1RsVmTHwJfsn
GI5goHyFs8c/4XpOQNda9On8AA7sWUneGHFEudS930m4zOgTbuzWcpwdmRjY17sCyqxl7aY7AAV/
idhVIngNOffvC3i/0ezMTfhdx9niU049F1L6Tw4vu9we5B61AHv3DqAawKsLeikp1EMHRq6qLzmE
tfllrHH1CqtNzrU2zOeg57zB0u+RnDfwWyuT/aOEtUk2hqCfrt9uU03hitnJmB5P7VinDvfHtPzP
8i5OSzp1sVBmU40b3gLWbRs8PYqgvac6woN/xEE98NOws/mbi6eHtiUvEcBVzU1XVDj9uAfynIFm
DIOHwHf3hDVgKL6HRngtQEnobtfJuRxdF2iGuvxMZr6qq8LyOlkzIriixgt54DmR+fkyIyJHz5JL
B961WeGeCbYZfZm48TGFoRXze5zXz8hxzIqf9MJUuailNWQ411BExvYcrx/BB7/cW73/xMgAiLvk
LmfRnwrb8RYVUcBIKlyGjKDJbdjnloum1XSKv7hP3QHDKcQynGGoCL11dxO2hdEgkQwCtOs6VI1c
DNth9BVnMvwUXQXR0kqy7ayfuW8akj/Bk5bR/NIxZBvd+7Nm4JRYijLVQiZCQFx7CkUd+RrUNKt2
Bjn9ujvlNa4qk8EMZOWQ4Pr+0pkru554Satuv/2j/y9YXNVkCnjHcjWIXfFe6WyAg9W3yGzjukBD
pCZI6S6kl/o60x1psQSVcTJLonOMpvbe4p+OM88KNWgNcXH588iebAezklnLzsKt4sURrHySVqe/
Qa5M3VUWAXxq0FfCkHXSiGyyk47DE3vQm7D98y2ZCP9iZwcbBnXPCp8QNU+qcoW/EoSZQ95XjiFB
NOnLQHX9JRW65JP/B2bfcxeDl8DHDKL2zSVxJvEtIRf4jZO0bhocf4WannflKSnMKpnBBntCfVnr
TXl1JB7aCAzgoGIGiv4TqQs5C+VpRKMHTDv01zuSNzYMHXTxRCme5qXvmlOcbWvw0ghslvJukUXm
DDBqk8/ebmsqZlRRgLW2OM4fYBrnw8ajoLMNDSeVWsvKVHObTIy5lT1xCptQ0tUs8dUPhvIBGMRm
FD9r5I8hlwNoKe262yuWsR3cGvEeZW9T+gKx1gKv2YK5kPkBpEwy1XdaB0T6X3uwNg2rSaEpN/Z4
dzRI7tBguehh0GzO6Fq0qYGknNil9PWwjUbjFFJ4jiM01zcPNOYl3n6zOghiciCHFa/49gfTEqVF
tB1JYU6vtfI+J34mODXKl8Lv7ADO7hF7TEoR4JKN8WvabDIuBoQpTXXhLAx5bPR2ewyyeoGbJhaE
dHk0VnqWtFZRmEGeLrZkJCg0tg9ZNI+/EpTHViJDXAQjwa6+7nJ53wt5cRuTRCKUVrveWIMGjZ1C
KG4W9dPAabeTEoKk8PwiaGWbKyNmX0i3IaEKFCXYW1ylfKAIz2xc3lZ1nlX12OOCayDarvqYCgzT
8yLEWbQgjxqwLDVKq5kphdlxjC2RkuvSyykC0+CrsHmydG8ksiy7uNbEyCN+6F7JaW1kyFJiVZUk
1MLSKznscJwJs9G3PnnJvjnfWYGAd69hEetT4JHpb05aggCWmESyk9B7tlxtzxpue+j1L6KEDvOZ
Wb6zqUwr3XhEH6HTNsJndzAqPunFi67U94hweBqAweyu1jSw8Wcf3OZsPZ/fekVolORJJm4CGSup
RPNOyNLBWkOw74VxdGwHJzqq4T9vMaqkJMlTcUz3Yp6WdxfNRX54N9BmT2CaWylj577Yd2lHcaun
3mBBk04qTKHBY2vntKRROdyaRActrCuaDKcEduFJybQTJAdETi8z5qDPkXwdkytaoxjywf6EaTOp
PNCH4KzhaAlqk4kSdX6WgNQkJhDxsP04WdV9QHGo8tPSK43JgrDYKHCz5WDXpOlNIrVudKQmDSIn
T9ff2zeVJbXppfUhjjfehOr5oBLQKnoHeBvcNUJh4Bz7bQLXrYBRAmoMA0n0Nfg5vUTAanotCPsF
NujKOQRtU9+wnOUXgWU7RXbo+9heku1dRlD7YoH30E/worJsp/zvf0vmxI1yLLZ5KK6Zx3dqETGR
9FUwWeGU1ThWfqX8iDaUF8/zGvv9gie7pLRuU6ZkaYMY1O1fExfvZjbSG0zvWIk/bqRqR51B+GyW
WZwcnNkjbMfk9Jr8e287Fm4c1meFHTHq43PVdH5a72x4B+pvjJQE+YwP2kMvO5CCge6Du55h6C50
xLKPV863tVnKijI+LBCebL0FTJfeiPY1ji+oD1btXk26xcVFrReWjhS686i9Xh+7COzrNsPAb8sq
kDtmxtgUPyC+85McrmFSasAghLy3JPr5a+cuLXFnEQVwNSop9J/hsVdrzmCfs4LMEpzUQteI6SAx
+V/j1sCbme3qQdaeFsOQ1KM7FpH/8ZgOj630WjPorvRQuTabkTiC+6yTJQ8QGTCMjf+uofNrJ+dm
e7bZUcjol8KoAmwlxRYLhqRVl0a+3yQhLOP0RJf4B9znqEtuMBmO9YS3EQnDt0jgJ2/d5HewuL6W
c6c2tKtS7cjerElL9B57JCX0GdHtk7oi5e7iTOgrJlCta41vsCGBI7PRrChU0rN7nJjknl2FLU01
vIxDD+0kzLyJ0V+mxNdrA/xrlwP61GqJ2XJZEO5VpjFHaaFX9X0xWyAZsD+AIf+mU846qSFcVTg7
CU1UejZd26dRjdPDozAY4hB+AxtcpIbxuArz1VnaUwI5EJu19rJJvpsON8aAcI5iDN3Pels50L49
UJt7wALH/DVNxu421SeayfTqqYnbR/18Pfd9ZemBxDlLeeVc/6neN3NXt5shKLe1Gq7caRqOGM42
NtmWJDOwgTsHGWz4jCirnXU0V6MMV+tTBhzmuMJNCONAJHMZl32PqdChEiyKohNXAyAwvogas4m6
Pgy4ZOaxhYhzZs/leEeUIz9QwGNHO0xFOX+B+4mdDNyD0aWlWyA+RphUyozqsxBN738RB35YtSdE
CaZGQhWHr6PoUZvLa/ySQlOsJ/QGAeluKnOmlXd8cH8UbJbLAZz3bZVctTITmHklRssdJRz4SCW4
3EangGJ62zQI0gQAKVrp4en+DpMQBCsKw88mPyieEp45zCWE7yV07kdQa2LnO2P/wpgClPsFnOGi
y8WT0z7WnuBysOR5UfUVLBqtPDkBQhlvowD21E9Ult288xkBEBVTnHViP6NYYpheaozCQ/7r+dKS
yOVY3yFvrnYqUriHyXE3I7IX5i2YYQ3XzVSz093Dzj/K0gwuDfo7eCb9iqvla+V1R6SvDlFgK1O9
ACAb599e49JxHiF86wL8nhJUzsV9YGRUIfqal65ksHY5s4yABzi1Rx4xwQ8QpQppqZDUrQdCQUjB
HYt6UdAHBKaiJzru8eB+WybLmBmOzHp0UYwrq7gDkH/xcOBRiEPNMygn0n5wyBCmBlGilevVjWkr
4Gcd/utLFRdAlFPQ/6/jVTu3HkIUiUuTEnYtHxVvUKoJL+NZKHMVMk10YUqD+imVeU3KDJrpyK1r
XESTv3GSrXbpUJFpGq9P5QLRoPoWjceMU7oBfdcIoJmBBz8YL6lCqHxFkieBc071r0aaWjfUkJR1
+NRZoAytvoISiILKZdXo+MwlF0HcW0zM+LAUQoTjpVXep0r0t8Zocr2rHfNuKAKiTEx5Kx5YG47/
HCLZ8sizMhk7ivVxjxKFUHDxYto1e6iJ35BbZESp+y+kawc92KyD5GSmDZvTcxk9+p8WGIpnklwO
Q0wgnYUd2RdIJ9mk6bk/5ZsWEZfDDpB1dWXXjkDcY+tawnJuyLy0bgdh4KIevvJh32a6KmKeoL0E
ND96G7LMATMGDibxUuv8Hzgc84jLOe+vtc8qOWOW3xlKINDdmR/Giq8JAwh4+e7lU0M8oKTiAvwa
+0WxQ9O/j+yauobsj4mJ5O/Zuhtcd0smnT3UpRB3+izoKxVoEYCLejZi0cpVQ0Ltui3k24I3jiGP
HfR4uPehjxmjsV8dJHfj3xCYc4EYm8JTNnCEDHKbrEoQFg+nNdQ4QKjtcJrAn9QmFR0E8UiKCNuD
ahlrz1o3ujmB7gAJoM3M301trrq1daWeTJ7lcsoqTdLEVoklvC5verNqUGqDfR8KYaPt6ZSLUkv4
Pz4b+RGATFSkb0rQWJ+fUe4+ZdM5Zn8bMRENsDAdAp0b6Ncu3btpNJjCtF1cxIif02pVZ532711G
OJu4EHvAUzRUO5wlwwWrYEMDcde6kyCrTNcd+QRP0vtoNo6R+M/mjVJ0NTjLvZ9oUx4jFhobOqBR
M7tyIOZFCJ+QwcelL5hSk2bADgTiBGzpa9GfJDkKeQ9vSNblUZ27lLbAQlVnmIg1irVpDTSWcg4Z
Kn3Gx2Jv4hvzamd1TqmQoS/lugcgLIMzcMo8ILpRbybR187mjoCoSXisFs0x7fJZ1iaTilY/tFwO
hOUv8piE+BA0zQWrrPykmw5g0t8EGnER4dGuBu2/xr/UwkPqn4E+Kz1raGNE2BMl/p6KPuyVlT+n
L2OZAxpJKuEh9jQPJnk706m0/JrrqYlKNOw1DYhQChpn/8224vdgJ38Ya5XdHMpIefB/VqX8qbnE
15vrY5W1kyVunw3ePA5XuqOvCZKyOejCKlIqa18yZ+WqfInnL+YbW6+qf01lltAGaTFM/wzQq2UC
cGo3tj+y8UyoE0wr7XhB4c7RY3Ih44huicwlgrgQhw9C3E6Wu1rpEjzDcCrFZgSZ+ehvgM+vmWPd
egwsRGkDoB7hvbaZc6yk7g2vk9vjeOBvZiGZQk6wiW8nZzwwp3iRpB2KCgDXXGWoXDvxH5nB8VOj
dJvthrc4g7kVPPpkSnFRTz+aJzNUSfJwEToCjGn3IBSmE3mBKPxiIbI2C8+lX715m2OuQ6dgS0+K
BqeYEGlhoppHGE4kpQ6Y56A4WzRvwsB6tSiShzLUaN8cnP3c7z4vsMn0LFPx4IgwtzwEgp+Gio7i
MGRIIb/ZAqtPYVQby173eAW5nGTJlzcQX4bkBLC39nqC583GTgEUGE1vdwEdm92GM8L+SwCxom6o
1hFZV/O9lCha+w5lGUpzaZ/ewGQ86Pinge0DfA2plBypx9r49aVVJDBbPsTgChQvhdPkYrigOvh+
VrC56ILUdrgDuV23O/rQ14l/dm08elnzF9u2fiYMMGG3K09W9UZNvFYnebbwwacwzLW67rNVxcZt
qA3dIWGPbqVchnuiw9uZxwk/dx6ibcb/SYhHc3FHTCb/eyV/ZTDP4KoY14RSF7kkysyBdaeCzAO3
FfQnhmiAMyRZfTjgzmg8DXuVG6bVKFDzTwDLUHY9AvKu7dnmEjpO4W0BIjJNx1R6ypZaT7oRvWxr
7N0PMMA7XyBe4mCuLed1WD8MHuoBF1w9Ddd+KWePtMxhnLs+ezPWPYoTOekUrOJjG752+W6MmB06
wbf0R9qd6K/XEXLofZUtaVah7/kw2nynYVeIpRAQOa2lpMyqCDmA4JUmqyMa2UTJBD2wuLBNx/dx
K5P0RKnFeyc8xUhCBSarRwKTofo6Sga0ONjEXS04nq4Rapk4wXhDeBFcl6GglacZCHBt1rsqQPks
6DNa2UHQPhofLL903BZhh4ZjueQKO3qgEulRVeoBNgAvG1Rzfa2pFDMljLiiIgs1ym6lqH5hJz6u
54ST2Yag7NPRmS5AmqcgE1/B4nTnAOT+sexn2KONuCbScZqSD4VXdBjYIXJrliWoHP90O+Wtg8ZW
x7N2lUPuNix9G3+SCsADFVTNAe7iYnLsImru2LF/DKWtp67fSDpM1+urV2DFXQ5ffwuL9KsqrPeF
OZ1luoOsU0DyDWNCau0GKKBTkcwm37qTemDjS1gm7u/yZ8H4K99cUlUtb29boWUHaRLOQBpweHKQ
F843lgWKE2qqbCDVcWJE+o6UW18J+NKmEoT/09JKU39ZdWEcshgsjWQmMo3ABldLdl9X0ypG4SOK
ItYEKfwivZqH6Zl32KjET7D8Hl+5MV5PLsIAxwSakqI1I8oZBLnHNW5o4UfUz2+xikZvOzv0iHrn
uD/ODOutKLJBAg9AjAiziBtomwTgNcllNQxGsiFf/1WzKIcZogNIbOObEpyJqeXG9NrSR9g057NW
RL58BrWr8vNFQkwp+HWTKjzoDCRyz0H4OrIdFRTcYH0wnxhhMjC8xG8JmSGnjlCy/moXB57rTnT4
TNe8N4MXJBwM5Uo3qmRQvjueBF00yNiVPSIr/+/h/Q6SGWmJLmA6Joub8Lsjlw2+QMuVggFJlssL
HzpX4XdcZhdlj9fP5+N0GClykBKgszMEfLgqKkLIMp8nVN3NH3DQuQBfJaOry/7nrvWNq8u+n/BO
9QXR95IRmLlb12R2P/bSAfn6mlpi7rQCKIZZIMkuYFWMBpYIKDMr5FPPXZm6MD+oeeZZJ1HKXlWV
GQOdxdDRz/GyyBsJtiYJpwosQhNl7z/Bq0fyHOBEWrJFeN+HWryd4nY9LF84zePdSMCG4zBYHnAw
hyCiui6dbD3iPpuw+Nm2cNk8qJd7PESgv1B1ZBNB46VioD7aTgp+RVfvWwHVtnazPjcuBfv2nX05
H/WufqPUzlopp7AXn5uZ5G3nTJw8YGgyThUFfE89hA0azaiC28GxRUIPF1rfjv3gp0L1fUqm12N9
oWMLVGF7hwXrjr43j3kkzw7lnLCH2I7dXciLRzSm5aQV5mWRV37GdTlcvrIgAsFHw4Ej58tbfeah
cu9f4Etkb8Si2aG93chLUQscGJ1Tio8i6OgOrx1o1WzQ9ktSxy4UWl/iyukgxJ1f236WGsjYYOAL
csAnWGuOp3RVg3BYmiWd3ie0DqDTESRt0fX+RxjNj1LliCDvmy48bBTU9xuIEiw9zaKrnfer0ZoF
0ex0StYhypG/Ziv4nPqNE8hhkoZDRzXUb1SG5RYl9k27JH6Ew+z4zGtDym7grGuiZV7xGPdT4c22
DZqtqQlTtj4olNF60AlSSiGB+oMOdyYbNbLI3c1DB+PpJ29Rw32dfofmgPEiA9+UdgqqdxH4U+wW
fCJoTd+5zu/smxL6k58yxNAMYpxbxFP1bk1SqJlcMEQeL2+eIfGn66CtIrU2y5P6AWYl6NwrjYI/
LTHlZR4mBzYC0nqdcHQ/GYSXmdUhY9X65/7tX4Fp6pZ1oLff9MIUkE9lVjp6z5B4puPRENTDs41t
WbEMa3JdDxnIsT/lugJZQBghxwh+VCXgAyMvDv/eFnRJGZ6WT5aFICOD+pUOrNYaJoA/MRhHBOv+
z0RJxFK06l8bTSlWMPIyU8zs58yuiCfMzKDfatCDnrTprSzl3fqlHScv7GY8RWgnNw59ale6VWm/
wJl9prUYXXplne47n6PBPeOWATtkqocTsii8rZhcU3EJaknOw+8SoT+CTvFpWt0gyUwU8DSUhBZP
nefoTv12th15ebuNLJjN8Q8eKMBCkyqWPmoAjS/doLKgi3Wd5dPuUWbVqHpZYXvTMsv+aU257UDt
BIb/1FKfpmuyg5hl426l/5f3hhoWjZhSKVncFo4akmJdgJ0R3dMqTEywFg8qqZAjOwXqDXUS1GLx
hONl5OZzNXmXGwOxzQQiiHD+XkRgL6c4AgY1fP33VJPiHy6i0A2IhjdwNu7RDvYm1Agpybl0gwU7
uBeHS6IqZD8Y7MS6SpGAWOhxTh0IMEzYllqCJF1NMLwLb5Z4GQXnRLxdtVq0UIo+4FalaVjO+lPk
DgcamypfFz6kpq7KdjHPZGjSX6KnqHd410CCp4AUshF/iem80kUMSxvR0AtX03O3+cqUQsRPYNI9
C80NV4nsI71wr4c1AH1MWQqdaZHmUTtyp/lIsWfvO7ZuaUidGdZ4Jw6KwsJZsLkDcgrAlnnaCMlT
Gqc53VOjW1hBmEZ+W449VVQL9rePG4pFOpVlZ3D0fSKyEtBMie4lAxhmUZhYsKgXvEpCtI3hM0XK
DvzeBu/cGwbs0n7F/fE7tBsXKq5Tu/VjPvZoO/xNVZ9u/1aY97nocjarxNT2cF/YloXce4ysZfPu
CNh+g6AwUrpUnK5pzhx+sM6BIM0EpPkG/oEtcNhFXcHc7dD+Uld4eHgcImoDpXrbnpdavrtIJVRv
nqd8m3xYDuBKsxp3fjS9He1sOqTSuA1ElUBBjPDt+0i15GAZAn7nWjLy7648G+tDCEdXHTq0Fw3U
BB9I3tY4E8Fj2wvauVtEtAswu9M8Z6PEBod3V97GWi/rjR0igpdTkS5uNax+leMpxTvxItOLi9Ou
3ty9LrKS37Li3mb51/fHQNYfSmJ2eYJWMaeIoYZymvsCIr+huiq8rpYWDl5901y8O8o8c2bYfG3G
wBpwqXtp7xdoQ9lsCtZDxP7VYP9o9MbOw882P1uyQbvPrVYmZK7mrOsF8SaFfu3/WQ9Nqu2WmIch
aFrZgPBhD26Z0hr43ma9Rx3wCD8ePFw1LS1agRfFl3mBpJX0E8iZNd8vZQZ3FVrEVTU6fzbgwDl2
eorN9J+KcOTeeID8qelPREtcL1YRtAXhJJsWrPG3dGa5Izt8w8HI+wztsTq2gXYiv5/KuUzUdpOk
5f5WdxHyh4UBiBRj7Fy2pZ/4C6RNwglr83p19NEMIm32vDfkP2j5CUm+3PlszKvf9OkMjafV0lBN
JnLAtcr6s8bxq1QgAQh6+HZCBd4LisATR03jkZSixcy52pZCtUbmlNTAraOFImPq0I2zB08d+jck
tkHMtmX1QH4jxeTclikwuqYBlLIef5l/pzaJJY6cPdDqH6c4j7brzzlPbnKhieyTecuIjd1Rn8gQ
cl6ghJx9i5kTJG/oKhei/X3FqhNwcTiAq4jWkcUnXVoWw+05BsznESBcGY/iAHlppKqYO3poHMlL
KlZjuBenZwiP4JXaFD8IKNaOW8wNHT7DMPJ1Gf3DA1YAtC26EIMp2dpO+T37b6IgrJW2VjGXAypM
y5md2Mrmo1bVWJb2kmAh5gYKMF9IIOrjFHXhlSc/iQZf3Xh4Bbr3h0UfMtzeWRhuEOQV75gfur9s
oP6P0M47zmb28aXwwo6Cg9TeL47Xu8siZ64YBujwDmj9U9gHnZYMg6XZThSTVE3hg0Z3FRBdbq+Z
n/OktrZxgFCtSMhRkgsTJckDcjqmWP04PfJjiBJuFYSCZ0mUEIAC0/aoDkJaqa8Lv6pJygFfLRe/
toHILqqP1ToYzIBAiteyXeuRv2o9uxXlPELASXlnirqUDL4HWreoGJhF2MqXaC+3P9EwDTwesAi7
72ehkQKlaYX71pKjPxrzrh1O0WPtyr70C9HYLU33oKSdJAIVSEERPQaFHqi873jhMxXk78dBabN9
FTJZ2RnMEc+Er8gcUNpMru8mxd5J8FoJDD3tp25++dhIFvN/3UNxMM5nu1C6OEVwHJMsByizlBO8
8j/y9iXI8vsQUnt0/g6S4EesJONw4b9lZoxg51+5dSdiaoeUeEl65lFLfyhsT68R/bghhGxDVKMi
pUA/kUIQIMEwfEhhDWopBm8c+0JEgMUCTEWnn/niu/X6TuWgs3Gjvmc1teipZZrLADpuk2MpkU9/
HsHXc8C9L0tnfo7g9iQs/aeGNgsday9QRORBcnDGTNNRC6QzXNHscEAAeJzEwvPbpVVany5Qnp4a
uaQuoOZCqF+Vv99Kyt6CbEOoIXK8CfkvDR2HhluovEmkIpLZ4LkSwOMVUFIE59L+lJ92Pq8b1Nb2
xg1mL3Pg9jefyWx0GrFPcWPh2JxgDoF89wFOnxQbsFKGwbtLxjd3NeEykxtEl3pfL+6KkDx3ldoM
cqgTFiB9j9hhPbndAUzprmFgVGAHEcglLUmYzzdEypIajk8FanNiN8SjL4eXy2sCEo6lDjk+lBbT
CnNPEunxr2f4dFX/YFxhluWGAzfybbJLX0WeBu7DvLbLHkq+lY0WNwKp5nBXjymOYsyRXq9nEjQc
UAJR0W8a30jqOaicVMK3T8v4aBN9maEPdqUEtam8zV+YehFapgJYVgzyzW5MPzU+tfnPmokPL+05
ok92Jd3EmUzURtOPqwPGXmZJ5fhKtVa7orf0As/0b3kYQMkUEV1DYeCIAcaz4xO4OWUkX3lPHtJn
pVgF7mXtfyXFiR+0WmPLfYgSvJs9moGzBSvj2sLIabuaYFOrcCNc7ZD2hQ5i1+Ymf8Zre0BpdPyn
sd9wXGnnZD3HJkxH/T7bDWnV9jw1yu0orY/doXSgQc9Dnex9In69q9my4QiAVCRxFUnq4bP1sNsm
A6MVmg6bnysdd3gfl7BHQJcwgQ8N58WflUBmNXGsojPT9kzUDIeYa3HLMc2TWAy6aLZiE6hjSlLe
iMME3UWAdbJDtycdw3WtVqKFb9nLeywN5Iw4GIu5BubZSjapw1uk/lLy8zFhWjsko6jy4wOkpyKb
6tRcXErAqk/3O6XCMVndMwI7bcjOudfeFr6BKuA1vxouClLHkAD8ti7y0A9I+xNhJqXAcc0QSAmI
Kgh+h3uwh8vdHzDJiN0uhLrNQf/ncLXq0F4PDvXYjxy986rf03gDfMBvRuzAuJ71mjgib/lSkHAr
1MJ3JldzrfJxf5Ov5fqFz2hjkzLlhGCvfqFDqUqyCUGtfthvBECncK04JOoYEOq5yNUZdGhWuxy1
bkyIIKXrZ/BnohtlXNhac5giLg0Vp0LhFcZfoGCOkzhavu7TVTx6+qGf0XdxabKBmHCRQ1C7KxEb
oBnDnMOvb4I5iMKUXbXzO/6VIAyHyNXzjmSdyFgIU6/3kyOZ1O13ETfCjUKTHeoMWSISKjrpFNnB
xJolQRQpf+I75xtz9ATYiW+wiugF+vglOyztXLMIVh7aSBdE3hl6hiR8A5khUvVa0xKHfwWnxwMB
BTlskGBrp+wrKV1uzYYwdIuGeLu+4xqlJz3ovLQ6LPML5yDdg778rgC+OpV76IEYsoN8IC50/YQ+
b4EYC/HdIzomNm7gwejlOzGRwfsbLz1qiw3KNc6BPpQlXe+giadM1W3zAE2xCXa80K+1icvEfJyx
1hVwV+rGNjG71g7qrHydI9f9W3mv24XWun2ErV6Eh49pJ5pl2E6a46A/e6vVlG1TM0jzZAy8JBZm
1oyavgOMnBCeBqQpnwxZbAqHmNkVvsgh1gupS8C7d6CxxalDRRKahfbMslXZEVw4B7Q6Bou436oL
3mQg02bRUAoLlMBeKuggA9RdmuVSuIfnoNXEDGze0wq8V2DYQs6gSZd9rhl79o8fTrJOcLhKr/s9
deN4KByBi6MpXq1yPf4OTl/h2ZSyaW6awYEC65SZRKG9YcwYkgxowjzYwpCZRkM8jMLuV4QEJPBD
M9TIj59Kqa2gUlYVYdxorksO13IbL7V3QCOtzzTmXq/xL2EzFSHPZjs1taK08nwAOevG8wZ1mTMp
8DGh+TgZbjG+VDTiSlNlvAQ7rbaSa6L7QNh6iaN0CSRAFX6WINveuLTjkIKEubxIE4mC5C2en62i
co3c+AqV93v0sGLQA8iQPWevdI5Y1WhNwoIZgoguNBEocCydbxVIb9UNVB8oXkzdm+GUjQwiGHDz
EH0LaN12uCN6YT69zUUq189jGTa0WotAkyQTRHzMbBiFE7/ICABot5JqqSJ3FbpsTmvrEDERTHm4
ya1WXvY7C8JGhzP9KWmier4GO70ILyHXI7nXVkEfgVPO5O2nNyloNnMdy81SeCKYMIMaOaf3wDnu
NzrtG8tQW2a0Nf82XR/rGgxzE7izYBgYZJ32JBZCG3nfnn/D27KgaDIyCjvxrOt1JVLHqVN0QhJH
WYPPDFDFp02rWKDca4xQdhpSoXKxIOh/9ARiRt5+oPnp3A+ppZqzJJ05fRuq8WtA8Df/1zi9rM5i
Wq+xGtL1W0VMxVL/PHmPUvj1Qg0Ub2XLHB0V+OXQaJHbPgqbTTyrUI5qSk6r7c//TJ6uLjTnQXHy
cULM503cZlpjRLKootaabywiSBMzgZe9DsL3lRS5B0upi2lXs0dGVzL5jziKajSxOBipIH+t8wzX
g2XqqDP6Vfs06JedHRsTbzWoXVEJ3wmZDlQ/8T5xP5jrIneL4E6uQyXu6xPPipW5Pij/uIKovt8T
FsmIsyFuH3yokD04HZXn1y6ANnTF2yJFS17oZLrcTFSoyeEmNowu6gt4+KPz9J7hSsYwpVFaOWSp
mpLYbAemM3fiWL5WxwBHKs6neAQQoDz54+9tLfbYhkN9LulPYfh62Ol3NhHlbzcIn8HTyLCFfAY7
kesvxHn0G0CpKc9CIpWHqxQK4IUf3Wc/PaDJwYuXg5qrM6QzQER1P609Pq2IbJK/0aXQlkyEcqbs
JSioum6x6GkaLm+7sE4nSCG+zCDYYHHsZZMvXC4a9GZ5y9Gi4Ns4bhhKPK5t4x+t2+P/mLY9e4Tr
UHde57QIjcVtKcZvWDGXi7hmQ4HRhf3eLtz5GBiruD11dxEBL3HbNMOkNO0TwqxjFwNfuqDd+9Uv
gHg98AYv6VNutTLi7niLBTOXUm2xALNUG4AAJRKZHCAZYwLggDwFp6ueEDcK+iBEgDry/Akgfg+5
h+tNEkl/dS139TU91h3PWEQSkV5PVEGe7KzKk4n1W/acbBf3gN5Icu2wC5aKC7L4FCDVaHy78eK4
WcicQ+wOhbfpRuUOu01Rh2U5JnHqNV+1PeNKbKz5lDaebDaXjOyFFeKkvrMrTfa5VRoyPPYbOTSj
f+HjshYEp+OgRmJw+RDqF5r4t50dx1Vsdhbgb/3FBogFtymONXM53UrIZRCsOZy6Fkuf/Nz995oo
XZjNEWPv83+3Qvz3RCr8rl4zyPmoZpCQG2sntEbLpt/ynQalEWmk61GFpnkSewufuqoYIczTXVvB
cleC0KUnvm64YSVXJnRbq975RNH6CTH76tf6lUAiGkU1AsUBRO+6s16BDJTLlePAwobyQb9giOB7
JIbdkQ3L7UKxXbEVVL8vkVe7qqjkbPqNDZWLksMqf8KADAbG9A+z1YGVq83Sku8FEW2k82cgr2aA
5rx6A56uigXW8/gPk92sKwUL7iewfBb8TydxeQfSFtCcTuvlMUPlz4keE1qn09t8VF1SPFoMxgBQ
DF9qWErQrYmMrdQabnAmETAIhirRc9MJz/FBn33+YzPrXbmLn8l92I9pR3+e4Apxf/wdSPCEOtBw
oz07YPGN2sdjLH9XAnblHYFqVzT7taFO9VxPqZNiTj/m404sGki7Uw2Xb1l2HKoDViMHkvw4qZIR
siamkpVhn6/08dJ7PewfLrLDf8PIc0PaQY7gCmUwof8nQkAJYZF2dvhmzrAuS2UTP8a6MLJWhlcD
pD33d+WQ8y4NbdmM+A/cKDhgJ2g9Dddzswx6a2gwya30wzKRAgyXpDJeqlDqxhMVQ/JyokhHLUNY
Ex24NtYafG0gGwcrh4UGow+EnC52JKrU3KWVeVoaAKN5a2oOwEgLgYbKC/YkJlvrBP0jPKAy6iBE
IF2txiK2nj3slwyA8XZjGCBXRV7AfM4dKH/hG7yDaHaaEpm7oOJLQD3/OHCPF+f/pNFAmBoIAN3q
kRfvrs/2G2SzlhGHEMgAeb5WJWlCYHMhogadReG7QUJq/XC1EKu1VYO7ExwEM0J9XGEPGkYKh2o8
VKC4+d4X/8M2DA2kyPhDm3uiMjmcwQkutD6YBLBzYSOwEiYVCE+yu1xIkljsJmUOIRPwr7gtoGdC
yZO4xvcTRlKL/05Sp2FEUBzFiCWsXe+hLoMcxV1u5nXXDpCUsGepgVnAVw6WZrVQpLygFJFLqWra
jOUjk4uZQpy01NclK1a5+TYmOojBS55uWR4bdkc3ltM9RFrRpm1Zi3+TF81WlagRpiH8yNRJp5gU
/Eut71EFmtETjq1KBlQDdSf+LFWrGEC7D2GWzndmqHPFwjWQnDYFlJMeZrKFn/VwFvxOBdmDhYhy
HTAdt4S3o9Ou88sbT2OVBLWk/vNQKQKdo6Y8aap7oP2CijTlZpb0e4ZS3992gyCGUZrcL4wVt542
DeS9GIIhkABxTh1ccA6fdK5+u3moOvf7lgnGv/ewEGSVF6LbCTeZDOR6lIP9xfORpVEISJgB+EAm
7Te1kvgTG80EnNYM0K5UX7hvRm8TDMMJfEtzQKlV0IdOOQrhpUlSchLsfTVBRNQTOj+nIaLaRg0/
thWYkIlIajS0O0XhyMb2mEytIqzRsbbWfml/OYbLkz49cbJ3sYn7Ro/GOd5tCSXc/8AixP9i62+H
L654j2NayqScz2RyRmW7OMWLWPFFN8iU5OC8q0QVDQFPrBF9qweK9JslHJyaskHRlfxEAnFUhKsX
3rhELgwYA0n/yurdhLVVvvawYzdlyYXcu2rnEWW2+zCbNMNBa4FdRayCc7NlbAk66G72URP2dkcR
gvaaINluAwQIa9ynFUNspOuOa5nOWxE5G0W2UZ2MfzVQzapTGqgjkompw7VVzjNgLyLhwwn4XZEc
xmQgSorqHH6Ihz7VUvbbg4Pce3HQXo/IDg2+FaU2lt3x55MGWZxFcK+WjcX1djGRdut/bFj5wZhw
BRJpgZKLBgvQRr6iNYxHCRutVWYpthswovIgLVyo4p7KeRgOVx4L9vRDQWuEo3tFC87b93HFwzDq
lN4ELvUsVCn3HMV9zJPh3ITbfL67vd+aDCpQSyvLt8vePzd5w/KeEZJY7jPeSkhX/aImP46nQ2kK
tvnhooJTjQjN3O/+CH61/Lw2vEHTa+gvK6SyjQWSpydsk3apo/GsgkE60qZRcfynWP+pZamqn2yn
h87x8azx9K2pN630pw5jrRs2Hb1ABKzH6cuMMXVwXKNqeCz+Uv63/A1Wb8RdpDUCzAIDjiOidmVH
kV/Z/1ETSNbNYOg2Z3tQT7QegEhGnyE0OnMFLtCT1LfFvbSuhTaF5ugUy+OtljrN8Vvm3R81JsX8
4AC8x64rz8pHBnRuNaN2XjWWroUwfHwopjFKfke0/f+RmfcKkZiPwAD0FSGs0SuzddfegRDNiJXk
4iH1yrm7N36HyHTpRJnr0t3ZWITszQOgBdIwvo3xAfXXM5CpxS1ZXUEOQnTWw64+Wjv6eqBMye7U
EjUkYnmS7syXFSQT4z7Nc9Hu1Fd0+iW7awehq0EeLkUsVlCta2wynhZy98nKCTRRxnJ3XBjmmG3h
JI72qatIaTkqro7ZvelSCmKvvQ2IW2BxgUWgO+ihbZ3NyOJP/kw3HycNqqRPJ+hnDuGH7f3O5ePz
9J6AuR3Vq4VMWzJkBUPgkTBLcERqyclKoMJ/66O+1bVL/DG07wqLGC2j0U1Is/0TdK3pe9GuXEF3
wmELd/XRzg7xEI7e5k1tNQmMW31Un+9lVaa8FHoK1Xo2feAH8STzljG4HcSt4d0l3by8YleDn46E
evNijqOuQJb/b36lH8cXSwyKx1QyQS/fSYoRbnCWaoQJT5j/Jk8TMqBMZXWho64sXnd8MGh1wBJk
dN40cpdv7ZinAs/QSV8lit3fBZvn63Xt8k2aAoiGeEYb7TDO2HhPAhJuocrgH1SWJ9bZD/YwR04/
tiTVur9kiQsv5yzgk43jGodM4kb95cr7IrPRpF8/y7V+ZgcqUusiKTOfN7zyNtOIclNx+f00STKP
RZ+dCkKJiKuxOMDor/4dX4UlD3lwyTGNJ2ujeOPXm+QXhmXaY7iCm8DCmfH5uaf65bQozQ9L5R8X
6EFT4Ah8noTi6H5Td7yQvQDfD9phm+Ki9EgGK6iNSpZj00uxi0aEOK1Z3XfMar9ftsIYa6T4SySX
Sqg5auWfLYTVrqyMX6V7ziALYbp4ixwr5/bZ9G7yGFJ632HVxEX22TXSq70C0dDItqaJS3/DaO9y
8HmZphR1FKvn7yj1LycrS/TFSPfCh91PGeTKInq1VAA1Nq/jjTFn0MZ4vpMRQnrEJUbciHa5DIuc
j1ZaWkvlqI1O7wA1GKVAotpWk0uWXuLPkNaWXRpUHi8SL8n0OA/1QFAQSg5HwfRa+tPA+sRZ/JX5
PqpaIMLcYgoTfTbLdbwrUaHJwGqRk0iDjLze5pDfpkg3uWherQ4P5JwLQQ3kLIMiAPst4z0m+IUg
4yg/n6w1AzXgvAKnqwvGz5P85YvdGo0z9R8gpNcfwGtKSrQj9Y9VsWI/y8APQ/f2zXjRl2VY+jRS
mzdvCvhh8ncv3JIx5p2ym9hBSQ549qcO4MoiByjz6208k9cU2YCT6e4D61oH2x0ryemoSxAc7CV5
Iyrh7cr/a/GvlttwiZRoFSQZgwluDZEVcMrjikfpmsZNDseQHyvC4d6G8Vu+QZ8MDES0jnV8+X3S
1vIkUhuSRqgqSXHFnPk3rCN7aktdPTNaS7CDUGs/MO/TEj6a1mzL7pB7e5fcX+/lyet+NcEPyPDu
r2uvT6dkPYSKmmowAbyUpsZl4fToXhUwgJsG5IDIm0OMA/xufY5kV2o/2nOWdXQMM+0v5gvE356V
66lHoNsC2iIzxwJmHgXcW3vPxQAlO7K8SzjaLJPQGTF9X0rjBz3uGKK47CXTyAR8/AUR5YRMV42M
8FhT9n3+0CcHYShE02W5RkiQ2ppZwd0V75pNmZYtt0X/NXE5A5z4Qwwgk4P9gmMztZHl09dmrQFm
B/MyB4QHCFN3tnxup+mf0LXVLqczj5QCSf0Rds++J7lB5YqpqI9JDMAnlIiDw/WOx5hER5QNUAlb
5/GymQSyL6zDJSxc/ZVrP0BVbYjF10Joq12upJ4Akc7c5K061a3ch9nyv8u6I3AAAw3brp2WEbie
pNicsrDBkZLAqxsJ3UYZJUBjD5Q7AX7NKoz4YZ+Whid2CRgSQh1oD0dOpnMNKFNmXCm8L4+6NmQ1
9I7vnq766NwHgx0NlIMX1AnQnyhisK8BJIlYCUQCH7BNFJGGMh9HfUuQEbJXQTerh6qTfyhTk7HA
jVcu80mKh+4oDf2NWNylYYnbBJmuHCQ1iYM5VSTr04zLxJpRuZzqK/sw4QXGQEAlYikYOyJdjfjL
7h7/1F14u7F5IhY+cFDh/j0E6SLN4lbrpXs6gIwTbpTl+syshbQYBrjdixwp6dxqZFW9A7PcJjZH
tJFC9FV4e9fxjhtr7l7+bjAdDTgvvnChVIr5bcZSDwD5LC6ygYABYlhtAvkDnwUTR/0Y60+b5+wU
e7g/5uIay3bWOhQdE0APMCUFtZZEwJbSCIBrQR+t1Dn3D6iJyK9bUDBnYtQR3Mw8MUho3+VpQg01
GuWA0FP5l3+RnKQYiGGLFHIs6xie7dybM78fxTuEi1srvi+QtrY5YOQhg1EOcn9E4n+p+gEcB4fU
rdtBPbeDOBlNj8SPxzQEvSddoQ0EtLucfuFNX12cZvsggMM4F7Y38G+dIBmXkS+3N0m6zHQdEtvs
9x8aU7ZXRNumYOMb/WVWBaitAtuTsaXS0s7slG075XnVPPXu1W5ydoFR3vTQrfZdpUCrR35zNLfk
QHR13ApRUv6BczNO0UtSMTg2ey/ydnvj6HSDjyWVQG1jZ6jz89azPkNdYLzA9Whcupeb9Ck5tQFp
RGMJ7sUuAj42X2gQ6FK86kYEtoH8qX19dyBduvjnEGLwLrtSlfWtwDaKPJUGlut68BvC54XtpsXP
6frrig2txZPObYis6/5ogwXocX+7NjZPgHtGliByoI/hWo6CwHDeDpqbI2Ut2UQ/hMTfs20f+NdE
jCRVlJQjKfnj+eMLc/6RuGa7sE9StWbr785FBVq2iOZ2rHMX6/xAqPPWBJ5NK8HMqTo3gb9bHbp4
wq+9MJuwjf0DEB+n3Qbst2iI9um/zZNrC95WWJFRK2fEVo43ZxpvbNTWBQx4jPlKVcPbZs/oz82R
MO85ka4AHhiZ5F0BcXh+bY/Bt7OoFK1A1S/bP9fVtZ6Uh+JqrdnU6N6/mOsSyphHbWlJpRtTNPrO
wSr4ruxVHMjdGY3NniNQXP4yg4sHxhjmKHkmbZBfJBlhe/AgLiry4EaRDVZcrj7bGqts7hiVv/du
u2aILhChOnxgVHCiW6OKC8VJoXdC4cbO8xI9Me4YXZhjViwS2IRh+Zai8e0g0eBtynQYhaMO+RUN
szpGkArTwOu9OFZfA/xRnn8Ut+OWmprEh5sRAnalvcxbBnHcizzx1tfojMQfF/ktH7JJ/LZJIVSA
HnFIEAm/cAx0STNnb0ORvPuyeZVjV+fpeHWZ2uLtZtVy5zrcHEF/qmq6CgOT+JI70WPrcv8KVXQj
zTpdT+nGB7tU+DNVPKoOJtkljfYjlkziZaSvfwcw/ddeY9P9dFDvxiDYkAC6xWA+7GzMPkaHrFIZ
nfiBcXVZLgt++qI5UlyqzhfmLQamksbf+dd96tBMYIHMjbHC0uWaCZWQncl8NyTWiqproDv2C2vN
lRCjt07oa1JOxKCx6QZyFlOWAC/VGjt2KgWaHXCeJll3OCa18R1gM+nf/it1PnhuIrJYgOKJhSHM
wns5RYVSG+v1Eq/mjIHnjlLyYiSzrWSfB3bHEsnldD+BQYY/Hy670pT9GmoeEbgc9oH3Hq8WVlr8
7Fj6tp0kEwpJxzh4gjT8rH5cp13QwmO3nCH/Kz/kBvjwzyfoymTK5dkCaAUaIR+MfUapRgOzuxd+
9OYD+DdzYufqf1A4aUEX3Z3E64ascnwGfSaCUMKVUHRAKErR4n3Qf+IrZN+TiUmDtmvfWusBQlMz
6CZcaV8iFnYmrMH60TMYCuEy9qPCtU0sRqBCtHTa0CYxe22hPKXF12wZTITE+0XnubG5IpHX+O0N
w4on4wGvh3gn7WU+BT3fDVMQsBMkMSHNw2MJUNBrQMiFNkKNuRZHpmMX2F9mMK2rA8rxoeFdHqwm
DiPD1tEtBY323V17XWHAFCjZJquqg+QVPxO8tPFxrVBx/9ACTXCkt6MAySN7UWPnITwIm3rIQUTH
zH+bl51H5FNU4hJPUp3dEVuc/PLEbx1XV6Lzf8s6MoSXlHxF+j9/TH3FdTq6zaAAnPrw2AJ14ffy
JGgi6RRgUCbKF2OxBhppYFli5QuT6/ELejbCfch3zhoFnFXKh8z3cCV5jIJZaE0EZokdhETo6yKq
YaVVfhaR24TUZTt2YRvcXtuURiC2EO3HJ7LrZnere4nBc7A/h7XFh+qOAw95HBXQupPZcQSG8JeK
oQAV+t+zOOT68V0Te0+2IJBEmp5bFQAXWIctAZc9LhZpDZM7liwM0TIlCqQPcxos+ZWa6Kkbyakq
R1wfcXCuJvbQQWQFyIFfdb9/4/6jGoY2nfjLjMCwUD9gyP/e3jUaaT/7G5wYwggati9zOP1a8REN
frBZDxSJtiPnToCMKa7c1FUXVTeNtH8u/lB0Q4/MWND3RBbm9hSChBd/YTDdq6byhLC//5AlrmOU
YXVjuCNLLrAR62fULcmDA5IixaikRST5i8Gs12tdRt3Bn1SFvQVXHopDda0i0/wHXppKe3RzShu1
TpjJB6ae0VOlJw7yKsgtqTxJ+F2oyixK6I+Mpo213HOL/764a0rJTFAKTcSCgYn6PCGZI27N78Br
wu0BeB2PkQrv4oBIUi7vfVuIq6PP6jYaTdpsiKg9bzRITSTMf3lrZhKSfTUCR0cskNh/RPz5836r
M0BS/Yuyi0r11qbVVcnufleGm4cC6mW0477pt/pAe9AoUluYjC1DpVK256EQHeE2WN/f/MbCXILS
y1mnxfBH1U0rL9+h/u78S1usIoGJOzTcwM5CZVbU+CyualOePbdRy1iQsN76+JkgvU0Ycn11O2mQ
rlNpmDHCSGmrKJwzeYfYGk2jjODH96Ge92PfXOjD6gZKg5sQR5xNv0ZDkJF981X67HEJGUAxlPbO
XxPC//NGhU9iurz42PIBIPFr9TixijW8Y5GCc3A7UME/9uqk9qFidGJW9e17Ntp0S7tmnb/CKZR3
P7rA7W55o4oswgYhh/6IVc9aX39KQ7LQbbLmLk20yzN9vlXw3BRVpIwWQO0Sn7fPnitEdvY5lvPR
wJQlkV6bBPKezraMvHGFPl6J0Kkk91LpdbvcqwfWLbju/cu54Fz88ImNRjwwz7iyUFLuKz+16YUh
6dWhJl8SSDRjODhCEMx5Q9vzgbK3aXNKR0HrKKRf20NTtdIYAklXhCMDRO4c8cFPPIdwTqFGGKkT
LLhaqwk2IjV2cGzbVMrxTUlcfEW/1qkY8OdwLL1LJJqriqlt2Rh9JHLUsMWNRfa4DDEanXseTkeq
YGT2Uf0rT/K2SbHRmG3i+4HKKWCfpYkGn9UtrJGVjF0SHPmLgLRhlFQxKPSDXLBvQT7/upYNkXyl
qdTOz71C6yYIWH2q23etc8GFC+tjcNNi9qNS8FWuInjniwFzTwdZwsaM0XjyeK48dAiXfTQJKIaL
6mN2vLvyud/uwYyt1ONZDTZWhihLKIHNjQsC0EsdoHIQwtRiGVsZbZocyK89Sdh4XkdCkvCAQRRb
VTT09z16XKyT6Hr7iVuelF/2zhB09rhp6dy9TdD0bFVBbPOM/ZykZ61gdYtG8eRi0FRmJIxUg4HT
autbyD9xMkeYbEM+60RalCh/FOXVOe/li7q4Pvk1NDWBszoQB0WgbOk9LWrq7CSqzL+s4vhzr2nZ
5PLwqgQZSv9jJEuapD4Uvku56R8WTJFRaSEcpbb5NzqLhERMQ39f5JeNWD3SrSgZx4dnXyUPNWL3
H/SOqqvbsf17EuWCO7jPuMLkrub240E9Mgf4AWr7KmlBRc+uf8fm2SJUjJQpzaSBld2hly52lv0a
IIBl7M5qRimZT0DBA4nMFGL7mzkxCnScbR+C7SpDHZwtGE8h7iGh5eX32Dayferch1+jleH1E6pt
RVt1qDoceG4Gt0NQotsQ2B8Iw3KGEjsMzU+l4RgtdzYx/TB5kFNS2pdP1DqjpZEHnr2h3GD+ycqk
ZhPCWVc96pGD2f9dMqMc/LOZzvjQtvmq+WIiVLcWTlpKAkNEz/s56dDtC8bxhWbQ0aj8p5Lgibfh
P+XHxw5ac/ZGRfeOG/ip/MKvDdQlPqrM8KalJRXwlSjoY7JrpfLo5lmhh8smPug6sInDLkmgaxHG
7h0I6/ju/+P8k8pmh87VkePoNqQRlXEcHCDcsWA+Ehq3Zf9FO076to1bOqA1qfhyarsVp0O00gQf
8TuEsfI+Dn/KYJBdTBP+MkUBDiAXUczgLesAOvCmiD9l5NbELeOJBpeAOBwYlL3dGuRJ9yC3txL6
pbjsMIA14MGMgJ/jkza6h3D67pwH7Sr7PTp24ZsBooBA0gCZ6fiI0/RYEhLQPSqoJyd+Dle6tqkZ
IkK8UDFRNkN5XQxTClnG+Fah6pzGUx8+pT9wTNORQBfeyld7h6doB3zRmqcintL9X+lNFCOEYE6l
lBpzW+8wqZnfergejJL9jIvsYY3vNZcIoMuDmioEvXgd+QsFxQotnJa3FOPeoiquRWTOAGZYxjj4
nsYntQyuBv+DtEv8rVLEhZL2C9e1UcZUAbghLzkEQk7nxgxyIjIDjD3mgq8mv+TldrF028VMmDf8
jv0szSyMWSwIvO0p0pF2d28DALRMQxx4jZuCd26DcwgY0CYQZa7g0zIhFMdoIrjESA7uF2BgNsTl
tLJfHW/aUU4Zuy7iSDcg7F3GPJpc0gVX1/Oocsqf9M0oEoi2EY2UVd+GnZB5bLKYE1hE5ek/8yKK
2ytqrbmvOsbHYN16KHy6PLqcKtyHRVoFRu26U5irbK4H0OEjtvvXiixyQx7CiPfETN5UfY5T4E+L
1PnirJaq9ehaUpKyYgovSfcorcK06KnRyfRlQVN7EvWZCJtqtQeMPaIKfuo/jSN+FYN/HJFto8QP
DUS9GNiNo9yusZynU3xWtT61nwQbNQPalu3Wsp/d2DClHfxZ1yN16HS3W9ilmetSCvPHcCIkxfPh
5ORC6HweeKmGVzkMwX18Bn+wOcKZ3rJ4DgdbpIbIvZGCJ3au5PwAcDH3DeufyFBgGZkJTCfQmh75
FialmUw0U5ywUWXOQ0NIC/ukog0SmDgMgXii4SNn4W4+GyoStvwv3x3heF0+qtPrQPyRWxHwioG5
jIhXbbnpTdaENGj6LpW1WfFJMb9E9Ujf23+Q9r6vMEkNEslkYC4yhfJzJEChdBSR8v7r5PcZIAy/
mpKFsM09fnPopkuETPYHgMaAfCJCFBfDXJkOq/o72mrSFCQfDAp9Na9cBwEHxRAtQ5Z16tPLpdHz
94q6KO7cECJ1kBDBFen1izUVW2ywvqDBgefAIFmRfHSFt0qwyohQF8ZpaFtq3zOdpFmoMJkQoEq4
jPUxbL73hhAtZm424TbjRP3HStuvgZRuiqPh1c1gstbUEjfP1AUY+OTmB7OX4X2nTIQHiANiGSIX
FoAlTY2pzxrQ28rIPclZ+zSq1mRoPtUBIvJLmR2dP/bq3zUkkJPnasOPFN98oqxV8lNaN/CbT0ws
FBWwDsB42wQhJ/CXBLAJcBR5Rk5c5dnkjPfs/BPj0Uhd6rMjwcDo0DTgnaH1S5yZzl5twu2JcvS/
jC8Q0SINcQ5Qn4QKU32X9UMRavxgwJAqp52GS4xQ7647J1xsKrZ613opg8pgukFBU7mQJZPKseYo
j+iEcmskdKdWcAU5w1EUCXxR+OZGM1t2j18U5vumujJXww+VoZ4d0JfQLB0Uu4bSgnM9n5AhI3TO
vuTGiWbVvjCIQY9bPZlRqcwxDLvspAKARpIewUhSf3WJi8Pg8R0qpGFY6SQEMsT/erEqPJCqWvpO
s/zreoNzkPS1F67J9VFIwwDIbF1y381hCyZTst3AlbEaHRyOZQYQYE4MSpVLClA58hXVXuChfAJY
irc6zI6svxs6yNlSAS3uxmj5dq8KQRD0CBLH04gfDf80Q+yeag8vBKqmYcmPvP+2utXoFnp7IL+H
YF6yiYyXmUP+ZGUH3V7OSwYStpOwVYV3UkD36mx5NSd8AuMfdUn8Qh/yNN7srNU1coLGdKYcw1A5
coZzqSoSmA2ZJT4CmovHKEUvqNSl6B0a0IokqIIh0/QnZ151oQKbvfdyiDZSBGOt6CvXK+DfChHw
L0DhAuvOW1YA9UzMakFEQ3Hvkvk85n4Nllbdln4uNe5HalvftI6wXujzKL5RNFEfQP/Sp7LSncqN
I8ewTVvYJiAcKgaG3XFeap36cJQ2lyco7aybg2vRJE1+qhlBEdwE4+6/RLxZarEFS5bgsNT95NPQ
3Pt1f1EmVJkHKRpBpRkIwqf96oG++shaF4GszaBFjeVeou+iXJfZ7N4gWDqsr4NfJ1Mu9ex4867T
fbLh5bRgJLnieFB36PU9DHgWvRfTZo6cUFaWMxm0fDqqOTZlBCWRPHIxhBeLSkMchhC9wbq9m+Kl
toePjaBdvuT1a5yZ5KYiX+NUV5vR09Ac9t68NaWAZ2drEFECGVfEgnJkJgBhdDQs1PwOKAr8UEk1
5cd3NZ7g7YvNDp/Ydemg2VDTfmhp9TWz7eO7pexHogGR49LdsjqNE6o1fGvDusJyB1vapzAPOTTq
EdT9CJjlBIS1qYzucoZIWf1mygDt96mTZFwWEuKJmvTAhgUxJOQYpyt/Yt9KhpnM6iDkdQCHXnf/
PXJpU4a9e7mP+huN72WJBym+fX7riPGatT262mLooZarkaQXxCOchFSkylD8LRP7nXosVCe4DjEa
HZoaNUHoZTY1age3/AX9kTQTYENEs20R5Fw5v3Iq6MrzlTS78qrqibCjigtUS/DzMKW15WJcoZEO
qtvyZHukwF51EzzGGZ8zRRvX67s75NVFFIz2Pkh3yN4TBtTt2p8En+YMAENyzl3wmelU7Rm0rcCL
7w9//kQFs+1/LomslGKtNlF0msVv2azUdSq62LupuKf9iC6/nkgb/lz/N6cwTRFLCtZ5IwZbeyeo
OVGvUSgUiEFjoIIrPjt79AJL05N3d7bzbqzGbr90A3Zsb/CaEw6Z9CMCmhUIL3WYtjJODGvIQC8v
48wNkAaLMSTNY16LBJmRq72P0/prjREnWGI5Z9PkqMdzc6hOb1iBnPM/H/hBoa9nJwx0JrBYCa/R
bC8AUchnU/kjcGKu+aekuZuoHwGSmxKd1XKXo/M11O6cq8RaJIOrygCYnaBQhvFIhWEjVLYnqvPA
VzzY0sWeJQ1gK7oXgyYZFXgysLfXjSL9OSGk/F/pGqPe692WDe6RO6KjHm+3rNo2z3KS3nJjnTdO
6J9H58MILdo6ncmyg7bj8R29wL9jnS5B9QdF0LlgFjab6qsSOWd0v56lpmraBuv64ihZeVeVvxfl
vouHosbKVqwHItRiK+cvlEvM3X91efYAltIorC864bQxsS82XlrO4NFY0uU/3NXGRyNlfK6yyh8K
jgEPGtzbwL9TUaqE9mEBP1rFaYvxwh+f2MIfNjtB8ESfKXwGnSbEa0IsRappQXbNYHoWFurzpo6s
INNH/YuCjBrPJJGQLTOPkDQpAO91pPt8mwvp8XTu5vt78Zr/1x7RG+BBwvn5W3zBgdcXHMoc+hbg
LVorSDBFHdwEF2Lx74Zo414iRe718EHwPovWABzALhSovwfyJRh/YN7kVFnpO1LnAcadxOY68byT
n2Xe6eHrXXIm+T4qu1KbY3fm9cRh0C/B2T9xFTJ8y6IeS11tflh2dJrl68qEKyYA9tVCh/D1RadT
CiVutEAi6LUzjyP63S5YBKQ0KB0qXlc6vMGyL1gaeI0nLQ7/c/jZ1+m/ZEP+C7F6G1Jym3g7WFeB
P8EG53gE7eVXzEoSPwY+rfIWfrEdwGnxeTWCEtyn1cMAUs1PWegTMAmPhtZ//p1OYJR6516XmevA
F95UrUig5rQFT3OQrxIp252pCiNw1gnDs6rCSFjQgHLgn6Gn9CLiRV4e4UGGRaGrp/33D3X6CUtw
KduFUfGuJvryJJ67KLdzMPJSoo5UzpehMzGYDNHREs2TqG1eljdAfcD6bCjNzIqDK9A/+//Hm/RB
fO+L/IbSm6b0WBaNTctYtabjf5CJc+n286sKBPKkUxYaYo9T9EEc6HFLR6OQmcF4TP3OrqMMlxA2
CDCHd5+T8IWXTkRoGc1Yn9oG8KTh/aS6Biby0sHBvahlkfHb3z9fAw9kq6z7et0eJsXPbDP8kBM6
GNmVNUBzDxSnnwXPeIv/7h4DfRWfjYcBTQhWOh9LyWA6TcgzKqHAh3FmZFSH4sn8kHx7f3+Xo3sC
8vC5zNUHajGcs537t7cWNjD2cKV80Oe1zT59I7ViElkmBJ9VI4kIQM6SI2OP5YFB1KZgNZ7ZFsKy
G0BcNUokwVMPUo2JhUsm303ncZPRDMjr9EICt9T+N2s8YduUtlEiXF2PRh+K+Hm3Vee0NZNtVi3n
DMGO9/Fams2QkuFzSs3y39Riuf3ydwqYTOfL6kfVAO/hSmgAWbUAQNvvcWDzn33TV3PMmQW2rE9e
oBEEEDNjf1F0cMKOKM9sd0QMeNhUoo2IvS6HvQn1XV0hPugO7w3VfGNO6KKn4sly+ByWHZa/VEWg
HtPEGxOgHlO7BTqr6Q1x3pIcDaaOqKKeKNjopNaEM3QJVBR3f1FNH0pFjE7pkHzMtSivWkAIsUT7
b+LrdOFd1vxIsswLH43unR2NUGOq9liR0GkAOyQKxH1/GmIY0orgbdNKBPBQXy9K3GqRqO4hmyS+
Q3MYg8xlC/tmPB+x0GmokbKMXVQSe3zJdPQTPP4mjXtwmfCWQ2NWmhn49DKcITr7YCuvxP4yKIvV
cqwPQwIYjHdl9txMEjRznrN0mncMeuuWe76QRlTUg07PB5NiqYNefT4CJBM6UElLpcLtgkbp9/9n
JgHGXewtb/v2XXb4NNIyZWr3OgAxnY8ePPzPws4Hwg/0IxSfPoS7fTCOSef1tovDAcgnTq+mpO4o
P47PREMttdhTh3/wMdmUAtccHYCe3lsOdrAyNUFYzyqdUFbfamChLmWEF0weldQ3yjpxYRcPt23Z
HmSnN3IsLEJjRxwDvl8jwmWTpVf05rfxkKfyaLsFP/dPIo6JxnTbr9OEATd+R1KObikCIHov4Hbn
k2EYDY5XpUXbRwrwugAgL5QUzfcahiKHf4d+Ekk5AxzWCKnLGUmOXjaZUsbEc9pvj8l96BFX6DJZ
Qvr/o2wflURjQKNPkGBpFoZpsqN0BM0DcC4EU16wL7Qx+t2UFA1yH6wfpmheYZ7YCCWjmXoKHMmD
2E4QpQKVXGGzmMlEqr5sQNrT6Fn4UNok9JWEc6zdmNdb6go+eb1L9QJEIBCaD1Cs4rSDcUQskNZU
rZA50SWWRPOpUSjymiBToYdxGJyZYi42RfkrLdnqZm3/mEef8yCDlyYnmp+lUxXj7DurW4RijEoU
z2qQrbFtVZ5v9FC4tVAD/YJtXCzlygiLzvgBlmxiPmjhTjKbT4PuKuThC8vtahJf1thqSNQxq8xg
1jdcOdukK17UlhT2nw0AxH+e8/DuCSRaIP8bEVMnWVrsCq/ml6q05DY5lw4X0C8CkUMXhx4LUMdE
Cr4yGR/kNUHlxOtEoWjJDVBYtxGrgvGBF+6ycjTJ6f3EZNcsYPhD7SCqvnLRu29Ojar1/7eT4QdE
eP80vIrUiJUk6KVBisE56/+MXsUxqEaY3PTG+w7m3XUoC0KfVc7EkVCWKv9nRG6Zg8kB50Pkwrq1
W3q9XGJhAfZhaHgDRVva1EFqc0i1U6ApgmRdVOsrHVJcE+PSnk/hjQe1IUMfPLD9SQwlS1pxj6Dr
Lkq21098cqxRMoX3EGpsoK6NakJyXy/3L9xmtyNcW9IaOWGel3HYeHO3QaVkXEZka4nxIqja29X3
3dbb15lBOIqu3V2FnNYArvOj/63ZZOnHlgUVLzdAD7s/pbJq4u1fjbmnSLvrsK/2Mk0qAGuBM9IP
hapqnsZzrKc9+6HW4yE6xDgBvjF/5gw14SPJUxM+jylyBQHWFvbWKCRn9y0prDOmLUHir7ea2O2i
ea9uuNG987MNfbq3svuMhhM2d8Rv1ScBNHbl0+LQxU7qFVyEijIUJowOKNGpTn1UPedOrQ+qyKeD
kRirF1wYPAaTdv6tf1IlRMVp3lWlE/8/XEZ7A2wubz1dGusovwNouLlAIqyh3TgyGToI15kJoVhP
5NdU3DLDdqM5xBrd5mUqCI05h6zdAwIGFkT/HGsMwYIjR2RkEF1i6rPIs9jSdGt55757zOWL9tFZ
BKG2dbG4jmK0luzovIec9P8IN+/OeiYfbnSrjHUahVyO6EZo+qE46vqRwk1H75CzjQelHePBxvhZ
lEeFv7GfXGxMEugkZqVbpiLZ7Ju9xmRTcTmwvjQM+ASccVjPktVY8HMVOL6f7PoDb3brKGal2rrq
xUED7xK379A5Ufn9zt1/kZRiEfx9gg0dhdElK1T+w4Domy84y1CwV6Y0AzNY7Oo+r/Vp5YNdsn5D
hagFDyu0Xxul6ebWJTzBXe8x3oH/kmgg1pPTsjQ22fCK82O8/RmBxYzJSY6qtwqibRk9N+beSaTv
RRrXhZ/qRTLEINyP4t/pgbOC3h52Nc9oleoZmxyQtSeIf/NR27I1FGF/2zPiS+NV0TuF6jlx4Kvp
YyaWO48bDkIw6H1w/eKsnTyoIOzksyUMQ36l279dGrhFR4SFHY/5N1r/93aDlFwlv2hbqegh4wpc
6ZRfBRRmSwstP0HMQ2EdcoS1TWnfloMtx9bllQysbWnvPVUQUjpYCIYKergkQ/CddMaK7765D05H
wrSM0mZJ04O+zhfn2z0QH7KLn/EhW0SQybkDEI4q8HdaO/1zeDR7E4HqrBU+2YY5YEhdlLfQO0Ft
CGgWlVseJRj7M1iB+RemeuLrJFTVSnjkjqlLsDhrAsAhjfu1Du4xDfhTLFW7V4ay1WndtgwvbHfm
R/jXrPrtMWNC4gGEpOTa+PCvcxcaQ9vpnm5h9dsG1/LXmR8gXuzjDIQ/nwPMcC4lKJW8gwsXPCwy
MHjNYs+HIzetkZlPkJgjdcF53h7VjtDkEakuuTcy1FYcZ5aT6IgfqJEvwuyLmlwPExvcGUKRhAgV
iacoLv/yxsYGLrPY0ds0/Qn3TnYbS3Wi+DwkWIgmlTDFYTgvnORmeor4WXi1vi55EggEhDt580VC
+S5/+A3cL0Ts/85Ghr/CbFI+uZPOZDQNvmZb+eyT7hcHXTUGU/ymxxGydOVPvqOPAXQasXlx57Wy
BKPAXK6MHRhP3N8ZU19GLfNT+uf7xgfTzimmyu2VD1Y+NJn0EIWj8m3UJ4o0Nj+VbLfw0TiLpCqT
WhZ4FUPQpDvvwilz6CvObgaqDILz7zU0mUJYffR6M8kYRAz+MZXZI2FiATkHVUqEf+d53Klqjphj
0HxJ7hHR0wONeAwAe8swP/XVKmuvR8f3FTFnR57++DO7T3HZjuUkPm+2w1ms/BHfG4+nXYYXynQk
zCUPrW8+tlubBaMz5G8F3Ki27+ZX9/BAwFhBvioaDIoLBC0CLRWYkmvC8uFTGjO2Nwzc+mNmaWKt
j/UaPiCOnXOHR9nAUP3peQQhTlQKjtapnWpO8KyxLojN9T6PhLYAWGif36P2LuN0tsHMp2pgeqHh
7OeZeKQ2aDekWIFYyvvDDunIvI3FrIwPVQ13ibWmjcBK
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 32144)
`pragma protect data_block
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
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
