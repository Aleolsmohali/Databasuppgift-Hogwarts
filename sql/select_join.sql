SELECT Students.Name AS Student, Courses.Name AS Course
FROM Enrollments
JOIN Students ON Enrollments.StudentId = Students.Id
JOIN Courses ON Enrollments.CourseId = Courses.Id;

SELECT Courses.Name AS Course, Courses.Teacher, Students.Name AS Student
FROM Enrollments
JOIN Courses ON Enrollments.CourseId = Courses.Id
JOIN Students ON Enrollments.StudentId = Students.Id;

