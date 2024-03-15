CREATE TABLE [dbo].[BI_LOGGING] (
  [username] [nvarchar](716) NOT NULL,
  [SessionId] [nvarchar](256) NOT NULL,
  [PartnerID] [int] NOT NULL,
  [EventTypeCode] [nvarchar](40) NOT NULL,
  [eventTime_GMT] [datetime] NOT NULL,
  [EventId] [int] NOT NULL,
  [EventCode] [nvarchar](40) NOT NULL
)
ON [PRIMARY]
GO