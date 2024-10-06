
-- ----------------------------------------------
-- File Name: fil_test_wrapper.vhd
-- Created:   25-Jul-2024 14:09:11
-- Copyright  2024 MathWorks, Inc.
-- ----------------------------------------------

LIBRARY IEEE;
USE IEEE.std_logic_1164.all;
USE IEEE.numeric_std.ALL;


ENTITY fil_test_wrapper IS 
PORT (
      clk                             : IN  std_logic;
      enb                             : IN  std_logic;
      reset                           : IN  std_logic;
      din                             : IN  std_logic_vector(7 DOWNTO 0);
      dout                            : OUT std_logic_vector(7 DOWNTO 0)
);
END fil_test_wrapper;

ARCHITECTURE rtl of fil_test_wrapper IS

COMPONENT fil_test IS 
PORT (
      clk                             : IN  std_logic;
      clk_en                          : IN  std_logic;
      datain                          : IN  std_logic_vector(7 DOWNTO 0);
      reset                           : IN  std_logic;
      dataout                         : OUT std_logic_vector(7 DOWNTO 0)
);
END COMPONENT;

  SIGNAL datain                           : std_logic_vector(7 DOWNTO 0); -- std8
  SIGNAL datain_tmp                       : std_logic_vector(7 DOWNTO 0); -- std8
  SIGNAL dataout                          : std_logic_vector(7 DOWNTO 0); -- std8
  SIGNAL dataout_tmp                      : std_logic_vector(7 DOWNTO 0); -- std8
  SIGNAL tmpconcat                        : std_logic_vector(7 DOWNTO 0); -- std8

BEGIN

u_fil_test: fil_test 
PORT MAP(
        clk                  => clk,
        clk_en               => enb,
        dataout              => dataout,
        datain               => datain,
        reset                => reset
);

datain <= datain_tmp;
datain_tmp <= din(7 DOWNTO 0);
dataout_tmp <= dataout;
dataout_tmp <= dataout;
dout <= dataout_tmp;

END;
