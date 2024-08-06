SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[RockBridge6010_Report]

--@param1 DATETIME,
--@param2 DATETIME

AS

SELECT * FROM  ClientEpisode ce
--SELECT c.last_name, c.first_name, c.intake_date, * FROM  ClientEpisode ce
--
--LEFT JOIN Clients c ON ce.client_id = c.client_id
--LEFT JOIN ClientVisit cv ON c.client_id = cv.client_id
--LEFT JOIN Employees e  ON cv.by_emp_id = e.emp_id
--LEFT JOIN Planner p ON cv.client_id = p.client_id

WHERE (ce.intake_date) BETWEEN CAST('6/1/2024' AS SMALLDATETIME) AND CAST ('7/1/2024' AS SMALLDATETIME)





GO