clear all; close all; clc

dx = 0.01;
x = -5:dx:5;
f = @(x) 1./(1 + exp(-x));

for k = 1:length(x)
    y(k) = sig_pw_HDL(x(k));
end

plot(x, y, 'LineWidth',2)
grid on
hold on 

ya = f(x);
plot(x, ya, 'LineWidth',2)
ylim([-0.1 1.1])
xlabel(['x'])
ylabel(['y'])