USE [AdventureWorks2019]
GO
/****** Object:  StoredProcedure [dbo].[testForSSRS]    Script Date: 03.04.2023 19:19:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[testForSSRS] @param1 INT
AS

SELECT *
FROM HumanResources.Employee
WHERE BusinessEntityID =@param1
