SELECT ProductCategory, SUM(Quantity) AS TotalQuantity
 FROM Orders
 GROUP BY ProductCategory;
