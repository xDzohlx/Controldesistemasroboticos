function [P,Pp,Ppp] = fcn(t)
%%parametros
teta0 = 0;
tetaf = pi/2;
teta0p=0;
tetafp=0;
tf=10;
%%trayectoria
P=teta0+teta0p*t+3*(tetaf-teta0)*t^2/tf^2-2*(tetaf-teta0)*t^3/tf^3;
Pp = teta0p+6*(tetaf-teta0)*t/tf^2-6*(tetaf-teta0)*t^2/tf^3;
Ppp= 6*(tetaf-teta0)/tf^2-12*(tetaf-teta0)*t/tf^3;
%%Trayectoria de polinomio de tercer grado para la practica 3
