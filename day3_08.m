close all;clc;
rgb=imread('3.jpg');
rgb_BW=im2bw(rgb);
figure,
subplot(1,2,1),imshow(rgb);xlabel('(a）原RGB图像');
subplot(1,2,2),imshow(rgb_BW);xlabel('(b)转换后的二值图像');
