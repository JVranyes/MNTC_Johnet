CREATE TABLE [dbo].[ClientAccessKeyShare] (
  [DateCreatedUtc] [datetime2] NULL,
  [CreatedBy] [varchar](256) NULL,
  [ExpirationDateUtc] [datetime2] NULL,
  [PublicId] [uniqueidentifier] NULL,
  [ClientAccessKeyId] [int] NULL,
  [ClientAccessKeyShareId] [int] NULL
)
ON [PRIMARY]
GO