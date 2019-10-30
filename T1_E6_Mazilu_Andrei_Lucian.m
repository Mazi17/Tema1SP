Fs = 12000; %Frecventa de esantionare 12khz
N = 0.5*12; %Numar esantioane 0.5ms * 12khz
n=1:N;
for i = 1:1:N
    v(i) = round(rand); %Se genereaza semnalul binar aleator
end
ts = 1/Fs; %Se calculeaza perioada
t = ts:ts:N*ts; %Se defineste vectorul timp

subplot (2,1,1);
plot(t,v); %Se reprezinta semnalul in functie de timp
xlabel('Timp (ms)')
grid
subplot (2,1,2);
stem(n,v); %Se reprezinta semnalul discret in functie de n
xlabel('n')
grid