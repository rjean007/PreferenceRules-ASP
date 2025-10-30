cause((X0, X1), (Id0)) :- headOf(Id0, X0, X1).
inCause((Id0), Id0) :- headOf(Id0, X0, X1).
cause((X0, X1), (Id0)) :- worksFor(Id0, X0, X1).
inCause((Id0), Id0) :- worksFor(Id0, X0, X1).
