-- Insert 15 employees in EMPLOYEES TABLE
INSERT INTO  employees (emp_no, birth_date, first_name, last_name,  gender, hire_date)
VALUES 
(1, '1956-05-12', 'Homer', 'Simpson', 'M', '2018-10-02'),
(2, '1980-08-26', 'Macaulay', 'Culkin', 'M', '2019-12-24'),
(3, '1940-02-17', 'Vicente', 'Fernandez', 'M', '2020-06-08'),
(4, '1948-09-06', 'Karlos', 'Arguiñano', 'M', '2019-06-20'),
(5, '1997-07-12', 'Malala', 'Yousafzai', 'F', '2021-09-14'),
(6, '1935-11-30', 'Margarita', 'Salas', 'F', '2020-03-13'),
(7, '1990-07-11', 'Paco', 'Rodriguez', 'M', '2021-06-02'),
(8, '1988-01-26', 'Paco', 'Carranza', 'M', '2020-08-04'),
(9, '1992-12-04', 'Paco', 'Matute', 'M', '2019-10-16'),
(10, '2000-04-20', 'Maite', 'Alonso', 'F', '2019-03-08'),
(11, '1996-05-06', 'Marta', 'Torres', 'F', '2021-02-13'),
(12, '1989-09-20', 'Paula', 'Ruiz', 'F', '2020-06-20'),
(13, '1991-06-10', 'Jose', 'Martinez', 'M', '2020-09-30'),
(14, '1985-04-10', 'Miguel', 'Hernandez', 'M', '2019-10-16'),
(15, '1993-02-26', 'Valeria', "Perez", 'F', '2019-01-29');

-- Insert Salaries in SALARIES TABLE that are between a ragne of 5000 anmd 50000, 5 employees must have different salaries in different dates
INSERT INTO  salaries (emp_no, salary, from_date, to_date)
VALUES 
(1, 20000, '2018-10-02', '2020-10-01'),
(2, 15000, '2019-12-24', '2020-12-23'),
(2, 30000, '2020-12-24', now()),
(3, 40000, '2020-06-08', now()),
(4, 30000, '2019-06-20', '2020-06-19'),
(4, 35000, '2020-06-20', now()),
(5, 40000, '2021-09-14', now()),
(6, 35000, '2020-03-13', '2021-03-12'),
(6, 40000, '2021-03-13', now()),
(7, 20000, '2021-06-02', now()),
(8, 20000, '2020-08-04', '2021-08-03'),
(8, 30000, '2021-08-04', now()),
(9, 35000, '2019-10-16', '2020-10-15'),
(10, 30000, '2019-03-08', '2020-03-07'),
(10, 35000, '2020-03-08', '2021-03-07'),
(11, 15000, '2021-02-13', now()),
(12, 18000, '2020-06-20', now()),
(13, 22000, '2020-09-30', now()),
(14, 28000, '2019-10-16', now()),
(15, 40000, '2019-01-29', now());

-- Insert departments in DEPARTMENTS TABLE
INSERT INTO  departments (dept_no, dept_name)
VALUES 
(1, 'Human Resources'),
(2, 'Accounting'),
(3, 'Production'),
(4, 'Marketing');

-- Insert in DEPT_EMP TABLE 10 employees belong to more than one department
INSERT INTO  dept_emp (emp_no, dept_no, from_date, to_date)
VALUES 
(1, 3, '2018-10-02', '2020-10-01'),
(1, 1, '2018-10-02', '2020-10-01'),
(2, 3, '2019-12-24', now()),
(2, 4, '2020-12-24', now()),
(3, 1, '2020-06-08', now()),
(3, 2, '2020-06-08', now()),
(4, 4, '2019-06-20', now()),
(4, 3, '2020-06-20', now()),
(5, 1, '2021-09-14', now()),
(6, 3, '2020-03-13', now()),
(6, 1, '2021-03-13', now()),
(7, 2, '2021-06-02', now()),
(8, 3, '2020-08-04', now()),
(8, 4, '2021-08-04', now()),
(9, 3, '2019-10-16', '2020-10-15'),
(10, 3, '2019-03-08', '2021-03-07'),
(10, 2, '2020-03-08', '2021-03-07'),
(11, 1, '2021-02-13', now()),
(12, 2, '2020-06-20', now()),
(12, 3, '2020-06-20', now()),
(13, 4, '2020-09-30', now()),
(13, 2, '2020-09-30', now()),
(14, 3, '2019-10-16', now()),
(14, 1, '2019-10-16', now()),
(15, 1, '2019-01-29', now()),
(15, 2, '2019-01-29', now());

-- Insert in DEPT_MANAGER 5 employees are managers
INSERT INTO  dept_manager (emp_no, dept_no, from_date, to_date)
VALUES 
(2, 4, '2020-12-24', now()),
(4, 3, '2020-06-20', now()),
(6, 1, '2021-03-13', now()),
(7, 2, '2021-06-02', now()),
(15, 1, '2019-01-29', now()),
(15, 2, '2019-01-29', now());

-- Insert in TITLES TABLE all employees have a dree and 5 titles are from 2020
INSERT INTO  titles (emp_no, title, from_date, to_date)
VALUES 
(1, 'Civil Engineering', '1978-10-02', '1982-04-08'),
(2, 'Biochemistry', '2000-09-01', '2005-03-02'),
(3, 'IT Engineering', '2016-08-20', '2020-05-20'),
(4, 'Business Management', '1975-09-20', '1979-04-15'),
(5, 'Computer Science', '2015-10-10', '2020-05-10'),
(6, 'Electrical Engineering', '2016-09-15', '2020-03-25'),
(7, 'Mechanical Engineering', '2015-10-01', '2020-04-16'),
(8, 'BioMedical', '2015-08-25', '2020-03-20'),
(9, 'Psychology', '2012-09-13', '2016-04-08'),
(10, 'Renewable Resources', '2017-09-17', '2021-03-28'),
(11, 'Mechanical Engineering', '2014-10-05', '2018-04-10'),
(12, 'Business Management', '2008-09-15', '2013-05-13'),
(13, 'Media Creation', '2011-08-22', '2015-03-20'),
(14, 'Business Analyst', '2004-09-01', '2009-04-19'),
(15, 'Business Management', '2012-09-26', '2016-05-05');

-- Update EMPLOYEES TABLE, change the name on an employee based on its name, surname and date of birth
UPDATE employees
SET first_name= 'Julia'
WHERE first_name='Marta' AND last_name='Torres' AND birth_date='1996-05-06';

-- Update DEPARTMENTS TABLE, change the name of all departments
UPDATE departments
SET dept_name= 'People relations'
WHERE dept_no=1;
UPDATE departments
SET dept_name= 'Money Team'
WHERE dept_no=2;
UPDATE departments
SET dept_name= 'The Makers'
WHERE dept_no=3;
UPDATE departments
SET dept_name= 'Professional liars'
WHERE dept_no=4;

-- Select all employees with a salary greater than 20000
SELECT 
employees.emp_no,
employees.first_name,
employees.last_name,
salaries.salary
FROM employees
INNER JOIN salaries
on employees.emp_no = salaries.emp_no
WHERE salaries.salary > 20000; 

-- Select all employees with a salary below 10000
SELECT 
employees.emp_no,
employees.first_name,
employees.last_name,
salaries.salary
FROM employees
INNER JOIN salaries
on employees.emp_no = salaries.emp_no
WHERE salaries.salary < 10000; 

-- Select all employees who have a salary between 14000 and 50000
SELECT 
employees.emp_no,
employees.first_name,
employees.last_name,
salaries.salary
FROM employees
INNER JOIN salaries
on employees.emp_no = salaries.emp_no
WHERE salaries.salary > 14000 AND salaries.salary < 50000; 

-- Select the total number of employees
SELECT COUNT(*)
FROM employees;

-- Select the total number of employees who have worked in more than one department
SELECT COUNT(*)
FROM (
SELECT emp_no, COUNT(*) AS CNT
FROM dept_emp
GROUP BY emp_no
) 
AS T
WHERE CNT > 1;

-- Select the title of the year 2020
SELECT *
FROM titles
WHERE to_date
BETWEEN '2020-01-01' AND '2020-12-31';

-- Select only the name of the employees in capital letters
SELECT UPPER(first_name) as name
FROM employees;

-- Select the name, surname and name of the current department of each employee

-- Select the name, surname and number of times the employee hs worked as a manager

-- Select the name of employees without any being repeated

-- Delete all employees with a salary greater than 20000

-- Remove the department that has more employees