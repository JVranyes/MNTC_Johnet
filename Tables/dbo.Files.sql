CREATE TABLE [dbo].[Files] (
  [file_guid] [uniqueidentifier] NULL,
  [is_netshare] [bit] NULL,
  [is_remote] [bit] NULL,
  [created_by] [smallint] NULL,
  [date_created] [smalldatetime] NULL,
  [orginal_name] [varchar](255) NULL,
  [file_size] [float] NULL,
  [filetype] [char](10) NULL,
  [file_location] [varchar](150) NULL,
  [file_desc] [varchar](100) NULL,
  [file_id] [int] NULL
)
ON [PRIMARY]
GO