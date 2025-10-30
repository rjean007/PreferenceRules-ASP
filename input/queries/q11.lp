cause((X0), (Id0)) :- assistantProfessor(Id0, X0).
inCause((Id0), Id0) :- assistantProfessor(Id0, X0).
cause((X0), (Id0)) :- associateProfessor(Id0, X0).
inCause((Id0), Id0) :- associateProfessor(Id0, X0).
cause((X0), (Id0)) :- dean(Id0, X0).
inCause((Id0), Id0) :- dean(Id0, X0).
cause((X0), (Id0)) :- exDean(Id0, X0).
inCause((Id0), Id0) :- exDean(Id0, X0).
cause((X0), (Id0)) :- faculty(Id0, X0).
inCause((Id0), Id0) :- faculty(Id0, X0).
cause((X0), (Id0)) :- fullProfessor(Id0, X0).
inCause((Id0), Id0) :- fullProfessor(Id0, X0).
cause((X0), (Id0)) :- lecturer(Id0, X0).
inCause((Id0), Id0) :- lecturer(Id0, X0).
cause((X0), (Id0)) :- postDoc(Id0, X0).
inCause((Id0), Id0) :- postDoc(Id0, X0).
cause((X0), (Id0)) :- professor(Id0, X0).
inCause((Id0), Id0) :- professor(Id0, X0).
cause((X0), (Id0)) :- subj10Professor(Id0, X0).
inCause((Id0), Id0) :- subj10Professor(Id0, X0).
cause((X0), (Id0)) :- subj11Professor(Id0, X0).
inCause((Id0), Id0) :- subj11Professor(Id0, X0).
cause((X0), (Id0)) :- subj12Professor(Id0, X0).
inCause((Id0), Id0) :- subj12Professor(Id0, X0).
cause((X0), (Id0)) :- subj13Professor(Id0, X0).
inCause((Id0), Id0) :- subj13Professor(Id0, X0).
cause((X0), (Id0)) :- subj14Professor(Id0, X0).
inCause((Id0), Id0) :- subj14Professor(Id0, X0).
cause((X0), (Id0)) :- subj15Professor(Id0, X0).
inCause((Id0), Id0) :- subj15Professor(Id0, X0).
cause((X0), (Id0)) :- subj16Professor(Id0, X0).
inCause((Id0), Id0) :- subj16Professor(Id0, X0).
cause((X0), (Id0)) :- subj17Professor(Id0, X0).
inCause((Id0), Id0) :- subj17Professor(Id0, X0).
cause((X0), (Id0)) :- subj18Professor(Id0, X0).
inCause((Id0), Id0) :- subj18Professor(Id0, X0).
cause((X0), (Id0)) :- subj19Professor(Id0, X0).
inCause((Id0), Id0) :- subj19Professor(Id0, X0).
cause((X0), (Id0)) :- subj1Professor(Id0, X0).
inCause((Id0), Id0) :- subj1Professor(Id0, X0).
cause((X0), (Id0)) :- subj20Professor(Id0, X0).
inCause((Id0), Id0) :- subj20Professor(Id0, X0).
cause((X0), (Id0)) :- subj2Professor(Id0, X0).
inCause((Id0), Id0) :- subj2Professor(Id0, X0).
cause((X0), (Id0)) :- subj3Professor(Id0, X0).
inCause((Id0), Id0) :- subj3Professor(Id0, X0).
cause((X0), (Id0)) :- subj4Professor(Id0, X0).
inCause((Id0), Id0) :- subj4Professor(Id0, X0).
cause((X0), (Id0)) :- subj5Professor(Id0, X0).
inCause((Id0), Id0) :- subj5Professor(Id0, X0).
cause((X0), (Id0)) :- subj6Professor(Id0, X0).
inCause((Id0), Id0) :- subj6Professor(Id0, X0).
cause((X0), (Id0)) :- subj7Professor(Id0, X0).
inCause((Id0), Id0) :- subj7Professor(Id0, X0).
cause((X0), (Id0)) :- subj8Professor(Id0, X0).
inCause((Id0), Id0) :- subj8Professor(Id0, X0).
cause((X0), (Id0)) :- subj9Professor(Id0, X0).
inCause((Id0), Id0) :- subj9Professor(Id0, X0).
cause((X0), (Id0)) :- visitingProfessor(Id0, X0).
inCause((Id0), Id0) :- visitingProfessor(Id0, X0).
cause((X0), (Id0)) :- advisor(Id0, Y0, X0).
inCause((Id0), Id0) :- advisor(Id0, Y0, X0).
cause((X0), (Id0)) :- hasFaculty(Id0, Y0, X0).
inCause((Id0), Id0) :- hasFaculty(Id0, Y0, X0).
cause((X0), (Id0)) :- isPartOfUniversity(Id0, X0, Y1).
inCause((Id0), Id0) :- isPartOfUniversity(Id0, X0, Y1).
cause((X0), (Id0)) :- teacherOf(Id0, X0, Y1).
inCause((Id0), Id0) :- teacherOf(Id0, X0, Y1).
cause((X0), (Id0)) :- tenured(Id0, X0, Y1).
inCause((Id0), Id0) :- tenured(Id0, X0, Y1).
