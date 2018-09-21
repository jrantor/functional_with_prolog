/*creating rule for Celcius to Farhenhite*/

temp(dhaka,26).
temp(dhanmondi,30).

temp_in_farhenhite(Location,F_t):-
    temp(Location, C_t),
    F_t is (9*C_t+160)/5.

