CREATE TABLE [dbo].[ClientVisitTempSignatures] (
  [emp_id] [smallint] NULL,
  [print_name] [varchar](50) NULL,
  [signature_datetime] [datetime] NULL,
  [category_id] [int] NULL,
  [ord] [tinyint] NULL,
  [visittemp_id] [int] NULL,
  [signature_id] [int] NULL
)
ON [PRIMARY]
GO