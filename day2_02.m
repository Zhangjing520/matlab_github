close all;clc;
img1=imread('1.jpg');%读取RGB类型的纹理图像
img1=rgb2gray(img1);%将RGB图像转换为灰度图像
glcm1=graycomatrix(img1,'Offset',[0 2]);%得到图像的灰度共生矩阵glcm1
figure,
imshow(img1);
stats1=graycoprops(glcm1,{'contrast','correlation','energy'});%获取glcm1的对比度、自相关、熵的属性值
img2=imread('2.jpg');
img2=rgb2gray(img2);
glcm2=graycomatrix(img2,'Offset',[0 2]);
figure,
imshow(img2);
stats2=graycoprops(glcm2,{'contrast','correlation','energy'});
%灰度共生矩阵是利用图像灰度级之间的相关性来描述纹理。灰度共生矩阵的特征有：熵、ASM能量、对比度、均匀度和自相关。
%熵（entropy）如果元素之分布均匀，则图像近于随机，熵值越大
%ASM能量：每个元素的平方和，表示图像是否分布均匀、纹理是否粗糙。图像越有结构，asm越大
%对比度contrast:表示图像的清晰程度和纹理深浅程度。灰度共生矩阵中偏离对角线的元素值越大，对比度越大，纹理越深。
%均匀度：图像纹理的粗细度。纹理越粗糙，均匀度越大
%自相关：correlation描述灰度共生矩阵中水平或垂直方向上的相似度。如果矩阵中水平方向的元素值均匀相等。则水平方向的相关性大，对应的图像在水平方向上越有文理