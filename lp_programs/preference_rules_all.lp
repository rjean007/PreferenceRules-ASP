level(1).
level(2).

% \rho_1
% Assertions added more recently are preferred 
pref_init(X, Y, 1) :- inConf(C, X), inConf(C, Y), date(X, Dx), date(Y, Dy), Dx > Dy.

% \rho_2
%Assertions added by a more important person are preferred
pref_init(X, Y, 2) :- inConf(C, X), inConf(C, Y), source(X, A), source(Y, B), reliability(A, Ia), reliability(B, Ib), Ia > Ib.

% \rho_3
pref_init(X, Y, 1) :- inConf(C, X), inConf(C, Y), fullProfessor(X, P), assistantProfessor(Y, P).

% \rho_4
pref_init(X, Y, 1) :- inConf(C, X), inConf(C, Y), assistantProfessor(X, P), graduateStudent(Y, P).


