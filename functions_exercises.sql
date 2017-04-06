
-- 2
SELECT first_name, last_name
FROM employees
WHERE (first_name = 'Irena'  
	OR first_name = 'Vidya'  
	OR first_name = 'Maya') 
	AND gender = 'M' 
ORDER BY first_name;


-- 3
SELECT first_name, last_name
FROM employees
WHERE (first_name = 'Irena'  
	OR first_name = 'Vidya'  
	OR first_name = 'Maya')  
ORDER BY first_name;

-- 4
SELECT first_name, last_name
FROM employees
WHERE (first_name = 'Irena'  
	OR first_name = 'Vidya'  
	OR first_name = 'Maya')  
ORDER BY last_name;

-- 5
SELECT *
FROM employees
WHERE last_name LIKE 'e%'
OR last_name LIKE '%e'
ORDER BY emp_no;

-- 6
SELECT *
FROM employees
WHERE last_name LIKE 'e%'
OR last_name LIKE '%e'
ORDER BY emp_no;

SELECT first_name, last_name
FROM employees
WHERE (first_name = 'Irena'  
	OR first_name 'Vidya'  
	OR first_name 'Maya')  
	AND gender = 'M'
ORDER BY last_name, first_name;

SELECT *
FROM employees
WHERE hire_date LIKE '199%'
	AND birth_date LIKE '%12-25'
ORDER BY birth_date DESC, hire_date DESC;


