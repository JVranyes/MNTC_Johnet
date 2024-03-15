CREATE TABLE [dbo].[Files] (
  [orginal_name] [varchar](255) NOT NULL,
  [is_remote] [bit] NOT NULL,
  [is_netshare] [bit] NOT NULL,
  [filetype] [char](10) NOT NULL,
  [file_size] [float] NOT NULL,
  [file_location] [varchar](150) NOT NULL,
  [file_id] [int] NOT NULL,
  [file_guid] [uniqueidentifier] NOT NULL,
  [file_desc] [varchar](100) NOT NULL,
  [date_created] [smalldatetime] NOT NULL,
  [created_by] [smallint] NOT NULL
)
ON [PRIMARY]
GO