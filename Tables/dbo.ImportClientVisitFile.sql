CREATE TABLE [dbo].[ImportClientVisitFile] (
  [file_location] [varchar](512) NULL,
  [folder_name] [varchar](50) NULL,
  [file_description] [varchar](50) NULL,
  [clientvisit_external_id] [varchar](50) NULL,
  [date_of_service] [datetime] NULL,
  [file_to_add] [varchar](225) NULL
)
ON [PRIMARY]
GO