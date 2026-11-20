CREATE DATABASE StudentDB;

USE StudentDB;

CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    StudentName VARCHAR(50),
    Age INT,
    Department VARCHAR(50),
    Marks INT
);

INSERT INTO Students VALUES
(1, 'Madhan', 20, 'CSE', 85),
(2, 'Arun', 21, 'IT', 90),
(3, 'Kumar', 20, 'ECE', 78),
(4, 'Priya', 21, 'CSE', 95),
(5, 'Divya', 20, 'IT', 88);

SELECT * FROM Students;