close all;clc;

rgb4=imread('1.jpg');%ͼ���ȡA=imread('1'.'jpg')��('1.jpg')
rgb1=imread('2.jpg');
rgb2=imread('2','jpg');
figure,

subplot(2,2,2),imshow(rgb4),xlabel('rgb4');
subplot(2,2,3),imshow(rgb1),xlabel('rgb1');
subplot(2,2,4),imshow(rgb2),xlabel('rgb2');
%ͼ�����ʾImshow('img'). imshow(gray,[40,120]),����ֵС��40�Ļ���ʾΪ�ڵ㣬����120�Ļ���ʾΪ�׵�