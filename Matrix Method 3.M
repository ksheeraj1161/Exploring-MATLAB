clc
clear
A=input('Enter A: ');
[P D]=eig(A);
Sol1 = dsolve(['D2y = ',num2str(D(1)),'*y']);
Sol2 = dsolve(['D2y = ',num2str(D(4)),'*y']);
X = P*[Sol1;Sol2];
disp('x1=');disp(X(1))
disp('x2=');disp(X(2))
