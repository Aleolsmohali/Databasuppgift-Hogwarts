SELECT * FROM Students;

SELECT * FROM Students
WHERE House = 'Gryffindor';

SELECT * FROM Courses
ORDER BY Name;

SELECT * FROM Courses
WHERE Teacher LIKE 'S%';

SELECT House, COUNT(*) AS StudentCount
FROM Students
GROUP BY House;

SELECT CourseId, COUNT(*) AS EnrolledCount
FROM Enrollments
GROUP BY CourseId;


