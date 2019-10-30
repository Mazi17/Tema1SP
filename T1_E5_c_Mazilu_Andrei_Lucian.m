F1 = 20; %Frecventa 1
F2 = 50; %Frecventa 2
t = 0:0.001:0.2; %Durata de timp a semnalului
c = cos(2*pi*F1*t); %Se genereaza un semnal cosinusoidal cu frecventa F1
s = sin(2*pi*F2*t); %Se genereaza un semnal sinusoidal cu frecventa F2
plot(t,c,'.-r',t,s) %Se reprezinta grafic semnalele 
xlabel('Timp (s)')
ylabel('Amplitudine')
grid