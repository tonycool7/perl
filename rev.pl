data(1, 0001).
data(2, 0111).
data(3, 0011).
data(4, 0101).
data(5, 0010).
revv([], []).

revv([H|T], [X|L]):- data(H, X), revv(T,L).