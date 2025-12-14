-- 1. Alla elever
SELECT * 
FROM Students;

-- 2. Alla elever från Gryffindor
SELECT * 
FROM Students
WHERE House = 'Gryffindor';

-- 3. Alla kurser sorterade alfabetiskt
SELECT * 
FROM Courses
ORDER BY Name;

-- 4. Kurser där lärarens namn börjar på 'S'
SELECT * 
FROM Courses
WHERE Teacher LIKE 'S%';

-- 5. Antal elever per elevhem
SELECT House, COUNT(*) AS StudentCount
FROM Students
GROUP BY House;

-- 6. Antal inskrivningar per kurs
SELECT CourseId, COUNT(*) AS EnrolledCount
FROM Enrollments
GROUP BY CourseId;



