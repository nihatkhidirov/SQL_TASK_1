CREATE DATABASE DEPARTMENT
USE DEPARTMENT

CREATE TABLE EMPLOYEES(
Id int,
Fullname nvarchar(30),
Age int, 
Email nvarchar(40),
Salary decimal(18,2)
)
DROP TABLE EMPLOYEES

INSERT INTO EMPLOYEES (Id, Fullname,Age,Email,Salary) VALUES
(1,'Nihat Khidirov',20,'nkhidirov14084@ada.edu.az',2000.50);
INSERT INTO EMPLOYEES (Id, Fullname,Age,Email,Salary) VALUES
(2,'Samir Alakbarov',27,'samiralakbarov@gmail.com',1900.25);
INSERT INTO EMPLOYEES (Id, Fullname,Age,Email,Salary) VALUES
(3,'Senan Allhverdiyev', 30, 'senanallahverdiyev123@gmail.com',850.90);
DELETE FROM EMPLOYEES 

SELECT * FROM EMPLOYEES
UPDATE EMPLOYEES SET Salary=5000 WHERE Id=1;
SELECT *FROM EMPLOYEES WHERE SALARY>500
SELECT Fullname,Email,Salary FROM EMPLOYEES;