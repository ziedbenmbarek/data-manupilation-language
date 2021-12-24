INSERT INTO Product (Product_id, Product_Name, Category, Price) VALUES ('P01', 'Samsung Galaxy s20', 'Smartphone', 3299);
INSERT INTO Product (Product_id, Product_Name, Category, Price) VALUES ('P02', 'ASUS Notebook', 'PC', 4599);

INSERT INTO Customer (Customer_id, Customer_Name, Customer_Tel) VALUES ('C01', 'ALI', '71321009');
INSERT INTO Customer (Customer_id, Customer_Name, Customer_Tel) VALUES ('C02', 'ASMA', '71345823');

INSERT INTO Orders (Orders_id, Product_id, OrdersDate, Quantity, Total_amount) VALUES ('C01', 'P02', 'NULL', 2, 9198);
INSERT INTO Orders (Orders_id, Product_id, OrdersDate, Quantity, Total_amount) VALUES ('C02', 'P01', '28/05/2020', 1, 3299);