CREATE TABLE [dbo].[AppSchemaChanges] (
  [table_name] [varchar](25) NOT NULL,
  [change_id] [int] NOT NULL,
  [alter_date] [datetime] NOT NULL
)
ON [PRIMARY]
GO