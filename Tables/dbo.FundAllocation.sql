CREATE TABLE [dbo].[FundAllocation] (
  [deleted] [bit] NULL,
  [updated_by] [int] NULL,
  [date_updated] [smalldatetime] NULL,
  [payment_date] [smalldatetime] NULL,
  [payment_sched_date] [smalldatetime] NULL,
  [amount] [decimal] NULL,
  [fundtype_id] [int] NULL,
  [paid] [bit] NULL,
  [clientvisit_id] [int] NULL,
  [client_id] [int] NULL,
  [fundfundtype_id] [int] NULL,
  [fundallocation_id] [int] NULL
)
ON [PRIMARY]
GO