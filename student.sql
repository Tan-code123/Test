-- Create a new database
CREATE DATABASE IF NOT EXISTS university_database;
USE university_database;


-- Create 'students' table
CREATE TABLE IF NOT EXISTS students1 (
    student_id INT PRIMARY KEY,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    birthdate DATE,
    department_id INT
);
-- Insert sample data into 'students' table
INSERT INTO students1 (student_id, first_name, last_name, birthdate, department_id) VALUES
(1, 'Tanuja', 'Thakar', '2000-01-15', 1),
(2, 'Rutuja', 'thakar', '1999-05-20', 2),
(3, 'Rajshri', 'Lomate', '2001-03-10', 1);

select *from students1;