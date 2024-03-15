CREATE TABLE [dbo].[ClientFile] (
  [received_hash] [varchar](255) NOT NULL,
  [is_summary] [bit] NOT NULL,
  [is_public] [bit] NOT NULL,
  [filefolder_id] [int] NOT NULL,
  [file_id] [int] NOT NULL,
  [file_hash] [varchar](255) NOT NULL,
  [clientfile_id] [int] NOT NULL,
  [client_id] [int] NOT NULL
)
ON [PRIMARY]
GO