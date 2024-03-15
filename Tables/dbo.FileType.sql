CREATE TABLE [dbo].[FileType] (
  [is_inline] [bit] NOT NULL,
  [icon] [varchar](50) NOT NULL,
  [filetype_id] [int] NOT NULL,
  [filetype_desc] [varchar](50) NOT NULL,
  [content_type] [varchar](50) NOT NULL
)
ON [PRIMARY]
GO