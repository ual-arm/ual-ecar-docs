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
taubc_p=0.2;

% Method SIMC PID
Kp=(1/(taubc_p+tr));
Tip=4*(taubc_p+tr);
Tdp=0.0; %0.2
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
t_p=7;
P=50;
%% Simulación
t  = 25;
t1 = 2;
t2 = 10;
t3 = 15;
t4 = 20;
R1 = 75;
R2 = -75;
R3 = -100;
R4 = 100;
sim('Control_rampa');
%% Gráficas
% Validación de ensayos con los tres mejores modelos
lim_inf = 0;
lim_sup = t;
figure(1)
subplot(3,1,1)
plot(Time_d,Out_p_d, Time_d, Ref_p)
xlim([lim_inf lim_sup])
title('Posición del motor')
ylabel('Posición[º]')
xlabel('Tiempo [s]')
legend('Modelo Discreto','Referencia')
subplot(3,1,2)
plot(Time_d,Out_s_d,Time_d,Ref_s_d)
xlim([lim_inf lim_sup])
title('Velocidad del motor')
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
%% Gráficas Señal de entrada generada
t  = 75;
load('Referencia_real.mat');
sim('Control_referencia');
lim_inf = 0;
lim_sup = t;
figure(3)
subplot(3,1,1)
plot(Time_d,Out_p_d, Time_d, Ref_p)
xlim([lim_inf lim_sup])
title('Posición del motor')
ylabel('Posición[º]')
xlabel('Tiempo [s]')
legend('Modelo Discreto','Referencia')
subplot(3,1,2)
plot(Time_d,Out_s_d,Time_d,Ref_s_d)
xlim([lim_inf lim_sup])
title('Velocidad del motor')
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
save datos_controlador.mat k qnum_cp qden_cp T tau q0 q1