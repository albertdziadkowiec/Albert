SELECT DISTINCT employeeID
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
