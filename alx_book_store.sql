CREATE DATABASE alx_book_store
USE alx_book_store
CREATE TABLE Books(
    book_id INT Primary Key,
title VARCHAR(130),
author_id INT NOT NULL,
FOREIGN KEY (author_id) REFERENCES Authors(author_id),
price DOUBLE NOT NULL,
publication_date DATE NOT NULL

)

CREATE TABLE Authors(
    author_id INT Primary Key,
    author_name VARCHAR(215)

)

CREATE TABLE Customers(
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(215),
    email VARCHAR(215),
    address TEXT,
)

CREATE TABLE Orders(
    order_id INT PRIMARY KEY,
    customer_id INT NOT NULL,
    FOREIGN KEY (customer_id) REFERENCES Customers(customer_id),
    order_date DATE NOT NULL,
)

CREATE TABLE Order_Details(
    order_detail_id INT PRIMARY KEY,
    order_id INT NOT NULL,
    FOREIGN KEY (order_id) REFERENCES Orders(order_id),
    book_id INT NOT NULL,
    FOREIGN KEY (book_id) REFERENCES Books(book_id),
    quantity DOUBLE
)