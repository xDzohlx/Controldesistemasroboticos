function [P,Pp,Ppp] = fcn(t)
%%Parametros
teta0=0;
tetaf=pi/2;
teta0p=0;
tetafp=0;
teta0pp=0;
tetafpp=0;
tf=10;
%%Coeficientes
a0=teta0;
a1=teta0p;
a2=teta0pp/2;
a3=(20*tetaf-20*teta0-(8*tetafp+12*teta0p)*tf-(3*teta0pp-tetafpp)*tf^2)/(2*tf^3);
a4=(30*teta0-30*tetaf+(14*tetafp+16*teta0p)*tf+(3*teta0pp-2*tetafpp)*tf^2)/(2*tf^4);
a5=(12*tetaf-12*teta0-(6*tetafp+6*teta0p)*tf-(teta0pp-tetafpp)*tf^2)/(2*tf^5);

%%Polinomio de 5 grado
if t<=tf
P = a0+a1*t+a2*t^2+a3*t^3+a4*t^4+a5*t^5;
Pp = a1+2*a2*t+3*a3*t^2+4*a4*t^3+5*a5*t^4;
Ppp = 2*a2+6*a3*t+12*a4*t^2+20*a5*t^3;
else
    P=tetaf;
    Pp=tetafp;
    Ppp=tetafpp;
end
