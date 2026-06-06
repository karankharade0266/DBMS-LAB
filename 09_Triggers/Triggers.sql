-- ==========================================
-- Trigger 1 : Teacher Insert Log Trigger
-- ==========================================

-- Create Teacher Table

CREATE TABLE Teacher (
    TeacherID INT PRIMARY KEY,
    TeacherName VARCHAR(50),
    Subject VARCHAR(50),
    Salary DECIMAL(10,2)
);

-- Create Log Table

CREATE TABLE Teacher_Log (
    Message VARCHAR(100)
);

-- Change Delimiter

DELIMITER //

-- Create Trigger

CREATE TRIGGER teacher_trigger
AFTER INSERT ON Teacher
FOR EACH ROW
BEGIN
    INSERT INTO Teacher_Log
    VALUES ('New Teacher Record Inserted');
END //

-- Restore Delimiter

DELIMITER ;

-- Insert Record

INSERT INTO Teacher
VALUES (101, 'Rahul Sharma', 'DBMS', 50000);

-- Display Data

SELECT * FROM Teacher;

SELECT * FROM Teacher_Log;



-- ==========================================
-- Trigger 2 : Student Result Trigger
-- ==========================================

-- Create Studentss Table

CREATE TABLE Studentss (
    StudentID INT PRIMARY KEY,
    StudentName VARCHAR(50),
    Marks INT,
    Result VARCHAR(10)
);

-- Change Delimiter

DELIMITER //

-- Create Trigger

CREATE TRIGGER student_result_trigger
BEFORE INSERT ON Studentss
FOR EACH ROW
BEGIN
    IF NEW.Marks > 40 THEN
        SET NEW.Result = 'Pass';
    ELSE
        SET NEW.Result = 'Fail';
    END IF;
END //

-- Restore Delimiter

DELIMITER ;

-- Insert Records

INSERT INTO Studentss VALUES
(1, 'Amit', 75, NULL),
(2, 'Priya', 35, NULL),
(3, 'Rohan', 40, NULL),
(4, 'Sneha', 90, NULL);

-- Display Result

SELECT * FROM Studentss;