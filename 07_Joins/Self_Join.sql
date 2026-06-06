-- SELF JOIN Example

CREATE TABLE Employee (
    EmpID INT PRIMARY KEY,
    EmpName VARCHAR(50),
    ManagerID INT
);

INSERT INTO Employee VALUES
(1, 'Harsha', NULL),
(2, 'Karan', 1),
(3, 'Rahul', 1),
(4, 'Vedant', 2);

SELECT E1.EmpName AS Employee,
       E2.EmpName AS Manager
FROM Employee E1
LEFT JOIN Employee E2
ON E1.ManagerID = E2.EmpID;