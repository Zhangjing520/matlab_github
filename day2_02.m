close all;clc;
img1=imread('1.jpg');%��ȡRGB���͵�����ͼ��
img1=rgb2gray(img1);%��RGBͼ��ת��Ϊ�Ҷ�ͼ��
glcm1=graycomatrix(img1,'Offset',[0 2]);%�õ�ͼ��ĻҶȹ�������glcm1
figure,
imshow(img1);
stats1=graycoprops(glcm1,{'contrast','correlation','energy'});%��ȡglcm1�ĶԱȶȡ�����ء��ص�����ֵ
img2=imread('2.jpg');
img2=rgb2gray(img2);
glcm2=graycomatrix(img2,'Offset',[0 2]);
figure,
imshow(img2);
stats2=graycoprops(glcm2,{'contrast','correlation','energy'});
%�Ҷȹ�������������ͼ��Ҷȼ�֮�������������������Ҷȹ�������������У��ء�ASM�������Աȶȡ����ȶȺ�����ء�
%�أ�entropy�����Ԫ��֮�ֲ����ȣ���ͼ������������ֵԽ��
%ASM������ÿ��Ԫ�ص�ƽ���ͣ���ʾͼ���Ƿ�ֲ����ȡ������Ƿ�ֲڡ�ͼ��Խ�нṹ��asmԽ��
%�Աȶ�contrast:��ʾͼ��������̶Ⱥ�������ǳ�̶ȡ��Ҷȹ���������ƫ��Խ��ߵ�Ԫ��ֵԽ�󣬶Աȶ�Խ������Խ�
%���ȶȣ�ͼ������Ĵ�ϸ�ȡ�����Խ�ֲڣ����ȶ�Խ��
%����أ�correlation�����Ҷȹ���������ˮƽ��ֱ�����ϵ����ƶȡ����������ˮƽ�����Ԫ��ֵ������ȡ���ˮƽ���������Դ󣬶�Ӧ��ͼ����ˮƽ������Խ������