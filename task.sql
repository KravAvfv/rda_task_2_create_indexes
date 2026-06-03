# Write your SQL code for the database creation here. Good luck! 
USE ShopDB; 

-- Таблиця Products
CREATE INDEX Name ON Products (Name);
CREATE INDEX Description ON Products (Description);
CREATE INDEX Price ON Products (Price);
CREATE INDEX WarehouseAmount ON Products (WarehouseAmount);

-- Таблиця Customers
CREATE INDEX FirstName ON Customers (FirstName);
CREATE INDEX LastName ON Customers (LastName);
CREATE INDEX Email ON Customers (Email);
CREATE INDEX Address ON Customers (Address);

-- Таблиця Orders
CREATE INDEX CustomerID ON Orders (CustomerID);
CREATE INDEX Date ON Orders (Date);

-- Таблиця OrderItems
CREATE INDEX OrderID ON OrderItems (OrderID);
CREATE INDEX ProductID ON OrderItems (ProductID);