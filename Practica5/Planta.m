function qpp = fcn(q1,q2,qp1,qp2)
%%Parametros
m1=1;l1=1;lc1=0.5;I1=0.01;b1=0.17;
m2=1;l2=1;lc2=0.5;I2=0.01;b2=0.13;
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
C21=-m2*l1*lc2*sin(q2)*qp1;
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
%%Vector de posicion
q=[q1;q2];
%%Vector de velocidad
qp=[qp1;qp2];
%%Vector de entrdas
tau1=10;tau2=2;
T=[tau1;tau2];
%%Planta
qpp=M\(T-C*qp-B*qp-G);
