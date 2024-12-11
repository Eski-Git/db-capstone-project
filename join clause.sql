select customer.CustomerID, customer.FullName, orders.OrderID, orders.TotalCost, menu.MenuName, menuitems.CourseName
from customer INNER JOIN orders
ON customer.CustomerID = orders.CustomerID
INNER JOIN menu
ON orders.MenuID = menu.MenuID
INNER JOIN menuitems
ON menu.MenuItemsID = menuItems.MenuItemsID
where TotalCost > 150
ORDER BY TotalCost ASC;