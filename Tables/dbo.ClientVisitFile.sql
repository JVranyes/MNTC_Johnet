CREATE TABLE [dbo].[ClientVisitFile] (
  [is_pwk] [bit] NULL,
  [pwk_id] [varchar](80) NULL,
  [pwk_transmission_type] [char](2) NULL,
  [pwk_type] [char](2) NULL,
  [is_public] [bit] NULL,
  [clientvisit_id] [int] NULL,
  [file_id] [int] NULL,
  [clientvisitfile_id] [int] NULL
)
ON [PRIMARY]
GO