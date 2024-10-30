SELECT E.name AS EmployeeName, DepartmentsName
FROM Employee E
INNER JOIN Departments D ON E.DepartmentsID = D.DepartmentID

