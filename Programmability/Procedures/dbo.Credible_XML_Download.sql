SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
-- =============================================
-- Author:		<Vranyes, John>
-- Create date: <7/10/2024>
-- Description:	<This is the SQL piece that sits on the Credible Web Service>
-- =============================================
CREATE PROCEDURE [dbo].[Credible_XML_Download]
@param1 varchar(max)


AS 

DECLARE @P1 varchar(max)


SELECT @P1=@param1
IF @param1 IS NULL 
  SELECT Rows=0, MaxIdent=0
ELSE BEGIN
 EXEC(@P1)
END

GO

GRANT EXECUTE ON [dbo].[Credible_XML_Download] TO [General]
GO