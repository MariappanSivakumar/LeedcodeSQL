CREATE DATABASE FINDSAL;

USE FINDSAL;
-- >>>>>   CREATE A     <<<<<<

CREATE TABLE Emp (
  ID INT PRIMARY KEY,
  Name TEXT,
  Salary INT
);

-- >>>>>    Insert the value in a Emp table   <<<<

INSERT INTO Emp VALUES (1, 'Ryan', 2000);
INSERT INTO Emp VALUES (2, 'Joanna', 1000);
INSERT INTO Emp VALUES (3, 'Ryan', 3000);
INSERT INTO Emp VALUES (4, 'Joanna', 5000);
INSERT INTO Emp VALUES (5, 'Ryan', 6000);
INSERT INTO Emp VALUES (6, 'Joanna', 5000);

-- >>>>   Select the Select highest Salary in a table    <<<<

SELECT ID, Name, MAX(Salary) FROM Emp WHERE Salary < (SELECT MAX(Salary) FROM Emp);
