SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[Employee_LastLog_Check]

AS

SELECT emp_id, last_name, first_name, login_datetime, profile_code FROM Johnet.dbo.Employees
WHERE login_datetime < '7/1/2024' AND emp_status = 'ACTIVE' AND profile_code <> 'MASTER'
GO