-- Display all names from Student and Alumini
-- Including duplicates

SELECT NAME
FROM student

UNION ALL

SELECT NAME
FROM Alumini;


-- Remove duplicates

SELECT NAME
FROM student

UNION

SELECT NAME
FROM Alumini;