CREATE TABLE [dbo].[MedInventoryHistory] (
  [samples] [bit] NULL,
  [date_created] [datetime] NULL,
  [addedby_empid] [smallint] NULL,
  [qty_added] [int] NULL,
  [medinventory_id] [int] NULL,
  [historyid] [int] NULL
)
ON [PRIMARY]
GO