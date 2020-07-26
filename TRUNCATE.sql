USE [H+Active]
SELECT *
INTO TemporaryCustomers
FROM  Customers; -- This code will create a duplicate of the Customers Table named TemporaryCustomers.


USE [H+Active]
SELECT *
FROM TemporaryCustomers;


USE [H+Active]
TRUNCATE TABLE TemporaryCustomers; -- Still have the columns but no longer have the data within them.


USE [H+Active]
SELECT *
FROM TemporaryCustomers;


USE [H+Active]
DROP Table TemporaryCustomers; -- This will Delete the TemporaryCustomers Table.