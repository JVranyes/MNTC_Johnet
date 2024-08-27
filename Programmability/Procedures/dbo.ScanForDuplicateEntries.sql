SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[ScanForDuplicateEntries]
AS

SELECT COUNT(*) AS Duplicate
      ,c.[first_name]
      ,c.[mi]
      ,c.[last_name]
	    ,c.[client_status]
      ,c.[dob]
      ,c.[age]
      ,c.[ssn]
      ,c.[sex]
      ,c.[client_id]

  FROM [Johnet].[dbo].[Clients] c
GROUP BY c.ssn, c.dob, c.last_name, c.first_name, c.mi, c.age, c.sex, c.client_status, c.client_id
HAVING COUNT (*) > 1 AND [client_status]='ACTIVE'
GO

GRANT EXECUTE ON [dbo].[ScanForDuplicateEntries] TO [General]
GO