CREATE TABLE [dbo].[StateReportBatchRecords] (
  [Text2] [nvarchar](200) NULL,
  [Text1] [nvarchar](200) NULL,
  [RecordType] [char](1) NULL,
  [DecimalVal2] [decimal] NULL,
  [Decimalval] [decimal] NULL,
  [IsDeleted] [bit] NULL,
  [RecordIdentifier] [nvarchar](100) NULL,
  [StateReportBatchId] [int] NULL,
  [StateReportBatchRecordId] [int] NULL
)
ON [PRIMARY]
GO