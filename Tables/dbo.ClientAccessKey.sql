CREATE TABLE [dbo].[ClientAccessKey] (
  [DateUpdatedUtc] [datetime2] NULL,
  [DateCreatedUtc] [datetime2] NULL,
  [UpdatedBy] [varchar](256) NULL,
  [CreatedBy] [varchar](256) NULL,
  [IsActive] [bit] NULL,
  [RequestSource] [tinyint] NULL,
  [SharedToEmail] [varchar](200) NULL,
  [For] [varchar](100) NULL,
  [ClientId] [int] NULL,
  [AccessKey] [uniqueidentifier] NULL,
  [ClientAccessKeyId] [int] NULL
)
ON [PRIMARY]
GO