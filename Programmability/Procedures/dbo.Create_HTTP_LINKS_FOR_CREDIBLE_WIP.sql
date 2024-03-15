SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[Create_HTTP_LINKS_FOR_CREDIBLE_WIP]

AS

 
 DECLARE @test2 VARCHAR(128);
  DECLARE @test3 NVARCHAR(128);
  DECLARE @i INT = 1

  SET @test2 = ''
  SET @test3 = ''

  WHILE @i < 300

  BEGIN

    
SELECT @test2 =
         ((STUFF(CONVERT(nvarchar(128), CAST('SELECT * FROM ' + TABLE_NAME AS binary(128)), 2), @i, 0, '%')))
        FROM Johnet.dbo.Credible_Database_Schema_Columns_DataTypesSizes
        
  SET @i = @i + 2

  IF @test2 <> '%00'
    SELECT
      @test3 = @test3 + @test2

  END

  SELECT
    @test3 AS Credible_http_HEX_TABLE_NAMES
   ,LEN(@test3) AS TEST3LEN
GO

GRANT EXECUTE ON [dbo].[Create_HTTP_LINKS_FOR_CREDIBLE_WIP] TO [General]
GO