%funcion ode45 que resuelve numericamente el sistema MoTra
[t,x]=ode45(@MoTra,[0 20],[0 0 0 0]);
%Aqui se crea la figura donde se va a graficar el x con respecto a t
%x y t son parametros que retorna la funcion ode45
figure(1);
plot(t,x(:,1));
grid on
title("Movimiento Traslacional");
hold on
figure(2);
plot(t,x(:,2));
grid on
title("Movimiento Traslacional");
% xlabel("Tiempo");
% ylabel("Radianes");