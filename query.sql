-- 1. All data from table employees
SELECT * FROM employees;

-- 2. Total Salary of all Department
SELECT department,CAST(SUM(salary) as INT) as total_salary FROM employees GROUP BY department;

-- 3. Highest Salary as per Gender
SELECT gender,MAX(salary) FROM employees GROUP BY gender;

-- 4. Get Average Salary as per Gender

select gender,CAST(avg(salary)as int) from employees group by gender;

-- 4 