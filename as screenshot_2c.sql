 SELECT ProductCategory, AVG(TotalPrice) AS AvgPrice
 FROM Orders
 GROUP BY ProductCategory;
