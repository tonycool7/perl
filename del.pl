del(X, [X|T], T).
del(_, [], []).
del(X, [H|T], [H|L]):- del(X, T, L).