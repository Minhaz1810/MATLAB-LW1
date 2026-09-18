% Name: Md Minhaz
% Surnamre : Hossain
% Group: EKfu25/1
% Date: 11-09-2026

clc;
clear;

x = 0:1:10;
y = x.^2;

plot(x,y)

xlabel('X-axis')
ylabel('Y-axis')

title('Graph of y=x^2')

grid on

a = linspace(0,10,5);

sqrt(25)

sin(pi/2)

mean([10 20 30])

%Complemantary Task;

N=6

% first element N+1;
% Second element N+4;
% Step Size 0.5;
% Create vector

A = N+1:0.5:N+4


% Create matrix

B = [N N+1 N+2;
    N+3 N+4 N+5;
    N+6 N+7 N+8]


a = B(3,2)

b = B(2:3,1:2)

c = B([1 3],[1 3])

C = [B ; A(1:3)]

