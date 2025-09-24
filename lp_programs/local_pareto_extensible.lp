valid(A) :- reach_bis(A), in(A).

marked(X, A) :- reach_bis(A), att(X, A), inConf(X, B), not in(B), not A = B.
valid(A) :- reach_bis(A), conf(X), not in(A), att(X, A), not marked(X, A).

:- reach_bis(A), not valid(A).


