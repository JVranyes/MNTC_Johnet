SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[Create_HTTP_LINKS_FOR_CREDIBLE_]

AS

DECLARE @test4 NVARCHAR(256)
DECLARE @test3 NVARCHAR(512)
DECLARE @test2 NVARCHAR(256)
DECLARE @test1 NVARCHAR(256)
DECLARE @Enumerator TABLE (HEXTBLNM varchar(256), TBLNAME varchar(256))
DECLARE @i INT = 1

SET @test3 = ''


INSERT INTO @Enumerator
SELECT DISTINCT (RTRIM(CONVERT(varchar(256), CAST('SELECT * FROM ' + TABLE_NAME AS varbinary(256)), 2))) AS TABLE_HEX, TABLE_NAME AS TBLASCNAME
FROM Credible_Database_Schema_Columns_DataTypesSizes

DECLARE @RowCount INT = (SELECT COUNT(*) FROM @Enumerator); 

  while @ROWCOUNT > 0 


  BEGIN

  WHILE @i < 100
    
    BEGIN
      (SELECT @test2 = SUBSTRING(STUFF(HEXTBLNM,@i,0,'%'),@i,3), @test1 = TBLNAME FROM @Enumerator)
      ORDER BY HEXTBLNM DESC
      OFFSET @RowCount - 1 ROWS FETCH NEXT 1 ROWS ONLY;  
 
 IF @test2 <> '%00'
      
      SELECT @test3 = @test3 + @test2
            
      SET @i = @i + 2

IF @i = 100 

PRINT CONVERT(varchar,GETDATE()) + ' THIS IS @i: ' + CONVERT(VARCHAR,@i)
SELECT @test4 = TBLNAME FROM @Enumerator
   
    END
  

--PRINT 'RESETTING @i to 1 AND RESETTING TEST3'

--

--
--PRINT 'TABLENAME: ' + CONVERT(VARCHAR,@test1)
--SELECT THIS.TBLURLWOOHOO FROM (
--SELECT @RowCount AS RC, @i AS COUNTER, 'curl -o ' + CONVERT(varchar,@test1) + '.xml https://reportservices.crediblebh.com/reports/ExportService.asmx/ExportDataSet?connection=mvkWghyUAJrZM-NZ9Yay4nl4EqjPrquYzZHYuuUT2VpP27Ts3AVwYQxNjWfrmJGwH22IHhethap2dpUeXJZg7Q__' + '"&start_date=&end_date=&custom_param1=' + @test3 + '&custom_param2=&custom_param3="' AS TBLURLWOOHOO
SELECT 'curl -o ' + CONVERT(varchar,@test1) + '.xml https://reportservices.crediblebh.com/reports/ExportService.asmx/ExportDataSet?connection=mvkWghyUAJrZM-NZ9Yay4nl4EqjPrquYzZHYuuUT2VpP27Ts3AVwYQxNjWfrmJGwH22IHhethap2dpUeXJZg7Q__' + '"&start_date=&end_date=&custom_param1=' +  @test3 + '&custom_param2=&custom_param3="' 
--) THIS


SET @i = 1
SET @test1 = ''
SET @test3 = ''
SET @test4 = ''

SET @RowCount -= 1;  --END ROW COUNTS

--PRINT 'Done with the 1 reset.'


  END


--SELECT 'curl ' + ' https://reportservices.crediblebh.com/reports/ExportService.asmx/ExportDataSet?connection=mvkWghyUAJrZM-NZ9Yay4nl4EqjPrquYzZHYuuUT2VpP27Ts3AVwYQxNjWfrmJGwH22IHhethap2dpUeXJZg7Q__' + '"&start_date=&end_date=&custom_param1=' + @test3 + '&custom_param2=&custom_param3="' AS TBLURLWOOHOO


GO

GRANT EXECUTE ON [dbo].[Create_HTTP_LINKS_FOR_CREDIBLE_] TO [General]
GO