/*
Subject (SubjCode, Description)
Primary Key (SubjCode)

SubjectOffering (Year, Semester, Fee)
Primary Key (Year, Semester)
Foreign Key (SubjCode, StaffID) References (Subject, Teacher) respectively

Teacher (StaffID, Surname, GivenName)
Primary Key (StaffID)

Enrolment (DateEnrolled, Grade)
Foreign Key (SubjCode, Year, Semester, StudentID) References (Subject, SubjectOffering, SubjectOffering, Student) respectively

Student (StudentID, Surname, GivenName, Gender)
Primary Key (StudentID)
*/  