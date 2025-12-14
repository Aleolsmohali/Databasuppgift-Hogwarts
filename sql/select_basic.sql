SELECT * FROM Students;

SELECT * FROM Students WHERE House = 'Gryffindor';

SELECT * FROM Courses ORDER BY Name;

SELECT * FROM Courses WHERE Teacher LIKE 'S%';

SELECT House, COUNT(*) AS Count
FROM Students
GROUP BY House;

SELECT CourseId, COUNT(*) AS Enrolled
FROM Enrollments
GROUP BY CourseId;

