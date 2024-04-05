CREATE TABLE [dbo].[Z_ClientBilled] (
  [clientvisit_id] [int] NULL,
  [status] [char](1) NULL,
  [num_services] [int] NULL,
  [amount] [decimal] NULL,
  [date_billed] [datetime] NULL,
  [client_id] [int] NULL,
  [statementbatch_id] [int] NULL,
  [clientbilled_id] [int] NULL
)
ON [PRIMARY]
GO