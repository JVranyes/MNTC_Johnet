CREATE TABLE [dbo].[Z_StatementBatch] (
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