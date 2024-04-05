CREATE TABLE [dbo].[OrderCounterSign] (
  [sign_date] [datetime] NULL,
  [sign_by] [smallint] NULL,
  [signed] [bit] NULL,
  [orderlineitem_id] [int] NULL,
  [ordercountersign_id] [int] NULL
)
ON [PRIMARY]
GO