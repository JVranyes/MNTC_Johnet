CREATE TABLE [dbo].[FileNames] (
  [updated_by] [smallint] NOT NULL,
  [filename_id] [int] NOT NULL,
  [filefor] [char](1) NOT NULL,
  [date_updated] [smalldatetime] NOT NULL,
  [date_created] [smalldatetime] NOT NULL
)
ON [PRIMARY]
GO