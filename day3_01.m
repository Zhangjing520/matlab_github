close all;clc;
img=imread('3.jpg');
newimg=img;%��ԭͼ��ֵΪnewimg,��newimg�����޸�
newimg(1:100,1:100)=0;%��ͼƬ�е�Ǯ100�У�100�������ڵ�����ֵ��Ϊ0����Ϊ��ɫ
figure,
subplot(1,2,1);imshow(img);xlabel('(a)ԭͼ��')
subplot(1,2,2);imshow(newimg);xlabel('(b)�޸ĺ��ͼ��')