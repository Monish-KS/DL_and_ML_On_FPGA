// -------------------------------------------------------------
// 
// File Name: hdlsrc\DNN_Simulation_Model\OutputLayer.v
// Created: 2024-08-06 14:40:13
// 
// Generated by MATLAB 24.1, HDL Coder 24.1, and Simulink 24.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: OutputLayer
// Source Path: DNN_Simulation_Model/DNN_Subsystem/OutputLayer
// Hierarchy Level: 1
// Model version: 1.24
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module OutputLayer
          (Bias,
           Weight_0,
           Weight_1,
           Weight_2,
           Weight_3,
           X_0,
           X_1,
           X_2,
           X_3,
           ytan);


  input   signed [4:0] Bias;  // sfix5_En3
  input   signed [5:0] Weight_0;  // sfix6_En2
  input   signed [5:0] Weight_1;  // sfix6_En2
  input   signed [5:0] Weight_2;  // sfix6_En2
  input   signed [5:0] Weight_3;  // sfix6_En2
  input   signed [15:0] X_0;  // sfix16_En14
  input   signed [15:0] X_1;  // sfix16_En14
  input   signed [15:0] X_2;  // sfix16_En14
  input   signed [15:0] X_3;  // sfix16_En14
  output  signed [15:0] ytan;  // sfix16_En14


  wire signed [5:0] Weight [0:3];  // sfix6_En2 [4]
  wire signed [15:0] X [0:3];  // sfix16_En14 [4]
  reg signed [15:0] ytan_1;  // sfix16_En14
  reg signed [15:0] PM;  // sfix16_En10
  reg signed [15:0] WS;  // sfix16_En10
  reg signed [21:0] prodAB;  // sfix22_En16
  reg signed [23:0] c;  // sfix24_En16
  reg signed [31:0] k;  // int32
  reg signed [15:0] y;  // sfix16_En10
  reg signed [16:0] add_cast;  // sfix17_En10
  reg signed [16:0] add_cast_0;  // sfix17_En10
  reg signed [16:0] add_temp;  // sfix17_En10
  reg signed [24:0] add_cast_1 [0:3];  // sfix25_En16 [4]
  reg signed [24:0] add_cast_2 [0:3];  // sfix25_En16 [4]
  reg signed [24:0] add_temp_0 [0:3];  // sfix25_En16 [4]
  reg signed [31:0] mul_temp;  // sfix32_En20
  reg signed [32:0] add_cast_3;  // sfix33_En20
  reg signed [32:0] add_temp_1;  // sfix33_En20
  reg signed [31:0] mul_temp_0;  // sfix32_En20
  reg signed [32:0] add_cast_4;  // sfix33_En20
  reg signed [32:0] add_temp_2;  // sfix33_En20
  reg signed [31:0] mul_temp_1;  // sfix32_En20
  reg signed [32:0] add_cast_5;  // sfix33_En20
  reg signed [32:0] add_temp_3;  // sfix33_En20


  assign Weight[0] = Weight_0;
  assign Weight[1] = Weight_1;
  assign Weight[2] = Weight_2;
  assign Weight[3] = Weight_3;

  assign X[0] = X_0;
  assign X[1] = X_1;
  assign X[2] = X_2;
  assign X[3] = X_3;

  always @* begin
    prodAB = 22'sb0000000000000000000000;
    mul_temp = 32'sb00000000000000000000000000000000;
    add_temp_1 = 33'sh000000000;
    mul_temp_0 = 32'sb00000000000000000000000000000000;
    add_temp_2 = 33'sh000000000;
    mul_temp_1 = 32'sb00000000000000000000000000000000;
    add_temp_3 = 33'sh000000000;
    add_cast_3 = 33'sh000000000;
    add_cast_4 = 33'sh000000000;
    add_cast_5 = 33'sh000000000;
    //MATLAB Function 'DNN_Subsystem/OutputLayer'
    c = 24'sb000000000000000000000000;

    for(k = 32'sd0; k <= 32'sd3; k = k + 32'sd1) begin
      prodAB = Weight[k] * X[k];
      add_cast_1[k] = {c[23], c};
      add_cast_2[k] = {{3{prodAB[21]}}, prodAB};
      add_temp_0[k] = add_cast_1[k] + add_cast_2[k];
      if ((add_temp_0[k][24] == 1'b0) && (add_temp_0[k][23] != 1'b0)) begin
        c = 24'sb011111111111111111111111;
      end
      else if ((add_temp_0[k][24] == 1'b1) && (add_temp_0[k][23] != 1'b1)) begin
        c = 24'sb100000000000000000000000;
      end
      else begin
        c = add_temp_0[k][23:0];
      end
    end

    if (((c[23] == 1'b0) && (c[22:21] != 2'b00)) || ((c[23] == 1'b0) && (c[21:6] == 16'sb0111111111111111))) begin
      PM = 16'sb0111111111111111;
    end
    else if ((c[23] == 1'b1) && (c[22:21] != 2'b11)) begin
      PM = 16'sb1000000000000000;
    end
    else begin
      PM = c[21:6] + $signed({1'b0, c[5]});
    end
    add_cast = {PM[15], PM};
    add_cast_0 = {{5{Bias[4]}}, {Bias, 7'b0000000}};
    add_temp = add_cast + add_cast_0;
    if ((add_temp[16] == 1'b0) && (add_temp[15] != 1'b0)) begin
      WS = 16'sb0111111111111111;
    end
    else if ((add_temp[16] == 1'b1) && (add_temp[15] != 1'b1)) begin
      WS = 16'sb1000000000000000;
    end
    else begin
      WS = add_temp[15:0];
    end
    //Slopes and Offsets
    // Piecewise Linear Approximation of Sigmoid Function 
    if (WS < 16'sb1111010000000000) begin
      y = 16'sb1111110000000000;
    end
    else if (WS < 16'sb1111100000000000) begin
      mul_temp = 16'sb0000000001001010 * WS;
      add_cast_3 = {mul_temp[31], mul_temp};
      add_temp_1 = add_cast_3 + 33'sh000038400;
      y = add_temp_1[25:10];
    end
    else if ((WS >= 16'sb1111100000000000) && (WS <= 16'sb0000100000000000)) begin
      mul_temp_0 = 16'sb0000000011010111 * WS;
      add_cast_4 = {mul_temp_0[31], mul_temp_0};
      add_temp_2 = add_cast_4 + 33'sh000080000;
      y = add_temp_2[25:10];
    end
    else if (WS < 16'sb0000110000000000) begin
      mul_temp_1 = 16'sb0000000001001010 * WS;
      add_cast_5 = {mul_temp_1[31], mul_temp_1};
      add_temp_3 = add_cast_5 + 33'sh0000C7C00;
      y = add_temp_3[25:10];
    end
    else begin
      y = 16'sb0000010000000000;
    end
    //Saturation between 0 to +1
    // Saturation between 0
    if (y <= 16'sb0000000000000000) begin
      y = 16'sb0000000000000000;
    end
    else if (y >= 16'sb0000010000000000) begin
      y = 16'sb0000010000000000;
    end
    if ((y[15] == 1'b0) && (y[14:11] != 4'b0000)) begin
      ytan_1 = 16'sb0111111111111111;
    end
    else if ((y[15] == 1'b1) && (y[14:11] != 4'b1111)) begin
      ytan_1 = 16'sb1000000000000000;
    end
    else begin
      ytan_1 = {y[11:0], 4'b0000};
    end
  end


  assign ytan = ytan_1;

endmodule  // OutputLayer

