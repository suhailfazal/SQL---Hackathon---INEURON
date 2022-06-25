SELECT FirstName From Person.Person
WHERE (Person.BusinessEntityID NOT IN (SELECT BusinessEntityID FROM HumanResources.Employee))
AND (FirstName like '%')