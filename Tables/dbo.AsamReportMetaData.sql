CREATE TABLE [dbo].[AsamReportMetaData] (
  [ReportName] [varchar](50) NOT NULL,
  [IsCalculated] [bit] NOT NULL,
  [FieldName] [varchar](500) NOT NULL,
  [DisplayLabel] [varchar](500) NOT NULL,
  [AsamReportMetaDataParentId] [smallint] NOT NULL,
  [AsamReportMetaDataId] [smallint] NOT NULL
)
ON [PRIMARY]
GO