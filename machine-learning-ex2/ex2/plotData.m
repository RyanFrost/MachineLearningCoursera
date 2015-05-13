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
posInds = y==1;
posInds = find(y==1);
negInds = find(y==0);
size(X)
plot(X(posInds,:),'k+');
plot(X(negInds,:),'ko','MarkerFaceColor','yellow');







% =========================================================================



hold off;

end
