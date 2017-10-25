close all;clc;
gray=imread('3.jpg');
[x1,map1]=gray2ind(gray);
[x2,map2]=gray2ind(gray,8);
figure,
imshow(gray);xlabel('(a)原灰度图像');
figure,
imshow(x1,map1);xlabel('(b)转换后的索引图像1');
figure,
imshow(x2,map2);xlabel('(c)转换后的索引图像2');