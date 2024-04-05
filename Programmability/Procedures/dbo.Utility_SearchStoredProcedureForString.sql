SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[Utility_SearchStoredProcedureForString] @SEARCHSTRING VARCHAR(100)
AS
			SELECT 	DISTINCT(sysobjects.name)
				
		        FROM 
				sysobjects,syscomments

			WHERE 
				sysobjects.id =     syscomments.id

			AND 
				sysobjects.type = 'P'
			AND 
				sysobjects.category=0
AND
		CHARINDEX(@SEARCHSTRING ,syscomments.text)>0



GO