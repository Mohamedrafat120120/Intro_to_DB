CREATE DATABASE alx_book_store;
USE alx_book_store;
CREATE TABLE customer( customer_id=1 INT PRIMARY KEY,customer_name VARCHAR(50) NOT NULL,email VARCHAR(100) UNIQUE NOT NULL,address VARCHAR(50) NOT NULL);
INSERT INTO customer(customer_id,customer_name,email,address) VALUES(1,"Cole Baidoo","cbaidoo@sandtech.com","123 Happiness Ave.");
