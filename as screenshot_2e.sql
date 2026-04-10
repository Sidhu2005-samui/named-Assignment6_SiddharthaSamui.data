 SELECT *,
   CASE WHEN TotalPrice > 1000 THEN 'High Value'
    	ELSE 'Low Value'
   END AS ValueCategory
 FROM Orders;
