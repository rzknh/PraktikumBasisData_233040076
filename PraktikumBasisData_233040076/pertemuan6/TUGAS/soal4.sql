SELECT E.Name AS EmployeeName, S.Salary AS Salary
FROM Employees E
FULL OUTER JOIN Salaries S ON E.EmployeeID= S.EmployeeID;