close all;clc;
rgb=imread('3.jpg');
gray=rgb2gray(rgb);%ʹ�ú�����RGBͼ��ת��Ϊ�Ҷ�ͼ��
gray1=0.29894 * rgb(:,:,1) +0.58704 * rgb(:,:,2)+0.11402 * rgb(:,:,3);
figure,
subplot(1,3,1),imshow(rgb);xlabel('(a)ԭ���ɫͼ��');
subplot(1,3,2),imshow(gray);xlabel('(b)ת����Ҷ�ͼ��1');
subplot(1,3,3),imshow(gray1);xlabel('(c)ת����Ҷ�ͼ��2');
%ͼ�����ͼ�ת�� RGBͼ�����ɫͼ����3��ά����ͬ�Ķ�ά������ɡ�����һ��M*N*3����ά����
%�Ҷ�ͼ������ֵ��[0,255],һ���Ҷ�ͼ��һ����ά�����ʾ
%����ͼ�������ݾ���͵�ɫ��������
%��ֵͼ��������ֵ0��1��ɡ�0��ʾ��ɫ��1��Ӧ��ɫ��