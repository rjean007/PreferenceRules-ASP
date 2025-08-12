marked_bis(X, A) :- reach_bis(A), att(X, A), inConf(X, B), not in(B), not A = B.

neg(C) :- cause(C), inCause(C, A), att(X, A), not marked_bis(X, A).

:- cause(C), not neg(C).
