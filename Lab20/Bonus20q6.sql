SELECT ProductID, ProductName FROM Products
WHERE UnitPrice = (SELECT MAX(UnitPrice) FROM Products)

