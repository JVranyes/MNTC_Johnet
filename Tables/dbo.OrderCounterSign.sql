CREATE TABLE [dbo].[OrderCounterSign] (
  [signed] [bit] NOT NULL,
  [sign_date] [datetime] NOT NULL,
  [sign_by] [smallint] NOT NULL,
  [orderlineitem_id] [int] NOT NULL,
  [ordercountersign_id] [int] NOT NULL
)
ON [PRIMARY]
GO