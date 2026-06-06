-- Insert into University

INSERT INTO university VALUES
(1, 'Mumbai University', 'Mumbai'),
(2, 'Pune University', 'Pune');


-- Insert into Student

INSERT INTO student VALUES
(25, 'Devang', 'Ram Nagar', 1),
(34, 'Abhiraj', 'Shivaji Nagar', 1),
(26, 'Vedant', 'Mumbai', 1),
(27, 'Rahul', 'Pune', 2),
(28, 'Aman', 'Mumbai', 1);

INSERT INTO student VALUES
(23, 'Karan', 'Punee', 2);


-- Insert into Faculty

INSERT INTO faculty VALUES
(1234, 'Harsha', 'Lonere', 'DBMS'),
(1235, 'Karan', 'Goregaon', 'Physics'),
(1236, 'Meena', 'Pune', 'Maths'),
(1237, 'Ravi', 'Mumbai', 'DBMS');


-- Insert into Course

INSERT INTO course (course_name, faculty_id, subject) VALUES
('Database Systems', 1234, 'DBMS'),
('Mechanics', 1235, 'Physics'),
('Algebra', 1236, 'Maths'),
('Advanced DBMS', 1237, 'DBMS');


-- Insert into Instructor

INSERT INTO instructor VALUES
(10211, 'A', 'Biology', 66000),
(10212, 'B', 'Physics', 50000),
(10213, 'C', 'Biology', 72000),
(10214, 'D', 'Maths', 48000);


-- Insert into Alumini

INSERT INTO Alumini VALUES
(1, 'Karan'),
(2, 'Yash'),
(3, 'Swar'),
(2, 'Yash');