% Create a 5x5 matrix of random values in the range (0, 1)
Z0 = rand(5, 5);
% Display the surface plot
surf(Z0)
% Adding labels and title% Create X0 and Y0 using meshgrid and the vector 1:5
[X0, Y0] = meshgrid(1:5, 1:5);
% Create Z0, a 5x5 matrix of random values in the range (0, 1)
Z0 = rand(5, 5);
% Display the surface plot
surf(X0, Y0, Z0)
% Adding labels and title
xlabel('X')
ylabel('Y')
zlabel('Z')
title('Random Surface')
xlabel('X')
ylabel('Y')
zlabel('Z')
title('Random Surface')
% Create X0 and Y0 using meshgrid and the vector 1:5
[X0, Y0] = meshgrid(1:5, 1:5);
% Create Z0, a 5x5 matrix of random values in the range (0, 1)
Z0 = rand(5, 5);
% Display the surface plot
surf(X0, Y0, Z0)
% Adding labels and title
xlabel('X')
ylabel('Y')
zlabel('Z')
title('Random Surface')
% Create X1 and Y1 using meshgrid and the vector 1:0.1:5
[X1, Y1] = meshgrid(1:0.1:5, 1:0.1:5);

% Create Z1 through interpolation
Z1 = interp2(X0, Y0, Z0, X1, Y1, 'spline');

% Display the surface plot
surf(X1, Y1, Z1)

% Adding labels and title
xlabel('X')
ylabel('Y')
zlabel('Z')
title('Smooth Surface')
