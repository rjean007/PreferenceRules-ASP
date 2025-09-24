trans_cl(X, Y, I) :- pref_init(X, Y, I).
trans_cl(X, Y, I) :- pref_init(X, Z, I), trans_cl(Z, Y, J), J<=I.
trans_cl(X, Y, I) :- pref_init(X, Z, J), trans_cl(Z, Y, I), J<=I.


cycle(X, Y, I) :- pref_init(X, Y, I), trans_cl(Y, X, I).

pref(X, Y) :- pref_init(X, Y, I), not cycle(X, Y, I).


