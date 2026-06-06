-- Display specific columns

SELECT NAME
FROM instructor;

SELECT DISTINCT dept_name
FROM instructor;

SELECT ALL dept_name
FROM instructor;

SELECT DISTINCT subject
FROM faculty;

SELECT ALL subject
FROM faculty;

SELECT DISTINCT course_name
FROM course
WHERE faculty_id = 1234;

-- Display all records

SELECT * FROM university;

SELECT * FROM student;

SELECT * FROM faculty;

SELECT * FROM course;

SELECT * FROM instructor;

SELECT * FROM Alumini;

SELECT * FROM Teacher;

SELECT * FROM Teacher_Log;

SELECT * FROM Studentss;