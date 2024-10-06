% Sample Data Points

clear all; close all; clc
degree = 1; 
dx = 0.1; 
f = @(x) 1./(1+exp(-x));
x = -5:dx:5;

x2 = -3:dx:-2;
y2 = f(x2);
p2 = polyfit(x2, y2, degree);

x3 = -2:dx:2;
y3 = f(x3);
p3 = polyfit(x3, y3, degree);

x4 = 2:dx:3;
y4 = f(x4);
p4 = polyfit(x4, y4, degree);

zf2 = polyval(p2, x2);
zf3 = polyval(p3, x3);
zf4 = polyval(p4, x4);

x1 = 10:dx:-3;
zf1 = zeros(1, length(x1));

x5 = 3:dx:10;
zf5 = ones(1, length(x5));

x = -10:dx:10;
ya = f(x);

plot(x1, zf1, 'LineWidth',2)
hold on
plot(x2, zf2 , 'LineWidth',2)
plot(x3, zf3 , 'LineWidth',2)
plot(x4, zf4 , 'LineWidth',2)
plot(x5, zf5 , 'LineWidth',2)


plot(x, ya,'k', 'LineWidth',1); % Original data in red
grid on
legend('yl','y2','y3','y4', 'y5', 'sig')
xlabel ('x')
ylabel('y')
title('Piecewise Linear Approximation of Sigmoid Function')
xlim([-5 5])