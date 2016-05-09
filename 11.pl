sub_list([X|_], 1, 1, [X]).
sub_list([], _, _, []).


sub_list([X|Xs], 1, K, [X|Ys]):-
       K>1, 
       K1 is K-1,
       sub_list(Xs, 1, K1, Ys).
       
sub_list([_|Xs], I, K, Ys):-
       I > 1, 
       I1 is I-1,
       sub_list(Xs, I1, K, Ys).

