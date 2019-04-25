function x = nullspace(A)
	r = size(A,1);
	c = size(A,2);
	echelon = rref([A zeros(r,1)]),;
	x = null(A, 'r');
	return
end
