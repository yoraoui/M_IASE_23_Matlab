% Create a vector of 5 random values
randomVector = randi([1, 10], 1, 5);

% Plotting the vector on a bar graph
bar(randomVector, 'r')

% Adding labels and title
xlabel('Index')
ylabel('Value')
title('Bar Graph of Random Values')
