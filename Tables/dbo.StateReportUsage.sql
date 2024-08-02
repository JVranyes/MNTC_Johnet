CREATE TABLE [dbo].[StateReportUsage] (
  [QueryString] [varchar](1000) NULL,
  [Parameters] [varchar](512) NULL,
  [RecordsCount] [int] NULL,
  [CreatedBy] [int] NULL,
  [CreatedOnUTC] [smalldatetime] NULL,
  [CreatedOn] [smalldatetime] NULL,
  [StateReportConfigurationId] [int] NULL,
  [StateReportUsageId] [int] NULL
)
ON [PRIMARY]
GO