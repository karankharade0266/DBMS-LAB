-- Count Students by Address

SELECT Address,
       COUNT(*) AS Total_Students
FROM student
GROUP BY Address;


-- Average Pointer by Address

SELECT Address,
       AVG(pointer) AS Average_Pointer
FROM student
GROUP BY Address;


-- Maximum Pointer by Address

SELECT Address,
       MAX(pointer) AS Maximum_Pointer
FROM student
GROUP BY Address;


-- Count Faculty by Subject

SELECT subject,
       COUNT(*) AS Total_Faculty
FROM faculty
GROUP BY subject;


-- Count Courses by Subject

SELECT subject,
       COUNT(*) AS Total_Courses
FROM course
GROUP BY subject;