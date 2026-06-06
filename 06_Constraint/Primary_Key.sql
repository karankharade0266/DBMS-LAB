-- Primary Key Example

CREATE TABLE university (
    UID INT PRIMARY KEY,
    NAME VARCHAR(50),
    Address VARCHAR(100)
);

CREATE TABLE faculty (
    faculty_id INT PRIMARY KEY,
    NAME VARCHAR(50),
    Address VARCHAR(100),
    subject VARCHAR(50)
);

CREATE TABLE instructor (
    ID INT PRIMARY KEY,
    NAME VARCHAR(50),
    dept_name VARCHAR(50),
    salary INT
);

CREATE TABLE Teacher (
    TeacherID INT PRIMARY KEY,
    TeacherName VARCHAR(50),
    Subject VARCHAR(50),
    Salary DECIMAL(10,2)
);