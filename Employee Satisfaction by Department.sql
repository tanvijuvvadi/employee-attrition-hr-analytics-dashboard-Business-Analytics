SELECT Department,
ROUND(AVG(Job_Satisfaction_Score),2) AS Avg_Satisfaction
FROM employee_attrition
GROUP BY Department
ORDER BY Avg_Satisfaction DESC;