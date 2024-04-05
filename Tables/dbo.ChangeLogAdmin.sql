CREATE TABLE [dbo].[ChangeLogAdmin] (
  [alter_date] [datetime] NULL,
  [date_updated_utc] [datetime] NULL,
  [description] [varchar](50) NULL,
  [action] [varchar](10) NULL,
  [updatedby_emp_id] [smallint] NULL,
  [date_updated] [datetime] NULL,
  [new_value] [varchar](300) NULL,
  [old_value] [varchar](300) NULL,
  [column_name] [varchar](50) NULL,
  [pk_id] [int] NULL,
  [table_name] [varchar](50) NULL,
  [changelogadmin_id] [int] NULL
)
ON [PRIMARY]
GO