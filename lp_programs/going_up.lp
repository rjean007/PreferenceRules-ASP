trans_cl(X, Y, I) :- pref_init(X, Y, I), not blocked(I).
trans_cl(X, Y, I) :- level(I), trans_cl(X, Y, J), J<I, not blocked(I).
trans_cl(X, Y, I) :- pref_init(X, Z, J), trans_cl(Z, Y, I), not blocked(I), J<=I.

cycle(I) :- trans_cl(X, X, I).
blocked(I) :- level(I), cycle(J), J<I.

pref(X, Y) :- pref_init(X, Y, I), not cycle(I), not blocked(I).


