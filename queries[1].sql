
-- Get complete order details
SELECT o.OrderID, c.Name AS Customer, p.Name AS Product, oi.Quantity, oi.Subtotal
FROM Orders o
JOIN Customers c ON o.CustomerID = c.CustomerID
JOIN OrderItems oi ON o.OrderID = oi.OrderID
JOIN Products p ON oi.ProductID = p.ProductID;

-- View for Sales Report
CREATE VIEW SalesReport AS
SELECT p.Name AS Product, SUM(oi.Quantity) AS TotalSold, SUM(oi.Subtotal) AS Revenue
FROM OrderItems oi
JOIN Products p ON oi.ProductID = p.ProductID
GROUP BY p.Name;

-- Query to show low stock
SELECT Name, Stock FROM Products WHERE Stock < 15;
