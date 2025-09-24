valid(A) :- reach_bis(A), in(A).

marked(X, A) :- reach_bis(A), not in(A), inConf(X, A), not A = B, inConf(X, B), not in(B).
marked(X, A) :- reach_bis(A), not in(A), inConf(X, A), inConf(X, B), not A = B,  pref_bis(A, B).

valid(A) :- reach_bis(A), not in(A), inConf(X, A), not marked(X, A).

:- reach_bis(A), not valid(A).

pref_bis(A, B) :- reach_bis(A), reach_bis(B), pref(A, B).
1 {pref_bis(A, B); pref_bis(B, A)} 1 :- reach_bis(A), reach_bis(B), inConf(X, A), inConf(X, B), not pref(A, B), not pref(B, A), not A = B.


test_acyc(A, B) :- pref_bis(A, B).
test_acyc(A, B) :- test_acyc(A, Y), pref_bis(Y, B).

:- test_acyc(A, A).


