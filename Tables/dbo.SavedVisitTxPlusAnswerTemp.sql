CREATE TABLE [dbo].[SavedVisitTxPlusAnswerTemp] (
  [date_created] [datetime] NULL,
  [start_date] [date] NULL,
  [order] [smallint] NULL,
  [item] [varchar](100) NULL,
  [category_id] [int] NULL,
  [target_date] [date] NULL,
  [end_date] [date] NULL,
  [txplusitem_id] [int] NULL,
  [type] [varchar](2) NULL,
  [txplus_id] [int] NULL,
  [clientvisit_id] [int] NULL
)
ON [PRIMARY]
GO