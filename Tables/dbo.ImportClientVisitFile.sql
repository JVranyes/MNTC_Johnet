CREATE TABLE [dbo].[ImportClientVisitFile] (
  [folder_name] [varchar](50) NOT NULL,
  [file_to_add] [varchar](225) NOT NULL,
  [file_location] [varchar](512) NOT NULL,
  [file_description] [varchar](50) NOT NULL,
  [date_of_service] [datetime] NOT NULL,
  [clientvisit_external_id] [varchar](50) NOT NULL
)
ON [PRIMARY]
GO