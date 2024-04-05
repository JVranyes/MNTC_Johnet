CREATE TABLE [dbo].[OutboundMessageSummary] (
  [action_event] [varchar](10) NULL,
  [message_type] [varchar](10) NULL,
  [message_date_utc] [datetime] NULL,
  [destination_name] [varchar](200) NULL,
  [source_name] [varchar](100) NULL,
  [ChangeLogId] [int] NULL,
  [Id] [int] NULL
)
ON [PRIMARY]
GO