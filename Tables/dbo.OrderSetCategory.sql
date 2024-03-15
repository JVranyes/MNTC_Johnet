CREATE TABLE [dbo].[OrderSetCategory] (
  [Type] [nvarchar](20) NOT NULL,
  [Sequence] [tinyint] NOT NULL,
  [OrderSetCategoryId] [tinyint] NOT NULL,
  [Name] [nvarchar](50) NOT NULL,
  [Label] [nvarchar](50) NOT NULL
)
ON [PRIMARY]
GO