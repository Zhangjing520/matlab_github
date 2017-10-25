close all;clc;
img=imread('3.jpg');
newimg=img;%将原图像赋值为newimg,在newimg上做修改
newimg(1:100,1:100)=0;%将图片中的钱100行，100列区域内的像素值改为0，变为黑色
figure,
subplot(1,2,1);imshow(img);xlabel('(a)原图像')
subplot(1,2,2);imshow(newimg);xlabel('(b)修改后的图像')