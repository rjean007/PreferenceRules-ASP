trans_cl(X, Y, I) :- pref_init(X, Y, I).
trans_cl(X, Y, I) :- level(I), rel(X, Y, J), J < I.
trans_cl(X, Y, I) :- pref_init(X, Z, I), trans_cl(Z, Y, I).
trans_cl(X, Y, I) :- trans_cl(X, Z, I), trans_cl(Z, Y, I).

cycle(X, Y, I) :- pref_init(X, Y, I), trans_cl(Y, X, I).

rel(X, Y, I) :- pref_init(X, Y, I), not cycle(X, Y, I).
rel(X, Y, I) :- rel(X, Z, J), rel(Z, Y, I), J<=I.

pref(X, Y) :- pref_init(X, Y, I), rel(X, Y, I).
