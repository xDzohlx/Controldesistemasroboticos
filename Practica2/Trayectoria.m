function [tetad,tetadp] = fcn(t)
a=pi/2;
T=2;
f=1/T;
w=2*pi*f*t;
wp=2*pi*f;
%%trayectoria 1
%%tetad = a*sin(w);
%%tetadp = a*cos(w)*wp;
%%trayectoria 2
if t==0
    tetad=0;
    tetadp=0;
else
tetad = abs(a*sin(w));
tetadp = a*sin(w)/abs(a*sin(w))*a*cos(w)*wp;
end
