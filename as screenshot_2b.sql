SELECT ProductCategory
 FROM (
   SELECT ProductCategory, SUM(Quantity) AS TotalQuantity
   FROM Orders
   GROUP BY ProductCategory
 ) AS T
 WHERE TotalQuantity > 10;
