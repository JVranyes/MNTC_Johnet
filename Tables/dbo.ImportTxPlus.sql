CREATE TABLE [dbo].[ImportTxPlus] (
  [type] [char](1) NOT NULL,
  [txSummary] [varchar](100) NOT NULL,
  [tx_parent_id] [int] NOT NULL,
  [tx_order] [smallint] NOT NULL,
  [target_date] [smalldatetime] NOT NULL,
  [start_date] [smalldatetime] NOT NULL,
  [program_id] [int] NOT NULL,
  [import_ord] [int] NOT NULL,
  [end_date] [smalldatetime] NOT NULL,
  [client_id] [int] NOT NULL
)
ON [PRIMARY]
GO