SELECT ProductCategory
 FROM (
   SELECT ProductCategory, AVG(TotalPrice) AS AvgPrice
   FROM Orders
   GROUP BY ProductCategory
 ) AS T
 WHERE AvgPrice < 1000;
