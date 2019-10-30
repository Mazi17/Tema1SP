for i = 1:1:10 %Se genereaza 10 elemente pentru vectorul c
	x = randi(10); %Se alege un numar aleator intre 1 si 10
	y = randi(10);
	c(i) = x*1i+y; %Se creeaza un vector cu elemente complexe
    %Se foloseste 1i pentru viteza 
end
T1_E3_Operatii(c); %Se apeleaza functia operatiilor
