%Se va genera un semnal cu rezolutie temporara de 20ms pentru un semnal continuu de tipul:
% Semnal dreptunghiular multinivel, aleator
% Durata fiecarui nivel: 0,25 s.
% Nivelurile {-7,-5,-3,-1,1,3,5,7}

hold on
xlabel('t [s]'),ylabel('A [V]')
%d) nivelurile {-7,-5,-3,-1,1,3,5,7}
%Rezolutia temporara de 20ms



%y variaza de la 0 la -7
y=0:-0.02:-7;
x=y*0;
plot(x,y,'b')
%nivel -7
x = 0: 0.02: 1/4;
y = -7+0*x;
plot(x, y, 'b'),grid

%x=1/4;y variaza de la -7 la -5
y=-7:0.02:-5;
x=y*0+1/4;
plot(x,y,'b')

%nivel -5
x = 1/4:0.02:1/2;
y=-5+0*x;
plot(x,y,'b')

%x=1/2; y variaza de la -5 la -3
y=-5:0.02:-3;
x=y*0+1/2;
plot(x,y,'b')

%nivel -3
x = 1/2:0.02:3/4;
y=-3+x*0;
plot(x,y,'b')

%x=3/4; y variaza de la -3 la -1
y=-3:0.02:-1;
x=y*0+3/4;
plot(x,y,'b')

%nivel -1
x = 3/4:0.02:1;
y=-1+x*0;
plot(x,y,'b')

%x=1; y variaza de la -1 la 1;
y=-1:0.02:1;
x=y*0+1;
plot(x,y,'b')

%nivel 1
x = 1:0.02:5/4;
y=1+x*0;
plot(x,y,'b')

%x=5/4; y variaza de la 1 la 3
y=1:0.02:3;
x=y*0+5/4;
plot(x,y,'b')

%nivel 3
x = 5/4:0.02:6/4;
y=3+x*0;
plot(x,y,'b')

%x=6/4; y variaza de la 3 la 5
y=3:0.02:5;
x=y*0+6/4;
plot(x,y,'b')

%nivel 5
x = 6/4:0.02:7/4;
y=5+x*0;
plot(x,y,'b')

%x=7/4; y variaza de la 5 la 7
y=5:0.02:7;
x=7/4+y*0;
plot(x,y,'b')

%nivel 7
x = 7/4:0.02:8/4;
y=7+x*0;
plot(x,y,'b')

%x=2; y variaza de la 7 la 0
y=7:-0.02:0;
x=2+y*0;
plot(x,y,'b')


axis([-0.1 2.25 -7.2 7.2])


%


