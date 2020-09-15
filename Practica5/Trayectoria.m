function [P1,Pp1,Ppp1,P2,Pp2,Ppp2] = fcn(t)
%Primer trayectoria

%%Parametros
teta0=0;
tetaf=pi;
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
P1 = a0+a1*t+a2*t^2+a3*t^3+a4*t^4+a5*t^5;
Pp1 = a1+2*a2*t+3*a3*t^2+4*a4*t^3+5*a5*t^4;
Ppp1 = 2*a2+6*a3*t+12*a4*t^2+20*a5*t^3;
else
    P1=tetaf;
    Pp1=tetafp;
    Ppp1=tetafpp;
end


%Segunda trayectoria

%%Parametros
teta0a=-pi/2;
tetafa=0;
teta0p=0;
tetafp=0;
teta0pp=0;
tetafpp=0;
tfa=15;
%%Coeficientes
aa0=teta0a;
aa1=teta0p;
aa2=teta0pp/2;
aa3=(20*tetafa-20*teta0a-(8*tetafp+12*teta0p)*tfa-(3*teta0pp-tetafpp)*tfa^2)/(2*tfa^3);
aa4=(30*teta0a-30*tetafa+(14*tetafp+16*teta0p)*tfa+(3*teta0pp-2*tetafpp)*tfa^2)/(2*tfa^4);
aa5=(12*tetafa-12*teta0a-(6*tetafp+6*teta0p)*tfa-(teta0pp-tetafpp)*tfa^2)/(2*tfa^5);

%%Polinomio de 5 grado
if t<=tfa
P2 = aa0+a1*t+aa2*t^2+aa3*t^3+aa4*t^4+aa5*t^5;
Pp2 = aa1+2*aa2*t+3*aa3*t^2+4*aa4*t^3+5*aa5*t^4;
Ppp2 = 2*aa2+6*aa3*t+12*aa4*t^2+20*aa5*t^3;
else
    P2=tetafa;
    Pp2=tetafp;
    Ppp2=tetafpp;
end
