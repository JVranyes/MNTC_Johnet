CREATE TABLE [dbo].[Z_LedgerBatch] (
  [ledger_type] [varchar](12) NULL,
  [payment_status] [varchar](25) NULL,
  [cpt_not] [varchar](100) NULL,
  [emp_ids] [varchar](255) NULL,
  [ledgertype_ids] [varchar](255) NULL,
  [program_ids] [varchar](255) NULL,
  [billing_group_ids] [varchar](255) NULL,
  [ent_end_date] [smalldatetime] NULL,
  [ent_start_date] [smalldatetime] NULL,
  [dep_end_date] [smalldatetime] NULL,
  [dep_start_date] [smalldatetime] NULL,
  [total_entries] [int] NULL,
  [date_batched] [smalldatetime] NULL,
  [emp_id] [smallint] NULL,
  [ledgerbatch_id] [smallint] NULL
)
ON [PRIMARY]
GO