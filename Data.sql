USE littlelemondm;

INSERT INTO customer (CustomerID, FullName, ContactNumber, Email) VALUES
(1, 'John Doe', '1234567890', 'john@gmail.com'),
(2, 'Jane Smith', '9876543210','jane@gmail.com'),
(3, 'Alice Johnson','5551234567','alice@gmail.com'),
(4, 'Bob Williams','8889990000','bob@gmail.com'),
(5, 'Eva Brown','4447771111','eve@gmail.com'),
(6, 'Charlie Davis','2223334444','charlie@gmail.com'),
(7, 'Grace Moore','1112223333', 'grace@gmail.com'),
(8, 'Daniel White','9998887777','daniel@gmail.com'),
(9, 'Olivia Miller','7775559999','olivia@gmail.com'),
(10, 'Liam Taylor','4446668888','liam@gmail.com');


INSERT INTO bookings (BookingID, BookingDate, TableNo, CustomerID) VALUES
(1, '2023-01-15', 4, 3),
(2, '2023-02-10', 8, 5),
(3, '2023-03-22', 2, 8),
(4, '2023-04-05', 5, 1),
(5, '2023-05-18', 10, 7),
(6, '2023-06-30', 3, 9),
(7, '2023-07-12', 7, 2),
(8, '2023-08-25', 9, 4),
(9, '2023-09-08', 1, 6),
(10, '2023-10-19', 6, 10);

INSERT INTO Delivery (DeliveryID, DeliveryDate, DeliveryStatus) VALUES
(1, '2023-01-15', 'Delivered'),
(2, '2023-03-22', 'In Progress'),
(3, '2023-05-18', 'Delivered'),
(4, '2023-07-12', 'Pending'),
(5, '2023-09-08', 'Delivered'),
(6, '2023-10-19', 'Pending'),
(7, '2023-12-01', 'In Progress'),
(8, '2023-12-01', 'Pending'),
(9, '2023-12-01', 'Delivered'),
(10, '2023-12-01', 'In Progress');

INSERT INTO staff (StaffID, FullName, ContactNumber, Email, Role, Salary, CustomerID) VALUES
(1, 'Michael Johnson', '1234567890','micheal@gmail.com','Chef', 50000.00,3),
(2, 'Emily Anderson', '9876543210','emily@gmail.com','Waiter', 25000.00,5),
(3, 'David Smith', '5551234567','david@gmail.com','Bartender', 30000.00,8),
(4, 'Sophia Clark','8889990000', 'sophia@gmail.com','Manager', 60000.00,1),
(5, 'James Miller','4447771111', 'james@gmail.com','Hostess', 20000.00,7),
(6, 'Emma Davis','2223334444', 'emma@gmail.com','Chef', 48000.00,9),
(7, 'Daniel White','1112223333','daniel@gmail.com', 'Waiter', 27000.00,2),
(8, 'Olivia Johnson', '9998887777','olivia@gmail.com','Bartender', 32000.00,4),
(9, 'Liam Taylor','7775559999', 'liam@gmail.com','Manager', 58000.00,6),
(10, 'Grace Moore','4446668888','grace@gmail.com', 'Hostess', 22000.00,10);

INSERT INTO MenuItems (MenuItemsID,  CourseName, StartersName, DesertName, DrinksName) VALUES
(1,'Lasanga', 'Garlic Bread',  'Tiramisu', 'Coke'),
(2,'BBQ Ribs', 'Onion Rings',  'Brownie','Sprite'),
(3,'Sushi', 'Edamame',  'Mochi Ice Cream','Mango Juice'),
(4,'Chicken Curry', 'Samosa',  'Gulab Jamun','Orange Juice'),
(5,'Grilled Lamb', 'Hummus',  'Baklava','Guava Juice'),
(6,'Tacos', 'Guacamole',  'Churros','Apple Juice'),
(7,'Coq au Vin', 'Escargot', 'Crème Brûlée','Coke'),
(8,'Kung Pao Chicken', 'Spring Rolls',  'Fortune Cookie','coffee'),
(9,'Pad Thai', 'Tom Yum Soup',  'Mango Sticky Rice','Tea'),
(10,'Moussaka', 'Spanakopita', 'Baklava','Water');


INSERT INTO menu (MenuID, MenuName, Cuisine, MenuItemsID) VALUES
(1, 'Chicken Curry', 'Indian',2),
(2, 'Vegetarian Pizza', 'American',5),
(3, 'Salmon Steak','American', 3),
(4, 'Pasta Carbonara','Italian', 4),
(5, 'Chocolate Cake', 'Mexican', 1),
(6, 'Margarita Cocktail', 'Greek',6),
(7, 'Caesar Salad', 'American',9),
(8, 'Beef Burger', 'American',8),
(9, 'Fruit Sorbet','Mediterranean',7),
(10, 'Iced Coffee','Chinese', 10);

INSERT INTO orders (OrderID, OrderDate, Quantity,  TotalCost, BookingID, DeliveryID, CustomerID, MenuID) VALUES
(1, '2023-01-15', 2, 180.50, 1, 1, 3, 1),
(2, '2023-02-10', 1, 120.75, 2, 2, 5, 2),
(3, '2023-03-22', 4, 200.25, 3, 3, 8, 3),
(4, '2023-04-05', 3, 175.00, 4, 4, 1, 4),
(5, '2023-05-18', 2, 160.00, 5, 5, 7, 5),
(6, '2023-06-30', 1, 152.75, 6, 6, 9, 6),
(7, '2023-07-12', 3, 165.50, 7, 7, 2, 7),
(8, '2023-08-25', 2, 185.75, 8, 8, 4, 8),
(9, '2023-09-08', 1, 160.00, 9, 9, 6, 9),
(10,'2023-10-19', 5, 210.30,10, 10, 10, 10);

