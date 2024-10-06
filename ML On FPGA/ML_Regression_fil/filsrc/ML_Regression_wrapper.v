
/*-- ----------------------------------------------
-- File Name: ML_Regression_wrapper.v
-- Created:   25-Jul-2024 14:15:53
-- Copyright  2024 MathWorks, Inc.
-- ----------------------------------------------*/

module ML_Regression_wrapper (
      clk,
      enb,
      reset,
      din,
      dout
);


      input     clk;
      input     enb;
      input     reset;
      input    [87 : 0] din;
      output   [15 : 0] dout;

  wire[9 : 0] x1; // std10
  wire[9 : 0] x1_tmp; // std10
  wire[7 : 0] x2; // std8
  wire[7 : 0] x2_tmp; // std8
  wire[3 : 0] x3; // std4
  wire[3 : 0] x3_tmp; // std4
  wire[8 : 0] x4; // std9
  wire[8 : 0] x4_tmp; // std9
  wire[8 : 0] x5; // std9
  wire[8 : 0] x5_tmp; // std9
  wire[14 : 0] x6; // std15
  wire[14 : 0] x6_tmp; // std15
  wire[1 : 0] x7; // std2
  wire[1 : 0] x7_tmp; // std2
  wire[15 : 0] ypred; // std16
  wire[15 : 0] ypred_tmp; // std16
  wire[15 : 0] tmpconcat; // std16
ML_Regression u_ML_Regression (
        .ypred                (ypred),
        .x2                   (x2),
        .x5                   (x5),
        .x6                   (x6),
        .x1                   (x1),
        .x4                   (x4),
        .x7                   (x7),
        .x3                   (x3)
);

assign x1 = x1_tmp;
assign x1_tmp = din[9 : 0];
assign x2 = x2_tmp;
assign x2_tmp = din[23 : 16];
assign x3 = x3_tmp;
assign x3_tmp = din[27 : 24];
assign x4 = x4_tmp;
assign x4_tmp = din[40 : 32];
assign x5 = x5_tmp;
assign x5_tmp = din[56 : 48];
assign x6 = x6_tmp;
assign x6_tmp = din[78 : 64];
assign x7 = x7_tmp;
assign x7_tmp = din[81 : 80];
assign ypred_tmp = ypred;
assign ypred_tmp = ypred;
assign dout = {ypred_tmp};

endmodule
