function  plotSin3(f1, f2)
x = -pi:0.1:pi;
y = -pi:0.1:pi;
[X, Y] = meshgrid(x, y);
Z = sin(f1*X)+sin(f2*Y);
subplot(211)
imagesc(Z)
axis([20, 50 , 50, 100])
colormap(hot());
colorbar

subplot(212)
surf(X, Y, Z)
end