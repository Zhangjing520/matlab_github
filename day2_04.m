close all;clc;
img=imread('2.jpg');
hsv=rgb2hsv(img);
newrgb=hsv2rgb(hsv);
figure,
subplot(1,3,1);imshow(img);xlabel('(a)ԭͼ��')
subplot(1,3,2);imshow(hsv);xlabel('(b)ת�����HSVͼ��')
subplot(1,3,3);imshow(newrgb);xlabel('(c)ת�����RGBͼ��')