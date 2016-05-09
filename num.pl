num(0, 'Zero').
num(1, 'one').
num(2, 'two').
num(3, 'three').

numbers([X|S], [Y|L]):- num(X,Y), numbers(S,L).
numbers([],[]).