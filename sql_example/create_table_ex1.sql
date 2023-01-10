-- SQLite
DROP TABLE IF EXISTS employees;
CREATE TABLE employees(
    emp_no INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name VARCHAR(50),
    last_name VARCHAR(50)
);

INSERT INTO employees(first_name, last_name) VALUES('John','Doe');
INSERT INTO employees(first_name, last_name) VALUES('Alex','Hales');
INSERT INTO employees(first_name, last_name) VALUES('Jos','Butler');
INSERT INTO employees(first_name, last_name) VALUES('Joe','Root');
INSERT INTO employees(first_name, last_name) VALUES('David','Malan');
INSERT INTO employees(first_name, last_name) VALUES('Rohit','Sharma');
INSERT INTO employees(first_name, last_name) VALUES('Virat','Kohali');
INSERT INTO employees(first_name, last_name) VALUES('Shikhar','Dhawan');
INSERT INTO employees(first_name, last_name) VALUES('Ishan','Kishan');
INSERT INTO employees(first_name, last_name) VALUES('KL','Rahul');