SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[Employee_Credentials_List_Production_vs_Training_by_Actual_Supervisor_Lookup]

AS

(
SELECT
ISNULL(es.employeesupervisor_id, 0) AS SUPERVISOR
,ISNULL(es.employeesupervisor_id, 0) AS SUPERVISORNAME
,ISNULL(ega.geoareas_id, 0) AS GEOAREAID
,ISNULL(ga.geo_area,0) AS GEOAREANAME
, te.emp_id AS GEMPID

FROM Credible_Implementation.dbo.MNMTCTRN_EMPLOYEES te
LEFT JOIN Profile p ON p.profile_code = te.profile_code
LEFT JOIN EmployeeSupervisor es ON es.emp_id = te.emp_id
LEFT JOIN EmployeeGeoAreas ega ON ega.emp_id = te.emp_id
LEFT JOIN GeoAreas ga ON ga.geoareas_id = ega.geoareas_id
--LEFT JOIN Employees es2 ON es2.emp_id = es.employeesupervisor_id


WHERE te.email NOT LIKE '%cred%' AND te.emp_status <> 'INACTIVE' AND ega.geoareas_id IS NOT NULL


UNION 

SELECT
ISNULL(es.employeesupervisor_id,0) AS SUPERVISOR
,ISNULL(es.employeesupervisor_id,0) AS SUPERVISORNAME
,ISNULL(ega.geoareas_id, 0) AS GEOAREAID
,ISNULL(ga.geo_area,0) AS GEOAREANAME
, e.emp_id AS GEMPID

FROM [Johnet].dbo.Employees e
LEFT JOIN Profile p ON p.profile_code = e.profile_code
LEFT JOIN EmployeeSupervisor es ON es.emp_id = e.emp_id
LEFT JOIN EmployeeGeoAreas ega ON ega.emp_id = e.emp_id
LEFT JOIN GeoAreas ga ON ga.geoareas_id = ega.geoareas_id

--LEFT JOIN Employees es2 ON es2.emp_id = es.employeesupervisor_id

WHERE e.email NOT LIKE '%cred%' AND e.emp_status <> 'INACTIVE' AND ega.geoareas_id IS NOT NULL
)







GO