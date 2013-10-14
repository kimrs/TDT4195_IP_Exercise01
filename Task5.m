A = imread('einstein.png');
B = imnoise(A, 'salt & pepper', 0.3);
%other types
C = imnoise(A, 'poisson');
D = imnoise(A, 'speckle', 0.1);
E = imnoise(A, 'gaussian', 0.05, 0.1);
imshow(B);
