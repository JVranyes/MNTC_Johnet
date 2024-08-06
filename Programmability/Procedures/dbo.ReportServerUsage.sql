SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[ReportServerUsage]

@startdate DATE,
@enddate DATE

AS



SELECT c.Name,
       e.Timestart,
       e.TimeEnd,
       e.UserName,
       e.Status,
       c.Description,
       e.InstanceName,
       e.ReportID,
       e.TimeDataRetrieval,
       e.TimeProcessing,
       e.TimeRendering,
       e.Source
  FROM mntcReportServer.dbo.ExecutionLog e
INNER JOIN mntcReportServer.dbo.Catalog c
    ON e.ReportID = c.ItemID
 where timestart >=  @startdate
   and timestart <=  @enddate
   AND e.UserName <> 'MNTC\John.Vranyes'

ORDER BY e.UserName ASC, e.TimeStart
GO