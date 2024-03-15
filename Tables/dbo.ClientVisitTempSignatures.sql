CREATE TABLE [dbo].[ClientVisitTempSignatures] (
  [visittemp_id] [int] NOT NULL,
  [signature_id] [int] NOT NULL,
  [signature_datetime] [datetime] NOT NULL,
  [print_name] [varchar](50) NOT NULL,
  [ord] [tinyint] NOT NULL,
  [category_id] [int] NOT NULL
)
ON [PRIMARY]
GO