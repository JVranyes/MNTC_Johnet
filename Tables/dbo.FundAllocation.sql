CREATE TABLE [dbo].[FundAllocation] (
  [updated_by] [int] NOT NULL,
  [payment_sched_date] [smalldatetime] NOT NULL,
  [payment_date] [smalldatetime] NOT NULL,
  [paid] [bit] NOT NULL,
  [fundtype_id] [int] NOT NULL,
  [fundfundtype_id] [int] NOT NULL,
  [fundallocation_id] [int] NOT NULL,
  [deleted] [bit] NOT NULL,
  [date_updated] [smalldatetime] NOT NULL,
  [clientvisit_id] [int] NOT NULL,
  [client_id] [int] NOT NULL,
  [amount] [decimal] NOT NULL
)
ON [PRIMARY]
GO