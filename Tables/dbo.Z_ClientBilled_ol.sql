CREATE TABLE [dbo].[Z_ClientBilled_ol] (
  [status] [char](1) NOT NULL,
  [statementbatch_id] [int] NOT NULL,
  [statement_id] [int] NOT NULL,
  [guarantor_dependent_id] [int] NOT NULL,
  [date_billed] [datetime] NOT NULL,
  [clientvisit_id] [int] NOT NULL,
  [clientbilled_id] [int] NOT NULL,
  [client_id] [int] NOT NULL,
  [amount] [decimal] NOT NULL
)
ON [PRIMARY]
GO