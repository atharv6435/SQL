-- Creating a Classroom Dataset for Practice
 CREATE TABLE classroom
 (
 rollno int8  PRIMARY KEY,
 name  varchar(50) NOT NULL,
 house char(12) NOT NULL,
 grade  char(1)
 );

-- viewing classroom table
SELECT * FROM classroom


 -- Inserting Values and data into the table
 INSERT INTO classroom
 (rollno, name, house, grade)
 VALUES
 (1, 'Nishant', 'Amber', 'B'),
 (2, 'Aditya', 'Agni', 'A'),
 (3, 'Tanya', 'Jal', 'B'),
 (4, 'Ragini', 'Agni', 'A'),
 (5, 'Aditya', 'Yayu', 'B');

 -- SELECT STATEMENT FILTERING DATA

-- Getting names and grades of students from databse
 SELECT name,grade FROM classroom;

 -- Using where Statement 

 SELECT name FROM  classroom
 WHERE grade='A';

 SELECT rollno,name,house FROM classroom
 WHERE house='Agni';

 SELECT * FROM classroom
 WHERE grade='A' AND rollno>2;

 -- ORDER BY CLAUSE


-- FILTERING DATA BY ROLL NO DESCENDING
 SELECT  * FROM classroom 
 ORDER BY rollno DESC;

-- FILTERING DATA BY NAMES ALPHABETICALLY ASCENDING
 SELECT * FROM classroom
 ORDER BY name ASC;

 -- LIMIT

 SELECT * FROM classroom
 LIMIT 3;

 SELECT * FROM classroom
 LIMIT 4;

 --