CREATE TABLE [dbo].[MedInventory] (
  [samples] [bit] NOT NULL,
  [qty_onhand] [int] NOT NULL,
  [medinventory_id] [int] NOT NULL,
  [medication_name] [varchar](100) NOT NULL,
  [fdb_medid] [int] NOT NULL,
  [date_updated] [datetime] NOT NULL,
  [date_created] [datetime] NOT NULL,
  [close_item] [bit] NOT NULL,
  [close_date] [datetime] NOT NULL,
  [close_comments] [varchar](100) NOT NULL,
  [close_by_emp_id] [smallint] NOT NULL,
  [addedby_empid] [smallint] NOT NULL
)
ON [PRIMARY]
GO