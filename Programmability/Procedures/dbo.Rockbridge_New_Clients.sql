SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[Rockbridge_New_Clients]

@param1 SMALLDATETIME,
@param2 SMALLDATETIME

AS


SELECT c.last_name, c.first_name, c.admission_date, c.teams, c.programs FROM Clients c

--WHERE c.admission_date BETWEEN @param1 AND @param2 AND c.teams LIKE '%Rock%'

WHERE c.admission_date BETWEEN @param1 AND @param2 AND c.teams LIKE '%RB%'


ORDER BY c.last_name, c.first_name

GO