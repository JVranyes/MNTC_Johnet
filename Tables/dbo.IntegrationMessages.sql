CREATE TABLE [dbo].[IntegrationMessages] (
  [TimeStampUtc] [datetime] NOT NULL,
  [PublisherMessageId] [varchar](50) NOT NULL,
  [MessageType] [nvarchar](200) NOT NULL
)
ON [PRIMARY]
GO