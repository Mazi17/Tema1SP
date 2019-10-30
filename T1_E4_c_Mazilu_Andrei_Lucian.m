n = -15:1:25; %Se defineste vectorul n
m = 0:1:50; %Se defineste vectorul m

%Se defineste vectorul x1
for i = 1:1:length(n)
    x1(i) = sin(pi*n(i)/17);
end

%Se defineste vectorul x2
for i = 1:1:length(m)
    x2(i) = sin(pi*m(i)/sqrt(23));
end

%Se reprezinta ambele functii pe acelasi grafic
plot(n,x1);
hold on;
plot(m,x2);

%Se reprezinta functiile pe grafice diferite
subplot(2,1,1);
plot(n,x1);
subplot(2,1,2);
plot(m,x2);