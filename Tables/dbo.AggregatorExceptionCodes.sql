CREATE TABLE [dbo].[AggregatorExceptionCodes] (
  [disabledby_emp_id] [int] NULL,
  [date_disabled_utc] [datetime] NULL,
  [is_disabled] [bit] NULL,
  [exception_type] [int] NULL,
  [date_deleted_utc] [datetime] NULL,
  [deletedby_emp_id] [int] NULL,
  [date_updated_utc] [datetime] NULL,
  [updatedby_emp_id] [int] NULL,
  [date_created_utc] [datetime] NULL,
  [createdby_emp_id] [int] NULL,
  [is_deleted] [bit] NULL,
  [action_resolve_error] [varchar](200) NULL,
  [description] [varchar](200) NULL,
  [exception_name] [varchar](50) NULL,
  [exception_code] [varchar](2) NULL,
  [aggregator_id] [int] NULL,
  [aggr_exception_id] [int] NULL
)
ON [PRIMARY]
GO