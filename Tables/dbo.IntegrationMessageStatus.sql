CREATE TABLE [dbo].[IntegrationMessageStatus] (
  [StatusDateTimeUtc] [datetime] NULL,
  [RemainingRetries] [smallint] NULL,
  [TransferStatus] [nvarchar](50) NULL,
  [IntegrationMessageId] [int] NULL,
  [Id] [int] NULL
)
ON [PRIMARY]
GO