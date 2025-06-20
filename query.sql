-- 1. All data from table employees
SELECT * FROM employees;

-- 2. Total Salary of all Department
SELECT department,CAST(SUM(salary) as INT) as total_salary FROM employees GROUP BY department;

-- 3. Average Salary of all Department
SELECT department,CAST(AVG(salary) as INT) as total_salary FROM employees GROUP BY department;

-- 4. Highest Salary as per Gender
SELECT gender,MAX(salary) AS Maximum FROM employees GROUP BY gender;

-- 5. Lowest Salary as per Gender
SELECT gender,MIN(salary) AS Minimum FROM employees GROUP BY gender;

-- 6. Average Salary as per Gender

SELECT gender,CAST(AVG(salary) AS INT) AS Average from employees GROUP BY gender;

-- 7. Total Salary as per Gender
SELECT gender,CAST(SUM(salary) AS INT) AS total_salary FROM employees GROUP BY gender;

-- 8. Employees Location Distribution
select work_location,count(emp_id) as Total from employees group by work_location; 