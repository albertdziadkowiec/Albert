explains which employee ID has actually sold to a customer and was present on an invoice
SELECT DISTINCT employeeID, LastName, FirstName
FROM employee
WHERE NOT EXISTS (
SELECT *
FROM invoice
WHERE NOT EXISTS (
SELECT *
FROM invoice
WHERE invoice.EmployeeID =
employee.EmployeeID
)
);

This shows which employee ID was not on an invoice
SELECT DISTINCT employeeID, LastName, FirstName FROM employee WHERE NOT EXISTS ( SELECT * FROM invoice WHERE invoice.EmployeeID = employee.EmployeeID )

SELECT
FROM ON
ProjectName, FirstName, LastName, HoursWorked EMPLOYEE AS E JOIN ASSIGNMENT AS A
E.EmployeeNumber = A.EmployeeNumber JOIN PROJECT AS P ON
ORDER BY P.ProjectID, A.EmployeeNumber;

SELECT LastName, FirstName FROM customer WHERE CustomerID IN (SELECT DISTINCT CustomerID FROM invoice WHERE total > 300)
