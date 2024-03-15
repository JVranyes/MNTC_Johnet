CREATE TABLE [dbo].[Z_LedgerBatch] (
  [total_entries] [int] NOT NULL,
  [program_ids] [varchar](255) NOT NULL,
  [payment_status] [varchar](25) NOT NULL,
  [ledgertype_ids] [varchar](255) NOT NULL,
  [ledgerbatch_id] [smallint] NOT NULL,
  [ledger_type] [varchar](12) NOT NULL,
  [ent_start_date] [smalldatetime] NOT NULL,
  [ent_end_date] [smalldatetime] NOT NULL,
  [emp_ids] [varchar](255) NOT NULL,
  [dep_start_date] [smalldatetime] NOT NULL,
  [dep_end_date] [smalldatetime] NOT NULL,
  [date_batched] [smalldatetime] NOT NULL,
  [cpt_not] [varchar](100) NOT NULL,
  [billing_group_ids] [varchar](255) NOT NULL
)
ON [PRIMARY]
GO