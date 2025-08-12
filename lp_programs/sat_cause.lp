-sat(C) :- inCause(C, A), not in(A).
sat :- cause(C), not -sat(C).
:- not sat.

