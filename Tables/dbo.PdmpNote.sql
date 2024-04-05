CREATE TABLE [dbo].[PdmpNote] (
  [ModifiedBy] [smallint] NULL,
  [ModifiedOn] [datetime] NULL,
  [CreatedBy] [smallint] NULL,
  [CreatedOn] [datetime] NULL,
  [IsActive] [bit] NULL,
  [Note] [nvarchar](200) NULL,
  [Id] [int] NULL
)
ON [PRIMARY]
GO