CREATE TABLE [dbo].[MasterRuleList] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [rule_type] [int] NOT NULL,
  [name] [varchar](60) NOT NULL,
  [masterrulelist_id] [int] NOT NULL,
  [is_deleted] [bit] NOT NULL,
  [description] [varchar](500) NOT NULL,
  [deletedby_emp_id] [smallint] NOT NULL,
  [date_updated_utc] [datetime] NOT NULL,
  [date_deleted_utc] [datetime] NOT NULL,
  [date_created_utc] [datetime] NOT NULL,
  [createdby_emp_id] [smallint] NOT NULL,
  [code] [varchar](10) NOT NULL
)
ON [PRIMARY]
GO