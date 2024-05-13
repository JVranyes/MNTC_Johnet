SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[Employee_Credentials_List_Production_vs_Training2]


AS


(
SELECT
'Training' AS Source
, te.emp_status
, te.emp_id AS EMP_ID
, te.last_name AS LAST_NAME
, te.first_name AS FIRST_NAME
, te.login_datetime AS LASTLOGIN
, te.email AS EMAIL
, te.emp_status AS STATUS
, p.profile_code AS PROFILE
, s.category AS CATEGORY
, s.action AS ACTION
, p.description AS PROFILEDESCR
, s.description AS SECURITYDESCR



FROM Credible_Implementation.dbo.MNMTCTRN_EMPLOYEES te
LEFT JOIN Profile p ON p.profile_code = te.profile_code
LEFT JOIN ProfileSecurity ps ON ps.profile_id = p.profile_id
LEFT JOIN Security s ON s.security_id = ps.security_id
WHERE te.email NOT LIKE '%cred%' AND te.emp_status <> 'INACTIVE'

UNION 

SELECT
'Production' AS Source
, e.emp_status
, e.emp_id AS EMP_ID
, e.last_name AS LAST_NAME
, e.first_name AS FIRST_NAME
, e.login_datetime AS LASTLOGIN
, e.email AS EMAIL
, e.emp_status AS STATUS
, p.profile_code AS PROFILE
, s.category AS CATEGORY
, s.action AS ACTION
, p.description AS PROFILEDESCR  
, s.description AS SECURITYDESCR


FROM [Johnet].dbo.Employees e
LEFT JOIN Profile p ON p.profile_code = e.profile_code
LEFT JOIN ProfileSecurity ps ON ps.profile_id = p.profile_id
LEFT JOIN Security s ON s.security_id = ps.security_id
WHERE e.email NOT LIKE '%cred%' AND e.emp_status <> 'INACTIVE'
)












GO