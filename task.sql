# Write your SQL code for the database creation here. Good luck! 
USE ShopDB; 

create index idx_products_name on Products (Name);
create index idx_products_price on Products (Price);
create index idx_products_amount on Products (WarehouseAmount);

create index idx_customers_FirstName on Customers (FirstName);
create index idx_customers_LastName on Customers (LastName);
create index idx_customers_email on Customers (Email);

create index idx_orders_customerID on Orders (CustomerID);
create index idx_orders_date on Orders (Date);

create index idx_orderItems_orderID on OrderItems (OrderID);
create index idx_orderItems_productID on OrderItems (ProductID);