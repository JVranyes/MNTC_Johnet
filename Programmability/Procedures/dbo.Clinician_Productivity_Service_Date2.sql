SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[Clinician_Productivity_Service_Date2]

@param1 DATETIME,
@param2 DATETIME

AS

SELECT cv.clientvisit_id, cv.timeout, cv.client_id, cv.emp_name, CONVERT(varchar,(c.last_name + ', ' + c.first_name)) AS ClientName, CONVERT(varchar,(CONVERT(varchar,(DATEPART(MONTH,cv.timeout)))) + '/' + (CONVERT(varchar,(DATEPART(DAY,cv.timeout)))) + '/' + (CONVERT(varchar,(DATEPART(yy,cv.timeout))))) AS ServiceDate, ga.geo_desc,  DATEPART(HOUR,cv.timeout-cv.timein) AS HOURS, DATEPART(MINUTE,cv.timeout-cv.timein) AS MINUTES, cv.duration AS Duration,  p.payer_name 
FROM ClientVisit cv  
LEFT JOIN Clients c ON c.client_id = cv.client_id
LEFT JOIN ClientVisitInsurance cvis ON cvis.clientvisit_id = cv.clientvisit_id
LEFT JOIN Payer p ON p.payer_id = cvis.payer_id
LEFT JOIN Location l ON l.location_id = cv.location_id
LEFT JOIN GeoAreas ga ON ga.geoareas_id = l.geoareas_id


--WHERE CONVERT(varchar,(CONVERT(varchar,(DATEPART(MONTH,cv.timeout)))) + '/' + (CONVERT(varchar,(DATEPART(DAY,cv.timeout)))) + '/' + (CONVERT(varchar,(DATEPART(yy,cv.timeout)))))  BETWEEN @param1 AND @param2 AND ga.geo_desc LIKE '%Rock%' AND cv.status = 'COMPLETED' AND cv.non_billable = 0
--WHERE CONVERT(varchar,(CONVERT(varchar,(DATEPART(MONTH,cv.timeout)))) + '/' + (CONVERT(varchar,(DATEPART(DAY,cv.timeout)))) + '/' + (CONVERT(varchar,(DATEPART(yy,cv.timeout)))))  BETWEEN @param1 AND @param2 AND cv.status = 'COMPLETED' AND cv.non_billable = 0 AND ga.geo_desc LIKE '%Rock%' 
WHERE cv.status = 'COMPLETED' AND cv.non_billable = 1 AND ga.geo_desc LIKE '%Rock%' AND cv.timein BETWEEN @param1 AND @param2

ORDER BY cv.emp_name, c.last_name, c.first_name, cv.timeout


GO