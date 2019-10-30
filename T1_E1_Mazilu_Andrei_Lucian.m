a = 0:0.1:2; %Initializez un vector linie de la 0 la 2 cu pasul de 0.1
b = ones(21,1); %Generez o matrice de dimensiunea 21x1 cu elementele egale cu 1
%Produsul a*b are sens atunci cand numarul de linii al matricei a este egal cu numarul de coloane al matricei b    
produs1 = a*b; %Din produsul lui a si b, rezultatul este un numar
produs2 = b*a; %Din produsul lui b si a, rezultatul este o matrice
    
for i = 1:1:length(a)
    rezultat(i) = a(i)*b(i);
end
%Inscructiunea realizeaza inmultirea element cu element din a si b
%Rezultatul obtinut este un vector linie la fel ca a
