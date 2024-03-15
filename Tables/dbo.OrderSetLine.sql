CREATE TABLE [dbo].[OrderSetLine] (
  [UpdatedDate] [datetime] NOT NULL,
  [UpdatedBy] [smallint] NOT NULL,
  [Sequence] [tinyint] NOT NULL,
  [OrderSetLineId] [int] NOT NULL,
  [OrderSetId] [int] NOT NULL,
  [OrderSetCategoryId] [tinyint] NOT NULL,
  [OrderDate] [datetime] NOT NULL,
  [OrderCategoryIdOrders2_0] [int] NOT NULL,
  [CreatedDate] [datetime] NOT NULL,
  [CreatedBy] [smallint] NOT NULL
)
ON [PRIMARY]
GO