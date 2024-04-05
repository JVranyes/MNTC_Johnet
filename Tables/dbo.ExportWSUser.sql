CREATE TABLE [dbo].[ExportWSUser] (
  [date_password_updated_utc] [datetime] NULL,
  [date_updated_utc] [datetime] NULL,
  [date_created_utc] [datetime] NULL,
  [change_password] [bit] NULL,
  [hash_password] [varchar](40) NULL,
  [username] [varchar](40) NULL,
  [exportwsuser_id] [smallint] NULL
)
ON [PRIMARY]
GO