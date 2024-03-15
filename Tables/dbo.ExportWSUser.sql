CREATE TABLE [dbo].[ExportWSUser] (
  [username] [varchar](40) NOT NULL,
  [hash_password] [varchar](40) NOT NULL,
  [exportwsuser_id] [smallint] NOT NULL,
  [date_updated_utc] [datetime] NOT NULL,
  [date_password_updated_utc] [datetime] NOT NULL,
  [date_created_utc] [datetime] NOT NULL,
  [change_password] [bit] NOT NULL
)
ON [PRIMARY]
GO