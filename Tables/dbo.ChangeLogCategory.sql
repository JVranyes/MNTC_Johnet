CREATE TABLE [dbo].[ChangeLogCategory] (
  [updated_by] [smallint] NOT NULL,
  [deleted] [bit] NOT NULL,
  [date_updated] [smalldatetime] NOT NULL,
  [category_name] [varchar](50) NOT NULL,
  [category_id] [smallint] NOT NULL,
  [action_type] [varchar](50) NOT NULL
)
ON [PRIMARY]
GO