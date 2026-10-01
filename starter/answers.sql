CREATE TABLE Student (
    StudentID NUMBER(5),
    StudentName VARCHAR(20) NOT NULL,
    DOB DATE NOT NULL,
    Gender VARCHAR(10) NOT NULL,
    DepartmentID NUMBER(5) NOT NULL,
    
    CONSTRAINT pk_student PRIMARY KEY (StudentID),
    CONSTRAINT uq_student_name UNIQUE (StudentName)
);
