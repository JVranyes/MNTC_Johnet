CREATE TABLE [dbo].[AsamReportMetaData] (
  [ReportName] [varchar](50) NULL,
  [IsCalculated] [bit] NULL,
  [FieldName] [varchar](500) NULL,
  [DisplayLabel] [varchar](500) NULL,
  [AsamReportMetaDataParentId] [smallint] NULL,
  [AsamReportMetaDataId] [smallint] NULL
)
ON [PRIMARY]
GO