clc;
clear;
close all;

% Task 1 Vectors 
a = 10:-1:-15;

b = log2(a);

c = a./b;

c_column = c'


% Task 2 Vectors to Matrix 

C1 = [pi/2 pi/2 3*pi/2];
C2 = [-1 1 1];
C3 = [-3 -1 -5];

C = [C1;C2;C3]

row_sum = sum(C,2)


% Task 3 Time value t TO define signals 

t = 0:0.002:1;

A = 7;
f = 9;
sigma = 1.2;


s = A*cos(2*pi*f*t);

n = sigma*randn(size(t));

y = s+n;


selected = y(y>4.5);

filtered = y;

filtered(abs(filtered)<2.5)=0;


number_original = length(y)

number_selected = length(selected)

minimum_value = min(filtered)

maximum_value = max(filtered)


plot(t,y)
grid on
xlabel('Time')
ylabel('Voltage')
title('Signal with Noise')