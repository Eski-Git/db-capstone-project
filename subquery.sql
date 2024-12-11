select Menuname from menu
where MenuId = ANY(
select MenuID From Orders 
where Quantity > 2);