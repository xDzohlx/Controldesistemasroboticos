function salida=animacion(u) 
%ENTRADA 
teta=u(1);
%PAR�METROS 
L=1;
%COORDENADAS DE POSICI�N
x=L*sin(teta);y=-L*cos(teta);
%GRAFICAR
plot([0,x],[0,y],'-bo'), axis([-2 2 -2 2]), grid
%SALIDA 
salida=0;