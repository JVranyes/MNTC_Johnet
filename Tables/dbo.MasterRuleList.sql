CREATE TABLE [dbo].[MasterRuleList] (
  [rule_type] [int] NULL,
  [date_updated_utc] [datetime] NULL,
  [updatedby_emp_id] [smallint] NULL,
  [date_deleted_utc] [datetime] NULL,
  [deletedby_emp_id] [smallint] NULL,
  [date_created_utc] [datetime] NULL,
  [createdby_emp_id] [smallint] NULL,
  [is_deleted] [bit] NULL,
  [description] [varchar](500) NULL,
  [name] [varchar](60) NULL,
  [code] [varchar](10) NULL,
  [masterrulelist_id] [int] NULL
)
ON [PRIMARY]
GO