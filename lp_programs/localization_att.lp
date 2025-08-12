reach(A) :- inCause(C, A), cause(C).

reach_bis(A) :- reach(A).


-att(X, A) :- reach_bis(A), inConf(X, A), inConf(X, B), not A = B, pref(A, B).
att(X, A) :- reach_bis(A), inConf(X, A), not -att(X, A).
reach_bis(A) :- att(X, B), inConf(X, A).
