CREATE TABLE [dbo].[AggregatorResolutionCodes] (
  [disabled] [bit] NULL,
  [date_deleted_utc] [datetime] NULL,
  [deletedby_emp_id] [int] NULL,
  [date_updated_utc] [datetime] NULL,
  [updatedby_emp_id] [int] NULL,
  [date_created_utc] [datetime] NULL,
  [createdby_emp_id] [int] NULL,
  [is_deleted] [bit] NULL,
  [description] [varchar](500) NULL,
  [resolution_name] [varchar](50) NULL,
  [resolution_code] [varchar](4) NULL,
  [aggregator_id] [int] NULL,
  [resolution_code_id] [int] NULL
)
ON [PRIMARY]
GO