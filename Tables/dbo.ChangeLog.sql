CREATE TABLE [dbo].[ChangeLog] (
  [alter_date] [datetime] NULL,
  [change_date_utc] [datetime] NULL,
  [is_clientuser] [bit] NULL,
  [change_date] [datetime] NULL,
  [emp_id] [smallint] NULL,
  [clientvisit_id] [int] NULL,
  [client_id] [int] NULL,
  [record_id] [int] NULL,
  [changelogtype_id] [smallint] NULL,
  [by_emp_id] [smallint] NULL,
  [changelog_id] [int] NULL
)
ON [PRIMARY]
GO