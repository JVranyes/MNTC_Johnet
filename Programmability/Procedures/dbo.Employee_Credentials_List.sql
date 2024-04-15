SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[Employee_Credentials_List]


AS



SELECT
 emp_id
, last_name
, first_name
, profile_code
, email
, username
, credentials
, title

FROM Credible_Implementation.dbo.MNMTCTRN_EMPLOYEES

WHERE email LIKE '%mntc.org'  AND term_date IS NULL AND emp_status = 'ACTIVE'


ORDER BY last_name, first_name


GO