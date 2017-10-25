close all;clc;
img=imread('2.jpg');%读取RGB图像
hsv=rgb2hsv(img);%转换为HSV颜色空间
figure,
subplot(1,2,1);imshow(img);xlabel('(a)原图像')
subplot(1,2,2);imshow(hsv);xlabel('(b)转换后的HSV图像')
figure,
subplot(1,3,1);imshow(hsv(:,:,1));xlabel('H分量');
subplot(1,3,2);imshow(hsv(:,:,2));xlabel('S分量');
subplot(1,3,3);imshow(hsv(:,:,3));xlabel('V分量');
%RGB颜色空间：red,green,blue三原色。
%HSV颜色空间：Hue色调，Saturation饱和度，Value亮度
%。YUV颜色空间。RGB到HSV的颜色空间转换：hsv=rgb2hsv(rgb)
%HSV颜色空间转换为RGB颜色空间：rgb=hsv2rgb(hsv)