-- Library management system database 

-- From postgres create a database
CREATE DATABASE LibraryDB;

-- Move to LibraryDB
\c LibraryDB

-- From LibraryDB reate a schema 
CREATE SCHEMA library;

-- Create a table in the schema
CREATE TABLE library.books(
    id SERIAL PRIMARY KEY,
    title VARCHAR(100) NOT NULL,
    author VARCHAR(50) NOT NULL,
    published_year INT,
    price NUMERIC(7,2)
); 

-- List all the database 
\l

-- List all the schema 
\dn

-- Watching Books Table structure
\d library.books

