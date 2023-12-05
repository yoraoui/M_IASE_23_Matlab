function plotSin2(f1, f2)
axis square
angle = linspace(0, 2*pi, 100)

if nargin ==1

plot(angle, sin(f1*angle), 'k.-', 'LineWidth', 2, 'MarkerFaceColor', 'k')
else
    figure(2)
    title('plotSin(1,2)')
    subplot(2,1,1)
    plot(angle, sin(f1*angle), 'k.-', 'LineWidth', 2, 'MarkerFaceColor', 'r')
    subplot(2,1,2)
    disp('Two inputs were given')
    plot(angle, sin(f2*angle), 'k.-', 'LineWidth', 2, 'MarkerFaceColor', 'r')

end