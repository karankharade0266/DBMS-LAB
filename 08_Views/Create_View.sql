-- Create View

CREATE VIEW student_VIEW AS
SELECT NAME,
       PRN,
       pointer
FROM student
WHERE pointer > 5;


-- Display View Data

SELECT *
FROM student_VIEW;