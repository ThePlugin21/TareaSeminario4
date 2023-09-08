function dx = mov_rotacional(t,x)
%Parametros del sistema

m = 10;
r = 0.05;
k = 100;

%Inicialización del vector
dx=zeros(2,1);

%Vectores de las derivadas
dx(1)=x(2);
dx(2)=-((2*k*x(1))/(3*m));
