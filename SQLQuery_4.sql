Select concat(P.Firstname, P.LastName) AS Name, E.Jobtitle as JobTitle, E.OrganizationLevel as OrganizationLevel, COUNT(E.OrganizationLevel)
OVER (Partition BY E.OrganizationLevel) AS NumberOfEmployeesReporting
FROM Person.Person P INNER JOIN HumanResources.Employee E on P.BusinessEntityID = E.BusinessEntityID