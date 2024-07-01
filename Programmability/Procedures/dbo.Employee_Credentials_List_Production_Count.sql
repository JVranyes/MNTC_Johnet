SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[Employee_Credentials_List_Production_Count]


AS

SELECT * FROM
(
SELECT
'Production' AS Source
, e.emp_id AS EMP_ID
, e.last_name AS LAST_NAME
, e.first_name AS FIRST_NAME
, e.profile_code AS PROFILE
, e.login_datetime AS LASTLOGIN
, e.email AS EMAIL
, e.emp_status AS STATUS
FROM Johnet.dbo.Employees e
) AS STATUS
WHERE STATUS.STATUS <> 'INACTIVE' AND STATUS.EMAIL NOT LIKE '%cred%'





GO