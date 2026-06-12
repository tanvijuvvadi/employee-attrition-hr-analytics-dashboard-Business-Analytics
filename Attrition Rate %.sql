SELECT
ROUND(
(COUNT(CASE WHEN Attrition_Status='Yes' THEN 1 END)*100.0)
/COUNT(*),2
) AS Attrition_Rate
FROM employee_attrition;