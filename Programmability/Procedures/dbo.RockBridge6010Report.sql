SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[RockBridge6010Report]


@param1 DATE,
@param2 DATE

AS 

SELECT @param1, @param2, c.last_name, c.first_name, c.intake_date, CONVERT(varchar,DATEPART(Month,c.intake_date)) + '/' + CONVERT(varchar,DATEPART(Year,c.intake_date)) AS MM_YYYY,            ce.* FROM  ClientEpisode ce

LEFT JOIN Clients c ON ce.client_id = c.client_id

LEFT JOIN ClientVisit cv ON c.client_id = cv.client_id
LEFT JOIN Employees e  ON cv.by_emp_id = e.emp_id
LEFT JOIN Planner p ON cv.client_id = p.client_id

WHERE CONVERT(DATETIME,ce.intake_date) BETWEEN @param1 AND @param2


GO