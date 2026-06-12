SELECT Department,
COUNT(*) AS Employees_Left
FROM employee_attrition
WHERE Attrition_Status='Yes'
GROUP BY Department
ORDER BY Employees_Left DESC;