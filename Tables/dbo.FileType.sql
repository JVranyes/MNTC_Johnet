CREATE TABLE [dbo].[FileType] (
  [is_inline] [bit] NULL,
  [content_type] [varchar](50) NULL,
  [icon] [varchar](50) NULL,
  [filetype] [varchar](4) NULL,
  [filetype_desc] [varchar](50) NULL,
  [filetype_id] [int] NULL
)
ON [PRIMARY]
GO