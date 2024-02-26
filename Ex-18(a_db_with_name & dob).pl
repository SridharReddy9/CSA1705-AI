dob(ram, date(2003, 4, 09)).
dob(aruna, date(1992, 8, 23)).
dob(sridhar, date(2002, 8, 10)).
dob(sindhu, date(1982, 11, 7)).

get_dob(Person, DateOfBirth) :-
    dob(Person, DateOfBirth).

born_in_year(Person, Year) :-
    dob(Person, date(Year, _, _)).

born_in_month(Person, Month) :-
    dob(Person, date(_, Month, _)).