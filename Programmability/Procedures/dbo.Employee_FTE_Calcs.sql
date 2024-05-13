SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[Employee_FTE_Calcs]

AS

(SELECT 'Twila FTE Excel' AS SOURCE, tc.Role_Area AS ROLEAREA, Job aS JOB, tc.[Employee ID] AS EMPLOYEEID, tc.[Sum of FTE] AS FTESUM, tc.[Sum of Count] AS SUMCOUNT, tc.[Need Oncall] AS ONCALLNEED FROM Credible_Implementation.dbo.TwilasExcelCrediential tc
LEFT JOIN JohnetTRN.dbo.Employees jte ON jte.external_id = tc.[Employee ID]

UNION

SELECT 'Credible Training' AS SOURCE, '' AS ROLEAREA, '' AS JOB, tc2.external_id AS EMPLOYEEID, '' AS FTESUM, '' AS SUMCOUNT, '' AS ONCALLNEED

-- AS ROLEAREA, Job aS JOB, tc2.[Employee ID] AS EMPLOYEEID, tc2.[Sum of FTE] AS FTESUM, tc2.[Sum of Count] AS SUMCOUNT, tc2.[Need Oncall] AS ONCALNEED, jte2.is_clinical AS ISCLINICAL  
-- j
 
 FROM JohnetTRN.dbo.Employees tc2
--LEFT JOIN JohnetTRN.dbo.Employees jte2 ON jte2.[Employee ID] =  tc2.external_id
)
GO