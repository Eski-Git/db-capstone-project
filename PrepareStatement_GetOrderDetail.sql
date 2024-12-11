PREPARE GetOrderDetail FROM
'SELECT orders.OrderID, orders.Quantity,orders.TotalCost 
FROM orders JOIN customer USING(CustomerID)
WHERE customer.CustomerID = ? ;'


SET @id =1;
EXECUTE GetOrderDetail USING @id;
