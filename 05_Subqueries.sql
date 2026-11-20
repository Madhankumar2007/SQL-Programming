USE StudentDB;
SELECT * FROM Students
WHERE Marks > (SELECT AVG(Marks) FROM Students);
SELECT * FROM Students
WHERE Marks = (SELECT MAX(Marks) FROM Students);
SELECT * FROM Students
WHERE Department IN (
    SELECT DepartmentName
    FROM Departments
    WHERE HOD = 'Dr. Kumar'
);
SELECT Department, Marks
FROM Students
WHERE Marks > (
    SELECT AVG(Marks)
    FROM Students
);