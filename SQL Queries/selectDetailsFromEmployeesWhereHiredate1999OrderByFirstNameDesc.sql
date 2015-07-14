Select First_Name, Last_Name, Job_ID, Annual_Salary, Hire_Date FROM Employees 
WHERE Hire_Date > '1999-01-01' and Annual_Salary >= '7000' ORDER BY First_Name DESC;