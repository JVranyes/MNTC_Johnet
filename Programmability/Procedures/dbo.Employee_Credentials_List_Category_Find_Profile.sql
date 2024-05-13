SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[Employee_Credentials_List_Category_Find_Profile]

AS


--(


SELECT
'FindingProfileFromCategory' AS Source
, s.category AS CATEGORY
, p.profile_code AS PROFILE
, s.action AS ACTION
, p.description AS PROFILEDESCR
, s.description AS SECURITYDESCR
FROM JohnetTRN.dbo.Profile p 
LEFT JOIN JohnetTRN.dbo.ProfileSecurity ps ON ps.profile_id = p.profile_id
LEFT JOIN JohnetTRN.dbo.Security s ON s.security_id = ps.security_id
ORDER BY CATEGORY, PROFILEDESCR


--UNION 
--
--
--SELECT
--'Production' AS Source
--, se1.last_name AS SSEMPLNAME
--, se1.first_name AS SSEMPFNAME
--, se.last_name AS SEMPFNAME
--, se.first_name AS SEMPLNAME
--, te.emp_status
--, te.last_name AS LAST_NAME
--, te.first_name AS FIRST_NAME
--, te.login_datetime AS LASTLOGIN
--, te.email AS EMAIL
--, te.emp_status AS STATUS
--, p.profile_code AS PROFILE
--, s.category AS CATEGORY
--, s.action AS ACTION
--, p.description AS PROFILEDESCR
--, s.description AS SECURITYDESCR
--
--FROM Johnet.dbo.Employees te

--LEFT JOIN Johnet.dbo.EmployeeSupervisor es1 ON es1.emp_id = es.supervisor_emp_id
--LEFT JOIN Johnet.dbo.Employees se ON se.emp_id = es.supervisor_emp_id
--LEFT JOIN Johnet.dbo.Employees se1 ON se1.emp_id = es1.emp_id
--
--LEFT JOIN Johnet.dbo.Profile p ON p.profile_code = te.profile_code
--LEFT JOIN Johnet.dbo.ProfileSecurity ps ON ps.profile_id = p.profile_id
--LEFT JOIN Johnet.dbo.Security s ON s.security_id = ps.security_id
--WHERE te.email NOT LIKE '%cred%' AND te.emp_status <> 'INACTIVE' 
--)
















GO