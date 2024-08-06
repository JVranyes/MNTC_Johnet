SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[UA]

AS


SELECT cv.clientvisit_id, q.question_text, sva.answer , a.auth_date, a.auth_number, e.last_name AS EmpLast, e.first_name AS EmpFirst, cv.title AS Title, cv.icd10_code, c.last_name, c.first_name, c.dob, c.age, q.question_text, sva.answer, * FROM Johnet.dbo.ClientVisit cv
INNER JOIN Employees e ON cv.emp_id = e.emp_id
LEFT JOIN Clients c ON cv.client_id = c.client_id
LEFT JOIN ClientEpisode ce ON cv.episode_id = ce.episode_id
LEFT JOIN Authorizations a ON cv.client_id = a.client_id
LEFT JOIN SavedVisitAnswer sva ON cv.clientvisit_id = sva.clientvisit_id
LEFT JOIN Question q ON sva.question_id = q.question_id


WHERE cv.visittype LIKE '%UA %'

ORDER BY cv.clientvisit_id , c.last_name, c.first_name, a.auth_date

GO