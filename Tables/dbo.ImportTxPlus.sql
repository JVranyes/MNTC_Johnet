CREATE TABLE [dbo].[ImportTxPlus] (
  [import_ord] [int] NULL,
  [client_id] [int] NULL,
  [program_id] [int] NULL,
  [end_date] [smalldatetime] NULL,
  [target_date] [smalldatetime] NULL,
  [start_date] [smalldatetime] NULL,
  [tx_order] [smallint] NULL,
  [txSummary] [varchar](100) NULL,
  [type] [char](1) NULL,
  [tx_parent_id] [int] NULL
)
ON [PRIMARY]
GO