CREATE TABLE [dbo].[StateReportBatches] (
  [Parameters] [nvarchar](max) NULL,
  [ExportData] [nvarchar](max) NULL,
  [ModifiedBy] [int] NULL,
  [ModifiedOn] [datetime] NULL,
  [IsDeleted] [bit] NULL,
  [CreatedBy] [int] NULL,
  [CreatedOn] [smalldatetime] NULL,
  [TotalRecords] [int] NULL,
  [StateReportConfigurationId] [int] NULL,
  [StateReportBatchId] [int] NULL
)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
GO