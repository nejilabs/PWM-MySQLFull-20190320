USE sql_hr;

SELECT 
  e_table.employee_id,
  e_table.first_name,
  m_table.first_name AS manager
FROM employees e_table
LEFT OUTER JOIN employees m_table
  ON e_table.reports_to = m_table.employee_id