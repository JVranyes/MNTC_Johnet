CREATE TABLE [dbo].[TxCategory] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [updated_by] [smallint] NOT NULL,
  [txcategory_id] [smallint] NOT NULL,
  [ord] [smallint] NOT NULL,
  [deleted] [bit] NOT NULL,
  [date_updated] [smalldatetime] NOT NULL,
  [category_name] [varchar](25) NOT NULL
)
ON [PRIMARY]
GO