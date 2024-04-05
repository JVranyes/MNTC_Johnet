CREATE TABLE [dbo].[Z_ClientBilled_ol] (
  [guarantor_dependent_id] [int] NULL,
  [statement_id] [int] NULL,
  [clientvisit_id] [int] NULL,
  [status] [char](1) NULL,
  [amount] [decimal] NULL,
  [date_billed] [datetime] NULL,
  [client_id] [int] NULL,
  [statementbatch_id] [int] NULL,
  [clientbilled_id] [int] NULL
)
ON [PRIMARY]
GO