close all;clc;

rgb4=imread('1.jpg');%图像读取A=imread('1'.'jpg')或('1.jpg')
rgb1=imread('2.jpg');
rgb2=imread('2','jpg');
figure,

subplot(2,2,2),imshow(rgb4),xlabel('rgb4');
subplot(2,2,3),imshow(rgb1),xlabel('rgb1');
subplot(2,2,4),imshow(rgb2),xlabel('rgb2');
%图像的显示Imshow('img'). imshow(gray,[40,120]),像素值小于40的会显示为黑点，大于120的会显示为白点