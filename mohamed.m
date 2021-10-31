%% task #1
clc
clear

a=3/7-10/15;
b=nthroot(5^7,4);
c=(3+4i)*(5-6i);
d=(3+4i)/(5-6i);
e=(2+3i)^2;
f=sqrt(5)*exp(i*pi/4);
%% task #2
clc
clear

z=3+4i;
r=abs(z);
fii=angle(z);
r*exp(i*fii);
zk=conj(z);
z*zk-r*2;
%% task #3
clc 
clear
A=[-7 5 -9;2 -1 2;1 -1 2];
B=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1];
C=[4 2 -3;7 -7 9;3 -5 6];
D=[6 3 2;2 12 -7;-1 6 2;-5 15 11];
3*A-5*C;
7*A+2*B;
C*A;
C*D';
zeros(3),zeros(4,3),ones(3),ones(4,3),size(D),zeros(size(D)),diag([1,2,3,4]),eye(3);
