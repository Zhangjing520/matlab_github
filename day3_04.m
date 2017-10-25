close all;clc;
rgb=imread('3.jpg');
gray=rgb2gray(rgb);%使用函数将RGB图像转换为灰度图像
gray1=0.29894 * rgb(:,:,1) +0.58704 * rgb(:,:,2)+0.11402 * rgb(:,:,3);
figure,
subplot(1,3,1),imshow(rgb);xlabel('(a)原真彩色图案');
subplot(1,3,2),imshow(gray);xlabel('(b)转换后灰度图像1');
subplot(1,3,3),imshow(gray1);xlabel('(c)转换后灰度图像2');
%图像类型及转换 RGB图像（真彩色图像）由3个维度相同的二维数组组成。返回一个M*N*3的三维数组
%灰度图像：像素值在[0,255],一幅灰度图由一个二维矩阵表示
%索引图像：由数据矩阵和调色板矩阵组成
%二值图像：由像素值0或1组成。0表示黑色，1对应白色。