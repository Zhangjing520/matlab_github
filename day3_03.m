close all;clc;
rgb1=imread('3.jpg');
figure,%��ͼ��ͼ�񴰿�
imshow(rgb1)
hold on;%��ͼ���ϻ�����һͼ��
hr = rectangle('Position',[180,180,280,280]);%����Ϊ���ο�
set(hr,'EdgeColor',[1 0 0]);%���þ��ο���ɫ
set(hr,'LineWidth', 3);%���þ��п��ߵĴ�ϸ
saveas(gcf, '1_1.jpg');%�����ͼ��ͼ�񴰿�