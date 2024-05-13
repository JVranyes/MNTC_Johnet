SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[Credible_Server_File_Size_Total]
AS

SELECT SUM(file_size)/1024/1024/1024 AS Credible_Server_File_Size_Total FROM Johnet.dbo.Files


--WHERE filetype = 'pdf'
GO

GRANT EXECUTE ON [dbo].[Credible_Server_File_Size_Total] TO [General]
GO