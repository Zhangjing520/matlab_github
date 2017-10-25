close all;clear all;clc;%关闭图形窗口，清楚工作空间变量。清空命令行
img=imread('3.jpg');%读图片
img1=imadd(img,100);%在图像上增加一个常数
img2=immultiply(img,1);%在图像上乘以一个大于1的常数
img3=immultiply(img,0.7);%在图像上乘以一个小于1的常数
figure,
subplot(2,2,1),imshow(img),xlabel('(a)');
subplot(2,2,2),imshow(img1),xlabel('(b)');
subplot(2,2,3),imshow(img2),xlabel('(c)');
subplot(2,2,4),imshow(img3),xlabel('(d)');
%数字图像处理：Digital image
%processing，灰度图像的像素值为0~255，有屏幕分辨率，图像分辨率，打印分辨率。色调和饱和度称为色度，颜色由亮度和色度共同表示。图像的亮度就是光的强度，
%改变图像的亮度。imadd()和immultiply()<常数大于1亮度增强，>