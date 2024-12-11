create view  OrdersView4 AS
select OrderID, Quantity, TotalCost FROM orders where Quantity > 2;

select * from OrdersView4;
