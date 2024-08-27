SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[UAPremierLookupJEVTEST]

@param1 SMALLDATETIME,
@param2 SMALLDATETIME

AS


SELECT DISTINCT(LOOKUPID.location_desc), LOOKUPID.location_id FROM
(

SELECT 
l.location_desc, l.location_id

FROM Johnet.dbo.SavedVisitAnswer sva
INNER JOIN ClientVisit cv ON sva.clientvisit_id = cv.clientvisit_id

INNER JOIN Employees e ON cv.emp_id = e.emp_id
INNER JOIN Clients c2 ON cv.client_id = c2.client_id

--CHANGED INNER JOIN TO LEFT on credentials due to missing credentials.
LEFT JOIN Credentials c ON cv.credentials = c.credentials
LEFT JOIN Question q ON sva.question_id = q.question_id
LEFT JOIN Answer a ON sva.answer_id = a.answer_id

LEFT JOIN ClientVisitInsurance cvi ON (cv.clientvisit_id = cvi.clientvisit_id) AND (sva.clientvisit_id = cvi.clientvisit_id)
LEFT JOIN ActiveIntervalClientsDetail aicd ON cvi.clientins_id = aicd.clientins_id
LEFT JOIN Payer p1 ON cvi.payer_id = p1.payer_id

INNER JOIN Team t ON cv.team_id = t.team_id
INNER JOIN Programs p ON cv.program_id = p.program_id
INNER JOIN Location l ON cv.location_id = l.location_id

LEFT JOIN EmployeeSignature es ON cv.emp_id = es.emp_id
LEFT JOIN Authorizations a1z ON cv.auth_id = a1z.auth_id

WHERE cv.visittype_id = 145 AND aicd.interval_number = 1 AND es.is_active = 1 AND cv.signature_datetime BETWEEN @param1 AND @param2

) AS LOOKUPID

ORDER BY LOOKUPID.location_desc


GO