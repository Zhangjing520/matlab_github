close all;clc;
mat=10+1000*rand(300,300);
gray=mat2gray(mat);
figure,
imshow(gray);xlabel('����ת��Ϊ�Ҷ�ͼ��')
%����ת��Ϊ�Ҷ�ͼ��Gray=mat2gray(mat,[min,max]);����һ������mat,��������ֵС��min�Ļᱻת��Ϊ0���ڵ㣩������max�Ļᱻת��Ϊ1���׵㣩