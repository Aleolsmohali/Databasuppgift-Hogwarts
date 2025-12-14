INSERT INTO Students (Id, Name, House) VALUES
(1, 'Harry Potter', 'Gryffindor'),
(2, 'Hermione Granger', 'Gryffindor'),
(3, 'Ron Weasley', 'Gryffindor'),
(4, 'Draco Malfoy', 'Slytherin'),
(5, 'Luna Lovegood', 'Ravenclaw'),
(6, 'Cedric Diggory', 'Hufflepuff');

INSERT INTO Courses (Id, Name, Teacher) VALUES
(1, 'Defense Against the Dark Arts', 'Remus Lupin'),
(2, 'Potions', 'Severus Snape'),
(3, 'Charms', 'Filius Flitwick'),
(4, 'Herbology', 'Pomona Sprout');

INSERT INTO Enrollments (StudentId, CourseId) VALUES
(1, 1),
(1, 3),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(4, 2),
(5, 3),
(6, 4);

