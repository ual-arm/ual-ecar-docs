%% Lectura y manipulación de datos obtenido sen ensayos de ROS
close all
clc
clear variables

% Ensayo
load('Ensayo0.mat')

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
    % encoder incremental y absoluto (337).

for i=3:1:length(Encoder0)
   rpm(i,1) = ((Out(i) - Out(i-1)) / sample_time);
end

ADC = (ADC0 - 512)*4.88/66;

% Representación
figure(1)
%subplot(3,1,1)
subplot(4,1,1)
plot(time_out1,Out)
xlim([lim_inf lim_sup])
title('Posición del motor')
ylabel('Posición []')
xlabel('Tiempo [s]')
%subplot(3,1,2)
subplot(4,1,2)
plot(time_out1,rpm)
xlim([lim_inf lim_sup])
title('Velocidad del motor')
ylabel('Velocidad [_/s]')
xlabel('Tiempo [s]')
%subplot(3,1,3)
subplot(4,1,3)
plot(time_in1,PWM)
xlim([lim_inf lim_sup])
title('Señal de control')
ylabel('PWM [-254 +254]')
xlabel('Tiempo [s]')
subplot(4,1,4)
plot(time_out2,ADC)
xlim([lim_inf lim_sup])
title('Corriente Pololu')
ylabel('Current []')
xlabel('Tiempo [s]')
% Preparación de datos para el toolbox de identificación de sistemas
Longitud    =   min(length(PWM),length(rpm));
Entrada     =   [PWM(3:Longitud),time_in1(3:Longitud)];
Salida      =   [rpm(3:Longitud),time_out1(3:Longitud)];
% save    Datos_ident_0.mat     Entrada Salida