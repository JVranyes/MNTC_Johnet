SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[6010 - Procentive - RockbridgeReal]

@param1 SMALLDATETIME,
@param2 SMALLDATETIME

AS

SELECT * FROM
(
SELECT p.by_emp_id, p.duration, Convert(varchar,p.plan_date,101) AS Date, Convert(varchar,p.plan_time,108) AS Time, p.location_id, la.location_desc, cv.emp_name, cv.episode_id, f.form_id, f.form_name, ce.length_of_stay AS LOS, vt.visittype, c.client_id, c.client_status, c.last_name, c.first_name, ce.discharge_outcome, c.discharge_date AS CDisDate, ce.assessment_date, ce.discharge_date AS CEDisDate, ce.discharge_outcome AS CEDisOutcome, ce.discharge_location, c.admission_date, c.discharge_date, cv.cptcode  FROM Johnet.dbo.ClientEpisode ce
INNER JOIN Clients c ON ce.client_id = c.client_id

LEFT JOIN ClientVisit cv ON ce.episode_id = cv.episode_id
INNER JOIN Planner p ON cv.plan_id = p.plan_id
LEFT JOIN Employees e ON cv.emp_id = e.emp_id
LEFT JOIN VisitType vt ON cv.visittype = vt.visittype
LEFT JOIN Forms f ON vt.form_id = f.form_id
LEFT JOIN Location la ON p.location_id = la.location_id
--WHERE vt.visittype_id  = 49
--WHERE ce.text18 = CONVERT(varchar(100),9038)
WHERE p.by_emp_id IS NOT NULL AND la.location_desc LIKE '%Rockbridge%' AND p.plan_date BETWEEN @param1 AND @param2

) AS TESTER

ORDER BY TESTER.emp_name




GO