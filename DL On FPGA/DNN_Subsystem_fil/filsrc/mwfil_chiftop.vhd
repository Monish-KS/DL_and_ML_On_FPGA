
-- ----------------------------------------------
-- File Name: mwfil_chiftop.vhd
-- Created:   06-Aug-2024 14:44:55
-- Copyright  2024 MathWorks, Inc.
-- ----------------------------------------------

LIBRARY IEEE;
USE IEEE.std_logic_1164.all;
USE IEEE.numeric_std.ALL;


ENTITY mwfil_chiftop IS 
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
END mwfil_chiftop;

ARCHITECTURE rtl of mwfil_chiftop IS

COMPONENT mwfil_chifcore IS 
GENERIC (INWORD: integer := 1;
OUTWORD: integer := 1;
WORDSIZE: integer := 64;
HASENABLE: integer := 1;
FREERUNNING: integer := 0
);
PORT (
      clk                             : IN  std_logic;
      reset                           : IN  std_logic;
      din                             : IN  std_logic_vector(7 DOWNTO 0);
      din_valid                       : IN  std_logic;
      dout_ready                      : IN  std_logic;
      simcycle                        : IN  std_logic_vector(15 DOWNTO 0);
      dut_dout                        : IN  std_logic_vector(7 DOWNTO 0);
      dut_din_ready                   : IN  std_logic;
      dut_dout_valid                  : IN  std_logic;
      din_ready                       : OUT std_logic;
      dout                            : OUT std_logic_vector(7 DOWNTO 0);
      dout_valid                      : OUT std_logic;
      dut_din                         : OUT std_logic_vector(127 DOWNTO 0);
      dut_enable                      : OUT std_logic;
      dut_din_valid                   : OUT std_logic;
      dut_dout_ready                  : OUT std_logic
);
END COMPONENT;

COMPONENT DNN_Subsystem_wrapper IS 
PORT (
      clk                             : IN  std_logic;
      enb                             : IN  std_logic;
      reset                           : IN  std_logic;
      din                             : IN  std_logic_vector(127 DOWNTO 0);
      dout                            : OUT std_logic_vector(7 DOWNTO 0)
);
END COMPONENT;

  SIGNAL dut_din                          : std_logic_vector(127 DOWNTO 0); -- std128
  SIGNAL dut_dout                         : std_logic_vector(7 DOWNTO 0); -- std8
  SIGNAL dut_clkenb                       : std_logic; -- boolean
  SIGNAL dut_din_valid                    : std_logic; -- boolean
  SIGNAL dut_din_ready                    : std_logic; -- boolean
  SIGNAL dut_dout_valid                   : std_logic; -- boolean
  SIGNAL dut_dout_ready                   : std_logic; -- boolean

BEGIN

u_mwfil_chifcore: mwfil_chifcore 
GENERIC MAP (INWORD => 16,
OUTWORD => 1,
WORDSIZE => 8,
HASENABLE => 0,
FREERUNNING => 0
)
PORT MAP(
        clk                  => clk,
        reset                => reset,
        din                  => din,
        din_valid            => din_valid,
        din_ready            => din_ready,
        dout                 => dout,
        dout_valid           => dout_valid,
        dout_ready           => dout_ready,
        simcycle             => simcycle,
        dut_din              => dut_din,
        dut_dout             => dut_dout,
        dut_enable           => dut_clkenb,
        dut_din_valid        => dut_din_valid,
        dut_din_ready        => dut_din_ready,
        dut_dout_valid       => dut_dout_valid,
        dut_dout_ready       => dut_dout_ready
);

u_dut: DNN_Subsystem_wrapper 
PORT MAP(
        clk                  => clk,
        enb                  => dut_clkenb,
        reset                => reset,
        din                  => dut_din,
        dout                 => dut_dout
);


END;
