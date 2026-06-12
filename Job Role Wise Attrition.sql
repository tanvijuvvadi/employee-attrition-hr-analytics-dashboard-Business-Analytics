SELECT Job_Role,
COUNT(*) AS Attrition_Count
FROM employee_attrition
WHERE Attrition_Status='Yes'
GROUP BY Job_Role
ORDER BY Attrition_Count DESC;