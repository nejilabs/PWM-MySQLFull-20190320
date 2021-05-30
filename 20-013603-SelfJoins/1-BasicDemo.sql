USE sql_hr;

SELECT *
FROM employees employee
JOIN employees manager
  ON employee.reports_to = manager.employee_id
  