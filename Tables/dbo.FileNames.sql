CREATE TABLE [dbo].[FileNames] (
  [updated_by] [smallint] NULL,
  [date_updated] [smalldatetime] NULL,
  [date_created] [smalldatetime] NULL,
  [filefor] [char](1) NULL,
  [filename] [varchar](50) NULL,
  [filename_id] [int] NULL
)
ON [PRIMARY]
GO