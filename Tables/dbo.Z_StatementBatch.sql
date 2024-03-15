CREATE TABLE [dbo].[Z_StatementBatch] (
  [total_services] [int] NOT NULL,
  [total_clients] [int] NOT NULL,
  [total_amount] [decimal] NOT NULL,
  [statementbatch_id] [int] NOT NULL,
  [statement_date] [smalldatetime] NOT NULL,
  [emp_id] [smallint] NOT NULL,
  [due_date] [smalldatetime] NOT NULL,
  [date_billed] [datetime] NOT NULL
)
ON [PRIMARY]
GO