
-- ----------------------------------------------
-- File Name: DNN_Subsystem_fil.vhd
-- Created:   06-Aug-2024 14:44:55
-- Copyright  2024 MathWorks, Inc.
-- ----------------------------------------------

LIBRARY IEEE;
USE IEEE.std_logic_1164.all;
USE IEEE.numeric_std.ALL;


-- Required Xilinx Library
USE IEEE.STD_LOGIC_ARITH.all;
USE IEEE.STD_LOGIC_UNSIGNED.all;

LIBRARY UNISIM;
USE UNISIM.VComponents.all;

ENTITY DNN_Subsystem_fil IS 
PORT (
      sysclk                          : IN  std_logic
);
END DNN_Subsystem_fil;

ARCHITECTURE rtl of DNN_Subsystem_fil IS

COMPONENT clk_wiz_0 IS 
PORT (
      clk_in1                         : IN  std_logic;
      reset                           : IN  std_logic;
      locked                          : OUT std_logic;
      clk_out1                        : OUT std_logic
);
END COMPONENT;

COMPONENT BSCANE2 IS 
PORT (
      TDO                             : IN  std_logic;
      CAPTURE                         : OUT std_logic;
      DRCK                            : OUT std_logic;
      SHIFT                           : OUT std_logic;
      SEL                             : OUT std_logic;
      RESET                           : OUT std_logic;
      TMS                             : OUT std_logic;
      RUNTEST                         : OUT std_logic;
      TDI                             : OUT std_logic;
      TCK                             : OUT std_logic;
      UPDATE                          : OUT std_logic
);
END COMPONENT;

COMPONENT jtag_mac IS 
PORT (
      chif_clk                        : IN  std_logic;
      chif_dout_valid                 : IN  std_logic;
      chif_din_ready                  : IN  std_logic;
      sys_rst                         : IN  std_logic;
      tdi                             : IN  std_logic;
      sel                             : IN  std_logic;
      tck                             : IN  std_logic;
      chif_dout                       : IN  std_logic_vector(7 DOWNTO 0);
      chif_dout_ready                 : OUT std_logic;
      chif_reset                      : OUT std_logic;
      chif_simcycle                   : OUT std_logic_vector(15 DOWNTO 0);
      chif_din_valid                  : OUT std_logic;
      chif_din                        : OUT std_logic_vector(7 DOWNTO 0);
      tdo                             : OUT std_logic
);
END COMPONENT;

COMPONENT mwfil_chiftop IS 
PORT (
      clk                             : IN  std_logic;
      reset                           : IN  std_logic;
      din                             : IN  std_logic_vector(7 DOWNTO 0);
      din_valid                       : IN  std_logic;
      dout_ready                      : IN  std_logic;
      simcycle                        : IN  std_logic_vector(15 DOWNTO 0);
      din_ready                       : OUT std_logic;
      dout                            : OUT std_logic_vector(7 DOWNTO 0);
      dout_valid                      : OUT std_logic
);
END COMPONENT;

  SIGNAL din                              : std_logic_vector(7 DOWNTO 0); -- std8
  SIGNAL din_valid                        : std_logic; -- boolean
  SIGNAL din_ready                        : std_logic; -- boolean
  SIGNAL dout                             : std_logic_vector(7 DOWNTO 0); -- std8
  SIGNAL dout_valid                       : std_logic; -- boolean
  SIGNAL dout_ready                       : std_logic; -- boolean
  SIGNAL simcycle                         : std_logic_vector(15 DOWNTO 0); -- std16
  SIGNAL dutClk                           : std_logic; -- boolean
  SIGNAL chif_reset                       : std_logic; -- boolean
  SIGNAL locked                           : std_logic; -- boolean
  SIGNAL mac_reset                        : std_logic; -- boolean
  SIGNAL CAPTURE                          : std_logic; -- boolean
  SIGNAL DRCK                             : std_logic; -- boolean
  SIGNAL RESET                            : std_logic; -- boolean
  SIGNAL RUNTEST                          : std_logic; -- boolean
  SIGNAL SEL                              : std_logic; -- boolean
  SIGNAL SHIFT                            : std_logic; -- boolean
  SIGNAL TCK                              : std_logic; -- boolean
  SIGNAL TDI                              : std_logic; -- boolean
  SIGNAL TMS                              : std_logic; -- boolean
  SIGNAL UPDATE                           : std_logic; -- boolean
  SIGNAL TDO                              : std_logic; -- boolean
  SIGNAL dcm_reset                        : std_logic; -- boolean
  SIGNAL BitZero                          : std_logic; -- boolean

BEGIN

u_clk_wiz_0: clk_wiz_0 
PORT MAP(
        clk_in1              => sysclk,
        locked               => locked,
        clk_out1             => dutClk,
        reset                => dcm_reset
);

u_BSCANE2: BSCANE2 
PORT MAP(
        CAPTURE              => CAPTURE,
        DRCK                 => DRCK,
        TDO                  => TDO,
        SHIFT                => SHIFT,
        SEL                  => SEL,
        RESET                => RESET,
        TMS                  => TMS,
        RUNTEST              => RUNTEST,
        TDI                  => TDI,
        TCK                  => TCK,
        UPDATE               => UPDATE
);

u_jtag_mac: jtag_mac 
PORT MAP(
        chif_clk             => dutClk,
        chif_dout_valid      => dout_valid,
        chif_din_ready       => din_ready,
        sys_rst              => mac_reset,
        chif_dout_ready      => dout_ready,
        chif_reset           => chif_reset,
        chif_simcycle        => simcycle,
        tdi                  => TDI,
        chif_din_valid       => din_valid,
        sel                  => SEL,
        tck                  => TCK,
        chif_din             => din,
        chif_dout            => dout,
        tdo                  => TDO
);

u_mwfil_chiftop: mwfil_chiftop 
PORT MAP(
        clk                  => dutClk,
        reset                => chif_reset,
        din                  => din,
        din_valid            => din_valid,
        din_ready            => din_ready,
        dout                 => dout,
        dout_valid           => dout_valid,
        dout_ready           => dout_ready,
        simcycle             => simcycle
);

mac_reset <=  NOT locked;
dcm_reset <= BitZero;

BitZero <= '0';

END;
