clear;
clc;

%image import
figure(1)
obj = imread('headct2.jpg');

%convert to grayscale
mri = rgb2gray(obj);



