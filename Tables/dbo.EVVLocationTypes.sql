CREATE TABLE [dbo].[EVVLocationTypes] (
  [disabled] [bit] NULL,
  [date_deleted_utc] [datetime] NULL,
  [deletedby_emp_id] [int] NULL,
  [date_updated_utc] [datetime] NULL,
  [updatedby_emp_id] [int] NULL,
  [date_created_utc] [datetime] NULL,
  [createdby_emp_id] [int] NULL,
  [is_deleted] [bit] NULL,
  [description] [varchar](500) NULL,
  [locationtype_name] [varchar](50) NULL,
  [locationtype_code] [varchar](2) NULL,
  [aggregator_id] [int] NULL,
  [locationtype_id] [int] NULL
)
ON [PRIMARY]
GO