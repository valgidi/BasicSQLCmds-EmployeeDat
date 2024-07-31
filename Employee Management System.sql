SELECT*FROM peterschema.employees;

SELECT employee_id,name,department 
FROM peterschema.employees;

SELECT COUNT(employee_id)FROM peterschema.employees;

SELECT COUNT(salary)AS TOTALSUM FROM peterschema.employees;

SELECT AVG(salary)AS AverageSalary FROM peterschema.employees;

SELECT MAX(salary)AS MaximumSalary, 
MIN(salary)AS MinimumSalary
FROM peterschema.employees;

SELECT MIN(salary)AS MinimumSalary FROM peterschema.employees;

SELECT*FROM peterschema.employees WHERE Salary>60000

SELECT*FROM peterschema.employees ORDER BY Salary DESC

SELECT COUNT(department)
FROM peterschema.employees
ORDER BY name ASC

SELECT*FROM peterschema.employees WHERE hire_date is NULL;

SELECT name,hire_date
FROM peterschema.employees
WHERE hire_date > '06-01-2023';

SELECT name,salary FROM peterschema.employees
WHERE department='Engineering' 
AND Salary BETWEEN 50000 AND 70000