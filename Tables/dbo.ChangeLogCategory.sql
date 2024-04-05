CREATE TABLE [dbo].[ChangeLogCategory] (
  [date_updated] [smalldatetime] NULL,
  [updated_by] [smallint] NULL,
  [deleted] [bit] NULL,
  [category_name] [varchar](50) NULL,
  [action_type] [varchar](50) NULL,
  [category_id] [smallint] NULL
)
ON [PRIMARY]
GO