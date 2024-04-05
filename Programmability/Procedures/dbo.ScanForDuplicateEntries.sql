SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[ScanForDuplicateEntries]
AS

SELECT COUNT(*) AS Duplicate
      ,[first_name]
      ,[mi]
      ,[last_name]
	  ,[client_status]
      ,[dob]
      ,[age]
      ,[ssn]
      ,[sex]
  FROM [Johnet].[dbo].[Clients]
GROUP BY ssn, dob, last_name, first_name, mi, age, sex, client_status
HAVING COUNT (*) > 1 AND [client_status]='ACTIVE'
GO