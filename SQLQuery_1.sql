SELECT MONTH(HireDate) as Hired_Month, COUNT(HireDate) as Hired_count
FROM HumanResources.Employee
GROUP BY MONTH(HireDate)