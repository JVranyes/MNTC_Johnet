SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[InactiveEmployeeTeams]

AS

SELECT e.emp_id, e.last_name, e.first_name, t.team_name FROM TeamEmployee te
INNER JOIN Employees e ON te.emp_id = e.emp_id

INNER JOIN Team t ON te.team_id = t.team_id 
WHERE emp_status = 'INACTIVE' AND email NOT LIKE '%cred%'
ORDER BY e.last_name, e.first_name, t.team_name
GO