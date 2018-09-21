parents(mary,paul).
parents(justin,paul).
parents(paul,john).
parents(paul,julia).
parents(julia,meena).
parents(julia,peter).

siblings(X,Y):-
    parents(Z,X),
    parents(Z,Y).

grandparents(X,Y):-
    parents(X,Z),
    parents(Z,Y).
