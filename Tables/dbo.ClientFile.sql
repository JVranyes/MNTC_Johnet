CREATE TABLE [dbo].[ClientFile] (
  [is_summary] [bit] NULL,
  [file_hash] [varchar](255) NULL,
  [received_hash] [varchar](255) NULL,
  [is_public] [bit] NULL,
  [filefolder_id] [int] NULL,
  [client_id] [int] NULL,
  [file_id] [int] NULL,
  [clientfile_id] [int] NULL
)
ON [PRIMARY]
GO