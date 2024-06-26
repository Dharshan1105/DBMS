CREATE DATABASE inventoryDB;

USE inventoryDB;

CREATE TABLE products (
id INT PRIMARY KEY,
name VARCHAR(30),
description TEXT,
price DECIMAL(10,2),
quantity INT,
category VARCHAR(100)
);

INSERT INTO products(id,name,description,price,quantity,category)
VALUES (1,"Laptop","High Preformance Laptop",90000,1,"Electronics");

INSERT INTO products(id,name,description,price,quantity,category)
VALUES (2,"Mobile","High Battery Performance",30000,4,"Electronics");

INSERT INTO products(id,name,description,price,quantity,category)
VALUES (3,"Headphone","Wireless Headphone",2000,5,"Electronics");

INSERT INTO products(id,name,description,price,quantity,category)
VALUES (4,"Tablet","High Memory Storage",20000,3,"Electronics");

INSERT INTO products(id,name,description,price,quantity,category)
VALUES (5,"Camera","Ultrawide lens",50000,6,"Electronics");

SELECT *
FROM products;

SELECT*
FROM products
WHERE price < 35000;

SELECT*
FROM products
WHERE quantity > 3;

UPDATE products SET price = 32000  WHERE id=2;

DELETE FROM products WHERE id= 3;

