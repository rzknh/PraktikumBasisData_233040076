CREATE TABLE Departments (
DepartmentID INT PRIMARY KEY,
DepartmentName VARCHAR(50) NOT NULL
);

CREATE TABLE Employees (
EmployeeID INT PRIMARY KEY,
Name VARCHAR (50) NOT NULL,
ManagerID INT,
DepartmentID INT,
FOREIGN KEY (DepartmentID) REFERENCES Departments(DepartmentID)
);

CREATE TABLE Projects (
ProjectID INT PRIMARY KEY,
ProjectName VARCHAR (50) NOT NULL,
DepartmentID INT,
FOREIGN KEY (DepartmentID) REFERENCES Departments(DepartmentID)
);

CREATE TABLE Salaries (
EmployeeID INT PRIMARY KEY,
Salary DECIMAL(10,2) NOT NULL,
FOREIGN KEY (EmployeeID) REFERENCES Employees(EmployeeID)
);

