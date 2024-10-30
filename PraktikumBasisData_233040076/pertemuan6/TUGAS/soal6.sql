SELECT E1.Name AS Employee, E2.Name AS ManagerName
FROM Employees E1
INNER JOIN EmployeeName E2 ON E1.EmployeeName = E2.EmployeeID