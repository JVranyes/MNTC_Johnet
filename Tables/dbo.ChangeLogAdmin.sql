CREATE TABLE [dbo].[ChangeLogAdmin] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [table_name] [varchar](50) NOT NULL,
  [pk_id] [int] NOT NULL,
  [old_value] [varchar](300) NOT NULL,
  [new_value] [varchar](300) NOT NULL,
  [description] [varchar](50) NOT NULL,
  [date_updated_utc] [datetime] NOT NULL,
  [column_name] [varchar](50) NOT NULL,
  [changelogadmin_id] [int] NOT NULL,
  [alter_date] [datetime] NOT NULL,
  [action] [varchar](10) NOT NULL
)
ON [PRIMARY]
GO