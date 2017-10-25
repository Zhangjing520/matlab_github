close all;clc;
rgb1=imread('3.jpg');
figure,%打开图形图像窗口
imshow(rgb1)
hold on;%在图像上绘制另一图像
hr = rectangle('Position',[180,180,280,280]);%绘制为矩形框
set(hr,'EdgeColor',[1 0 0]);%设置矩形框颜色
set(hr,'LineWidth', 3);%设置就行框线的粗细
saveas(gcf, '1_1.jpg');%保存该图形图像窗口