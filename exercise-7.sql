/*
Select the employees’ ids/names and their clients’ ids/names 
whose total sales amount to more than 100000
*/

SELECT 
employees.emp_id, 
employees.name, 
clients.client_id, 
clients.client_name, 
works_with.total_sales 
FROM employees 
LEFT JOIN works_with 
ON employees.emp_id = works_with.emp_id 
LEFT JOIN clients 
ON works_with.client_id = clients.client_id 
WHERE works_with.total_sales>100000