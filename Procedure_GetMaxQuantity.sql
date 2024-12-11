CREATE PROCEDURE GetMaxQuantity()
select MAX(quantity) AS 'MAX Qunatity in Order' 
from orders;

call GetMaxQuantity();