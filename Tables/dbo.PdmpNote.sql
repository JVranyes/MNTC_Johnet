CREATE TABLE [dbo].[PdmpNote] (
  [Note] [nvarchar](200) NOT NULL,
  [ModifiedOn] [datetime] NOT NULL,
  [ModifiedBy] [smallint] NOT NULL,
  [IsActive] [bit] NOT NULL,
  [Id] [int] NOT NULL,
  [CreatedOn] [datetime] NOT NULL,
  [CreatedBy] [smallint] NOT NULL
)
ON [PRIMARY]
GO