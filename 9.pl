min(X, Y, Z) :- X < Y, ! , Z is X.
min(X, Y, Y).