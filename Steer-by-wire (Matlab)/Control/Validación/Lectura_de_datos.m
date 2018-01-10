%% Prueba
close all
clc
clear variables
%% Ensayo
load('Ensayo2.mat')
% Procesado de los vectores de tiempo
time_out1 = Time_Encoder/10^9;
time_out2 = Time_ADC/10^9;
time_in1 = Time_Eje_x/10^9;
time_in2 = Time_PWM/10^9;
time_in3 = Time_GPIO4/10^9;
time_out1 = time_out1 - min(time_out1);
time_out2 = time_out2 - min(time_out2);
time_in1 = time_in1 - min(time_in1);
time_in2 = time_in2 - min(time_in2);
time_in3 = time_in3 - min(time_in3);

% Definición de vectores
Periodo = zeros(length(time_out1),1);
rpm     = zeros(length(Encoder_0),1);
Control = zeros(length(PWM),1);

lim_inf = min(time_out1);
lim_sup = max(time_out1);
% Para los ensayos 0, 1 y 2 se hace necesario c=12.299
c= 12.299;
%c= 1;
Referencia=(Eje_x*35*c);
Referencia_Simulink=double([time_in1,Referencia]);

for i=3:1:length(time_out1)
   Periodo(i) = time_out1(i)- time_out1(i-1);
end
sample_time = mean(Periodo);

Out = Encoder_0*337/(500*100); 

for i=3:1:length(Encoder_0)
   rpm(i) = ((Out(i) - Out(i-1)) / sample_time);
end
rpm = rpm';
% Calculo señal de control
for i=1:1:length(PWM)
    if GPIO4(i) == 0 
        Control(i)=-PWM(i);
    else
        Control(i)=PWM(i);
    end
end
load('datos_controlador.mat')
sim('Control_memoria')
% Representación
figure(2)
subplot(3,1,1)
plot(time_out1,Out,time_in1,Referencia,Time_d,Out_p_d)
xlim([lim_inf lim_sup])
title('Posición del motor')
ylabel('Posición [º]')
xlabel('Tiempo [s]')
legend('Sist. Real','Referencia','Sist. Simulado')
subplot(3,1,2)
plot(time_out1,rpm,Time_d,Out_s_d)
xlim([lim_inf lim_sup])
title('Velocidad del motor')
ylabel('Velocidad [º/s]')
xlabel('Tiempo [s]')
legend('Sist. Real','Sist. Simulado')
subplot(3,1,3)
plot(time_in2,Control,Time_d,Control_d)
xlim([lim_inf lim_sup])
title('Señal de control')
ylabel('PWM [-254 +254]')
xlabel('Time [s]')
legend('Sist. Real','Sist. Simulado')