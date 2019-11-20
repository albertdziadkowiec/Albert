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

This shows us which customers had invoices over $300, with this information we can send these customers benefits for their loyalty.
SELECT LastName, FirstName FROM customer WHERE CustomerID IN (SELECT DISTINCT CustomerID FROM invoice WHERE total > 300)


Which product is selling a quantity of more than 7, theoreticallly we can raise the price for that specific product and get higher margins.
SELECT ProductName, ProductType, UnitPrice FROM product WHERE ProductNumber IN (SELECT DISTINCT ProductNumber FROM invoice_product WHERE Quantity > 7) 


SELECT DonationNumber, DonationAmount, Charity
FROM donation
WHERE DonationAmount >
 (SELECT AVG(DonationAmount)
 FROM donation
 WHERE Chartiy = Redcross)
ORDER BY Charity, DonationAmount
