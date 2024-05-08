%% ITESS-TICS
%% ENERO-JUNIO
%% Nam_chul Bruno Vázquez Coronado
%% Derivadas e integrales simbólicas
%% 6 de mayo del 2024

pkg load symbolic
syms x

%% definir una función
disp('una función')
fx = x * sin (x)

%% derivar
disp('derivada')
dfx = diff(fx, x)

%% integrar indefinida
disp('integral')
ifx = int(fx, x)

%% integral definida
disp('integral definida:')
ifx = double (int(fx, x, 0, 1))
