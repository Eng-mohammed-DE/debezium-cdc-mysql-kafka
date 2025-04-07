CREATE DATABASE IF NOT EXISTS testdb;
USE testdb;

CREATE TABLE IF NOT EXISTS emp (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    position VARCHAR(100),
    salary FLOAT,
    department VARCHAR(100)
);

INSERT INTO emp (id, name, position, salary, department)
VALUES
(1, 'John Doe', 'Manager', 75000, 'Sales'),
(2, 'Jane Smith', 'Engineer', 85000, 'Engineering');
