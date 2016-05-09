lives(X, 'Petersburg').
lives(Y, 'Moscow').
lives(W, 'Tomsk'):- not(W='Yurin'), not(W='Tomin').
lives(A, 'Perm').
lives(B, 'Novgorod').


lives(X, Y):- not(W=X),lives(W, Y).
btw(X, Y, Z) :- opp(Y, A, B), not(A=X), not(A=Y), not(A=Z), not(B=X), not(B=Y), not(B=Z). 
lives(X, 'Moscow'):-btw('Tomin', X, 'Victoria'), not(X='Yurin').
lives(Y, 'Petersburg'):-btw('Yurin', Y, 'Tomin'), opp(Y, 'Aleshin',W),lives(W, 'Perm'), not(Y='Nikolaev').

