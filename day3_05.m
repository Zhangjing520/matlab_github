close all;clc;
mat=10+1000*rand(300,300);
gray=mat2gray(mat);
figure,
imshow(gray);xlabel('矩阵转换为灰度图像')
%矩阵转换为灰度图像Gray=mat2gray(mat,[min,max]);输入一个矩阵mat,矩阵中数值小于min的会被转换为0（黑点），大于max的会被转换为1（白点）