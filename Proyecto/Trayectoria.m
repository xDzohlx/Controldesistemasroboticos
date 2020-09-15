function [xd,yd] = fcn(t)
%%circulo
hx=0.2;
hy=0;
a=1;
b=2;

T=5;
f=1/T;
w=2*pi*f;
xd=hx+0.05*((a-b)*cos(w*t)+b*cos(w*t*((a/b)-1)));
yd=hy+0.05*((a-b)*sin(w*t)+b*sin(w*t*((a/b)-1)));

