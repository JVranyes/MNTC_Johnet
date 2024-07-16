SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[MissingEmployeeSignatures]

AS

select e.emp_id, e.last_name +', '+e.first_name as employee, e.profile_code, e.email, esu.[User], esu.Supervisor, ega.geoareas_id, ISNULL(ga.geo_area, 'Geo Area Not Set'), 
CASE WHEN
(es.is_active=1) THEN 'Signature Exists'
ELSE 'Signature Is Missing'
END AS Signature

from employees e

full join employeesignature es on e.emp_id = es.emp_id
LEFT JOIN JohnetTRN.dbo.EmployeeSupervisorsUKG esu ON esu.[User] = e.email
LEFT JOIN EmployeeGeoAreas ega ON e.emp_id = ega.emp_id
LEFT JOIN GeoAreas ga ON ega.geoareas_id = ga.geoareas_id
where (e.profile_code is null or e.profile_code <> 'MASTER')
and e.emp_id NOT IN (select es.emp_id
from employeesignature es
where is_active = 1) AND e.emp_status = 'ACTIVE'

ORDER BY e.last_name, e.first_name



GO