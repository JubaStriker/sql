create database college;
USE college;

CREATE TABLE student (
id INT PRIMARY KEY,
name VARCHAR(50),
age INT NOT NULL
);

INSERT INTO student 
(id, name, age)
VALUES
(1, "JUBIAR", 24),
(2, "MAHI", 25);

SELECT * FROM student;

SHOW TABLES;

