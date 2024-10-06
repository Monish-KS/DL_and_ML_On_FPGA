close all; clear all; clc
t = readtable('diabetes.csv');

%% Training and Testing Data

All_Data = table2array(t);
Xin= All_Data(:,1:end-1);
Yout = All_Data(:,end);

% Normalize the Data
X= mapminmax(Xin');
Y= mapminmax(Yout',0,1);
Len = length(Y) ;

 
% Training and Testing Data
Prob = 0.8;
NTr = round(Prob*Len);
XTrain = X(:,1:NTr);
YTrain = Y(:,1:NTr);

XTest = X(:,NTr+1:end);
YTest = Y(:,NTr+1:end);

XTest = XTest';
YTest = YTest';

%% Set Neural Network Parameters

%Define Sizes

[R,C] = size(XTrain);
inputSize = R;
hiddenLayerSize1 = 3;
hiddenLayerSize2 = round(R/2);

%Define Neural Networks
net = feedforwardnet([hiddenLayerSize1, hiddenLayerSize2]);

%Set Training Parameters

net.trainParam.epochs = 1000;
net.trainParam.goal = 1e-6;
net.trainParam.max_fail = 200;

% Specify the logsig transfer funciton for each layer
ActFun_Layer1 = 'tansig';
ActFun_Layer2 = 'tansig';
OutputLayer = 'logsig';

net.layers{1}.transferFcn = ActFun_Layer1;
net.layers{2}.transferFcn = ActFun_Layer2;
net.layers{3}.transferFcn = OutputLayer;

%Train the Neural Network 
size(XTrain)
size(YTrain)

net = train(net, XTrain, YTrain);

% Generate Simulink Model For trained Neural Network

gensim(net)

%% Extract Weights and Biases

W1d = net.IW{1,1};
b1d = net.b{1};

W2d = net.LW{2,1};
b2d = net.b{2};

W3d = net.LW{3,2};
b3d = net.b{3};

save('Trained_NN_Model_Tutorial.mat', 'W1d','b1d','W2d','b2d','W3d','b3d','net')

%% Conversion To Fixed Point

%Convert XTest Data into Fixed Point

Xtestf = Convert_Data_to_Fixed_Point(X,XTest);

%Convert W's and B's

[W1, b1, W2, b2, W3, b3] = Convert_Parameters_to_Fixed_Point();