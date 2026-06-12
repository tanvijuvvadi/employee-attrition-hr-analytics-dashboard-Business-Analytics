SELECT Department,
ROUND(AVG(Employee_Engagement_Score),2) AS Avg_Engagement
FROM employee_attrition
GROUP BY Department;