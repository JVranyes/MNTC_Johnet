CREATE TABLE [dbo].[Z_StatementBatch_ol] (
  [show_CVVCode] [bit] NULL,
  [show_customerName] [bit] NULL,
  [hide_agingDetails] [bit] NULL,
  [hide_paymentDetails] [bit] NULL,
  [program_id] [int] NULL,
  [geoareas_id] [int] NULL,
  [summary_only] [bit] NULL,
  [use_color] [bit] NULL,
  [report_id] [int] NULL,
  [date_created] [datetime] NULL,
  [due_date] [smalldatetime] NULL,
  [statement_date] [smalldatetime] NULL,
  [total_services] [int] NULL,
  [total_clients] [int] NULL,
  [total_amount] [decimal] NULL,
  [date_billed] [datetime] NULL,
  [emp_id] [smallint] NULL,
  [statementbatch_id] [int] NULL
)
ON [PRIMARY]
GO