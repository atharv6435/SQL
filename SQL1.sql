CREATE TABLE customer(
CustID int8 PRIMARY KEY,
CustName varchar(50) NOT NULL,
Age int NOT NULL,
City char(50),
Salary numeric

);

SELECT * FROM customer

INSERT INTO customer(
custid,custname,age,city,salary)
VALUES
(1,'PRATHAMESH DINESH NAIK',21,'PUNE',50000),
(2,'ATHARV DINESH NAIK',22,'PUNE',50000),
(3,'MOHAN PANDURANG PARDESHI',21,'PUNE',100000),
(4,'PRATIBHA PARDESHI',30,'PUNE',30000);

UPDATE customer 
SET custname = 'SUSHANT' , age= 30
WHERE custid=2;

UPDATE customer 
SET custname= 'ATHARV NAIK',age= 21,city='PHALTAN'
WHERE custid= 1

SELECT * FROM customer

DELETE FROM customer 
WHERE custid=2

-- comment
ALTER TABLE customer 
ADD COLUMN dob varchar(10)

ALTER TABLE customer 
DROP COLUMN dob

TRUNCATE TABLE customer

DROP TABLE customer