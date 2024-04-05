CREATE TABLE [dbo].[MedRecVerificationSource] (
  [ModifiedBy] [smallint] NULL,
  [ModifiedOn] [datetime] NULL,
  [CreatedBy] [smallint] NULL,
  [CreatedOn] [datetime] NULL,
  [ParentId] [int] NULL,
  [Status] [bit] NULL,
  [QualityOfSource] [varchar](140) NULL,
  [LongDescription] [varchar](140) NULL,
  [ShortDescription] [varchar](70) NULL,
  [SourceName] [varchar](50) NULL,
  [SourceId] [int] NULL
)
ON [PRIMARY]
GO