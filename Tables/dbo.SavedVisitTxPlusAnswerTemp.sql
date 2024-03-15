CREATE TABLE [dbo].[SavedVisitTxPlusAnswerTemp] (
  [type] [varchar](2) NOT NULL,
  [txplusitem_id] [int] NOT NULL,
  [txplus_id] [int] NOT NULL,
  [target_date] [date] NOT NULL,
  [start_date] [date] NOT NULL,
  [order] [smallint] NOT NULL,
  [end_date] [date] NOT NULL,
  [date_created] [datetime] NOT NULL,
  [clientvisit_id] [int] NOT NULL,
  [category_id] [int] NOT NULL
)
ON [PRIMARY]
GO