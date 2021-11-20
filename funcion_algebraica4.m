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
x=[-5:1:5];
%Funcion
fx= ((2.*x)+(1));
% Plotear
plot (x, fx);
% Datos grafica
title (['La funcion 2x+1 es una funcion polinomica']);
xlabel ('f(x)=0 cuando x=-0.5');
disp ('f(x)=0 cuando x=-0.5');