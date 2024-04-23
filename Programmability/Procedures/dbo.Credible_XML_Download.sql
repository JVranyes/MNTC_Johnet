SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
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