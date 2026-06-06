-- INNER JOIN

SELECT student.PRN,
       student.NAME,
       course.course_id
FROM student
INNER JOIN course
ON student.course_id = course.course_id;


-- LEFT JOIN

SELECT student.NAME,
       course.course_name
FROM student
LEFT JOIN course
ON student.course_id = course.course_id;


-- RIGHT JOIN

SELECT student.NAME,
       course.course_name
FROM student
RIGHT JOIN course
ON student.course_id = course.course_id;


-- FULL OUTER JOIN
-- (Using LEFT JOIN + RIGHT JOIN)

SELECT student.NAME,
       course.course_name
FROM student
LEFT JOIN course
ON student.course_id = course.course_id

UNION

SELECT student.NAME,
       course.course_name
FROM student
RIGHT JOIN course
ON student.course_id = course.course_id;


-- CROSS JOIN

SELECT student.NAME,
       course.course_name
FROM student
CROSS JOIN course;