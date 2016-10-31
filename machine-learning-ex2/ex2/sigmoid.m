function g = sigmoid(z)
%SIGMOID Compute sigmoid functoon
%   J = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).
[m1, n1] = size(z);
for row = 1:m1
	for column = 1:n1
		z(row,column) = 1/(1+exp(-z(row,column)));
	end
end
g = z;
% =============================================================

end