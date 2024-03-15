CREATE TABLE [dbo].[ClientAccessKeyShare] (
  [PublicId] [uniqueidentifier] NOT NULL,
  [ExpirationDateUtc] [datetime2] NOT NULL,
  [DateCreatedUtc] [datetime2] NOT NULL,
  [CreatedBy] [varchar](256) NOT NULL,
  [ClientAccessKeyShareId] [int] NOT NULL,
  [ClientAccessKeyId] [int] NOT NULL
)
ON [PRIMARY]
GO