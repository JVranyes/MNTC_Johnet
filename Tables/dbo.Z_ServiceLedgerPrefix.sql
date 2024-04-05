CREATE TABLE [dbo].[Z_ServiceLedgerPrefix] (
  [clientvisit_order] [smallint] NULL,
  [credit_account] [varchar](28) NULL,
  [debit_account] [varchar](28) NULL,
  [undo_serviceledger_id] [int] NULL,
  [parent_serviceledger_id] [int] NULL,
  [receipt_code] [varchar](28) NULL,
  [revenue_code] [varchar](28) NULL,
  [accounting_date] [smalldatetime] NULL,
  [adjustmenttype_id] [smallint] NULL,
  [ledgerbatch_id] [smallint] NULL,
  [payer_id] [smallint] NULL,
  [is_reversal] [bit] NULL,
  [is_reversed] [bit] NULL,
  [action_date] [datetime] NULL,
  [balance] [decimal] NULL,
  [amount] [decimal] NULL,
  [action_type] [varchar](30) NULL,
  [payment_id] [int] NULL,
  [clientvisit_id] [int] NULL,
  [serviceledger_id] [int] NULL
)
ON [PRIMARY]
GO