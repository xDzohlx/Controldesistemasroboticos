function T = fcn(qd1,qd2,qdp1,qdp2,qdpp1,qdpp2,q1,q2,qp1,qp2)
% %%Parametros
m1= 0.57709640;
l1=156.62/1e3;
lc1=40.38/1e3;
I1=0.00141620;
b1=0.04;
m2= 0.83963;
l2=230.49/1e3;
lc2=80.93/1e3;
I2=0.00481309;
b2=0.002;
g=9.81;
kp1=15;kp2=10;
kd1=10;kd2=6;
%%Ganancias
Kp11=kp1;
Kp12=0;
Kp21=0;
Kp22=kp2;
Kp=[Kp11 Kp12;Kp21 Kp22];

Kd11=kd1;
Kd12=0;
Kd21=0;
Kd22=kd2;
Kd=[Kd11 Kd12;Kd21 Kd22];
%%Vector de posicion
%%qd1=pi;qd2=0;

qh=[qd1-q1;qd2-q2];
qp=[qp1;qp2];
%%Vector de gravedad
G1=(m1*lc1+m2*l1)*g*sin(q1)+m2*g*lc2*sin(q1+q2);
G2=m2*g*lc2*sin(q1+q2);
G=[G1;G2];

%%Control P con retro de velocidad mas compesacion de gravedad
T= Kp*qh-Kd*qp+G;

%%Parametros
m1= 0.57709640;
l1=156.62/1e3;
lc1=40.38/1e3;
I1=0.00141620;
b1=0.04;
m2= 0.83963;
l2=230.49/1e3;
lc2=80.93/1e3;
I2=0.00481309;
b2=0.002;
g=9.81;
%%Matriz de masas
M11=m1*lc1^2+m2*l1^2+m2*lc2^2+2*m2*l1*lc2*cos(q2)+I1+I2;
M12=m2*lc2^2+m2*l1*lc2*cos(q2)+I2;
M21=m2*lc2^2+m2*l1*lc2*cos(q2)+I2;
M22=m2*lc2^2+I2;
M=[M11 M12;M21 M22];
%%Matriz de inercia
C11=-2*m2*l1*lc2*sin(q2)*qp2;
C12=-m2*l1*lc2*sin(q2)*qp2;
C21=m2*l1*lc2*sin(q2)*qp1;
C22=0;
C = [C11 C12;C21 C22];
%%Matriz diagonal de friccion viscoza
B11=b1;
B12=0;
B21=0;
B22=b2;
B=[B11 B12;B21 B22];
%%Vector de gravedad
G1=(m1*lc1+m2*l1)*g*sin(q1)+m2*g*lc2*sin(q1+q2);
G2=m2*g*lc2*sin(q1+q2);
G=[G1;G2];

kp1=20;kp2=15;
kd1=12;kd2=10;
%%Ganancias
Kp11=kp1;
Kp12=0;
Kp21=0;
Kp22=kp2;
Kp=[Kp11 Kp12;Kp21 Kp22];

Kd11=kd1;
Kd12=0;
Kd21=0;
Kd22=kd2;
Kd=[Kd11 Kd12;Kd21 Kd22];
%%Vector de error posicion
qh=[qd1-q1;qd2-q2];
%%Vector de velocidad
qp=[qp1;qp2];
%%Vector de aceleracion deseada
qdpp=[qdpp1;qdpp2];
%%Vector del error de velocidad
qhp=[qdp1-qp1;qdp2-qp2];
%%Control de par calculado
T=M*(qdpp+Kd*qhp+Kp*qh)+C*qp+B*qp+G;


% %%Parametros
% m1= 0.57709640;
% l1=156.62/1e3;
% lc1=40.38/1e3;
% I1=0.00141620;
% b1=0.04;
% m2= 0.83963;
% l2=230.49/1e3;
% lc2=80.93/1e3;
% I2=0.00481309;
% b2=0.002;
% g=9.81;
% %%Matriz de masas
% M11=m1*lc1^2+m2*l1^2+m2*lc2^2+2*m2*l1*lc2*cos(q2)+I1+I2;
% M12=m2*lc2^2+m2*l1*lc2*cos(q2)+I2;
% M21=m2*lc2^2+m2*l1*lc2*cos(q2)+I2;
% M22=m2*lc2^2+I2;
% M=[M11 M12;M21 M22];
% %%Matriz de inercia
% C11=-2*m2*l1*lc2*sin(q2)*qp2;
% C12=-m2*l1*lc2*sin(q2)*qp2;
% C21=m2*l1*lc2*sin(q2)*qp1;
% C22=0;
% C = [C11 C12;C21 C22];
% %%Matriz diagonal de friccion viscoza
% B11=b1;
% B12=0;
% B21=0;
% B22=b2;
% B=[B11 B12;B21 B22];
% %%Vector de gravedad
% G1=(m1*lc1+m2*l1)*g*sin(q1)+m2*g*lc2*sin(q1+q2);
% G2=m2*g*lc2*sin(q1+q2);
% G=[G1;G2];
% 
% kp1=0.5;kp2=0.5;
% kd1=0.5;kd2=0.5;
% %%Ganancias
% Kp11=kp1;
% Kp12=0;
% Kp21=0;
% Kp22=kp2;
% Kp=[Kp11 Kp12;Kp21 Kp22];
% 
% Kd11=kd1;
% Kd12=0;
% Kd21=0;
% Kd22=kd2;
% Kd=[Kd11 Kd12;Kd21 Kd22];
% %%Vector de error posicion
% qh=[qd1-q1;qd2-q2];
% %%Vector de velocidad
% qp=[qp1;qp2];
% qd=[qdp1;qdp2];
% %%Vector de aceleracion deseada
% qdpp=[qdpp1;qdpp2];
% %%Vector del error de velocidad
% qhp=[qdp1-qp1;qdp2-qp2];
% %%PD con precompensacion
% T=Kp*qh+Kd*qhp+M*(qdpp)+C*qd+B*qp+G;
