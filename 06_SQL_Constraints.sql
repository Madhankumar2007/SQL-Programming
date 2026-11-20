USE StudentDB;
CREATE TABLE Courses (
    CourseID INT PRIMARY KEY,
    CourseName VARCHAR(50) NOT NULL,
    CourseCode VARCHAR(10) UNIQUE,
    Fees INT CHECK (Fees > 0),
    DepartmentID INT DEFAULT 1
);
INSERT INTO Courses VALUES
(101, 'Python', 'PY101', 5000, 1),
(102, 'Java', 'JA102', 6000, 1),
(103, 'SQL', 'SQ103', 4000, 2);
SELECT * FROM Courses;