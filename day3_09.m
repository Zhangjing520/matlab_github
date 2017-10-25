close all;clc;
img=imread('3.jpg');
img=im2double(img);
[m,n,d]=size(img);
a=0;
b=250;
newimg=ones(m,n,d);
for i=1:m
    for j=1:n
        if(((i+a)>=1)&&((j+b)>=1)&&((j+b)<=n))
            newimg(i,j,:)=img(i+a,j+b,:);
        end
    end
end
figure,
subplot(1,2,1),imshow(img);xlabel('(a)原图像')
subplot(1,2,2),imshow(newimg);xlabel('(b)平移后的图像')