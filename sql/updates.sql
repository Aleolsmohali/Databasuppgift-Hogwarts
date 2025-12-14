-- Byt lärare på kursen Potions (Id = 2)
UPDATE Courses
SET Teacher = 'Horace Slughorn'
WHERE Id = 2;

-- Flytta Luna Lovegood till Gryffindor
UPDATE Students
SET House = 'Gryffindor'
WHERE Name = 'Luna Lovegood';


