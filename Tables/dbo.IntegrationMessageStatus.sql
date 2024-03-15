CREATE TABLE [dbo].[IntegrationMessageStatus] (
  [TransferStatus] [nvarchar](50) NOT NULL,
  [StatusDateTimeUtc] [datetime] NOT NULL,
  [RemainingRetries] [smallint] NOT NULL,
  [IntegrationMessageId] [int] NOT NULL
)
ON [PRIMARY]
GO