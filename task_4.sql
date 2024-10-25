CREATE DATABASE alx_book_store;
USE alx_book_store;
CREATE TABLE Books(id INT Primary KEY,name VARCHAR(50) NOT NULL,type VARCHAR(50) NOT NULL);
SELECT COLUMN_NAME, COLUMN_TYPE
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_SCHEMA = 'alx_book_store' 
AND TABLE_NAME = 'Books'
