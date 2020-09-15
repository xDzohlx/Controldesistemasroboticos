function [xd,yd] = fcn(t)
% %%circulo
% r=0.15;
% hx=0.4;
% hy=0;
% T=10;
% f=1/T;
% w=2*pi*f;
% xd=hx+r*cos(w*t);
% yd=hy+r*sin(w*t);
% %lemiscata
% a=0.15;
% hx=0.4;
% hy=0;
% T=10;
% f=1/T;
% w=2*pi*f;
% xd=hx+a*cos(w*t)/(1+sin(w*t)^2);
% yd=hy+a*sin(w*t)*cos(w*t)/(1+sin(w*t)^2);
%%Flor de 4 petalos
a=0.02;
R=0.2;
n=2;
hx=0.3;
hy=0;
T=10;
f=1/T;
w=2*pi*f;
xd=hx+(a+R*cos(n*w*t)^2)*cos(w*t);
yd=hy+(a+R*cos(n*w*t)^2)*sin(w*t);
