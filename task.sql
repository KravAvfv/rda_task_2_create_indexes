# Write your SQL code for the database creation here. Good luck! 
USE ShopDB; 

-- Products
CREATE INDEX Name ON Products (Name);
CREATE INDEX Price ON Products (Price);

-- Customers
CREATE INDEX Email ON Customers (Email);
CREATE INDEX LastName ON Customers (LastName);

-- Orders
CREATE INDEX CustomerID ON Orders (CustomerID);
CREATE INDEX Date ON Orders (Date);

-- OrderItems
CREATE INDEX OrderID ON OrderItems (OrderID);
CREATE INDEX ProductID ON OrderItems (ProductID);