close all;clc;
rgb=imread('3.jpg');
rgb_BW=im2bw(rgb);
figure,
subplot(1,2,1),imshow(rgb);xlabel('(a��ԭRGBͼ��');
subplot(1,2,2),imshow(rgb_BW);xlabel('(b)ת����Ķ�ֵͼ��');
