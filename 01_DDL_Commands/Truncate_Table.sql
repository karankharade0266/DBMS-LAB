-- Truncate Table Example

CREATE TABLE TempData (
    ID INT,
    Name VARCHAR(50)
);

INSERT INTO TempData VALUES
(1, 'A'),
(2, 'B');

TRUNCATE TABLE TempData;