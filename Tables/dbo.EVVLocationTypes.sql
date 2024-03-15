CREATE TABLE [dbo].[EVVLocationTypes] (
  [updatedby_emp_id] [int] NOT NULL,
  [locationtype_name] [varchar](50) NOT NULL,
  [locationtype_id] [int] NOT NULL,
  [locationtype_code] [varchar](2) NOT NULL,
  [is_deleted] [bit] NOT NULL,
  [disabled] [bit] NOT NULL,
  [description] [varchar](500) NOT NULL,
  [deletedby_emp_id] [int] NOT NULL,
  [date_updated_utc] [datetime] NOT NULL,
  [date_deleted_utc] [datetime] NOT NULL,
  [date_created_utc] [datetime] NOT NULL,
  [createdby_emp_id] [int] NOT NULL,
  [aggregator_id] [int] NOT NULL
)
ON [PRIMARY]
GO