function [medie, patrat, matrice] = T1_E3_Operatii(c)
    suma = 0;
    for i = 1:1:length(c)
        suma = suma + real(c(i)); %Se calculeaza suma partilor reale ale elementelor complexe
    end
    medie = suma/length(c); %Se calculeaza media aritmetica a partilor reale 
    patrat = c.*c; %Se creeaza un vector cu elementele vectorului initial ridicate la patrat
    matrice = c'*c; %Se creeaza matricea obtinuta din inmnultirea vectorului initial cu transpusa lui                           
end

