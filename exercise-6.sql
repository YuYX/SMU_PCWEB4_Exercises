/* 
Using the company_data database, can you work out how to…  
Select employees whose salary is more than 90000
SELECT *
*/
SELECT employees.emp_id, employees.name, employees.salary, employees.super_id 
FROM employees 
WHERE employees.salary>90000
