% BY SCOTT  
% RGB2YUV  
% Y = 0.299R + 0.587G + 0.114B   
% U = -0.147R - 0.289G + 0.436B   
% V = 0.615R - 0.515G - 0.100B    
%   
% YUV2RGB  
% R = Y + 1.14V   
% G = Y - 0.39U - 0.58V   
% B = Y + 2.03U  
  
clear all;  
clc;  
RGB = imread('2.jpg');  
imshow(RGB);  
RGB = mat2gray(RGB);  
R = RGB(:,:,1);  
G = RGB(:,:,2);  
B = RGB(:,:,3);  
x = size(RGB,1);  
y = size(RGB,2);  
  
% RGB2YUV  
Y = 0.299*R + 0.587*G + 0.114*B;  
U = -0.147*R- 0.289*G + 0.436*B;  
V = 0.615*R - 0.515*G - 0.100*B;  
YUV = cat(3, Y, U, V);  
figure; imshow(YUV);  
  
% YUV2RGB  
RGB1 = zeros(size(RGB));  
RGB1(:,:,1) = Y + 1.14 * V;  
RGB1(:,:,2) = Y - 0.39 * U - 0.58 * V;  
RGB1(:,:,3) = Y + 2.03 * U;  
figure; imshow(RGB1)  
  
% After YUV to RGB, The Image should same with original image.  