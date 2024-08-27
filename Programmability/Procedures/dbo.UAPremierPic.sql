SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[UAPremierPic]

@param1 SMALLDATETIME,
@param2 SMALLDATETIME,
@UALookupID SMALLINT

AS
SELECT 
cv.clientvisit_id AS VisitID, cv.visittype_id, e.first_name AS EmpFirstName, e.last_name AS EmpLastName,  c.credentials, cv.client_id AS ClientID, c2.first_name, c2.last_name, c2.dob, c2.age, cv.visittype, cv.clientvisit_id, cv.timein, cv.duration, q.question_text
,
CASE WHEN
a.answer IS NULL
THEN 
sva.answer
WHEN
 sva.answer IS NULL
THEN
a.answer
END AS FINALANSWER

,l.location_desc
,cv.signature_datetime
,cv.title

,CASE WHEN
cv.appr = 1
THEN
es.signature
WHEN 
cv.appr = 0
THEN
''
END AS ApprovingSignature
, c2.axis_1
, c2.axis_1b
, c2.axis_1c
, c2.axis_1d
, c2.axis_1e
, c2.axis_1f
, aicd.ins_id
, cvi.payer_id
, p1.payer_name
, @param1 AS STARTDT
, @param2 AS ENDDT
, @UALookupID AS UALOCATION
, l.location_id
, ci.client_image
, c2.address1
, c2.address2
, c2.city
, c2.state
, c2.zip

FROM Johnet.dbo.SavedVisitAnswer sva
INNER JOIN ClientVisit cv ON sva.clientvisit_id = cv.clientvisit_id

INNER JOIN Employees e ON cv.emp_id = e.emp_id
INNER JOIN Clients c2 ON cv.client_id = c2.client_id
LEFT JOIN ClientImage ci ON c2.client_id = ci.client_id
--Had to change the INNER JOIN BELOW TO LEFT DUE TO Missing Credentials.
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
AND l.location_id = @UALookupID AND cv.appr = 1

ORDER BY cv.clientvisit_id, q.question_id










GO