function P=animacion(u)
l1=0.3;
l2=0.3;
q1=u(1);
q2=u(2);
x=[0 l1*sin(q1) l1*sin(q1)+l2*sin(q1+q2)];
y=[0 -l1*cos(q1) -(l1*cos(q1)+l2*cos(q1+q2))];
P(1,1)=0;
plot(x,y,'o-')
grid
hold on;
t=[0:0.1:10];
%%animacion
%%circulo
% r=0.15;
% hx=0.4;
% hy=0;
% T=10;
% f=1/T;
% w=2*pi*f;
% xd=hx+r*cos(w*t);
% yd=hy+r*sin(w*t);
% plot(xd,yd)
%%lemiscata
% a=0.15;
% hx=0.4;
% hy=0;
% T=10;
% f=1/T;
% w=2*pi*f;
% xd=hx+a*cos(w*t)./(1+sin(w*t).^2);
% yd=hy+a*sin(w*t).*cos(w*t)./(1+sin(w*t).^2);
%%Flor de 4 petalos
a=0.02;
R=0.2;
n=2;
hx=0.3;
hy=0;
T=10;
f=1/T;
w=2*pi*f;
xd=hx+(a+R*cos(n*w*t).^2).*cos(w*t);
yd=hy+(a+R*cos(n*w*t).^2).*sin(w*t);
plot(xd,yd)
hold off;

axis([-0.61 0.61 -0.61 0.61])