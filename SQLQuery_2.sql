SELECT DepartmentId As Department_Name, Year(StartDate) As YEAR, COUNT(BusinessEntityID) As Employee_Count
FROM HumanResources.EmployeeDepartmentHistory
GROUP BY YEAR(StartDate), DepartmentID
