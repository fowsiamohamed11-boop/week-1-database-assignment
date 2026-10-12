
-- Week 1 Database Assignment
-- Topic: School Management Database

CREATE DATABASE school_management;

USE school_management;

CREATE TABLE students (
    student_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    age INT,
    course VARCHAR(100)
);

INSERT INTO students (first_name, last_name, age, course)
VALUES
('Amina', 'Ali', 20, 'Information Technology'),
('Ahmed', 'Hassan', 22, 'Database Management'),
('Fatima', 'Omar', 19, 'Computer Science');

SELECT * FROM students;
