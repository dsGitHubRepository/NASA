% diChlQ1.m
clc;clear all;
coins=[1:11]
% pick a coin randomly
n = randperm(11,1);
% drop it from list
ind=find(coins==n);
coins(ind)=[];
coins

% comments to 
