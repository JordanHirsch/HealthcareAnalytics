-- KPI: Average Hourly Rate by Department
-- Purpose: Understand labor cost mix by department

SELECT
    d.department_name,
    ROUND(AVG(e.hourly_rate), 2) AS avg_hourly_rate
FROM employees e
JOIN departments d
    ON e.department_id = d.department_id
GROUP BY d.department_name
ORDER BY avg_hourly_rate DESC;
