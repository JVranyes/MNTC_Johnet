CREATE TABLE [dbo].[ClientVisitTempFile] (
  [visittempfile_id] [int] NOT NULL,
  [visittemp_id] [int] NOT NULL,
  [pwk_type] [char](2) NOT NULL,
  [pwk_transmission_type] [char](2) NOT NULL,
  [pwk_id] [varchar](80) NOT NULL
)
ON [PRIMARY]
GO