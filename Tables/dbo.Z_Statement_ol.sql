CREATE TABLE [dbo].[Z_Statement_ol] (
  [statementbatch_id] [int] NOT NULL,
  [statement_id] [int] NOT NULL,
  [guarantor_dependent_id] [int] NOT NULL,
  [client_id] [int] NOT NULL,
  [bal_U30] [decimal] NOT NULL,
  [bal_old] [decimal] NOT NULL,
  [bal_new] [decimal] NOT NULL,
  [bal_ins] [decimal] NOT NULL,
  [bal_client] [decimal] NOT NULL,
  [bal_90P] [decimal] NOT NULL,
  [bal_6090] [decimal] NOT NULL,
  [bal_3060] [decimal] NOT NULL,
  [adjustment_amount] [decimal] NOT NULL
)
ON [PRIMARY]
GO