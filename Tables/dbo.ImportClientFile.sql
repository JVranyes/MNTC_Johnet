CREATE TABLE [dbo].[ImportClientFile] (
  [is_mshs] [bit] NOT NULL,
  [folder_name] [varchar](50) NOT NULL,
  [file_to_add] [varchar](225) NOT NULL,
  [file_location] [varchar](512) NOT NULL,
  [file_description] [varchar](50) NOT NULL,
  [date_of_service] [datetime] NOT NULL,
  [client_external_id] [varchar](25) NOT NULL
)
ON [PRIMARY]
GO