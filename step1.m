% num,den are variable for G(s)
% num1,den1 are variable for H(s)
close all
clear all
clc
num=[16];
den=[1 1.6 0];
num1=[1];
den1=[1];
[num2,den2]=feedback(num,den,num1,den1,-1);
sys=tf(num2,den2)
step(sys)
