close all;clc;
img=imread('2.jpg');%��ȡRGBͼ��
hsv=rgb2hsv(img);%ת��ΪHSV��ɫ�ռ�
figure,
subplot(1,2,1);imshow(img);xlabel('(a)ԭͼ��')
subplot(1,2,2);imshow(hsv);xlabel('(b)ת�����HSVͼ��')
figure,
subplot(1,3,1);imshow(hsv(:,:,1));xlabel('H����');
subplot(1,3,2);imshow(hsv(:,:,2));xlabel('S����');
subplot(1,3,3);imshow(hsv(:,:,3));xlabel('V����');
%RGB��ɫ�ռ䣺red,green,blue��ԭɫ��
%HSV��ɫ�ռ䣺Hueɫ����Saturation���Ͷȣ�Value����
%��YUV��ɫ�ռ䡣RGB��HSV����ɫ�ռ�ת����hsv=rgb2hsv(rgb)
%HSV��ɫ�ռ�ת��ΪRGB��ɫ�ռ䣺rgb=hsv2rgb(hsv)