/*minimum element in list*/
minl([]).

minl([H|T], L):-
	minl(T, L1), L1 =< H -> L is L1; L is H.