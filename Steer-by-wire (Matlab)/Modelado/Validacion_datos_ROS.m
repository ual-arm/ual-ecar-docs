%% Validación de datos en simulación
close all
clc
clear variables

% Ensayo
load('Ensayo5.mat')

% Declaración de variables
Periodo     = zeros(1,length(Time_Encoder));
rpm         = zeros(length(Encoder0),1);

% Procesado de los vectores de tiempo
time_out1   = Time_Encoder/10^9;
time_out2   = Time_ADC/10^9;
time_in1    = Time_eje_x/10^9;
time_in2    = Time_PWM/10^9;
time_out1   = time_out1 - min(time_out1);
time_out2   = time_out2 - min(time_out2);
time_in1    = time_in1 - min(time_in1);
time_in2    = time_in2 - min(time_in2);
lim_inf     = min(time_out1);
lim_sup     = max(time_out1);
for i=3:1:length(time_out1)
   Periodo(1,i) = time_out1(i)- time_out1(i-1);
end
sample_time = mean(Periodo(2:length(Periodo)));

% Procesado de los vectores de datos
PWM = Eje_x * 254;
Out = Encoder0*337/(500*100);
    % Las señales de "Encoder0" poseen unidades en ticks, no obstante, se
    % aplica un coeficiente obtenido de la comparación de la respuesta del
    % encoder incremental y absoluto(337).
for i=3:1:length(Encoder0)
   rpm(i,1) = ((Out(i) - Out(i-1)) / sample_time);
end
ADC = (ADC0 - 512)*4.88/66;

% Validación de los datos obtenidos en toolbox systemIdentification
T=0.05;
Entrada  = [time_in1(2:length(time_in1)) PWM(2:length(PWM))];
Salida   = [time_out1(2:length(time_out1)) rpm(2:length(rpm))];
Posicion = [time_out1(2:length(time_out1)) Out(2:length(Out))-Out(2)];
k   = -1.1735;
tau = 0.02833663927;
tr  = 0.15;
Gs  = tf(k,[tau 1],'InputDelay',tr)
sim('Validacion');
figure(2)
% subplot(3,1,1)
% plot(Tiempo,Comparacion_pos)
% xlim([lim_inf lim_sup])
% title('Posición del motor')
% ylabel('Posición [º]')
% xlabel('Tiempo [s]')
% legend('Salida','Modelo discreto','Modelo continuo', 'location', 'best')
% hold on
% subplot(3,1,2)
subplot(2,1,1)
plot(Tiempo,Comparacion_vel)
xlim([lim_inf lim_sup])
title('Velocidad del motor')
ylabel('Valocidad [º/s]')
xlabel('Tiempo [s]')
legend('Salida','Modelo discreto','Modelo continuo', 'location', 'best')
hold on
% subplot(3,1,3)
subplot(2,1,2)
plot(time_in1,PWM)
xlim([lim_inf lim_sup])
title('Señal de control')
ylabel('PWM [-254 +254]')
xlabel('Tiempo [s]')
hold on