SELECT E.Name  AS EmployeeName, P.Projectname
FROM Employees E
CROSS JOIN Projects P;