CREATE TABLE [dbo].[Z_StatementBatch_ol] (
  [use_color] [bit] NOT NULL,
  [total_services] [int] NOT NULL,
  [total_clients] [int] NOT NULL,
  [total_amount] [decimal] NOT NULL,
  [summary_only] [bit] NOT NULL,
  [statementbatch_id] [int] NOT NULL,
  [statement_date] [smalldatetime] NOT NULL,
  [show_CVVCode] [bit] NOT NULL,
  [show_customerName] [bit] NOT NULL,
  [report_id] [int] NOT NULL,
  [program_id] [int] NOT NULL,
  [hide_paymentDetails] [bit] NOT NULL,
  [hide_agingDetails] [bit] NOT NULL,
  [geoareas_id] [int] NOT NULL,
  [emp_id] [smallint] NOT NULL,
  [due_date] [smalldatetime] NOT NULL,
  [date_created] [datetime] NOT NULL,
  [date_billed] [datetime] NOT NULL
)
ON [PRIMARY]
GO