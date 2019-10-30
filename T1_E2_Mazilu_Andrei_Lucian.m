v=randn(1,10); %Returneaza o distributie uniforma de 10 elemente
n = []; %Vector in care vor fi introduse elementele negative
for i=1:1:10
    if v(i)<0 %Se parcurge vectorul v pentru cautarea elementelor negative
        n = [n v(i)]; %Se adauga elementele negative in vectorul n
    end
end
n %Se afiseaza vectorul n cu elementele negative