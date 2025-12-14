-- Lista elever och deras kursnamn
SELECT 
    s.Name AS Student,
    c.Name AS Course
FROM Enrollments e
JOIN Students s ON e.StudentId = s.Id
JOIN Courses c ON e.CourseId = c.Id;

-- Lista kurser, lärare och elevnamn
SELECT
    c.Name AS Course,
    c.Teacher,
    s.Name AS Student
FROM Enrollments e
JOIN Courses c ON e.CourseId = c.Id
JOIN Students s ON e.StudentId = s.Id;


