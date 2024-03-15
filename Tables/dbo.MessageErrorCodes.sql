﻿CREATE TABLE [dbo].[MessageErrorCodes] (
  [updatedby_emp_id] [int] NOT NULL,
  [reason_name] [varchar](50) NOT NULL,
  [reason_code] [varchar](50) NOT NULL,
  [note_required] [bit] NOT NULL,
  [is_deleted] [bit] NOT NULL,
  [error_code_id] [int] NOT NULL,
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