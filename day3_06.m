close all;clc;
rgb=imread('1.jpg');
[x1,map1]=rgb2ind(rgb,0.3);
[x2,map2]=rgb2ind(rgb,80);
map3=colorcube(100);
x3=rgb2ind(rgb,map3);
figure,
subplot(2,2,1);imshow(rgb);xlabel('(a)ԭRGBͼ��')
subplot(2,2,2);imshow(x1,map1);xlabel('(b)ת���������ͼ��1')
subplot(2,2,3);imshow(x2,map2);xlabel('(c)ת���������ͼ��2')
subplot(2,2,4);imshow(x3,map3);xlabel('(d)ת���������ͼ��3')