close all;clc;
img=imread('3.jpg');
newimg1=imrotate(img,50);
newimg2=imrotate(img,-50,'bilinear');
newimg3=imrotate(img,50,'crop');
figure,
subplot(221);imshow(img);xlabel('(a)ԭͼ��');
subplot(222);imshow(newimg1);xlabel('(b)��ת���ͼ��1');
subplot(223);imshow(newimg2);xlabel('(c)��ת���ͼ��2');
subplot(224);imshow(newimg3);xlabel('(d)��ת���ͼ��3');