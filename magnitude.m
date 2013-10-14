function [output_args] = magnitude(input_args)
%MAGNITUDE Summary of this function goes here
% Task 2.2: Create a function (and a "magnitude.m" file for it) called
% magnitude that takes a vector (one dimension in the matrix has size 1) in 
% and computes the magnitude of it. magnitude = sqrt(x^2 + y^2 + z^2...)
inPov = input_args.*input_args;
output_args = sqrt(sum(inPov));
end

