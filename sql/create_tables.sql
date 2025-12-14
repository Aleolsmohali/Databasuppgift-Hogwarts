-- RADERA TABELLER OM DE FINNS
IF OBJECT_ID('Enrollments', 'U') IS NOT NULL DROP TABLE Enrollments;
IF OBJECT_ID('Courses', 'U') IS NOT NULL DROP TABLE Courses;
IF OBJECT_ID('Students', 'U') IS NOT NULL DROP TABLE Students;
GO

-- SKAPA TABELLER MED RÄTTA DATATYPER
CREATE TABLE Students (
    Id INT PRIMARY KEY,
    Name NVARCHAR(100) NOT NULL,
    House NVARCHAR(50) NOT NULL
);

CREATE TABLE Courses (
    Id INT PRIMARY KEY,
    Name NVARCHAR(100) NOT NULL,
    Teacher NVARCHAR(100) NOT NULL
);

CREATE TABLE Enrollments (
    Id INT IDENTITY(1,1) PRIMARY KEY,
    StudentId INT NOT NULL,
    CourseId INT NOT NULL,
    CONSTRAINT FK_Enrollments_Students FOREIGN KEY (StudentId) REFERENCES Students(Id),
    CONSTRAINT FK_Enrollments_Courses FOREIGN KEY (CourseId) REFERENCES Courses(Id),
    CONSTRAINT UQ_Enrollments_StudentCourse UNIQUE (StudentId, CourseId)
);

