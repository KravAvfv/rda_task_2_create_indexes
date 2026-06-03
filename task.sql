# Write your SQL code for the database creation here. Good luck! 
USE ShopDB; 

-- Для Products: пошук товарів за назвою
CREATE INDEX Name ON Products (Name);

-- Для Customers: пошук клієнта за email при логіні
CREATE INDEX Email ON Customers (Email);

-- Для Orders: швидке з'єднання замовлень з клієнтами
CREATE INDEX CustomerID ON Orders (CustomerID);

-- Для OrderItems: прискорення операцій при додаванні товарів до замовлення
CREATE INDEX OrderID ON OrderItems (OrderID);
CREATE INDEX ProductID ON OrderItems (ProductID);