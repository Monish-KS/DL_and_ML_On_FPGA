-- -------------------------------------------------------------
-- 
-- File Name: hdlsrc\DNN_Simulation_Model\BinaryPrediction.vhd
-- Created: 2024-08-06 14:39:05
-- 
-- Generated by MATLAB 24.1, HDL Coder 24.1, and Simulink 24.1
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: BinaryPrediction
-- Source Path: DNN_Simulation_Model/DNN_Subsystem/BinaryPrediction
-- Hierarchy Level: 1
-- Model version: 1.24
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY BinaryPrediction IS
  PORT( u                                 :   IN    std_logic_vector(15 DOWNTO 0);  -- sfix16_En14
        Thresh                            :   IN    std_logic;  -- ufix1_En1
        yprd                              :   OUT   std_logic  -- ufix1
        );
END BinaryPrediction;


ARCHITECTURE rtl OF BinaryPrediction IS

  -- Signals
  SIGNAL u_signed                         : signed(15 DOWNTO 0);  -- sfix16_En14

BEGIN
  u_signed <= signed(u);

  BinaryPrediction_1_output : PROCESS (Thresh, u_signed)
    VARIABLE cast : signed(15 DOWNTO 0);
  BEGIN
    cast := signed(resize(unsigned'(Thresh & '0' & '0' & '0' & '0' & '0' & '0' & '0' & '0' & '0' & '0' & '0' & '0' & '0'), 16));
    IF u_signed > cast THEN 
      yprd <= '1';
    ELSE 
      yprd <= '0';
    END IF;
  END PROCESS BinaryPrediction_1_output;


END rtl;

