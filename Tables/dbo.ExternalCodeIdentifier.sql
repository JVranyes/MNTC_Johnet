CREATE TABLE [dbo].[ExternalCodeIdentifier] (
  [ExternalCodeIdentifierId] [int] NOT NULL,
  [EntityName] [nvarchar](100) NOT NULL,
  [EntityKeyValue] [int] NOT NULL,
  [AttributeValue] [nvarchar](100) NOT NULL,
  [AttributeName] [nvarchar](100) NOT NULL
)
ON [PRIMARY]
GO