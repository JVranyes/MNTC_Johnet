SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[Utility_CascadeSetProcedureSecurity]

AS 
	--Utility to Give the 'General' group access to all procedures except the Utility Procs.
DECLARE @sProcedureName varchar(200)
DECLARE @sSQL varchar(1000)

--IntakeGUIDs
DECLARE curUpdateSecurity CURSOR FOR
SELECT DISTINCT TOP 100 PERCENT so.name
FROM Johnet.sys.sysobjects AS so 
	INNER JOIN Johnet.sys.syscomments AS sc ON so.id = sc.id
WHERE (so.type = 'p' or so.type = 'fn') AND (NOT (LEFT(so.name, 7) = 'Utility')) and (NOT (so.category = 2))
ORDER BY so.name

OPEN curUpdateSecurity	

FETCH NEXT FROM curUpdateSecurity INTO @sProcedureName

WHILE (@@fetch_status <> -1)
	BEGIN		
			--Revoke Execute to remove
		SET @sSQL = 'GRANT  EXECUTE  ON [dbo].[' + @sProcedureName + ']  TO [General] '
		print @sSQL
		EXEC(@sSQL)
			
		FETCH NEXT FROM curUpdateSecurity INTO @sProcedureName			
			
	END

CLOSE curUpdateSecurity
DEALLOCATE curUpdateSecurity




GO