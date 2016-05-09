/*length of a list*/
memb(X, [X|T]).

memb(X, [H|T]):-
	memb(X, T).