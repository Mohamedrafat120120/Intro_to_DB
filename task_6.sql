CREATE DATABASE alx_book_store;
USE alx_book_store;
CREATE TABLE Customer(customer_id INT PRIMARY KEY,customer_name VARCHAR(50) NOT NULL,email VARCHAR(50) NOT NULL,address VARCHAR(50) NOT NULL);
INSERT INTO Customer(customer_id,customer_name,email,address)VALUES(2,`Blessing Malik`,`bmalik@sandtech.com`,`124 Happiness  Ave.`),(3,`Obed Ehoneah`,`eobed@sandtech.com`,`125 Happiness  Ave.`),(4,`Nehemial Kamolu`,`nkamolu@sandtech.com`,`126 Happiness  Ave.`);
