USE employee;
CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(100) NOT NULL,
    emp_age INT(30),
    emp_city VARCHAR(100),
    emp_salary VARCHAR(100)
);
DESC employees;