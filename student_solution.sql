CREATE TABLE Course (
    CourseID NUMBER(5) PRIMARY KEY,
    CourseName VARCHAR2(50),
    Credits NUMBER(2),
    DepartmentID NUMBER(5)
);

INSERT INTO Course VALUES (201, 'Database Systems', 4, 10);
INSERT INTO Course VALUES (202, 'Data Structures', 3, 10);
INSERT INTO Course VALUES (203, 'Mathematics', 4, 20);

DESC Course;

SELECT * FROM Course;

