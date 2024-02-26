SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[CreateCredibleLinksForCurl]  

AS


SELECT ONCE, TWICE, THRICE FROM

(

SELECT TN.TABLE_NAME AS ONCE, (CONVERT(VARCHAR(100),(CAST('SELECT * FROM ' + TN.TABLE_NAME AS varbinary)), 2)) AS TWICE, 'curl ' + ' https://reportservices.crediblebh.com/reports/ExportService.asmx/ExportDataSet?connection=mvkWghyUAJrZM-NZ9Yay4nl4EqjPrquYzZHYuuUT2VpP27Ts3AVwYQxNjWfrmJGwH22IHhethap2dpUeXJZg7Q__' + '"&start_date=&end_date=&custom_param1=' + (CONVERT(VARCHAR(512),(CAST('SELECT * FROM '+ TN.TABLE_NAME AS varbinary)), 2)   ) + '&custom_param2=&custom_param3="' AS THRICE

 FROM
(
SELECT DISTINCT TABLE_NAME FROM Credible_Database_Schema_Columns_DataTypesSizes
) AS TN

) AS Makeq

ORDER BY Makeq.ONCE
GO