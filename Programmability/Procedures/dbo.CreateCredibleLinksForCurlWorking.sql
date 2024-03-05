SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[CreateCredibleLinksForCurlWorking]  

AS

DECLARE @test varchar(5000);
DECLARE @test2 varchar(5000);
DECLARE @test3 varchar(5000);
DECLARE @i int = 1
DECLARE @tempCat varchar(255);
SET @tempCat = '';
SET @test = ''
SET @test2 = ''
SET @test3 = ''


WHILE @i < 35

BEGIN
SELECT @test2 = MOSTOUTER.OUTERLOOP
FROM 
(
SELECT SUBSTRING(JJ.HEX_AS_ASCIIOUT,1,3) AS OUTERLOOP
  FROM
   (
  
    SELECT TN.IIII, SUBSTRING(TN.TBLNAM,1,LEN(TN.TBLNAM)) AS HEXSTRING, SUBSTRING(TN.TBLNAM2, @i, 3) AS HEX_AS_ASCIIOUT FROM
      (
      SELECT DISTINCT(CAST((TABLE_NAME) AS VARBINARY)) AS TBLNAM, 'THIS IS @I: ' AS PRNT, @i AS IIII, ((STUFF(CONVERT(VARCHAR(100),CAST('SELECT * FROM '+ TABLE_NAME AS VARBINARY),2 ), @i, 0, '%'))) AS TBLNAM2
      FROM Johnet.dbo.Credible_Database_Schema_Columns_DataTypesSizes
      ) AS TN
  
  ) AS JJ

) AS MOSTOUTER
set @i = @i + 2

SELECT @test3 = @test3 + @test2

END

SELECT @test3
GO