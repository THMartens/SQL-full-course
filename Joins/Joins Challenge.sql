-- Join Challenge

SELECT 
	O.OrderID,
	O.Sales,
	C.FirstName AS CustomerFirstName,
	C.LastName AS CustomerLastName,
	P.Product AS ProductName,
	O.Quantity,
	P.Price,
	E.FirstName AS EmployeeFirstName,
	E.LastName AS EmployeeLastName

FROM Sales.Orders AS O
LEFT JOIN Sales.Customers AS C
ON O.CustomerID = C.CustomerID

LEFT JOIN Sales.Products AS P
ON O.ProductID = P.ProductID

LEFT JOIN Sales.Employees AS E
ON O.SalesPersonID = E.EmployeeID
