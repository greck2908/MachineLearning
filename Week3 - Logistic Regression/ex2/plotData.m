function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%

% Find positive indexes
pos = find(y == 1);
% Find negative indexes
neg = find(y == 0);

%Notes: k+ shows plus symbol
%       LineWidth is the width of the line for the given symbol
%       Markersize is the size of the symbol

% X positions are given as x,y axis to mark + symbol on the plot when pos
% = 1;
plot(X(pos,1), X(pos,2), 'k+', 'LineWidth', 2, 'MarkerSize', 7);

%Notes: ko shows o symbol on the plot
%       MarkerFaceColor = Y shows fills yellow color for the given symbol
plot(X(neg,1), X(neg,2), 'ko', 'MarkerFaceColor', 'y', 'MarkerSize', 7);








% =========================================================================



hold off;

end
