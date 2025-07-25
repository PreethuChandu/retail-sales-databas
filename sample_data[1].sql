
-- Insert Customers
INSERT INTO Customers VALUES 
(1, 'Preetham', 'preetham@mail.com', '9999911111', 'Hyderabad'),
(2, 'Anika', 'anika@mail.com', '8888822222', 'Delhi');

-- Insert Products
INSERT INTO Products VALUES
(101, 'Laptop', 'Electronics', 55000, 10),
(102, 'Headphones', 'Accessories', 1500, 25);

-- Insert Orders
INSERT INTO Orders VALUES
(1001, 1, '2025-07-20', 56500),
(1002, 2, '2025-07-21', 1500);

-- Insert Order Items
INSERT INTO OrderItems VALUES
(1, 1001, 101, 1, 55000),
(2, 1001, 102, 1, 1500),
(3, 1002, 102, 1, 1500);

-- Insert Payments
INSERT INTO Payments VALUES
(201, 1001, '2025-07-20', 56500, 'UPI'),
(202, 1002, '2025-07-21', 1500, 'Card');
