-- Use the database
use wakad;

-- create a table for employees
create table emp (
	id serial,
    name varchar(50),
    email varchar(100),
    sal decimal(10, 2),
    doj date);

-- Show all columns from emp table
select * from emp;

-- show all the tables in database
show tables;

-- Add new rows in the table
insert into emp(name, email, sal, doj)
values ('Sarthak', 'sarthak@gmail.com', 34000, '2023-01-21');

-- add multiple entries
insert into emp(name, email, sal, doj)
values 
	('Raman', 'raman@test.com', 48000, '2020-08-28'),
    ('Aditi', 'aditi@test.com', 28000, '2024-01-06'),
    ('Rahul', 'rahul1@test.com', 30000, '2023-12-09');
    
-- view the table
select * from emp;

-- Create other table
create table dept (
	id serial,
    dept_name varchar(50));
    
select * from dept;

-- deleting the dept table
drop table dept;

-- adding new contact column inside emp table
alter table emp
add contact int;

select * from emp;

describe emp;

-- change contact datatype to varchar
alter table emp
modify column contact varchar(15);

describe emp;

-- delete the contact column
alter table emp
drop column contact;

select * from emp;

    