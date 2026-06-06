-- WHERE Clause Examples

SELECT DISTINCT Address
FROM student
WHERE Address = 'Mumbai';

SELECT DISTINCT course_name
FROM course
WHERE faculty_id = 1234;

SELECT NAME
FROM student
WHERE PRN BETWEEN 25 AND 28;

SELECT NAME
FROM instructor
WHERE salary > (
    SELECT AVG(salary)
    FROM instructor
);