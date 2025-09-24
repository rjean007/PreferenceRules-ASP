-succ(I, J) :- level(I), level(J), level(Z), I < Z, Z < J.
succ(I, J) :- level(I), level(J), I < J, not -succ(I, J).


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Computation of Gamma^k(\emptyset)⁺

trans_cl_bis(X, Y, I, K) :- level(K), pref_init(X, Y, I), gamma(X, Y, I, K).
trans_cl_bis(X, Y, I, K) :- level(I), level(K), trans_cl_bis(X, Y, J, K), J<=I.
trans_cl_bis(X, Y, I, K) :- level(K), pref_init(X, Z, J), trans_cl_bis(Z, Y, I, K), J<=I, gamma(X, Z, I, K).

gamma_plus(X, Y, K) :- level(I), level(K), pref_init(X, Y, I), trans_cl_bis(Y, X, J, K), J <= I.

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%Reachability within \succ_Sigma\setminus Gamma^k(\emptyset)⁺

trans_cl(X, Y, I, K) :- level(I), level(K), pref_init(X, Y, I), not gamma_plus(X, Y, K), K>1.
trans_cl(X, Y, I, K) :- level(I), level(J), level(K), trans_cl(X, Y, J, K), J<=I, not gamma_plus(X, Y, K), K>1.
trans_cl(X, Y, I, K) :- level(I), level(J), level(K), pref_init(X, Z, J), trans_cl(Z, Y, I, K), J<=I, not gamma_plus(X, Y, K), K>1.

%Reachablity within \succ_Sigma
trans_cl(X, Y, I, 1) :- level(I), pref_init(X, Y, I).
trans_cl(X, Y, I, 1) :- level(I), level(J), trans_cl(X, Y, J, 1), J<=I.
trans_cl(X, Y, I, 1) :- level(I), level(J), pref_init(X, Z, J), trans_cl(Z, Y, I, 1), J<=I.

%Cycle detection

cycle(X, Y, I, K) :- level(J), level(K), pref_init(X, Y, I), trans_cl(Y, X, J, K), J <= I.


%Computation of Gamma(\emptyset)
gamma(X, Y, I, 1) :- level(1), pref_init(X, Y, I), not cycle(X, Y, I, 1).


%Computation Gamma^(k+1)(\emptyset)  [k>0]
gamma(X, Y, I, L) :- level(K), pref_init(X, Y, I), not cycle(X, Y, I, K), succ(K, L).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%Stop condition
unstopped(K) :- level(I), level(L), gamma(X, Y, I, L), not gamma(X, Y, I, K), succ(K, L).


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%% Output %%%
pref(X, Y) :- level(K), gamma(X, Y, I, K), not unstopped(K).

