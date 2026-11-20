USE StudentDB;
CREATE TABLE Departments (
    DepartmentID INT PRIMARY KEY,
    DepartmentName VARCHAR(50),
    HOD VARCHAR(50)
);
INSERT INTO Departments VALUES
(1, 'CSE', 'Dr. Kumar'),
(2, 'IT', 'Dr. Ravi'),
(3, 'ECE', 'Dr. Priya');
SELECT Students.StudentName, Students.Department, Departments.HOD
FROM Students
INNER JOIN Departments
ON Students.Department = Departments.DepartmentName;
SELECT Students.StudentName, Departments.HOD
FROM Students
LEFT JOIN Departments
ON Students.Department = Departments.DepartmentName;
SELECT Students.StudentName, Departments.HOD
FROM Students
RIGHT JOIN Departments
ON Students.Department = Departments.DepartmentName;