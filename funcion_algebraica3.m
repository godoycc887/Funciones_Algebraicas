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
fx= (x+2)./(x-1);
% Plotear
plot (x, fx);
% Datos grafica
title (['La funcion x+2/x-1 es una funcion racional']);