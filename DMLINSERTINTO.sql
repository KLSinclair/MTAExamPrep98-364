/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [EmployeeID]
      ,[FirstName]
      ,[LastName]
      ,[Position]
      ,[Email]
  FROM [H+Active].[dbo].[Employees]