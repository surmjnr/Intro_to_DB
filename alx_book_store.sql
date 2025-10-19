-- A Magical Database for Your Dream Online Bookstore Adventure!
-- Database Name: alx_book_store

-- Database Schema Overview:

-- Books: Stores information about books available in the bookstore.
-- - book_id (Primary Key)
-- - title VARCHAR(130)
-- - author_id (Foreign Key referencing Authors table)
-- - price DOUBLE
-- - publication_date DATE

-- Authors: Stores information about authors.
-- - author_id (Primary Key)
-- - author_name VARCHAR(215)

-- Customers: Stores information about customers.
-- - customer_id (Primary Key)
-- - customer_name VARCHAR(215)
-- - email VARCHAR(215)
-- - address TEXT

-- Orders: Stores information about orders placed by customers.
-- - order_id (Primary Key)
-- - customer_id (Foreign Key referencing Customers table)
-- - order_date DATE

-- Order_Details: Stores information about the books included in each order.
-- - orderdetailid (Primary Key)
-- - order_id (Foreign Key referencing Orders table)
-- - book_id (Foreign Key referencing Books table)
-- - quantity DOUBLE

-- This file contains the schema overview for the alx_book_store database.
-- The actual table creation scripts are in separate files as per requirements.
