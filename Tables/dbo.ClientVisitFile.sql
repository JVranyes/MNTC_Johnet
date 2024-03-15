CREATE TABLE [dbo].[ClientVisitFile] (
  [pwk_type] [char](2) NOT NULL,
  [pwk_transmission_type] [char](2) NOT NULL,
  [pwk_id] [varchar](80) NOT NULL,
  [is_pwk] [bit] NOT NULL,
  [is_public] [bit] NOT NULL,
  [file_id] [int] NOT NULL,
  [clientvisitfile_id] [int] NOT NULL,
  [clientvisit_id] [int] NOT NULL
)
ON [PRIMARY]
GO