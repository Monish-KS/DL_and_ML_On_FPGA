// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Jul 25 14:16:43 2024
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
