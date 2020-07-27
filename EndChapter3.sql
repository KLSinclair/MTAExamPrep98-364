USE [MyBooks]
CREATE TABLE StuffIRead(
	Title varchar(100) NOT NULL,
	Author varchar(100) NOT NULL,
	Genre varchar(25)
);

SELECT *
FROM StuffIRead;

USE [MyBooks] 
ALTER TABLE StuffIRead
ADD ISBN int; 

USE [MyBooks]
ALTER TABLE StuffIRead
ADD Room nvarchar(75), Location nvarchar(100); 

