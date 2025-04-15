CREATE DATABASE university;
USE university;

CREATE TABLE faculty (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    group_count INT NOT NULL,
    student_count INT NOT NULL
);
