SELECT E.Name AS EmployeeNAME, P.ProjectName
FROM Employees E
LEFT JOIN Projects P ON E.DepartmentID= P.DepartmentID;
