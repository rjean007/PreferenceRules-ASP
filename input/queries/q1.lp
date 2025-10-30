cause((X0, X1), (Id0, Id1)) :- administrativeStaff(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- administrativeStaff(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- administrativeStaff(Id0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- assistantProfessor(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- assistantProfessor(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- assistantProfessor(Id0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- associateProfessor(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- associateProfessor(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- associateProfessor(Id0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- clericalStaff(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- clericalStaff(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- clericalStaff(Id0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- dean(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- dean(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- dean(Id0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- director(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- director(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- director(Id0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- employee(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- employee(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- employee(Id0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- exDean(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- exDean(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- exDean(Id0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- faculty(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- faculty(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- faculty(Id0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- fullProfessor(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- fullProfessor(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- fullProfessor(Id0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- graduateStudent(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- graduateStudent(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- graduateStudent(Id0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- lecturer(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- lecturer(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- lecturer(Id0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- person(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- person(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- person(Id0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- postDoc(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- postDoc(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- postDoc(Id0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- professor(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- professor(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- professor(Id0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- researchAssistant(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- researchAssistant(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- researchAssistant(Id0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- student(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- student(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- student(Id0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- subj10Professor(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- subj10Professor(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- subj10Professor(Id0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- subj10Student(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- subj10Student(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- subj10Student(Id0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- subj11Professor(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- subj11Professor(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- subj11Professor(Id0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- subj11Student(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- subj11Student(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- subj11Student(Id0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- subj12Professor(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- subj12Professor(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- subj12Professor(Id0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- subj12Student(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- subj12Student(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- subj12Student(Id0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- subj13Professor(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- subj13Professor(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- subj13Professor(Id0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- subj13Student(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- subj13Student(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- subj13Student(Id0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- subj14Professor(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- subj14Professor(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- subj14Professor(Id0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- subj14Student(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- subj14Student(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- subj14Student(Id0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- subj15Professor(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- subj15Professor(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- subj15Professor(Id0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- subj15Student(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- subj15Student(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- subj15Student(Id0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- subj16Professor(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- subj16Professor(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- subj16Professor(Id0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- subj16Student(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- subj16Student(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- subj16Student(Id0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- subj17Professor(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- subj17Professor(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- subj17Professor(Id0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- subj17Student(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- subj17Student(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- subj17Student(Id0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- subj18Professor(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- subj18Professor(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- subj18Professor(Id0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- subj18Student(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- subj18Student(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- subj18Student(Id0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- subj19Professor(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- subj19Professor(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- subj19Professor(Id0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- subj19Student(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- subj19Student(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- subj19Student(Id0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- subj1Professor(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- subj1Professor(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- subj1Professor(Id0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- subj1Student(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- subj1Student(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- subj1Student(Id0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- subj20Professor(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- subj20Professor(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- subj20Professor(Id0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- subj20Student(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- subj20Student(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- subj20Student(Id0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- subj2Professor(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- subj2Professor(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- subj2Professor(Id0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- subj2Student(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- subj2Student(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- subj2Student(Id0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- subj3Professor(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- subj3Professor(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- subj3Professor(Id0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- subj3Student(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- subj3Student(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- subj3Student(Id0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- subj4Professor(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- subj4Professor(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- subj4Professor(Id0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- subj4Student(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- subj4Student(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- subj4Student(Id0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- subj5Professor(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- subj5Professor(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- subj5Professor(Id0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- subj5Student(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- subj5Student(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- subj5Student(Id0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- subj6Professor(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- subj6Professor(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- subj6Professor(Id0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- subj6Student(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- subj6Student(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- subj6Student(Id0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- subj7Professor(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- subj7Professor(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- subj7Professor(Id0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- subj7Student(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- subj7Student(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- subj7Student(Id0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- subj8Professor(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- subj8Professor(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- subj8Professor(Id0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- subj8Student(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- subj8Student(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- subj8Student(Id0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- subj9Professor(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- subj9Professor(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- subj9Professor(Id0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- subj9Student(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- subj9Student(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- subj9Student(Id0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- systemsStaff(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- systemsStaff(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- systemsStaff(Id0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- teachingAssistant(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- teachingAssistant(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- teachingAssistant(Id0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- undergraduateStudent(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- undergraduateStudent(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- undergraduateStudent(Id0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- visitingProfessor(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- visitingProfessor(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- visitingProfessor(Id0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- advisor(Id0, X0, Y1), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- advisor(Id0, X0, Y1), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- advisor(Id0, X0, Y1), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- advisor(Id0, Y0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- advisor(Id0, Y0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- advisor(Id0, Y0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- chair(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- chair(Id0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- chair(Id0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- degreeFrom(Id0, X0, Y1), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- degreeFrom(Id0, X0, Y1), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- degreeFrom(Id0, X0, Y1), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- doctoralDegreeFrom(Id0, X0, Y1), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- doctoralDegreeFrom(Id0, X0, Y1), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- doctoralDegreeFrom(Id0, X0, Y1), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- hasAlumnus(Id0, Y0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- hasAlumnus(Id0, Y0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- hasAlumnus(Id0, Y0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- hasExamRecord(Id0, X0, Y1), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- hasExamRecord(Id0, X0, Y1), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- hasExamRecord(Id0, X0, Y1), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- hasFaculty(Id0, Y0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- hasFaculty(Id0, Y0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- hasFaculty(Id0, Y0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- headOf(Id0, X0, Y1), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- headOf(Id0, X0, Y1), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- headOf(Id0, X0, Y1), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- isPartOfUniversity(Id0, X0, Y1), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- isPartOfUniversity(Id0, X0, Y1), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- isPartOfUniversity(Id0, X0, Y1), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- mastersDegreeFrom(Id0, X0, Y1), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- mastersDegreeFrom(Id0, X0, Y1), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- mastersDegreeFrom(Id0, X0, Y1), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- member(Id0, Y0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- member(Id0, Y0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- member(Id0, Y0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- memberOf(Id0, X0, Y1), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- memberOf(Id0, X0, Y1), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- memberOf(Id0, X0, Y1), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- publicationAuthor(Id0, Y0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- publicationAuthor(Id0, Y0, X0), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- publicationAuthor(Id0, Y0, X0), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- teacherOf(Id0, X0, Y1), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- teacherOf(Id0, X0, Y1), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- teacherOf(Id0, X0, Y1), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- teachingAssistantOf(Id0, X0, Y1), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- teachingAssistantOf(Id0, X0, Y1), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- teachingAssistantOf(Id0, X0, Y1), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- tenured(Id0, X0, Y1), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- tenured(Id0, X0, Y1), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- tenured(Id0, X0, Y1), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- undergraduateDegreeFrom(Id0, X0, Y1), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- undergraduateDegreeFrom(Id0, X0, Y1), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- undergraduateDegreeFrom(Id0, X0, Y1), takesCourse(Id1, X0, X1).
cause((X0, X1), (Id0, Id1)) :- worksFor(Id0, X0, Y1), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id0) :- worksFor(Id0, X0, Y1), takesCourse(Id1, X0, X1).
inCause((Id0, Id1), Id1) :- worksFor(Id0, X0, Y1), takesCourse(Id1, X0, X1).
