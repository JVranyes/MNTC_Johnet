CREATE TABLE [dbo].[ChangeLogArchive] (
  [record_id] [int] NOT NULL,
  [is_clientuser] [bit] NOT NULL,
  [emp_id] [smallint] NOT NULL,
  [clientvisit_id] [int] NOT NULL,
  [client_id] [int] NOT NULL,
  [changelogtype_id] [smallint] NOT NULL,
  [changelog_id] [int] NOT NULL,
  [change_date_utc] [datetime] NOT NULL,
  [by_emp_id] [smallint] NOT NULL
)
ON [PRIMARY]
GO