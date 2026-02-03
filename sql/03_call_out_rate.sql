-- KPI: Call-Out Rate by Department
-- Purpose: Measure staffing reliability and operational risk

SELECT
    d.department_name,
    COUNT(a.shift_date) AS scheduled_shifts,
    SUM(CASE WHEN a.attendance_type = 'Call Out' THEN 1 ELSE 0 END) AS call_outs,
    ROUND(
        SUM(CASE WHEN a.attendance_type = 'Call Out' THEN 1 ELSE 0 END) * 1.0
        / COUNT(a.shift_date),
        3
    ) AS call_out_rate
FROM attendance a
JOIN employees e
    ON a.employee_id = e.employee_id
JOIN departments d
    ON e.department_id = d.department_id
GROUP BY d.department_name
ORDER BY call_out_rate DESC;
