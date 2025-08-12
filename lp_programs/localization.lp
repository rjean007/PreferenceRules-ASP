reach(A) :- inCause(C, A), cause(C).

reach_bis(A) :- reach(A).

reach_bis(A) :- reach_bis(B), att(X, B), inConf(X, A).

