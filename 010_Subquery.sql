

--- 1. Students above average marks

CREATE TABLE students (
    id INT,
    name VARCHAR(50),
    marks INT
);

INSERT INTO students VALUES (1, 'Amit', 80);
INSERT INTO students VALUES (2, 'Ravi', 60);
INSERT INTO students VALUES (3, 'Neha', 90);

SELECT name, marks
FROM students
WHERE marks > (SELECT AVG(marks) FROM students);


--- 2. Employee with highest salary

CREATE TABLE employees (
    id INT,
    name VARCHAR(50),
    salary INT
);

INSERT INTO employees VALUES (1, 'Karan', 50000);
INSERT INTO employees VALUES (2, 'Asha', 70000);
INSERT INTO employees VALUES (3, 'Vikram', 65000);

SELECT name, salary
FROM employees
WHERE salary = (SELECT MAX(salary) FROM employees);

