CREATE TABLE [dbo].[ImportClientFile] (
  [file_location] [varchar](512) NULL,
  [is_mshs] [bit] NULL,
  [folder_name] [varchar](50) NULL,
  [file_description] [varchar](50) NULL,
  [client_external_id] [varchar](25) NULL,
  [date_of_service] [datetime] NULL,
  [file_to_add] [varchar](225) NULL
)
ON [PRIMARY]
GO