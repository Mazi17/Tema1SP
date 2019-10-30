n = 0:20; %Se definesc miniferestrele
m = -5:15;
z = zeros(1,21); %Se initializeaza vectorul linie cu valoarea 1 pe pozitia 6
z(6) = 1; 

subplot(2,1,1); %Se afiseaza in aceeasi ferestra ambele grafice
stem(n,z); %Se reprezinta grafic z in functie de n
subplot(2,1,2); %Se afiseaza in aceeasi ferestra ambele grafice
stem(m,z); %Se reprezinta grafic z in functie de m