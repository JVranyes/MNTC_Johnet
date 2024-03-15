CREATE TABLE [dbo].[MedSeverityLevel] (
  [severity_message] [varchar](500) NOT NULL,
  [severity_level] [varchar](1) NOT NULL,
  [medseveritylevel_id] [smallint] NOT NULL,
  [is_allergy] [bit] NOT NULL
)
ON [PRIMARY]
GO