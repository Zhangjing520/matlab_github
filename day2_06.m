close all;clc;
rgb=imread('2.jpg');
r=rgb(:,:,1);
g=rgb(:,:,2);
b=rgb(:,:,3);
rgb=double(rgb);
y=(0.299 * r+0.587 * g+0.114 * b);
u=((b-y) * 0.492);
v=((r-y) * 0.877);
yuv(:,:,1)=y;
yuv(:,:,2)=u;
yuv(:,:,3)=v;
figure,
subplot('1,2,1');imshow(uint8(rgb));xlabel('(a)原RGB图像');
subplot('1,2,2');imshow(uint8(yuv));xlabel('(b)转换后的YUV图像');
figure,
subplot('1,3,1');imshow(y);xlabel('(a)转换后的Y分量');
subplot('1,3,2');imshow(u);xlabel('(b)转换后的U分量');
subplot('1,3,3');imshow(v);xlabel('(c)转换后的V分量');

