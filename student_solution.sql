CREATE TABLE Course (
    CourseID INT PRIMARY KEY,
    CourseName VARCHAR(50),
    Credits INT,
    DepartmentID INT
);

INSERT INTO Course (CourseID, CourseName, Credits, DepartmentID)
VALUES (101, 'Python Programming', 4, 1);

INSERT INTO Course (CourseID, CourseName, Credits, DepartmentID)
VALUES (102, 'Database Management', 3, 1);

INSERT INTO Course (CourseID, CourseName, Credits, DepartmentID)
VALUES (103, 'Data Structures', 4, 2);

DESC Course;

SELECT * FROM Course;
