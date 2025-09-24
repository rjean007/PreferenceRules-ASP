level(1).

% \rho_3
pref_init(X, Y, 1) :- inConf(C, X), inConf(C, Y), fullProfessor(X, P), assistantProfessor(Y, P).

% \rho_4
pref_init(X, Y, 1) :- inConf(C, X), inConf(C, Y), assistantProfessor(X, P), graduateStudent(Y, P).


