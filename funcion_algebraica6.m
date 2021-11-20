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
fx= ((x.^3)-(6.*x.^2)+(11.*x)-(6));
%Plotear
plot (x, fx);
% Datos grafica
title (['La funcion x^3+6x^2+11x-6 es una funcion polinomica']);
xlabel ('f(x)=0 cuando x1=1, x2=2 y x3=3');
disp ('f(x)=0 cuando x1=1, x2=2 y x3=3');