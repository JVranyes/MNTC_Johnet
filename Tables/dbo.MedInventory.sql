CREATE TABLE [dbo].[MedInventory] (
  [close_comments] [varchar](100) NULL,
  [close_by_emp_id] [smallint] NULL,
  [close_date] [datetime] NULL,
  [close_item] [bit] NULL,
  [samples] [bit] NULL,
  [medication_name] [varchar](100) NULL,
  [date_updated] [datetime] NULL,
  [date_created] [datetime] NULL,
  [addedby_empid] [smallint] NULL,
  [qty_onhand] [int] NULL,
  [fdb_medid] [int] NULL,
  [medinventory_id] [int] NULL
)
ON [PRIMARY]
GO