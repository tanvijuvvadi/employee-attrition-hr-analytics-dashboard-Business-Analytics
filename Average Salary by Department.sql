SELECT Department,
ROUND(AVG(Monthly_Income),2) AS Avg_Salary
FROM employee_attrition
GROUP BY Department
ORDER BY Avg_Salary DESC;