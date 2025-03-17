CREATE DATABASE customer;


-- creating table customer to import data

-- COLUMN NAMES - customer_id	first_name	last_name	email	address_id

CREATE TABLE customer(
customer_id int8 PRIMARY KEY,
first_name varchar(50),
last_name varchar(50),
email varchar(75),
address_id int8
);

SELECT * FROM customer;

-- getting data from csv

COPY customer(customer_id,first_name,last_name,email,address_id)
FROM 'D:\customer.csv'
DELIMITER ','
CSV HEADER;

SELECT * FROM customer;

-- Using Builin functions from sql
--UPPER LOWERR

SELECT UPPER(last_name) FROM customer;

SELECT LOWER(first_name) FROM customer;

--LENGHT

SELECT LENGTH(last_name) FROM customer;

-- SUBSTRING

SELECT SUBSTRING(last_name,1,3),last_name FROM customer;

-- CONCAT

SELECT CONCAT(first_name,last_name),first_name,last_name FROM customer;

-- REPLACE

SELECT REPLACE(last_name,'sam','sachin'),last_name FROM customer;

-- AGREGATE FUNCTIONS

-- 