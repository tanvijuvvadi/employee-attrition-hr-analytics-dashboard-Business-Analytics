SELECT Department,
COUNT(*) AS Employee_Count
FROM employee_attrition
GROUP BY Department
ORDER BY Employee_Count DESC;