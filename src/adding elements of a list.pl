list([],0).

list([H|T],Sum):-
    list(T,X),
    Sum is X + H.
