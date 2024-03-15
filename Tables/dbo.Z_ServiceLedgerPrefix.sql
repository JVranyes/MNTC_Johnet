CREATE TABLE [dbo].[Z_ServiceLedgerPrefix] (
  [undo_serviceledger_id] [int] NOT NULL,
  [revenue_code] [varchar](28) NOT NULL,
  [receipt_code] [varchar](28) NOT NULL,
  [payment_id] [int] NOT NULL,
  [payer_id] [smallint] NOT NULL,
  [parent_serviceledger_id] [int] NOT NULL,
  [ledgerbatch_id] [smallint] NOT NULL,
  [is_reversed] [bit] NOT NULL,
  [is_reversal] [bit] NOT NULL,
  [debit_account] [varchar](28) NOT NULL,
  [credit_account] [varchar](28) NOT NULL,
  [clientvisit_order] [smallint] NOT NULL,
  [clientvisit_id] [int] NOT NULL,
  [balance] [decimal] NOT NULL,
  [amount] [decimal] NOT NULL,
  [adjustmenttype_id] [smallint] NOT NULL,
  [action_type] [varchar](30) NOT NULL,
  [action_date] [datetime] NOT NULL,
  [accounting_date] [smalldatetime] NOT NULL
)
ON [PRIMARY]
GO