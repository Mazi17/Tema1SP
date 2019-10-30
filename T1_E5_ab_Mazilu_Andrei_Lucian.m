F = 50; %Frecventa
t1 = 0:0.001:0.2; %Durata de timp a semnalului 1
t2 = 0:0.01:0.2; %Durata de timp a semnalului 2
t3 = 0:0.0002:0.2; %Durata de timp a semnalului 3
s1 = 2*sin(2*pi*F*t1); %Se genereaza un semnal sinusoidal cu frecventa F si durata t1
s2 = 2*sin(2*pi*F*t2); %Se genereaza un semnal sinusoidal cu frecventa F si durata t2
s3 = 2*sin(2*pi*F*t3); %Se genereaza un semnal sinusoidal cu frecventa F si durata t3
plot(t1,s1,'.-g',t2,s2,'.-b',t3,s3,'.-r') %se observa ca graficele arata la fel - se suprapun
xlabel('Timp (s)')
ylabel('Amplitudine')
%b)Se observa ca perioada este 1/50 = 20 ms
grid 


