function plotSin4(f1, f2)
x = -pi:0.01:pi;
y = -pi:0.01:pi;
[X, Y] = meshgrid(x, y);
Z = sin(f1*X)+sin(f2*Y);
subplot(211)
imagesc(Z);
colormap(gray);
colorbar;
subplot(212)
contour(X, Y, Z);
axis