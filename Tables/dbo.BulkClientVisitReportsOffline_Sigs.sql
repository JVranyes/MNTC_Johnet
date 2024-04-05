CREATE TABLE [dbo].[BulkClientVisitReportsOffline_Sigs] (
  [cvs_emp_id] [int] NULL,
  [report_id] [int] NULL,
  [emp_id] [int] NULL,
  [title] [varchar](100) NULL,
  [credentials] [varchar](100) NULL,
  [emp_name] [varchar](240) NULL,
  [sigexists] [bit] NULL,
  [print_name] [varchar](240) NULL,
  [signature_datetime] [datetime] NULL,
  [ord] [int] NULL,
  [sig_id] [int] NULL
)
ON [PRIMARY]
GO