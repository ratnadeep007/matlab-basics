% 3D plotting

x = -2*pi:.5:2*pi;
[X, Y] = meshgrid(x);
Z = sin(X) + cos(Y);

figure(4)
surf(X, Y, Z)

title('3D plot')
zlabel('Sin + Cos')
colorbar