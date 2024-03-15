CREATE TABLE [dbo].[MedInventoryHistory] (
  [samples] [bit] NOT NULL,
  [qty_added] [int] NOT NULL,
  [medinventory_id] [int] NOT NULL,
  [historyid] [int] NOT NULL,
  [date_created] [datetime] NOT NULL,
  [addedby_empid] [smallint] NOT NULL
)
ON [PRIMARY]
GO