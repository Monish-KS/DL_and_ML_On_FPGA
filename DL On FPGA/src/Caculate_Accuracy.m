close all; clc

yHDL = out.y1;
ySim = out.y2;
yFPGA = out.y3;

yHDL(end) = [];
ySim(end) = [];
yFPGA(end) = [];

%Accuracy_HDL = 1000 * mean(yHDL == YTest)
Accuracy_Sim = 1000 * mean(ySim == YTest)
Accuracy_FPGA = 1000 * mean(yFPGA == YTest)
yFPGA = double(yFPGA)
plot(yFPGA,'o')
hold on; grid on
plot(YTest,'*')
legend('Prediction','Actual Data')
title('Binary Classification using NN')

figure
C1 = categorical(yFPGA,[1 0],{'Diabetic','Non-Diabetic'});
histogram(C1,'BarWidth',0.3);
hold on; grid on;

C2 = categorical(YTest, [1 0],{'Diabetic','Non-Diabetic'});
histogram(C2, 'BarWidth', 0.15);
legend ('Actual', 'Predicted')
ylabel ( 'Frequency')
title ('Histogram: Binary Classification using Neural Network')