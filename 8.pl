/*multiplication of 2 num*/
mult(X, 1, X).
mult(X, Y, R):-
	Y1 is Y - 1, mult(X, Y1, R1), R is R1 + X.
