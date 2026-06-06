-- Students not present in Alumini

SELECT NAME
FROM student

EXCEPT

SELECT NAME
FROM Alumini;


-- Alumini not present in Student

SELECT NAME
FROM Alumini

EXCEPT

SELECT NAME
FROM student;