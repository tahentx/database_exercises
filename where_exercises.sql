

SELECT first_name, last_name
FROM employees
WHERE first_name = 'Irena'  
	OR first_name 'Vidya'  
	OR first_name 'Maya';  



SELECT first_name, last_name
FROM employees
WHERE (first_name = 'Irena'  
	OR first_name 'Vidya'  
	OR first_name 'Maya')  
	AND gender = 'M';

SELECT *
FROM employees
WHERE last_name LIKE 'e%'
OR last_name LIKE '%e';



SELECT first_name, last_name
FROM employees
WHERE hire_date LIKE '199%'
	AND birth_date = '%12-25';

