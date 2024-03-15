CREATE TABLE [dbo].[OutboundMessageSummary] (
  [source_name] [varchar](100) NOT NULL,
  [message_type] [varchar](10) NOT NULL,
  [message_date_utc] [datetime] NOT NULL,
  [Id] [int] NOT NULL,
  [destination_name] [varchar](200) NOT NULL,
  [ChangeLogId] [int] NOT NULL,
  [action_event] [varchar](10) NOT NULL
)
ON [PRIMARY]
GO