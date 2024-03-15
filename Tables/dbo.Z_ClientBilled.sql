CREATE TABLE [dbo].[Z_ClientBilled] (
  [status] [char](1) NOT NULL,
  [statementbatch_id] [int] NOT NULL,
  [num_services] [int] NOT NULL,
  [date_billed] [datetime] NOT NULL,
  [clientvisit_id] [int] NOT NULL,
  [clientbilled_id] [int] NOT NULL,
  [client_id] [int] NOT NULL,
  [amount] [decimal] NOT NULL
)
ON [PRIMARY]
GO