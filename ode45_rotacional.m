[t,x]=ode45(@mov_rotacional,[0 10], [0 2]);

figure(1)
plot(t,x(:,1));
grid on
title("Masa rotacional");
xlabel("Tiempo (s)");
ylabel("Velocidad angular (rad)");

