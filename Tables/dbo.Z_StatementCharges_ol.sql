CREATE TABLE [dbo].[Z_StatementCharges_ol] (
  [visitType] [int] NOT NULL,
  [visitDesc] [varchar](100) NOT NULL,
  [statementCharge_id] [int] NOT NULL,
  [statement_id] [int] NOT NULL,
  [service_date] [date] NOT NULL,
  [insPay] [decimal] NOT NULL,
  [insDue] [decimal] NOT NULL,
  [dueAmount] [decimal] NOT NULL,
  [discount] [decimal] NOT NULL,
  [clientvisit_id] [int] NOT NULL,
  [clientPay] [decimal] NOT NULL,
  [chargeAmount] [decimal] NOT NULL
)
ON [PRIMARY]
GO