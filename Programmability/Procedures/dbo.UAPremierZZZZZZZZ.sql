SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[UAPremierZZZZZZZZ]

@param1 SMALLDATETIME,
@param2 SMALLDATETIME,
@UALookupID SMALLINT

AS


SELECT cv.appr, cv.visittype_id, cv.signature_datetime, l.location_desc, aicd.interval_number, * FROM Johnet.dbo.SavedVisitAnswer sva
INNER JOIN ClientVisit cv ON sva.clientvisit_id = cv.clientvisit_id
INNER JOIN Employees e ON cv.emp_id = e.emp_id
INNER JOIN Clients c ON cv.client_id = c.client_id
LEFT JOIN ClientImage ci ON c.client_id = ci.client_id
--INNER JOIN Credentials cred ON cv.credentials = cred.credentials
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


--WHERE cv.visittype_id = 145 AND aicd.interval_number = 1 AND es.is_active = 1 AND cv.signature_datetime BETWEEN @param1 AND @param2 
--AND l.location_id = @UALookupID AND cv.client_id = 633331

WHERE cv.visittype_id = 145 AND es.is_active = 1 AND cv.signature_datetime BETWEEN @param1 AND @param2 
AND l.location_id = @UALookupID AND cv.appr = 1 AND cvi.billing_sequence = 1 AND cv.client_id= 63331


ORDER BY cv.signature_datetime DESC
GO