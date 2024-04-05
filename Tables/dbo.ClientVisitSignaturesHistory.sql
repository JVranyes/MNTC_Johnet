CREATE TABLE [dbo].[ClientVisitSignaturesHistory] (
  [employeesignature_id] [int] NULL,
  [emp_id] [smallint] NULL,
  [print_name] [varchar](50) NULL,
  [is_injected] [bit] NULL,
  [signature_datetime] [datetime] NULL,
  [category_id] [int] NULL,
  [signature] [varchar](max) NULL,
  [ord] [tinyint] NULL,
  [visitdocversion_id] [int] NULL
)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
GO