CREATE TABLE [dbo].[ELabOrderTest] (
  [OrderCode] [varchar](50) NOT NULL,
  [Orderable] [varchar](50) NOT NULL,
  [ELabOrderTestId] [int] NOT NULL,
  [ELabLineItemId] [int] NOT NULL,
  [Description] [varchar](500) NOT NULL,
  [CHTestId] [varchar](50) NOT NULL
)
ON [PRIMARY]
GO