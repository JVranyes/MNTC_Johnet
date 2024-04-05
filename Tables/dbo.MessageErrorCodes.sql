CREATE TABLE [dbo].[MessageErrorCodes] (
  [disabled] [bit] NULL,
  [date_deleted_utc] [datetime] NULL,
  [deletedby_emp_id] [int] NULL,
  [date_updated_utc] [datetime] NULL,
  [updatedby_emp_id] [int] NULL,
  [date_created_utc] [datetime] NULL,
  [createdby_emp_id] [int] NULL,
  [is_deleted] [bit] NULL,
  [note_required] [bit] NULL,
  [description] [varchar](500) NULL,
  [reason_name] [varchar](50) NULL,
  [reason_code] [varchar](50) NULL,
  [aggregator_id] [int] NULL,
  [error_code_id] [int] NULL
)
ON [PRIMARY]
GO