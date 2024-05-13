SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[Employee_Credentials_List_Production_vs_Training_by_Supervisor]

AS


--(


SELECT
'Training' AS Source
, EmployeeSup.slevel_emp_id
 ,EmployeeSup.slevel
 ,EmployeeSup.is_indirect
 ,EmployeeSup.supervisor_emp_id AS SSEMPID
 ,EmployeeSup.emp_id AS SEMPID
--, EmployeeSup.supervisor_emp_id AS SUPERSUPEREMPID
, ImSupE.last_name
, ImSupE.first_name

, EmployeeSupSup.supervisor_emp_id AS SUPEREMPID
, te.supervisor
, te.emp_id AS EMPID
, te.emp_status
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
FROM JohnetTRN.dbo.Employees te
LEFT JOIN JohnetTRN.dbo.EmployeeSupervisor EmployeeSup ON EmployeeSup.emp_id = te.emp_id
LEFT JOIN JohnetTRN.dbo.EmployeeSupervisor EmployeeSupSup ON EmployeeSupSup.emp_id = EmployeeSup.emp_id 

LEFT JOIN JohnetTRN.dbo.Employees ImSupE ON ImSupE.emp_id = EmployeeSupSup.supervisor_emp_id
LEFT JOIN JohnetTRN.dbo.Profile p ON p.profile_code = te.profile_code
LEFT JOIN JohnetTRN.dbo.ProfileSecurity ps ON ps.profile_id = p.profile_id
LEFT JOIN JohnetTRN.dbo.Security s ON s.security_id = ps.security_id
WHERE te.email NOT LIKE '%cred%' AND te.emp_status <> 'INACTIVE'
-- AND EmployeeSup.emp_id IS NOT NULL
ORDER BY te.last_name, te.first_name, EmployeeSup.employeesupervisor_id,  EmployeeSup.emp_id


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