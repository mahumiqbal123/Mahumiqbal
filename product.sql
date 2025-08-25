CREATE TABLE Orders (
    OrderID NUMBER(5) PRIMARY KEY,
    CustomerID NUMBER(5),
    OrderDate DATE,
    TotalAmount NUMBER(8,2)
);
INSERT INTO Orders (OrderID, CustomerID, OrderDate, TotalAmount)
VALUES (201, 1, DATE '2025-08-20', 1250.00);
INSERT INTO Orders (OrderID, CustomerID, OrderDate, TotalAmount)
VALUES (202, 2, DATE '2025-08-21', 750.00);
INSERT INTO Orders (OrderID, CustomerID, OrderDate, TotalAmount)
VALUES (203, 3, DATE '2025-08-21', 1700.00);
SELECT * FROM Orders
ALTER TABLE Orders
RENAME TO Product;
SELECT OrderID FROM Product ORDER BY OrderID DESC;
DROP TABLE Product;
FLASHBACK TABLE Product TO BEFORE DROP;