%
% Código da atividade 2 de processamento digital de sinais 

[y,fs] = audioread('frase01_2263939.wav');
sound(y,fs);

t = linspace(0,length(y)/fs,length(y));

plot(t,y);
grid on
title('Frase: Desculpe se magoei o velho.');
ylabel('Amplitude');
xlabel('Tempo (s)');




