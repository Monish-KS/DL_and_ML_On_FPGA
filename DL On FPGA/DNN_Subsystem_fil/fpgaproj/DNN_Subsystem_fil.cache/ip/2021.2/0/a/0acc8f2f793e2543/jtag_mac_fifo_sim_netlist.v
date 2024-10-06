// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Aug  6 14:46:20 2024
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
