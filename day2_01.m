close all;clc;
img=imread('pout.tif');%读取灰度图像
newimg=imadjust(img);%增加对比度
img1=imread('1.jpg');%读取RGB图像
newimg1=imadjust(img1,[0.1 0.2 0;0.5 0.6 1],[]);
figure,
subplot(1,2,1);imshow(uint8(img));xlabel('(a)原灰度图像');
subplot(1,2,2);imshow(uint8(newimg));xlabel('(b)修改对比度后的图像');
figure,
subplot(1,2,1);imshow(uint8(img1));xlabel('(a)原RGB图像');
subplot(1,2,2);imshow(uint8(newimg1));xlabel('(b)修改对比度后的图像');