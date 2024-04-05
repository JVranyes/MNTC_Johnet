CREATE TABLE [dbo].[B10TotalExportRequest] (
  [isDeleted] [bit] NULL,
  [HasBeenUsed] [bit] NULL,
  [CreatedDate] [datetime] NULL,
  [ExpirationLengthHr] [int] NULL,
  [AccessCode] [varchar](20) NULL,
  [RequestedByEmployeeId] [smallint] NULL,
  [B10TotalExportRequestId] [int] NULL
)
ON [PRIMARY]
GO