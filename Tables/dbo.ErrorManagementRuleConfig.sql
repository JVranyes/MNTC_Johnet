CREATE TABLE [dbo].[ErrorManagementRuleConfig] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [masterrulelist_id] [int] NOT NULL,
  [errormanagementrule_id] [int] NOT NULL,
  [enable] [bit] NOT NULL,
  [deletedby_emp_id] [smallint] NOT NULL,
  [date_updated_utc] [datetime] NOT NULL,
  [date_deleted_utc] [datetime] NOT NULL,
  [date_created_utc] [datetime] NOT NULL,
  [createdby_emp_id] [smallint] NOT NULL,
  [aggregator_id] [int] NOT NULL,
  [aggr_exception_id] [int] NOT NULL
)
ON [PRIMARY]
GO