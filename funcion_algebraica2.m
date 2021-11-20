% Octave Script
% Title              :Funciones Algebraicas 
% Author             :Carlos Alberto Godoy Cruz
% Description        :Script para graficar funciones algebraicas  
% Date               :202123335
% Version            :1
% Usage              :C:/Users/ACER-PC/Documents
%                    :Requiere aplicacion de octave, usar su linea de comandos

clear
pkg load symbolic
syms x

% Dominio
x=[-10:1:10];
%Funcion
fx= (2.*x.^2)+(x.^4)+(x);
%Plotear
plot (x, fx);
% Datos grafica
title (['La funcion (2*x^2)+(x^4)+(x)  es una funcion polinomial']);
xlabel ('f(x)=0 cuando x1=0 y x2=-0.453398');
disp ('f(x)=0 cuando x1=0 y x2=-0.453398');