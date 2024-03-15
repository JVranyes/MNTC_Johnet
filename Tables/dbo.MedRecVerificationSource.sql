CREATE TABLE [dbo].[MedRecVerificationSource] (
  [Status] [bit] NOT NULL,
  [SourceName] [varchar](50) NOT NULL,
  [SourceId] [int] NOT NULL,
  [ShortDescription] [varchar](70) NOT NULL,
  [QualityOfSource] [varchar](140) NOT NULL,
  [ParentId] [int] NOT NULL,
  [ModifiedOn] [datetime] NOT NULL,
  [ModifiedBy] [smallint] NOT NULL,
  [LongDescription] [varchar](140) NOT NULL,
  [CreatedOn] [datetime] NOT NULL,
  [CreatedBy] [smallint] NOT NULL
)
ON [PRIMARY]
GO