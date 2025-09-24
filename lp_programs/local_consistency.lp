conf_bis(X) :- inConf(X, A), reach_bis(A).

1 {rem(A) : inConf(X, A)} :- conf_bis(X).

in(A) :- reach_bis(A), not rem(A).
