clc
clear
close all

%% Open frames
srcFiles = dir('/Users/didpurwanto/Documents/Dataset/Stabilized/Car_Hime_2_6450_6590/*.tif');   %your path
%change the extension withs what you need
totalFrame = length(srcFiles);

for i = 1 : totalFrame
    time = i;
    filename = strcat('/Users/didpurwanto/Documents/Dataset/Stabilized/Car_Hime_2_6450_6590/',srcFiles(i).name);
    img = imread(filename); %read image
    
    imshow(img); %show image

end

