-- Find students present in both Student and Alumini

SELECT NAME
FROM student

INTERSECT

SELECT NAME
FROM Alumini;


-- Students from Mumbai who are also Alumini

SELECT NAME
FROM student
WHERE Address = 'Mumbai'

INTERSECT

SELECT NAME
FROM Alumini;