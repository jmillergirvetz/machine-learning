function [theta] = normalEqn(X, y)
%NORMALEQN Computes the closed-form solution to linear regression 
%   NORMALEQN(X,y) computes the closed-form solution to linear 
%   regression using the normal equations.

theta = zeros(size(X, 2), 1);

% ====================== YOUR CODE HERE ======================
% Instructions: Complete the code to compute the closed form solution
%               to linear regression and put the result in theta.
%

% ---------------------- Sample Solution ----------------------

%divide each sample by the standard deviation, the row vector

[X_norm, mu, sigma] = featureNormalize(X);
mu = X_norm ./ sigma  %this is a data matrix after normalization

theta = % ??? finish tomorrow
% -------------------------------------------------------------


% ============================================================

end
