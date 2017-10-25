close all;clc;
img=imread('2.jpg');
hsv=rgb2hsv(img);
newrgb=hsv2rgb(hsv);
figure,
subplot(1,3,1);imshow(img);xlabel('(a)原图像')
subplot(1,3,2);imshow(hsv);xlabel('(b)转换后的HSV图像')
subplot(1,3,3);imshow(newrgb);xlabel('(c)转换后的RGB图像')