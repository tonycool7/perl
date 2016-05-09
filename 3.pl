/*convert dollars to rubles */

convert(D, R):-
	R is D*53.58, write('The rubles equivalent is : '), write(R).