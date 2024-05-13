SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[Employee_Credentials_List_Production_vs_Training]


AS



SELECT

te.emp_id AS TRAINING_EMP_ID
, e.emp_id AS PRODUCTION_EMP_ID
, te.last_name AS TRAINING_LAST_NAME
, e.last_name AS PRODUCTION_LAST_NAME
, te.first_name AS TRAINING_FIRST_NAME
, e.first_name AS PRODUCTION_FIRST_NAME
, te.profile_code AS TRAINING_PROFILE
, e.profile_code AS PRODUCTION_PROFILE
, te.login_datetime AS TRAINING_LASTLOGIN
, e.login_datetime AS PRODUCTION_LASTLOGIN
, te.email AS EMAIL

FROM Credible_Implementation.dbo.MNMTCTRN_EMPLOYEES te
FULL OUTER JOIN Employees e ON (e.last_name = te.last_name AND e.first_name = te.first_name) 

WHERE te.email NOT LIKE '%credible%' AND e.term_date IS NULL AND e.emp_status = 'ACTIVE'
--WHERE e.term_date IS NULL AND e.emp_status = 'ACTIVE'


ORDER BY te.last_name, te.first_name


GO