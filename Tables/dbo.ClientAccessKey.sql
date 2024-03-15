CREATE TABLE [dbo].[ClientAccessKey] (
  [UpdatedBy] [varchar](256) NOT NULL,
  [SharedToEmail] [varchar](200) NOT NULL,
  [RequestSource] [tinyint] NOT NULL,
  [IsActive] [bit] NOT NULL,
  [For] [varchar](100) NOT NULL,
  [DateUpdatedUtc] [datetime2] NOT NULL,
  [DateCreatedUtc] [datetime2] NOT NULL,
  [CreatedBy] [varchar](256) NOT NULL,
  [ClientId] [int] NOT NULL,
  [ClientAccessKeyId] [int] NOT NULL
)
ON [PRIMARY]
GO