CREATE TABLE [dbo].[BI_LOGGING] (
  [EventCode] [nvarchar](40) NULL,
  [EventTypeCode] [nvarchar](40) NULL,
  [SessionId] [nvarchar](256) NULL,
  [username] [nvarchar](716) NULL,
  [eventTime_GMT] [datetime] NULL,
  [PartnerID] [int] NULL,
  [partner] [nvarchar](256) NULL,
  [EventId] [int] NULL
)
ON [PRIMARY]
GO