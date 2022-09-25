%AUT106 exercice 1
%dX=AX+BU ; Y=CX+Du

z = 1;
w0 = 1;
x1 = 1;
x2 = 1;
K = 1;
u = 1;

A = [-2*z*w0 -w0^2; 1 0];
X = [x1; x2];
B = [K*w0^2; 0];
C = [0 1];
D = 0;

dX = A*X+B*u
Y = C*X+D*u