close all;clc;
gray=imread('3.jpg');
[x1,map1]=gray2ind(gray);
[x2,map2]=gray2ind(gray,8);
figure,
imshow(gray);xlabel('(a)ԭ�Ҷ�ͼ��');
figure,
imshow(x1,map1);xlabel('(b)ת���������ͼ��1');
figure,
imshow(x2,map2);xlabel('(c)ת���������ͼ��2');