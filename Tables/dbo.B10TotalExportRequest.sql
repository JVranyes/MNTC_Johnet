CREATE TABLE [dbo].[B10TotalExportRequest] (
  [RequestedByEmployeeId] [smallint] NOT NULL,
  [isDeleted] [bit] NOT NULL,
  [HasBeenUsed] [bit] NOT NULL,
  [ExpirationLengthHr] [int] NOT NULL,
  [CreatedDate] [datetime] NOT NULL,
  [B10TotalExportRequestId] [int] NOT NULL,
  [AccessCode] [varchar](20) NOT NULL
)
ON [PRIMARY]
GO