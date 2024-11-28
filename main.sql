CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    namee VARCHAR(100),
    department VARCHAR(50),
    salary DECIMAL(10, 2)
);

INSERT INTO employees (employee_id, namee, department, salary)
VALUES
(1, 'Alice', 'Finance', 55000),
(2, 'Bob', 'HR', 45000),
(3, 'Charlie', 'IT', 60000),
(4, 'Diana', 'Finance', 70000),
(5, 'Eve', 'Marketing', 48000);

SELECT 
    SUM(salary) AS total_salary,
    AVG(salary) AS average_salary,
    COUNT(DISTINCT department) AS department_count,
    MIN(salary) AS minimum_salary,
    MAX(salary) AS maximum_salary
FROM employees;

SELECT * FROM employees;
