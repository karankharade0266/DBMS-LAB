-- UNIQUE Constraint Example

CREATE TABLE Employee (
    EmpID INT PRIMARY KEY,
    Email VARCHAR(100) UNIQUE
);

-- CHECK Constraint Example

CREATE TABLE Marks (
    StudentID INT,
    Score INT CHECK (Score >= 0 AND Score <= 100)
);