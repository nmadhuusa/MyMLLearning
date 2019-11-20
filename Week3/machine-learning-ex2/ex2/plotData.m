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


data = load('ex2data1.txt'); % read comma separated data
X = data(:, [1 2]); y = data(:,3);
m = length(y);
scatter(X(pos=find(y==1),1), X(pos=find(y==1),2), "o")
scatter(X(pos=find(y==0),1), X(pos=find(y==0),2), "+")






% =========================================================================



hold off;

end
