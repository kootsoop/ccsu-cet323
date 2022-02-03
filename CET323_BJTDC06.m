clear all
close all
clc
format short eng

syms Va Vb Vc
e(1)=Va==5;
e(2)=Vb==0.7;
e(3)=((Va-Vc)/(1e3))-200*((Va-Vb)/(86e3))==0;
sol=solve(e,Va,Vb,Vc);
eval(sol.Vc)

