SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[EmployeeUpdateLastDateCheck]

AS

SELECT MAX(e.date_created) AS DC, MAX(e.date_updated) AS DU FROM Employees e

GO