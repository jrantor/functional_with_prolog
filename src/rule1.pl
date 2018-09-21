weather(phoenix,hot,summer).
weather(la,warm,summer).

warmer_than(City1,City2):-
    weather(City1,hot,summer),
    weather(City2,warm,summer),
    write(City1), write(' is warmer than ' ),write(City2),nl.
