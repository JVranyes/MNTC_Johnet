SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[6010 - Procentive - RockbridgeWIPJohn]

@param1 SMALLDATETIME,
@param2 SMALLDATETIME

AS

--SELECT p.by_emp_id, p.duration, Convert(varchar,p.plan_date,101) AS Date, Convert(varchar,p.plan_time,108) AS Time, p.location_id, la.location_desc, cv.emp_name, cv.episode_id, f.form_id, f.form_name, ce.length_of_stay AS LOS, vt.visittype, c.client_id, c.client_status, c.last_name, c.first_name, ce.discharge_outcome, c.discharge_date AS CDisDate, ce.assessment_date, ce.discharge_date AS CEDisDate, ce.discharge_outcome AS CEDisOutcome, ce.discharge_location, c.admission_date, c.discharge_date, cv.cptcode  FROM Johnet.dbo.ClientEpisode ce

SELECT cv.emp_id, p1.program_id, e.last_name, e.first_name, c.admission_date AS CAdmissionDate, CAST(p.plan_date AS DATE) AS PlanDate, DATEDIFF(DAY,CAST(p.plan_date AS DATE),c.admission_date) AS DaysSinceAdmission, ce.client_id, ce.episode_id, c.client_id, c.last_name, c.first_name, cv.visittype, p1.program_desc, p1.program_id, l.location_desc, l.location_id  FROM Johnet.dbo.ClientEpisode ce
LEFT JOIN Clients c ON ce.client_id = c.client_id
LEFT JOIN  ClientVisit cv ON ce.episode_id = cv.episode_id
LEFT JOIN Planner p ON cv.plan_id = p.plan_id
LEFT JOIN Programs p1 ON p.program_id = p1.program_id
LEFT JOIN Employees e ON cv.emp_id = e.emp_id
LEFT JOIN Location l ON p.location_id = l.location_id

--INNER JOIN Employees e ON ce.attending_provider_emp_id = e.emp_id
--WHERE (c.admission_date BETWEEN @param1 AND @param2) AND DATEDIFF(DAY,CAST(p.plan_date AS DATE),c.admission_date) >= 0 AND cv.non_billable = 0 AND p1.program_id NOT IN (7,9,11,15)
WHERE (c.admission_date BETWEEN @param1 AND @param2) AND cv.non_billable = 0 AND l.location_desc LIKE '%Rockbridge%'

ORDER BY DaysSinceAdmission, cv.emp_id, p1.program_id, ce.client_id, ce.episode_id

--INNER JOIN Clients c ON ce.client_id = c.client_id
--
--LEFT JOIN ClientVisit cv ON ce.episode_id = cv.episode_id
--INNER JOIN Planner p ON cv.plan_id = p.plan_id
--LEFT JOIN Employees e ON cv.emp_id = e.emp_id
--LEFT JOIN VisitType vt ON cv.visittype = vt.visittype
--LEFT JOIN Forms f ON vt.form_id = f.form_id
--LEFT JOIN Location la ON p.location_id = la.location_id
----WHERE vt.visittype_id  = 49
----WHERE ce.text18 = CONVERT(varchar(100),9038)
--WHERE p.by_emp_id IS NOT NULL AND la.location_desc LIKE '%Rockbridge%' AND p.plan_date BETWEEN @param1 AND @param2
----WHERE p.by_emp_id IS NOT NULL AND la.location_desc LIKE '%Rockbridge%'

GO