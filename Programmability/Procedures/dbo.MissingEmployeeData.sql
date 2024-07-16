SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[MissingEmployeeData]

AS

select e.emp_id, e.last_name +', '+e.first_name as employee, e.profile_code, e.email, esu.[User], esu.Supervisor, ega.geoareas_id AS GeoDescription, ISNULL(ga.geo_area, 'Geo Area Not Set') AS GeoAreaDescription, ebg.emp_id, ebg.billing_group_id, e.credentials, 
CASE WHEN
(es.is_active=1) THEN 'Signature Exists'
ELSE 'Signature Is Missing'
END AS Signature,

CASE WHEN
ebg.emp_id IS NULL THEN 'No Billing Group'
ELSE 'Billing Group Set'
END AS BillingGroupStatus,

CASE WHEN
e.profile_code IN ('Nurse','Clinician','Intern')
THEN ISNULL(e.credentials,'Missing Credentials')
ELSE 'None Set' 
END AS Creds


from employees e
LEFT JOIN Johnet.dbo.EmployeeBillingGroups ebg ON ebg.emp_id = e.emp_id
full join employeesignature es on e.emp_id = es.emp_id
LEFT JOIN JohnetTRN.dbo.EmployeeSupervisorsUKG esu ON esu.[User] = e.email
LEFT JOIN EmployeeGeoAreas ega ON e.emp_id = ega.emp_id
LEFT JOIN GeoAreas ga ON ega.geoareas_id = ga.geoareas_id


where (e.profile_code is null or e.profile_code <> 'MASTER')
 AND e.emp_status = 'ACTIVE'

ORDER BY e.last_name, e.first_name





GO