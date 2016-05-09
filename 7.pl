/*average sum of elements in a list*/
leng([], 0).


leng([H|T], L):-
	leng(T, L1), L is L1 + 1.


ad([], 0). 

ad([H|T], S):-
	ad(T, S1), S is S1 + H.
