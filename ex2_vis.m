% Load the file mitMap.mat
path_db = 'data/MIT6_057IAP19_hw2/mitMap.mat'
load(path_db);
% Create a new figure with a 2x2 grid of axes
figure;
% Subplot 1: Top left image with square axis
subplot(2,2,1);
imagesc(mit);
colormap(cMap);
axis square;
title('Square Axis');
% Subplot 2: Top right image with tight axis
subplot(2,2,2);
imagesc(mit);
colormap(cMap);
axis tight;
title('Tight Axis');
% Subplot 3: Bottom left image with equal axis
subplot(2,2,3);
imagesc(mit);
colormap(cMap);
axis equal;
title('Equal Axis');
% Subplot 4: Bottom right image with xy axis
subplot(2,2,4);
imagesc(mit);
colormap(cMap);
axis xy;
title('XY Axis');
