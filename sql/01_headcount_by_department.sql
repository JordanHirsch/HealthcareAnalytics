-- KPI: Headcount by Department
-- Purpose: Establish staffing distribution across the facility

SELECT 
    d.department_name,
    COUNT(e.employee_id) AS employee_count
FROM employees e
JOIN departments d 
    ON e.department_id = d.department_id
GROUP BY d.department_name
ORDER BY employee_count DESC;
