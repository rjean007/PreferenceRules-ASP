cause((X0), (Id0, Id1)) :- headOf(Id0, Y0, department2University0edu), degreeFrom(Id1, Y0, X0).
inCause((Id0, Id1), Id0) :- headOf(Id0, Y0, department2University0edu), degreeFrom(Id1, Y0, X0).
inCause((Id0, Id1), Id1) :- headOf(Id0, Y0, department2University0edu), degreeFrom(Id1, Y0, X0).
cause((X0), (Id0, Id1)) :- headOf(Id0, Y0, department2University0edu), doctoralDegreeFrom(Id1, Y0, X0).
inCause((Id0, Id1), Id0) :- headOf(Id0, Y0, department2University0edu), doctoralDegreeFrom(Id1, Y0, X0).
inCause((Id0, Id1), Id1) :- headOf(Id0, Y0, department2University0edu), doctoralDegreeFrom(Id1, Y0, X0).
cause((X0), (Id0, Id1)) :- headOf(Id0, Y0, department2University0edu), hasAlumnus(Id1, X0, Y0).
inCause((Id0, Id1), Id0) :- headOf(Id0, Y0, department2University0edu), hasAlumnus(Id1, X0, Y0).
inCause((Id0, Id1), Id1) :- headOf(Id0, Y0, department2University0edu), hasAlumnus(Id1, X0, Y0).
cause((X0), (Id0, Id1)) :- headOf(Id0, Y0, department2University0edu), mastersDegreeFrom(Id1, Y0, X0).
inCause((Id0, Id1), Id0) :- headOf(Id0, Y0, department2University0edu), mastersDegreeFrom(Id1, Y0, X0).
inCause((Id0, Id1), Id1) :- headOf(Id0, Y0, department2University0edu), mastersDegreeFrom(Id1, Y0, X0).
cause((X0), (Id0, Id1)) :- headOf(Id0, Y0, department2University0edu), undergraduateDegreeFrom(Id1, Y0, X0).
inCause((Id0, Id1), Id0) :- headOf(Id0, Y0, department2University0edu), undergraduateDegreeFrom(Id1, Y0, X0).
inCause((Id0, Id1), Id1) :- headOf(Id0, Y0, department2University0edu), undergraduateDegreeFrom(Id1, Y0, X0).
cause((X0), (Id0, Id1)) :- worksFor(Id0, Y0, department2University0edu), degreeFrom(Id1, Y0, X0).
inCause((Id0, Id1), Id0) :- worksFor(Id0, Y0, department2University0edu), degreeFrom(Id1, Y0, X0).
inCause((Id0, Id1), Id1) :- worksFor(Id0, Y0, department2University0edu), degreeFrom(Id1, Y0, X0).
cause((X0), (Id0, Id1)) :- worksFor(Id0, Y0, department2University0edu), doctoralDegreeFrom(Id1, Y0, X0).
inCause((Id0, Id1), Id0) :- worksFor(Id0, Y0, department2University0edu), doctoralDegreeFrom(Id1, Y0, X0).
inCause((Id0, Id1), Id1) :- worksFor(Id0, Y0, department2University0edu), doctoralDegreeFrom(Id1, Y0, X0).
cause((X0), (Id0, Id1)) :- worksFor(Id0, Y0, department2University0edu), hasAlumnus(Id1, X0, Y0).
inCause((Id0, Id1), Id0) :- worksFor(Id0, Y0, department2University0edu), hasAlumnus(Id1, X0, Y0).
inCause((Id0, Id1), Id1) :- worksFor(Id0, Y0, department2University0edu), hasAlumnus(Id1, X0, Y0).
cause((X0), (Id0, Id1)) :- worksFor(Id0, Y0, department2University0edu), mastersDegreeFrom(Id1, Y0, X0).
inCause((Id0, Id1), Id0) :- worksFor(Id0, Y0, department2University0edu), mastersDegreeFrom(Id1, Y0, X0).
inCause((Id0, Id1), Id1) :- worksFor(Id0, Y0, department2University0edu), mastersDegreeFrom(Id1, Y0, X0).
cause((X0), (Id0, Id1)) :- worksFor(Id0, Y0, department2University0edu), undergraduateDegreeFrom(Id1, Y0, X0).
inCause((Id0, Id1), Id0) :- worksFor(Id0, Y0, department2University0edu), undergraduateDegreeFrom(Id1, Y0, X0).
inCause((Id0, Id1), Id1) :- worksFor(Id0, Y0, department2University0edu), undergraduateDegreeFrom(Id1, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- administrativeStaff(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- administrativeStaff(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- administrativeStaff(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- administrativeStaff(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- administrativeStaff(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- administrativeStaff(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- administrativeStaff(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- administrativeStaff(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- administrativeStaff(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- administrativeStaff(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- administrativeStaff(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- administrativeStaff(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- administrativeStaff(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- administrativeStaff(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- administrativeStaff(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- administrativeStaff(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- administrativeStaff(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- administrativeStaff(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- administrativeStaff(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- administrativeStaff(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- administrativeStaff(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- administrativeStaff(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- administrativeStaff(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- administrativeStaff(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- administrativeStaff(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- administrativeStaff(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- administrativeStaff(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- administrativeStaff(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- administrativeStaff(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- administrativeStaff(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- administrativeStaff(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- administrativeStaff(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- administrativeStaff(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- administrativeStaff(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- administrativeStaff(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- administrativeStaff(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- administrativeStaff(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- administrativeStaff(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- administrativeStaff(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- administrativeStaff(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- assistantProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- assistantProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- assistantProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- assistantProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- assistantProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- assistantProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- assistantProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- assistantProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- assistantProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- assistantProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- assistantProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- assistantProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- assistantProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- assistantProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- assistantProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- assistantProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- assistantProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- assistantProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- assistantProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- assistantProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- assistantProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- assistantProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- assistantProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- assistantProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- assistantProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- assistantProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- assistantProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- assistantProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- assistantProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- assistantProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- assistantProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- assistantProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- assistantProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- assistantProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- assistantProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- assistantProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- assistantProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- assistantProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- assistantProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- assistantProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- associateProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- associateProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- associateProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- associateProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- associateProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- associateProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- associateProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- associateProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- associateProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- associateProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- associateProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- associateProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- associateProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- associateProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- associateProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- associateProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- associateProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- associateProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- associateProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- associateProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- associateProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- associateProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- associateProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- associateProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- associateProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- associateProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- associateProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- associateProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- associateProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- associateProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- associateProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- associateProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- associateProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- associateProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- associateProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- associateProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- associateProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- associateProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- associateProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- associateProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- clericalStaff(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- clericalStaff(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- clericalStaff(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- clericalStaff(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- clericalStaff(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- clericalStaff(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- clericalStaff(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- clericalStaff(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- clericalStaff(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- clericalStaff(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- clericalStaff(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- clericalStaff(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- clericalStaff(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- clericalStaff(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- clericalStaff(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- clericalStaff(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- clericalStaff(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- clericalStaff(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- clericalStaff(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- clericalStaff(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- clericalStaff(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- clericalStaff(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- clericalStaff(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- clericalStaff(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- clericalStaff(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- clericalStaff(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- clericalStaff(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- clericalStaff(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- clericalStaff(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- clericalStaff(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- clericalStaff(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- clericalStaff(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- clericalStaff(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- clericalStaff(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- clericalStaff(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- clericalStaff(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- clericalStaff(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- clericalStaff(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- clericalStaff(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- clericalStaff(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- dean(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- dean(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- dean(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- dean(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- dean(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- dean(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- dean(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- dean(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- dean(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- dean(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- dean(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- dean(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- dean(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- dean(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- dean(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- dean(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- dean(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- dean(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- dean(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- dean(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- dean(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- dean(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- dean(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- dean(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- dean(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- dean(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- dean(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- dean(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- dean(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- dean(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- dean(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- dean(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- dean(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- dean(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- dean(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- dean(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- dean(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- dean(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- dean(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- dean(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- director(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- director(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- director(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- director(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- director(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- director(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- director(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- director(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- director(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- director(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- director(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- director(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- director(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- director(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- director(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- director(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- director(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- director(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- director(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- director(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- director(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- director(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- director(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- director(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- director(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- director(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- director(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- director(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- director(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- director(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- director(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- director(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- director(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- director(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- director(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- director(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- director(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- director(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- director(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- director(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- employee(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- employee(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- employee(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- employee(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- employee(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- employee(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- employee(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- employee(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- employee(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- employee(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- employee(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- employee(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- employee(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- employee(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- employee(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- employee(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- employee(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- employee(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- employee(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- employee(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- employee(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- employee(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- employee(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- employee(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- employee(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- employee(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- employee(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- employee(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- employee(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- employee(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- employee(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- employee(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- employee(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- employee(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- employee(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- employee(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- employee(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- employee(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- employee(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- employee(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- exDean(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- exDean(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- exDean(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- exDean(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- exDean(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- exDean(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- exDean(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- exDean(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- exDean(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- exDean(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- exDean(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- exDean(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- exDean(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- exDean(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- exDean(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- exDean(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- exDean(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- exDean(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- exDean(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- exDean(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- exDean(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- exDean(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- exDean(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- exDean(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- exDean(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- exDean(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- exDean(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- exDean(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- exDean(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- exDean(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- exDean(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- exDean(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- exDean(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- exDean(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- exDean(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- exDean(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- exDean(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- exDean(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- exDean(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- exDean(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- faculty(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- faculty(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- faculty(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- faculty(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- faculty(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- faculty(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- faculty(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- faculty(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- faculty(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- faculty(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- faculty(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- faculty(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- faculty(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- faculty(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- faculty(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- faculty(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- faculty(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- faculty(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- faculty(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- faculty(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- faculty(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- faculty(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- faculty(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- faculty(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- faculty(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- faculty(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- faculty(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- faculty(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- faculty(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- faculty(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- faculty(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- faculty(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- faculty(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- faculty(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- faculty(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- faculty(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- faculty(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- faculty(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- faculty(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- faculty(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- fullProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- fullProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- fullProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- fullProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- fullProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- fullProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- fullProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- fullProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- fullProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- fullProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- fullProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- fullProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- fullProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- fullProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- fullProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- fullProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- fullProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- fullProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- fullProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- fullProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- fullProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- fullProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- fullProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- fullProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- fullProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- fullProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- fullProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- fullProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- fullProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- fullProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- fullProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- fullProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- fullProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- fullProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- fullProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- fullProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- fullProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- fullProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- fullProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- fullProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- lecturer(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- lecturer(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- lecturer(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- lecturer(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- lecturer(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- lecturer(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- lecturer(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- lecturer(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- lecturer(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- lecturer(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- lecturer(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- lecturer(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- lecturer(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- lecturer(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- lecturer(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- lecturer(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- lecturer(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- lecturer(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- lecturer(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- lecturer(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- lecturer(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- lecturer(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- lecturer(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- lecturer(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- lecturer(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- lecturer(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- lecturer(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- lecturer(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- lecturer(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- lecturer(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- lecturer(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- lecturer(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- lecturer(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- lecturer(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- lecturer(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- lecturer(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- lecturer(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- lecturer(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- lecturer(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- lecturer(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- postDoc(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- postDoc(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- postDoc(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- postDoc(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- postDoc(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- postDoc(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- postDoc(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- postDoc(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- postDoc(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- postDoc(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- postDoc(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- postDoc(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- postDoc(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- postDoc(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- postDoc(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- postDoc(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- postDoc(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- postDoc(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- postDoc(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- postDoc(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- postDoc(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- postDoc(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- postDoc(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- postDoc(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- postDoc(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- postDoc(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- postDoc(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- postDoc(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- postDoc(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- postDoc(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- postDoc(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- postDoc(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- postDoc(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- postDoc(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- postDoc(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- postDoc(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- postDoc(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- postDoc(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- postDoc(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- postDoc(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- researchAssistant(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- researchAssistant(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- researchAssistant(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- researchAssistant(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- researchAssistant(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- researchAssistant(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- researchAssistant(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- researchAssistant(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- researchAssistant(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- researchAssistant(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- researchAssistant(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- researchAssistant(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- researchAssistant(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- researchAssistant(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- researchAssistant(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- researchAssistant(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- researchAssistant(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- researchAssistant(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- researchAssistant(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- researchAssistant(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- researchAssistant(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- researchAssistant(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- researchAssistant(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- researchAssistant(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- researchAssistant(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- researchAssistant(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- researchAssistant(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- researchAssistant(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- researchAssistant(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- researchAssistant(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- researchAssistant(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- researchAssistant(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- researchAssistant(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- researchAssistant(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- researchAssistant(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- researchAssistant(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- researchAssistant(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- researchAssistant(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- researchAssistant(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- researchAssistant(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj10Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj10Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj10Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj10Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj10Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj10Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj10Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj10Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj10Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- subj10Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- subj10Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- subj10Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- subj10Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj10Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj10Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj10Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj10Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj10Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj10Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj10Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj10Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj10Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj10Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj10Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj10Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj10Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj10Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj10Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj10Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- subj10Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- subj10Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- subj10Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- subj10Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj10Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj10Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj10Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj10Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj10Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj10Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj10Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj11Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj11Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj11Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj11Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj11Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj11Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj11Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj11Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj11Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- subj11Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- subj11Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- subj11Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- subj11Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj11Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj11Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj11Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj11Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj11Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj11Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj11Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj11Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj11Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj11Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj11Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj11Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj11Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj11Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj11Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj11Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- subj11Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- subj11Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- subj11Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- subj11Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj11Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj11Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj11Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj11Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj11Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj11Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj11Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj12Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj12Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj12Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj12Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj12Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj12Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj12Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj12Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj12Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- subj12Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- subj12Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- subj12Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- subj12Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj12Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj12Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj12Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj12Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj12Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj12Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj12Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj12Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj12Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj12Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj12Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj12Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj12Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj12Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj12Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj12Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- subj12Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- subj12Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- subj12Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- subj12Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj12Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj12Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj12Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj12Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj12Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj12Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj12Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj13Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj13Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj13Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj13Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj13Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj13Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj13Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj13Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj13Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- subj13Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- subj13Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- subj13Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- subj13Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj13Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj13Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj13Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj13Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj13Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj13Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj13Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj13Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj13Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj13Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj13Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj13Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj13Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj13Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj13Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj13Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- subj13Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- subj13Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- subj13Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- subj13Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj13Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj13Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj13Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj13Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj13Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj13Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj13Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj14Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj14Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj14Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj14Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj14Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj14Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj14Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj14Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj14Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- subj14Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- subj14Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- subj14Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- subj14Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj14Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj14Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj14Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj14Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj14Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj14Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj14Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj14Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj14Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj14Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj14Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj14Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj14Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj14Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj14Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj14Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- subj14Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- subj14Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- subj14Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- subj14Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj14Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj14Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj14Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj14Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj14Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj14Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj14Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj15Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj15Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj15Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj15Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj15Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj15Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj15Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj15Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj15Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- subj15Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- subj15Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- subj15Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- subj15Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj15Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj15Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj15Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj15Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj15Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj15Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj15Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj15Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj15Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj15Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj15Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj15Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj15Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj15Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj15Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj15Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- subj15Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- subj15Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- subj15Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- subj15Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj15Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj15Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj15Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj15Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj15Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj15Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj15Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj16Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj16Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj16Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj16Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj16Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj16Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj16Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj16Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj16Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- subj16Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- subj16Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- subj16Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- subj16Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj16Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj16Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj16Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj16Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj16Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj16Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj16Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj16Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj16Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj16Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj16Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj16Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj16Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj16Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj16Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj16Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- subj16Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- subj16Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- subj16Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- subj16Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj16Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj16Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj16Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj16Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj16Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj16Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj16Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj17Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj17Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj17Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj17Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj17Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj17Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj17Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj17Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj17Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- subj17Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- subj17Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- subj17Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- subj17Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj17Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj17Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj17Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj17Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj17Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj17Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj17Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj17Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj17Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj17Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj17Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj17Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj17Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj17Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj17Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj17Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- subj17Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- subj17Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- subj17Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- subj17Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj17Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj17Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj17Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj17Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj17Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj17Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj17Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj18Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj18Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj18Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj18Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj18Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj18Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj18Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj18Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj18Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- subj18Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- subj18Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- subj18Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- subj18Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj18Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj18Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj18Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj18Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj18Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj18Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj18Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj18Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj18Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj18Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj18Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj18Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj18Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj18Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj18Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj18Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- subj18Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- subj18Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- subj18Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- subj18Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj18Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj18Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj18Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj18Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj18Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj18Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj18Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj19Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj19Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj19Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj19Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj19Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj19Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj19Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj19Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj19Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- subj19Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- subj19Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- subj19Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- subj19Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj19Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj19Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj19Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj19Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj19Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj19Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj19Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj19Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj19Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj19Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj19Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj19Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj19Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj19Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj19Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj19Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- subj19Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- subj19Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- subj19Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- subj19Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj19Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj19Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj19Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj19Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj19Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj19Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj19Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj1Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj1Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj1Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj1Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj1Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj1Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj1Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj1Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj1Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- subj1Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- subj1Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- subj1Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- subj1Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj1Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj1Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj1Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj1Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj1Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj1Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj1Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj1Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj1Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj1Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj1Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj1Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj1Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj1Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj1Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj1Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- subj1Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- subj1Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- subj1Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- subj1Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj1Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj1Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj1Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj1Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj1Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj1Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj1Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj20Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj20Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj20Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj20Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj20Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj20Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj20Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj20Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj20Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- subj20Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- subj20Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- subj20Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- subj20Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj20Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj20Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj20Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj20Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj20Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj20Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj20Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj20Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj20Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj20Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj20Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj20Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj20Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj20Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj20Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj20Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- subj20Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- subj20Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- subj20Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- subj20Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj20Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj20Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj20Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj20Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj20Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj20Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj20Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj2Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj2Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj2Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj2Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj2Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj2Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj2Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj2Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj2Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- subj2Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- subj2Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- subj2Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- subj2Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj2Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj2Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj2Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj2Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj2Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj2Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj2Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj2Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj2Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj2Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj2Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj2Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj2Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj2Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj2Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj2Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- subj2Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- subj2Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- subj2Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- subj2Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj2Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj2Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj2Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj2Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj2Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj2Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj2Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj3Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj3Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj3Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj3Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj3Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj3Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj3Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj3Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj3Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- subj3Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- subj3Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- subj3Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- subj3Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj3Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj3Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj3Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj3Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj3Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj3Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj3Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj3Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj3Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj3Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj3Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj3Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj3Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj3Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj3Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj3Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- subj3Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- subj3Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- subj3Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- subj3Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj3Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj3Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj3Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj3Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj3Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj3Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj3Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj4Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj4Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj4Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj4Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj4Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj4Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj4Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj4Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj4Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- subj4Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- subj4Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- subj4Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- subj4Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj4Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj4Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj4Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj4Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj4Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj4Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj4Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj4Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj4Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj4Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj4Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj4Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj4Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj4Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj4Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj4Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- subj4Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- subj4Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- subj4Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- subj4Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj4Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj4Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj4Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj4Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj4Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj4Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj4Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj5Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj5Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj5Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj5Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj5Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj5Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj5Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj5Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj5Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- subj5Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- subj5Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- subj5Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- subj5Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj5Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj5Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj5Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj5Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj5Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj5Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj5Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj5Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj5Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj5Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj5Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj5Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj5Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj5Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj5Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj5Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- subj5Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- subj5Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- subj5Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- subj5Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj5Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj5Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj5Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj5Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj5Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj5Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj5Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj6Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj6Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj6Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj6Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj6Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj6Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj6Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj6Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj6Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- subj6Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- subj6Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- subj6Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- subj6Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj6Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj6Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj6Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj6Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj6Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj6Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj6Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj6Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj6Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj6Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj6Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj6Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj6Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj6Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj6Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj6Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- subj6Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- subj6Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- subj6Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- subj6Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj6Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj6Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj6Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj6Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj6Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj6Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj6Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj7Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj7Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj7Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj7Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj7Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj7Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj7Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj7Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj7Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- subj7Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- subj7Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- subj7Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- subj7Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj7Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj7Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj7Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj7Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj7Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj7Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj7Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj7Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj7Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj7Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj7Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj7Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj7Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj7Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj7Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj7Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- subj7Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- subj7Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- subj7Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- subj7Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj7Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj7Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj7Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj7Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj7Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj7Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj7Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj8Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj8Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj8Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj8Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj8Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj8Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj8Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj8Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj8Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- subj8Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- subj8Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- subj8Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- subj8Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj8Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj8Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj8Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj8Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj8Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj8Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj8Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj8Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj8Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj8Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj8Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj8Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj8Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj8Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj8Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj8Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- subj8Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- subj8Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- subj8Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- subj8Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj8Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj8Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj8Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj8Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj8Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj8Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj8Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj9Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj9Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj9Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj9Professor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj9Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj9Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj9Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj9Professor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj9Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- subj9Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- subj9Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- subj9Professor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- subj9Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj9Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj9Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj9Professor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj9Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj9Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj9Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj9Professor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj9Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj9Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj9Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj9Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj9Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj9Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj9Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj9Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj9Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- subj9Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- subj9Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- subj9Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- subj9Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj9Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj9Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj9Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- subj9Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- subj9Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- subj9Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- subj9Professor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- systemsStaff(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- systemsStaff(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- systemsStaff(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- systemsStaff(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- systemsStaff(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- systemsStaff(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- systemsStaff(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- systemsStaff(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- systemsStaff(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- systemsStaff(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- systemsStaff(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- systemsStaff(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- systemsStaff(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- systemsStaff(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- systemsStaff(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- systemsStaff(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- systemsStaff(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- systemsStaff(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- systemsStaff(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- systemsStaff(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- systemsStaff(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- systemsStaff(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- systemsStaff(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- systemsStaff(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- systemsStaff(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- systemsStaff(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- systemsStaff(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- systemsStaff(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- systemsStaff(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- systemsStaff(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- systemsStaff(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- systemsStaff(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- systemsStaff(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- systemsStaff(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- systemsStaff(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- systemsStaff(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- systemsStaff(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- systemsStaff(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- systemsStaff(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- systemsStaff(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- visitingProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- visitingProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- visitingProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- visitingProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- visitingProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- visitingProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- visitingProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- visitingProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- visitingProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- visitingProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- visitingProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- visitingProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- visitingProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- visitingProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- visitingProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- visitingProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- visitingProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- visitingProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- visitingProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- visitingProfessor(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- visitingProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- visitingProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- visitingProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- visitingProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- visitingProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- visitingProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- visitingProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- visitingProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- visitingProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- visitingProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- visitingProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- visitingProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- visitingProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- visitingProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- visitingProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- visitingProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- visitingProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- visitingProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- visitingProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- visitingProfessor(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- advisor(Id0, Y0, Y1), member(Id1, department2University0edu, Y1), degreeFrom(Id2, Y1, X0).
inCause((Id0, Id1, Id2), Id0) :- advisor(Id0, Y0, Y1), member(Id1, department2University0edu, Y1), degreeFrom(Id2, Y1, X0).
inCause((Id0, Id1, Id2), Id1) :- advisor(Id0, Y0, Y1), member(Id1, department2University0edu, Y1), degreeFrom(Id2, Y1, X0).
inCause((Id0, Id1, Id2), Id2) :- advisor(Id0, Y0, Y1), member(Id1, department2University0edu, Y1), degreeFrom(Id2, Y1, X0).
cause((X0), (Id0, Id1, Id2)) :- advisor(Id0, Y0, Y1), member(Id1, department2University0edu, Y1), doctoralDegreeFrom(Id2, Y1, X0).
inCause((Id0, Id1, Id2), Id0) :- advisor(Id0, Y0, Y1), member(Id1, department2University0edu, Y1), doctoralDegreeFrom(Id2, Y1, X0).
inCause((Id0, Id1, Id2), Id1) :- advisor(Id0, Y0, Y1), member(Id1, department2University0edu, Y1), doctoralDegreeFrom(Id2, Y1, X0).
inCause((Id0, Id1, Id2), Id2) :- advisor(Id0, Y0, Y1), member(Id1, department2University0edu, Y1), doctoralDegreeFrom(Id2, Y1, X0).
cause((X0), (Id0, Id1, Id2)) :- advisor(Id0, Y0, Y1), member(Id1, department2University0edu, Y1), hasAlumnus(Id2, X0, Y1).
inCause((Id0, Id1, Id2), Id0) :- advisor(Id0, Y0, Y1), member(Id1, department2University0edu, Y1), hasAlumnus(Id2, X0, Y1).
inCause((Id0, Id1, Id2), Id1) :- advisor(Id0, Y0, Y1), member(Id1, department2University0edu, Y1), hasAlumnus(Id2, X0, Y1).
inCause((Id0, Id1, Id2), Id2) :- advisor(Id0, Y0, Y1), member(Id1, department2University0edu, Y1), hasAlumnus(Id2, X0, Y1).
cause((X0), (Id0, Id1, Id2)) :- advisor(Id0, Y0, Y1), member(Id1, department2University0edu, Y1), mastersDegreeFrom(Id2, Y1, X0).
inCause((Id0, Id1, Id2), Id0) :- advisor(Id0, Y0, Y1), member(Id1, department2University0edu, Y1), mastersDegreeFrom(Id2, Y1, X0).
inCause((Id0, Id1, Id2), Id1) :- advisor(Id0, Y0, Y1), member(Id1, department2University0edu, Y1), mastersDegreeFrom(Id2, Y1, X0).
inCause((Id0, Id1, Id2), Id2) :- advisor(Id0, Y0, Y1), member(Id1, department2University0edu, Y1), mastersDegreeFrom(Id2, Y1, X0).
cause((X0), (Id0, Id1, Id2)) :- advisor(Id0, Y0, Y1), member(Id1, department2University0edu, Y1), undergraduateDegreeFrom(Id2, Y1, X0).
inCause((Id0, Id1, Id2), Id0) :- advisor(Id0, Y0, Y1), member(Id1, department2University0edu, Y1), undergraduateDegreeFrom(Id2, Y1, X0).
inCause((Id0, Id1, Id2), Id1) :- advisor(Id0, Y0, Y1), member(Id1, department2University0edu, Y1), undergraduateDegreeFrom(Id2, Y1, X0).
inCause((Id0, Id1, Id2), Id2) :- advisor(Id0, Y0, Y1), member(Id1, department2University0edu, Y1), undergraduateDegreeFrom(Id2, Y1, X0).
cause((X0), (Id0, Id1, Id2)) :- advisor(Id0, Y0, Y1), memberOf(Id1, Y1, department2University0edu), degreeFrom(Id2, Y1, X0).
inCause((Id0, Id1, Id2), Id0) :- advisor(Id0, Y0, Y1), memberOf(Id1, Y1, department2University0edu), degreeFrom(Id2, Y1, X0).
inCause((Id0, Id1, Id2), Id1) :- advisor(Id0, Y0, Y1), memberOf(Id1, Y1, department2University0edu), degreeFrom(Id2, Y1, X0).
inCause((Id0, Id1, Id2), Id2) :- advisor(Id0, Y0, Y1), memberOf(Id1, Y1, department2University0edu), degreeFrom(Id2, Y1, X0).
cause((X0), (Id0, Id1, Id2)) :- advisor(Id0, Y0, Y1), memberOf(Id1, Y1, department2University0edu), doctoralDegreeFrom(Id2, Y1, X0).
inCause((Id0, Id1, Id2), Id0) :- advisor(Id0, Y0, Y1), memberOf(Id1, Y1, department2University0edu), doctoralDegreeFrom(Id2, Y1, X0).
inCause((Id0, Id1, Id2), Id1) :- advisor(Id0, Y0, Y1), memberOf(Id1, Y1, department2University0edu), doctoralDegreeFrom(Id2, Y1, X0).
inCause((Id0, Id1, Id2), Id2) :- advisor(Id0, Y0, Y1), memberOf(Id1, Y1, department2University0edu), doctoralDegreeFrom(Id2, Y1, X0).
cause((X0), (Id0, Id1, Id2)) :- advisor(Id0, Y0, Y1), memberOf(Id1, Y1, department2University0edu), hasAlumnus(Id2, X0, Y1).
inCause((Id0, Id1, Id2), Id0) :- advisor(Id0, Y0, Y1), memberOf(Id1, Y1, department2University0edu), hasAlumnus(Id2, X0, Y1).
inCause((Id0, Id1, Id2), Id1) :- advisor(Id0, Y0, Y1), memberOf(Id1, Y1, department2University0edu), hasAlumnus(Id2, X0, Y1).
inCause((Id0, Id1, Id2), Id2) :- advisor(Id0, Y0, Y1), memberOf(Id1, Y1, department2University0edu), hasAlumnus(Id2, X0, Y1).
cause((X0), (Id0, Id1, Id2)) :- advisor(Id0, Y0, Y1), memberOf(Id1, Y1, department2University0edu), mastersDegreeFrom(Id2, Y1, X0).
inCause((Id0, Id1, Id2), Id0) :- advisor(Id0, Y0, Y1), memberOf(Id1, Y1, department2University0edu), mastersDegreeFrom(Id2, Y1, X0).
inCause((Id0, Id1, Id2), Id1) :- advisor(Id0, Y0, Y1), memberOf(Id1, Y1, department2University0edu), mastersDegreeFrom(Id2, Y1, X0).
inCause((Id0, Id1, Id2), Id2) :- advisor(Id0, Y0, Y1), memberOf(Id1, Y1, department2University0edu), mastersDegreeFrom(Id2, Y1, X0).
cause((X0), (Id0, Id1, Id2)) :- advisor(Id0, Y0, Y1), memberOf(Id1, Y1, department2University0edu), undergraduateDegreeFrom(Id2, Y1, X0).
inCause((Id0, Id1, Id2), Id0) :- advisor(Id0, Y0, Y1), memberOf(Id1, Y1, department2University0edu), undergraduateDegreeFrom(Id2, Y1, X0).
inCause((Id0, Id1, Id2), Id1) :- advisor(Id0, Y0, Y1), memberOf(Id1, Y1, department2University0edu), undergraduateDegreeFrom(Id2, Y1, X0).
inCause((Id0, Id1, Id2), Id2) :- advisor(Id0, Y0, Y1), memberOf(Id1, Y1, department2University0edu), undergraduateDegreeFrom(Id2, Y1, X0).
cause((X0), (Id0, Id1, Id2)) :- chair(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- chair(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- chair(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- chair(Id0, Y0), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- chair(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- chair(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- chair(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- chair(Id0, Y0), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- chair(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- chair(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- chair(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- chair(Id0, Y0), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- chair(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- chair(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- chair(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- chair(Id0, Y0), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- chair(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- chair(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- chair(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- chair(Id0, Y0), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- chair(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- chair(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- chair(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- chair(Id0, Y0), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- chair(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- chair(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- chair(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- chair(Id0, Y0), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- chair(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- chair(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- chair(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- chair(Id0, Y0), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- chair(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- chair(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- chair(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- chair(Id0, Y0), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- chair(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- chair(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- chair(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- chair(Id0, Y0), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- hasFaculty(Id0, Y0, Y1), member(Id1, department2University0edu, Y1), degreeFrom(Id2, Y1, X0).
inCause((Id0, Id1, Id2), Id0) :- hasFaculty(Id0, Y0, Y1), member(Id1, department2University0edu, Y1), degreeFrom(Id2, Y1, X0).
inCause((Id0, Id1, Id2), Id1) :- hasFaculty(Id0, Y0, Y1), member(Id1, department2University0edu, Y1), degreeFrom(Id2, Y1, X0).
inCause((Id0, Id1, Id2), Id2) :- hasFaculty(Id0, Y0, Y1), member(Id1, department2University0edu, Y1), degreeFrom(Id2, Y1, X0).
cause((X0), (Id0, Id1, Id2)) :- hasFaculty(Id0, Y0, Y1), member(Id1, department2University0edu, Y1), doctoralDegreeFrom(Id2, Y1, X0).
inCause((Id0, Id1, Id2), Id0) :- hasFaculty(Id0, Y0, Y1), member(Id1, department2University0edu, Y1), doctoralDegreeFrom(Id2, Y1, X0).
inCause((Id0, Id1, Id2), Id1) :- hasFaculty(Id0, Y0, Y1), member(Id1, department2University0edu, Y1), doctoralDegreeFrom(Id2, Y1, X0).
inCause((Id0, Id1, Id2), Id2) :- hasFaculty(Id0, Y0, Y1), member(Id1, department2University0edu, Y1), doctoralDegreeFrom(Id2, Y1, X0).
cause((X0), (Id0, Id1, Id2)) :- hasFaculty(Id0, Y0, Y1), member(Id1, department2University0edu, Y1), hasAlumnus(Id2, X0, Y1).
inCause((Id0, Id1, Id2), Id0) :- hasFaculty(Id0, Y0, Y1), member(Id1, department2University0edu, Y1), hasAlumnus(Id2, X0, Y1).
inCause((Id0, Id1, Id2), Id1) :- hasFaculty(Id0, Y0, Y1), member(Id1, department2University0edu, Y1), hasAlumnus(Id2, X0, Y1).
inCause((Id0, Id1, Id2), Id2) :- hasFaculty(Id0, Y0, Y1), member(Id1, department2University0edu, Y1), hasAlumnus(Id2, X0, Y1).
cause((X0), (Id0, Id1, Id2)) :- hasFaculty(Id0, Y0, Y1), member(Id1, department2University0edu, Y1), mastersDegreeFrom(Id2, Y1, X0).
inCause((Id0, Id1, Id2), Id0) :- hasFaculty(Id0, Y0, Y1), member(Id1, department2University0edu, Y1), mastersDegreeFrom(Id2, Y1, X0).
inCause((Id0, Id1, Id2), Id1) :- hasFaculty(Id0, Y0, Y1), member(Id1, department2University0edu, Y1), mastersDegreeFrom(Id2, Y1, X0).
inCause((Id0, Id1, Id2), Id2) :- hasFaculty(Id0, Y0, Y1), member(Id1, department2University0edu, Y1), mastersDegreeFrom(Id2, Y1, X0).
cause((X0), (Id0, Id1, Id2)) :- hasFaculty(Id0, Y0, Y1), member(Id1, department2University0edu, Y1), undergraduateDegreeFrom(Id2, Y1, X0).
inCause((Id0, Id1, Id2), Id0) :- hasFaculty(Id0, Y0, Y1), member(Id1, department2University0edu, Y1), undergraduateDegreeFrom(Id2, Y1, X0).
inCause((Id0, Id1, Id2), Id1) :- hasFaculty(Id0, Y0, Y1), member(Id1, department2University0edu, Y1), undergraduateDegreeFrom(Id2, Y1, X0).
inCause((Id0, Id1, Id2), Id2) :- hasFaculty(Id0, Y0, Y1), member(Id1, department2University0edu, Y1), undergraduateDegreeFrom(Id2, Y1, X0).
cause((X0), (Id0, Id1, Id2)) :- hasFaculty(Id0, Y0, Y1), memberOf(Id1, Y1, department2University0edu), degreeFrom(Id2, Y1, X0).
inCause((Id0, Id1, Id2), Id0) :- hasFaculty(Id0, Y0, Y1), memberOf(Id1, Y1, department2University0edu), degreeFrom(Id2, Y1, X0).
inCause((Id0, Id1, Id2), Id1) :- hasFaculty(Id0, Y0, Y1), memberOf(Id1, Y1, department2University0edu), degreeFrom(Id2, Y1, X0).
inCause((Id0, Id1, Id2), Id2) :- hasFaculty(Id0, Y0, Y1), memberOf(Id1, Y1, department2University0edu), degreeFrom(Id2, Y1, X0).
cause((X0), (Id0, Id1, Id2)) :- hasFaculty(Id0, Y0, Y1), memberOf(Id1, Y1, department2University0edu), doctoralDegreeFrom(Id2, Y1, X0).
inCause((Id0, Id1, Id2), Id0) :- hasFaculty(Id0, Y0, Y1), memberOf(Id1, Y1, department2University0edu), doctoralDegreeFrom(Id2, Y1, X0).
inCause((Id0, Id1, Id2), Id1) :- hasFaculty(Id0, Y0, Y1), memberOf(Id1, Y1, department2University0edu), doctoralDegreeFrom(Id2, Y1, X0).
inCause((Id0, Id1, Id2), Id2) :- hasFaculty(Id0, Y0, Y1), memberOf(Id1, Y1, department2University0edu), doctoralDegreeFrom(Id2, Y1, X0).
cause((X0), (Id0, Id1, Id2)) :- hasFaculty(Id0, Y0, Y1), memberOf(Id1, Y1, department2University0edu), hasAlumnus(Id2, X0, Y1).
inCause((Id0, Id1, Id2), Id0) :- hasFaculty(Id0, Y0, Y1), memberOf(Id1, Y1, department2University0edu), hasAlumnus(Id2, X0, Y1).
inCause((Id0, Id1, Id2), Id1) :- hasFaculty(Id0, Y0, Y1), memberOf(Id1, Y1, department2University0edu), hasAlumnus(Id2, X0, Y1).
inCause((Id0, Id1, Id2), Id2) :- hasFaculty(Id0, Y0, Y1), memberOf(Id1, Y1, department2University0edu), hasAlumnus(Id2, X0, Y1).
cause((X0), (Id0, Id1, Id2)) :- hasFaculty(Id0, Y0, Y1), memberOf(Id1, Y1, department2University0edu), mastersDegreeFrom(Id2, Y1, X0).
inCause((Id0, Id1, Id2), Id0) :- hasFaculty(Id0, Y0, Y1), memberOf(Id1, Y1, department2University0edu), mastersDegreeFrom(Id2, Y1, X0).
inCause((Id0, Id1, Id2), Id1) :- hasFaculty(Id0, Y0, Y1), memberOf(Id1, Y1, department2University0edu), mastersDegreeFrom(Id2, Y1, X0).
inCause((Id0, Id1, Id2), Id2) :- hasFaculty(Id0, Y0, Y1), memberOf(Id1, Y1, department2University0edu), mastersDegreeFrom(Id2, Y1, X0).
cause((X0), (Id0, Id1, Id2)) :- hasFaculty(Id0, Y0, Y1), memberOf(Id1, Y1, department2University0edu), undergraduateDegreeFrom(Id2, Y1, X0).
inCause((Id0, Id1, Id2), Id0) :- hasFaculty(Id0, Y0, Y1), memberOf(Id1, Y1, department2University0edu), undergraduateDegreeFrom(Id2, Y1, X0).
inCause((Id0, Id1, Id2), Id1) :- hasFaculty(Id0, Y0, Y1), memberOf(Id1, Y1, department2University0edu), undergraduateDegreeFrom(Id2, Y1, X0).
inCause((Id0, Id1, Id2), Id2) :- hasFaculty(Id0, Y0, Y1), memberOf(Id1, Y1, department2University0edu), undergraduateDegreeFrom(Id2, Y1, X0).
cause((X0), (Id0, Id1, Id2)) :- headOf(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- headOf(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- headOf(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- headOf(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- headOf(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- headOf(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- headOf(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- headOf(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- headOf(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- headOf(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- headOf(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- headOf(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- headOf(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- headOf(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- headOf(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- headOf(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- headOf(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- headOf(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- headOf(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- headOf(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- headOf(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- headOf(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- headOf(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- headOf(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- headOf(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- headOf(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- headOf(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- headOf(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- headOf(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- headOf(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- headOf(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- headOf(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- headOf(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- headOf(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- headOf(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- headOf(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- headOf(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- headOf(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- headOf(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- headOf(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- isPartOfUniversity(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- isPartOfUniversity(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- isPartOfUniversity(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- isPartOfUniversity(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- isPartOfUniversity(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- isPartOfUniversity(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- isPartOfUniversity(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- isPartOfUniversity(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- isPartOfUniversity(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- isPartOfUniversity(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- isPartOfUniversity(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- isPartOfUniversity(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- isPartOfUniversity(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- isPartOfUniversity(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- isPartOfUniversity(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- isPartOfUniversity(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- isPartOfUniversity(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- isPartOfUniversity(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- isPartOfUniversity(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- isPartOfUniversity(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- isPartOfUniversity(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- isPartOfUniversity(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- isPartOfUniversity(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- isPartOfUniversity(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- isPartOfUniversity(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- isPartOfUniversity(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- isPartOfUniversity(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- isPartOfUniversity(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- isPartOfUniversity(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- isPartOfUniversity(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- isPartOfUniversity(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- isPartOfUniversity(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- isPartOfUniversity(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- isPartOfUniversity(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- isPartOfUniversity(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- isPartOfUniversity(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- isPartOfUniversity(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- isPartOfUniversity(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- isPartOfUniversity(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- isPartOfUniversity(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- teacherOf(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- teacherOf(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- teacherOf(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- teacherOf(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- teacherOf(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- teacherOf(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- teacherOf(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- teacherOf(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- teacherOf(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- teacherOf(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- teacherOf(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- teacherOf(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- teacherOf(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- teacherOf(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- teacherOf(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- teacherOf(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- teacherOf(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- teacherOf(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- teacherOf(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- teacherOf(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- teacherOf(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- teacherOf(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- teacherOf(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- teacherOf(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- teacherOf(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- teacherOf(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- teacherOf(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- teacherOf(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- teacherOf(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- teacherOf(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- teacherOf(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- teacherOf(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- teacherOf(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- teacherOf(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- teacherOf(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- teacherOf(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- teacherOf(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- teacherOf(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- teacherOf(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- teacherOf(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- tenured(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- tenured(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- tenured(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- tenured(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- tenured(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- tenured(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- tenured(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- tenured(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- tenured(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- tenured(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- tenured(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- tenured(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- tenured(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- tenured(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- tenured(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- tenured(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- tenured(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- tenured(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- tenured(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- tenured(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- tenured(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- tenured(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- tenured(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- tenured(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- tenured(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- tenured(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- tenured(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- tenured(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- tenured(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- tenured(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- tenured(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- tenured(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- tenured(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- tenured(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- tenured(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- tenured(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- tenured(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- tenured(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- tenured(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- tenured(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- worksFor(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- worksFor(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- worksFor(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- worksFor(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- worksFor(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- worksFor(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- worksFor(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- worksFor(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- worksFor(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- worksFor(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- worksFor(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- worksFor(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- worksFor(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- worksFor(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- worksFor(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- worksFor(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- worksFor(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- worksFor(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- worksFor(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- worksFor(Id0, Y0, Y1), member(Id1, department2University0edu, Y0), undergraduateDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- worksFor(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- worksFor(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- worksFor(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- worksFor(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), degreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- worksFor(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- worksFor(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- worksFor(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- worksFor(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), doctoralDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- worksFor(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id0) :- worksFor(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id1) :- worksFor(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
inCause((Id0, Id1, Id2), Id2) :- worksFor(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), hasAlumnus(Id2, X0, Y0).
cause((X0), (Id0, Id1, Id2)) :- worksFor(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- worksFor(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- worksFor(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- worksFor(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), mastersDegreeFrom(Id2, Y0, X0).
cause((X0), (Id0, Id1, Id2)) :- worksFor(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id0) :- worksFor(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id1) :- worksFor(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
inCause((Id0, Id1, Id2), Id2) :- worksFor(Id0, Y0, Y1), memberOf(Id1, Y0, department2University0edu), undergraduateDegreeFrom(Id2, Y0, X0).
