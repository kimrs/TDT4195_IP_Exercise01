%Task 3
%a)
A = imread('disturbed_potw1144a.png');
B = imread('flatfieldimage.png');
%b)
%the picture is already normalized
%Range = max(B(:)) - min(B(:));
%B = B - min(B(:));
%B = B / Range;

%c)
C = B./A;
imshow(C);