-att(X, A) :- inConf(X, A), inConf(X, B), not A = B, pref(A, B).
att(X, A) :- inConf(X, A), not -att(X, A).
