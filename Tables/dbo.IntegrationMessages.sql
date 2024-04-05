CREATE TABLE [dbo].[IntegrationMessages] (
  [MessageType] [nvarchar](200) NULL,
  [TimeStampUtc] [datetime] NULL,
  [Publisher] [varchar](200) NULL,
  [PublisherMessageId] [varchar](50) NULL,
  [Id] [int] NULL
)
ON [PRIMARY]
GO