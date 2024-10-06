clear all; close all; clc
%load data from excel file
d= xlsread('adm_data.csv');

% Histogram Plots
histogram(d(:,2));
grid on;
xlabel('Score')
ylabel('Frequency')
title('GRE Score')

figure
histogram(d(:,3));
grid on;
xlabel ('Score')
ylabel ('Frequency')
title ('TOFEL Score')

figure
c1 = cellstr(string(d(:,4)));
histogram(categorical(c1), 'BarWidth', 0.3);
grid on;
xlabel ('Rating')
ylabel('Frequency')
title('University Rating')

Xfeatures = d(:,2:end-1);
Y = d(:,end);
X = [ones(size(Y,1),1) Xfeatures];
AllData = [X Y];

cv = cvpartition(size(AllData,1),'HoldOut',0.2);
Index  = cv.test;

Test_Data = AllData(Index,:);
Train_Data = AllData(~Index,:);

XTrain = Train_Data(:,1:end-1);
YTrain = Train_Data(:,end);

XTest = Test_Data(:,1:end-1);
YTest = Test_Data(:,end);

Xt = XTrain';
Th = (pinv(Xt*XTrain)) * Xt*YTrain;

ypr = (Th')*XTest(1:end,:)';
ypr = ypr';
disp('MSE ')
MSE = immse(YTest, ypr)

Nte= length(ypr);
n = 0:1:(Nte-1);

figure
scatter(n, YTest)
grid on
hold on 
plot(n, ypr)
legend('Testing Data', 'Predicted Data');
ylabel('Chances of Admit')
title('LInear Regression')

%Theta Learned Parameteres

t0 = Th(1);
t1 = Th(2);
t2 = Th(3);
t3 = Th(4);
t4 = Th(5);
t5 = Th(6);
t6 = Th(7);
t7 = Th(8);

%% 

x0 = Convert_to_Fixed_Point(XTest(:,1));
x1 = Convert_to_Fixed_Point(XTest(:,2));
x2 = Convert_to_Fixed_Point(XTest(:,3));
x3 = Convert_to_Fixed_Point(XTest(:,4));
x4 = Convert_to_Fixed_Point(XTest(:,5));
x5 = Convert_to_Fixed_Point(XTest(:,6));
x6 = Convert_to_Fixed_Point(XTest(:,7));
x7 = Convert_to_Fixed_Point(XTest(:,8));


%% Linear Regression
Xt = XTrain';
Th = (pinv(Xt*XTrain))*Xt*YTrain;

ypr = (Th')*XTest(1:end,:)';
ypr = ypr';
% Calculate MSE
disp ('MSE Linear Regression')
MSE = immse(YTest , ypr)

NTe = length(ypr);
n = 0:1:(NTe-1);
% Plot graph
figure
scatter (n, YTest)
grid on 
hold on
plot(n,ypr)
legend('Testing Data', 'Predicted Data')
ylabel('Chances of Admit')
title('Linear Regression')