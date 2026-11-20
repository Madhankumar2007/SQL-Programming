USE StudentDB;
SELECT COUNT(*) FROM Students;
SELECT AVG(Marks) FROM Students;
SELECT MAX(Marks) FROM Students;
SELECT MIN(Marks) FROM Students;
SELECT SUM(Marks) FROM Students;
SELECT Department, COUNT(*) 
FROM Students
GROUP BY Department;
SELECT Department, AVG(Marks)
FROM Students
GROUP BY Department;
SELECT Department, AVG(Marks)
FROM Students
GROUP BY Department
HAVING AVG(Marks) > 85;