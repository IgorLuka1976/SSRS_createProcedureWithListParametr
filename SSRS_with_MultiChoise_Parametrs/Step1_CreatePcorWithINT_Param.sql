----important
USE [AdventureWorks2019]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[testForSSRS] @param1 INT
AS

SELECT *
FROM HumanResources.Employee
WHERE BusinessEntityID =@param1
