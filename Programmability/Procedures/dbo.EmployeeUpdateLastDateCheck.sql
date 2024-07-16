SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[EmployeeUpdateLastDateCheck]

AS

SELECT MAX(date_created) FROM Employees
GO