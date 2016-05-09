/*consult('/home/tonycool/logic/10.pl').*/
palind_list([]).
palind_list([L]).

palind_list([H|T]):-
    append(T1,[H],T), ! ,palind_list(T1).
write('no').

:-op(300, fx, palind_list).
palind_list [H|T]:- palind_list([H|T]).