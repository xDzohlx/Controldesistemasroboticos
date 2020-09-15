function tau = fcn(teta,tetap)
%%parametros
kp=450;
kd=100;
tetad=pi/2;
e=tetad-teta;
%%control
tau = kp*e-kd*tetap;
%% codigo utilizado para el control se encuentra igualmente en el archivo de simulación
