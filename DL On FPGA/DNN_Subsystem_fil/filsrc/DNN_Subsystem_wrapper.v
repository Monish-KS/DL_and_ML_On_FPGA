
/*-- ----------------------------------------------
-- File Name: DNN_Subsystem_wrapper.v
-- Created:   06-Aug-2024 14:44:55
-- Copyright  2024 MathWorks, Inc.
-- ----------------------------------------------*/

module DNN_Subsystem_wrapper (
      clk,
      enb,
      reset,
      din,
      dout
);


      input     clk;
      input     enb;
      input     reset;
      input    [127 : 0] din;
      output   [7 : 0] dout;

  wire[11 : 0] X_0; // std12
  wire[11 : 0] X_0_tmp; // std12
  wire[11 : 0] X_1; // std12
  wire[11 : 0] X_1_tmp; // std12
  wire[11 : 0] X_2; // std12
  wire[11 : 0] X_2_tmp; // std12
  wire[11 : 0] X_3; // std12
  wire[11 : 0] X_3_tmp; // std12
  wire[11 : 0] X_4; // std12
  wire[11 : 0] X_4_tmp; // std12
  wire[11 : 0] X_5; // std12
  wire[11 : 0] X_5_tmp; // std12
  wire[11 : 0] X_6; // std12
  wire[11 : 0] X_6_tmp; // std12
  wire[11 : 0] X_7; // std12
  wire[11 : 0] X_7_tmp; // std12
  wire yprd; // boolean
  wire yprd_tmp; // boolean
  wire[6 : 0] zero0; // std7
  wire[7 : 0] tmpconcat; // std8
DNN_Subsystem u_DNN_Subsystem (
        .X_0                  (X_0),
        .X_3                  (X_3),
        .X_5                  (X_5),
        .X_1                  (X_1),
        .X_4                  (X_4),
        .X_2                  (X_2),
        .X_6                  (X_6),
        .X_7                  (X_7),
        .yprd                 (yprd)
);

assign X_0 = X_0_tmp;
assign X_0_tmp = din[11 : 0];
assign X_1 = X_1_tmp;
assign X_1_tmp = din[27 : 16];
assign X_2 = X_2_tmp;
assign X_2_tmp = din[43 : 32];
assign X_3 = X_3_tmp;
assign X_3_tmp = din[59 : 48];
assign X_4 = X_4_tmp;
assign X_4_tmp = din[75 : 64];
assign X_5 = X_5_tmp;
assign X_5_tmp = din[91 : 80];
assign X_6 = X_6_tmp;
assign X_6_tmp = din[107 : 96];
assign X_7 = X_7_tmp;
assign X_7_tmp = din[123 : 112];
assign yprd_tmp = yprd;

assign yprd_tmp = yprd;

assign zero0 = 7'b0000000;
assign dout = {zero0,yprd_tmp};

endmodule
