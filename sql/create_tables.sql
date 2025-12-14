CREATE TABLE Students (
    Id INTEGER PRIMARY KEY,
    Name TEXT NOT NULL,
    House TEXT NOT NULL
);

CREATE TABLE Courses (
    Id INTEGER PRIMARY KEY,
    Name TEXT NOT NULL,
    Teacher TEXT NOT NULL
);

CREATE TABLE Enrollments (
    Id INTEGER PRIMARY KEY,
    StudentId INTEGER NOT NULL,
    CourseId INTEGER NOT NULL,
    FOREIGN KEY (StudentId) REFERENCES Students(Id),
    FOREIGN KEY (CourseId) REFERENCES Courses(Id),
    UNIQUE (StudentId, CourseId)
);

