CREATE TABLE [dbo].[ErrorManagementRuleConfig] (
  [date_deleted_utc] [datetime] NULL,
  [deletedby_emp_id] [smallint] NULL,
  [date_updated_utc] [datetime] NULL,
  [updatedby_emp_id] [smallint] NULL,
  [date_created_utc] [datetime] NULL,
  [createdby_emp_id] [smallint] NULL,
  [enable] [bit] NULL,
  [aggr_exception_id] [int] NULL,
  [masterrulelist_id] [int] NULL,
  [aggregator_id] [int] NULL,
  [errormanagementrule_id] [int] NULL
)
ON [PRIMARY]
GO