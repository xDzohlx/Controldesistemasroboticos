function P=animacion(u)
l1=1;
l2=1;
q1=u(1);
q2=u(2);
x=[0 l1*sin(q1) l1*sin(q1)+l2*sin(q1+q2)];
y=[0 -l1*cos(q1) -(l1*cos(q1)+l2*cos(q1+q2))];
P(1,1)=0;
plot(x,y,'o-')
grid
axis([-2 2 -3 1])