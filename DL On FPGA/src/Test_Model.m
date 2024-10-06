close all; clear all; clc
t = readtable("diabetes.csv");

%% Training and Testing Data

All_Data = table2array(t);
Xin = All_Data(:,1:end-1);
Yout = All_Data(:,end);

%Normalize data
X = mapminmax(Xin');
Y = mapminmax(Yout', 0.1);
Len = length(Y)

%Training and Testing data

Prob = 0.8;
NTr = round(Prob*Len);
XTrain = X(:,1:NTr);
YTrain = Y(:,1:NTr);

XTest = X(:, NTr+1:end);
YTest = Y(:, NTr+1:end);

XTest = XTest';
YTest = YTest';

%% Load Trained model

load('Trained_NN_Model_Tutorial.mat')

%% Conversion 
XTestf = Convert_Data_to_Fixed_Point(X, XTest)

[W1, b1, W2, b2, W3, b3] = Convert_Parameters_to_Fixed_Point();
