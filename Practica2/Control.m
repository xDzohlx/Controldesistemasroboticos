function tau = fcn(tetad,tetadp,teta,tetap)
%%parametros
kp=350;
kd=250;
m=1;
g=9.81;
lc=0.5;
G=m*g*lc*sin(teta);
%%control proporcional derivativo
e=tetad-teta;
ep=tetadp-tetap;
%%Control proporcional con compensacion de gravedad
tau = kp*e+kd*ep+G;
%%tau = kp*e-kd*tetap;
%%
%%tau = kp*e+kd*ep;
%%Codigo del controlador de seguimiento de trayectoria de la practica 2
