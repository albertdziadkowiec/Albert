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
