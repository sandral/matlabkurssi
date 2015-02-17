x = linspace(0,2*pi,300);
y = sin(10*x)+x;
z = y'*y;
figure(1); surf(z);
