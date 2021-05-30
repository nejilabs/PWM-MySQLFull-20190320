USE sql_hr;

SELECT 
  employee.employee_id,
  employee.first_name,
  manager.first_name AS manager
FROM employees employee
JOIN employees manager
  ON employee.reports_to = manager.employee_id