SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[MissingEmployeeDataJEV3]

AS


SELECT SIGNATURE.emp_id
      ,SIGNATURE.employee
      ,SIGNATURE.profile_code
      ,SIGNATURE.email
      ,SIGNATURE.Supervisor
      ,SIGNATURE.geoareas_id
      ,SIGNATURE.GeoArea
      ,SIGNATURE.Signature
      ,SIGNATURE.Creds
      ,CASE WHEN
ebg.emp_id IS NULL THEN 'No Billing Group'
ELSE 'Billing Group Set'
END AS BillingGroupStatus

      FROM 
(
select e.emp_id, e.last_name +', '+e.first_name as employee, e.profile_code, e.email, esu.[User], esu.Supervisor, ega.geoareas_id, ISNULL(ga.geo_area, 'Geo Area Not Set') AS GeoArea, 
CASE WHEN
(es.is_active=1) THEN 'Signature Exists'
ELSE 'Signature Is Missing'
END AS Signature
,CASE WHEN
e.profile_code IN ('Nurse','Clinician','Intern')
THEN ISNULL(e.credentials,'Missing Credentials')
ELSE 'None Set' 
END AS Creds

from employees e

full join employeesignature es on e.emp_id = es.emp_id
LEFT JOIN JohnetTRN.dbo.EmployeeSupervisorsUKG esu ON esu.[User] = e.email
LEFT JOIN EmployeeGeoAreas ega ON e.emp_id = ega.emp_id
LEFT JOIN GeoAreas ga ON ega.geoareas_id = ga.geoareas_id
where (e.profile_code is null or e.profile_code <> 'MASTER')
and e.emp_id NOT IN (select es.emp_id
from employeesignature es
where is_active = 1) AND e.emp_status = 'ACTIVE'
) SIGNATURE

LEFT JOIN EmployeeBillingGroups ebg ON SIGNATURE.emp_id = ebg.emp_id

ORDER BY SIGNATURE.employee




GO