CREATE TABLE [dbo].[AggregatorExceptionCodes] (
  [updatedby_emp_id] [int] NOT NULL,
  [is_disabled] [bit] NOT NULL,
  [is_deleted] [bit] NOT NULL,
  [exception_type] [int] NOT NULL,
  [exception_name] [varchar](50) NOT NULL,
  [exception_code] [varchar](2) NOT NULL,
  [disabledby_emp_id] [int] NOT NULL,
  [description] [varchar](200) NOT NULL,
  [deletedby_emp_id] [int] NOT NULL,
  [date_updated_utc] [datetime] NOT NULL,
  [date_disabled_utc] [datetime] NOT NULL,
  [date_deleted_utc] [datetime] NOT NULL,
  [date_created_utc] [datetime] NOT NULL,
  [createdby_emp_id] [int] NOT NULL,
  [aggregator_id] [int] NOT NULL,
  [aggr_exception_id] [int] NOT NULL,
  [action_resolve_error] [varchar](200) NOT NULL
)
ON [PRIMARY]
GO