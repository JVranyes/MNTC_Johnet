CREATE TABLE [dbo].[Z_Statement_ol] (
  [adjustment_amount] [decimal] NULL,
  [guarantor_dependent_id] [int] NULL,
  [bal_old] [decimal] NULL,
  [bal_new] [decimal] NULL,
  [bal_90P] [decimal] NULL,
  [bal_6090] [decimal] NULL,
  [bal_3060] [decimal] NULL,
  [bal_U30] [decimal] NULL,
  [bal_client] [decimal] NULL,
  [bal_ins] [decimal] NULL,
  [client_id] [int] NULL,
  [statementbatch_id] [int] NULL,
  [statement_id] [int] NULL
)
ON [PRIMARY]
GO