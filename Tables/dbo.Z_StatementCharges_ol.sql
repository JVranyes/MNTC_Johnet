CREATE TABLE [dbo].[Z_StatementCharges_ol] (
  [insDue] [decimal] NULL,
  [statement_id] [int] NULL,
  [dueAmount] [decimal] NULL,
  [clientPay] [decimal] NULL,
  [insPay] [decimal] NULL,
  [discount] [decimal] NULL,
  [chargeAmount] [decimal] NULL,
  [visitDesc] [varchar](100) NULL,
  [visitType] [int] NULL,
  [service_date] [date] NULL,
  [clientvisit_id] [int] NULL,
  [statementCharge_id] [int] NULL
)
ON [PRIMARY]
GO