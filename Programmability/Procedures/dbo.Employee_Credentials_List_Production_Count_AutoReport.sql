﻿SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[Employee_Credentials_List_Production_Count_AutoReport]

AS

SELECT e.last_name, e.first_name, e.emp_status, 
CASE WHEN 
e.part_time = 1
THEN .5
ELSE 1
END AS FTE

 FROM Johnet.dbo.Employees e

WHERE e.emp_status = 'ACTIVE' AND e.email NOT LIKE '%cred%'

ORDER BY e.last_name, e.first_name
GO