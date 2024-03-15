CREATE TABLE [dbo].[ClientVisitSignaturesHistory] (
  [visitdocversion_id] [int] NOT NULL,
  [signature_datetime] [datetime] NOT NULL,
  [print_name] [varchar](50) NOT NULL,
  [ord] [tinyint] NOT NULL,
  [is_injected] [bit] NOT NULL,
  [employeesignature_id] [int] NOT NULL,
  [emp_id] [smallint] NOT NULL,
  [category_id] [int] NOT NULL
)
ON [PRIMARY]
GO