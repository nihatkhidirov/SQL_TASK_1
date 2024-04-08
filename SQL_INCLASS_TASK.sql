--DDL Commands
Create Database PB301
USE PB301

CREATE TABLE Students(
Id int,
[Name] nvarchar(20),
Email nvarchar(30),
Ismarried bit,
Point decimal(18,2)
)

ALTER TABLE STUDENTS ADD Age int
ALTER TABLE STUDENTS DROP COLUMN Age

DROP TABLE Students
EXEC sp_rename Students, Student

--DML COMMANDS

INSERT INTO Student VALUES
(1,'Nihat','nihatkhidirov@gmail.com',1,300.25);