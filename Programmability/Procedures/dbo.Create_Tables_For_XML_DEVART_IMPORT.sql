SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[Create_Tables_For_XML_DEVART_IMPORT]

AS
DECLARE @sTABLE_NAME varchar(100)
DECLARE @sNTABLE_NAME varchar(100)
DECLARE @sPTABLE_NAME varchar(100)

DECLARE @sCOLUMN_NAME varchar(100)

DECLARE @sIS_NULLABLE varchar (50)
DECLARE @sIS_NULLABLE_FIXED varchar (50)
DECLARE @sDATA_TYPE varchar(50)
DECLARE @sCHARACTER_MAXIMUM_LENGTH varchar(50)
DECLARE @sCHARACTER_MAXIMUM_LENGTH_FIXED varchar(50)
DECLARE @sTABLE_CATALOG varchar(50)
DECLARE @sTABLE_SCHEMA varchar(50)
DECLARE @sORDINAL_POSITION varchar(50)
DECLARE @sDATETIME_PRECISION varchar(50)
DECLARE @sColumn1 varchar(50)
DECLARE @sColumn2 int
DECLARE @sqlTableCreate varchar(512)
DECLARE @sqlTableColumnCreate varchar(512)
DECLARE @sqlTableColumnCreate2 varchar(MAX)
DECLARE @sqlTableColumnCreate2Test varchar(MAX)
DECLARE @sqlFinalCreateStatement varchar(MAX)
DECLARE @i INT = 1

DECLARE @Enumerator TABLE (TABLE_NAME varchar(100), COLUMN_NAME varchar(100), IS_NULLABLE varchar (50), DATA_TYPE varchar(50), CHARACTER_MAXIUM_LENGTH varchar(50), TABLE_CATALOG varchar(50), TABLE_SCHEMA varchar(50), ORDINAL_POSITION varchar(50), DATETIME_PRECISON varchar(50), NTABLE_NAME varchar(100), PTABLE_NAME varchar(100) )

INSERT INTO @Enumerator

SELECT TABLE_NAME
      ,COLUMN_NAME
      ,IS_NULLABLE
      ,DATA_TYPE
      ,CHARACTER_MAXIMUM_LENGTH
      ,TABLE_CATALOG
      ,TABLE_SCHEMA
      ,ORDINAL_POSITION
      ,DATETIME_PRECISION
      ,(lead(TABLE_NAME,1) OVER (ORDER BY TABLE_NAME,CONVERT(int,REPLACE(ORDINAL_POSITION,',',''))))
      ,(LAG(TABLE_NAME,1) OVER (ORDER BY TABLE_NAME,CONVERT(int,REPLACE(ORDINAL_POSITION,',',''))))

      FROM Johnet.dbo.Credible_Database_Schema_Columns_DataTypesSizes
--WHERE TABLE_NAME NOT LIKE '%ZFORM%' AND CHARACTER_MAXIMUM_LENGTH NOT LIKE '%[^0-9]%' AND TABLE_SCHEMA = 'dbo'

WHERE TABLE_NAME LIKE '%Employee%' AND CHARACTER_MAXIMUM_LENGTH NOT LIKE '%[^0-9].*' AND TABLE_SCHEMA = 'dbo'
ORDER BY TABLE_NAME, CONVERT(int,REPLACE(ORDINAL_POSITION,',',''))
--WHERE TABLE_SCHEMA = 'dbo'


SET @sqlTableColumnCreate = ''
SET @sqlTableColumnCreate2 = ''


DECLARE @RowCount INT = (SELECT COUNT(*) FROM @Enumerator); 
while @RowCount > 0 

BEGIN


SELECT @sTABLE_NAME = TABLE_NAME, @sCOLUMN_NAME =  COLUMN_NAME, @sIS_NULLABLE  =  IS_NULLABLE, @sDATA_TYPE = DATA_TYPE, @sCHARACTER_MAXIMUM_LENGTH = CHARACTER_MAXIUM_LENGTH, @sTABLE_CATALOG = TABLE_CATALOG, @sTABLE_SCHEMA = TABLE_SCHEMA, @sORDINAL_POSITION = ORDINAL_POSITION, @sDATETIME_PRECISION = DATETIME_PRECISON, @sNTABLE_NAME = NTABLE_NAME, @sPTABLE_NAME = PTABLE_NAME FROM @Enumerator
ORDER BY TABLE_NAME
OFFSET @RowCount - 1 ROWS FETCH NEXT 1 ROWS ONLY;


--SLEEP WAS NEEDED DUE TO the lead function not working correctly 
declare @later datetime
declare @now datetime
set @later = current_timestamp+'00:00:00.08'
set @now = current_timestamp
while @now < @later
begin
set @now = current_timestamp
END 

IF @sTABLE_NAME = 'ClientVisitBillingDeleted'
PRINT 'TRANSITION WHY?'


IF @sNTABLE_NAME <> @sTABLE_NAME
BEGIN

SELECT @sqlTableColumnCreate = 'CREATE TABLE ' + @sNTABLE_NAME + '('
--
--IF @i >= 2
--BEGIN
--SELECT @sqlTableColumnCreate = 'CREATE TABLE ' + @sNTABLE_NAME + '('
--END

SET @sqlFinalCreateStatement = @sqlTableColumnCreate + ' ' + (SUBSTRING(@sqlTableColumnCreate2,1,(LEN(@sqlTableColumnCreate2))-1))+');'


--PRINT CONVERT(varchar(max),@sqlFinalCreateStatement)

BEGIN TRY
-- DECLARE @return_value int
--   EXEC @return_value = @sqlFinalCreateStatement
     EXEC (@sqlFinalCreateStatement)
--IF @return_value <> 0

--   PRINT 'There was an ' + CONVERT(varchar,@return_value) + ' error executing: ' + @sqlFinalCreateStatement 
END TRY
BEGIN CATCH
PRINT 'Caught an erro trying to execute: ' + CONVERT(varchar,LEN(@sqlFinalCreateStatement)) + ' '  + @sqlFinalCreateStatement
END CATCH

SET @sqlTableColumnCreate = ''
SET @sqlTableColumnCreate2 = ''

-- INCREMENT COUNTER FOR TABLE_NAME issue.
SET @i = @i + 1


END


IF @sTABLE_NAME = 'Z_Payment'
PRINT 'WHY?'


SET @sCHARACTER_MAXIMUM_LENGTH_FIXED = '(' + REPLACE(REPLACE(@sCHARACTER_MAXIMUM_LENGTH,',',''),'-1','max') + ')'



IF LEN(@sCHARACTER_MAXIMUM_LENGTH) = 0
BEGIN
  SET @sCHARACTER_MAXIMUM_LENGTH_FIXED = ''
END

IF @sIS_NULLABLE = 'NO'
SET @sIS_NULLABLE_FIXED = 'NOT NULL'


SET @sqlTableColumnCreate2Test = (@sqlTableColumnCreate2) 

IF @sqlTableColumnCreate2Test NOT LIKE '%"'+@sCOLUMN_NAME+'"%'
BEGIN
----SELECT @sqlTableColumnCreate2 = @sqlTableColumnCreate2 + '"'+ @sCOLUMN_NAME + '" '+ @sDATA_TYPE + @sCHARACTER_MAXIMUM_LENGTH_FIXED + ' ' + @sIS_NULLABLE_FIXED + ', '
SELECT @sqlTableColumnCreate2 = @sqlTableColumnCreate2 + '"'+ @sCOLUMN_NAME + '" '+ @sDATA_TYPE + @sCHARACTER_MAXIMUM_LENGTH_FIXED +  ', '
END

SET @RowCount -= 1;  --END ROW COUNTS

END







GO

GRANT EXECUTE ON [dbo].[Create_Tables_For_XML_DEVART_IMPORT] TO [General]
GO