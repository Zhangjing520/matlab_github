close all;clear all;clc;%�ر�ͼ�δ��ڣ���������ռ���������������
img=imread('3.jpg');%��ͼƬ
img1=imadd(img,100);%��ͼ��������һ������
img2=immultiply(img,1);%��ͼ���ϳ���һ������1�ĳ���
img3=immultiply(img,0.7);%��ͼ���ϳ���һ��С��1�ĳ���
figure,
subplot(2,2,1),imshow(img),xlabel('(a)');
subplot(2,2,2),imshow(img1),xlabel('(b)');
subplot(2,2,3),imshow(img2),xlabel('(c)');
subplot(2,2,4),imshow(img3),xlabel('(d)');
%����ͼ����Digital image
%processing���Ҷ�ͼ�������ֵΪ0~255������Ļ�ֱ��ʣ�ͼ��ֱ��ʣ���ӡ�ֱ��ʡ�ɫ���ͱ��Ͷȳ�Ϊɫ�ȣ���ɫ�����Ⱥ�ɫ�ȹ�ͬ��ʾ��ͼ������Ⱦ��ǹ��ǿ�ȣ�
%�ı�ͼ������ȡ�imadd()��immultiply()<��������1������ǿ��>