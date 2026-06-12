SELECT Department,
ROUND(
SUM(CASE WHEN Attrition_Status='Yes' THEN 1 ELSE 0 END)*100.0
/COUNT(*),2
) AS Attrition_Rate
FROM employee_attrition
GROUP BY Department
ORDER BY Attrition_Rate DESC;