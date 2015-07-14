SELECT First_Name, Last_Name, Email, Departments.Department_No, Department_Name, Location_ID 
FROM Employees, Departments 
WHERE Employees.Department_No=Departments.Department_No;
