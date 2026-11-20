USE StudentDB;
SELECT * FROM Students;
SELECT StudentName, Marks FROM Students;
SELECT * FROM Students
WHERE Marks > 80;
SELECT * FROM Students
WHERE Department = 'CSE';
SELECT * FROM Students
ORDER BY Marks DESC;