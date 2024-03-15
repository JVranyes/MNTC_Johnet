CREATE TABLE [dbo].[PdmpSettings] (
  [ModifiedOn] [datetime] NOT NULL,
  [ModifiedBy] [smallint] NOT NULL,
  [Id] [int] NOT NULL,
  [CreatedOn] [datetime] NOT NULL,
  [CreatedBy] [smallint] NOT NULL,
  [ClassName] [nvarchar](100) NOT NULL
)
ON [PRIMARY]
GO