CREATE TABLE [dbo].[BulkClientVisitReportsOffline_Sigs] (
  [title] [varchar](100) NOT NULL,
  [signature_datetime] [datetime] NOT NULL,
  [sigexists] [bit] NOT NULL,
  [sig_id] [int] NOT NULL,
  [report_id] [int] NOT NULL,
  [print_name] [varchar](240) NOT NULL,
  [ord] [int] NOT NULL,
  [emp_name] [varchar](240) NOT NULL,
  [emp_id] [int] NOT NULL,
  [cvs_emp_id] [int] NOT NULL,
  [credentials] [varchar](100) NOT NULL
)
ON [PRIMARY]
GO