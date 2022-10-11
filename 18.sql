-- Get all employees first_names and name of employee whom the employee reports to
USE sql_hr;

SELECT e.first_name AS "Employees first name",  m.first_name AS "Eplyee whom the employee reports to", m.reports_to
FROM Employees e
JOIN employees m
     ON m.reports_to = e.employee_id