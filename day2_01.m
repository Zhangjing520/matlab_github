close all;clc;
img=imread('pout.tif');%��ȡ�Ҷ�ͼ��
newimg=imadjust(img);%���ӶԱȶ�
img1=imread('1.jpg');%��ȡRGBͼ��
newimg1=imadjust(img1,[0.1 0.2 0;0.5 0.6 1],[]);
figure,
subplot(1,2,1);imshow(uint8(img));xlabel('(a)ԭ�Ҷ�ͼ��');
subplot(1,2,2);imshow(uint8(newimg));xlabel('(b)�޸ĶԱȶȺ��ͼ��');
figure,
subplot(1,2,1);imshow(uint8(img1));xlabel('(a)ԭRGBͼ��');
subplot(1,2,2);imshow(uint8(newimg1));xlabel('(b)�޸ĶԱȶȺ��ͼ��');