%% Prueba
close all
clc
clear variables
%% Parámetros
T = 0.05;
s = tf('s');
z = tf('z');
% Datos del modelo
tau = 0.0283;
k = -1.1735;
tr = 0.15;
Gs=tf(k,[tau 1],'InputDelay',tr);
Gz=k*(1-exp(-T/tau))*z^-4/(1-exp(-T/tau)*z^1);
% Diseño en continuo y discretización
% Lazo interno
taubc=0.1;
% PI+Predictor de Smith
Tis=tau;
Ks=tau/(taubc*k);
% Discretización
q0=Ks*(1+T/(2*Tis));
q1=Ks*(-1+T/(2*Tis));

% Lazo externo
taubc_p=0.3;

% Method SIMC PID
Kp=(1/(taubc_p+tr));
Tip=4*(taubc_p+tr);
Tdp=0.2;
q0p=Kp*(1+T/(2*Tip)+Tdp/T);
q1p=Kp*(-1+T/(2*Tip)-2*Tdp/T);
q2p=Kp*Tdp/T;

a=1/taubc;
num_p=taubc*[a*T-1+exp(-a*T) 1-exp(-a*T)-a*T*exp(-a*T)];
den_p=[1 -(1+exp(-a*T)) exp(-a*T)];

qnum_cp=[q0p q1p q2p];
qden_cp=[1 -1 0];
Tf=0;
num_fp=1-exp(-T/Tf);
den_fp=[1 -exp(-T/Tf)];
t_p=12;
P=2;
%% Simulación
t=30;
t1 = 2;
t2 = 10;
t3 = 15;
R1 = 50;
R2 = -30;
R3 = -40;
sim('Control');
%% Gráficas
% Validación de ensayos con los tres mejores modelos
lim_inf = 0;
lim_sup = t;
figure(1)
subplot(3,1,1)
plot(Time_d,Out_p_d, Time_d, Ref_p)
xlim([lim_inf lim_sup])
title('Posición de la dirección')
ylabel('Posición[º]')
xlabel('Tiempo [s]')
legend('Modelo Discreto','Referencia')
subplot(3,1,2)
plot(Time_d,Out_s_d,Time_d,Ref_s_d)
xlim([lim_inf lim_sup])
title('Velocidad de la dirección')
ylabel('Velocidad [º/s]')
xlabel('Tiempo [s]')
legend('Modelo Discreto','Referencia')
hold on
subplot(3,1,3)
plot(Time_d,Control_d)
xlim([lim_inf lim_sup])
title('Señal de control PWM')
ylabel('PWM [-254 +254]')
xlabel('Tiempo [s]')
%%
E1 = 400;
E2 = -250;
E3 = -600;
sim('Control_escalon');
%% Gráficas Señal de entrada en Escalon
lim_inf = 0;
lim_sup = t;
figure(2)
subplot(3,1,1)
plot(Time_d,Out_p_d, Time_d, Ref_p, Time_d, Ref_pf)
xlim([lim_inf lim_sup])
title('Posición de la dirección')
ylabel('Posición[º]')
xlabel('Tiempo [s]')
legend('Modelo Discreto','Referencia', 'Ref+Filtro')
subplot(3,1,2)
plot(Time_d,Out_s_d,Time_d,Ref_s_d)
xlim([lim_inf lim_sup])
title('Velocidad de la dirección')
ylabel('Velocidad [º/s]')
xlabel('Tiempo [s]')
legend('Modelo Discreto','Referencia')
hold on
subplot(3,1,3)
plot(Time_d,Control_d)
xlim([lim_inf lim_sup])
title('Señal de control PWM')
ylabel('PWM [-254 +254]')
xlabel('Tiempo [s]')