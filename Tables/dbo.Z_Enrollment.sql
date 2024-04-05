CREATE TABLE [dbo].[Z_Enrollment] (
  [updated_by] [varchar](35) NULL,
  [date_updated_utc] [datetime] NULL,
  [date_created_utc] [datetime] NULL,
  [eligibility_end_date] [datetime] NULL,
  [eligibility_begin_date] [datetime] NULL,
  [reason_code] [char](2) NULL,
  [type_code] [char](3) NULL,
  [payer_id] [int] NULL,
  [submission_reason] [int] NULL,
  [date_generated] [smalldatetime] NULL,
  [initialbypass] [bit] NULL,
  [is_enrollmentupdate] [bit] NULL,
  [is_reenrollment] [bit] NULL,
  [client_id] [int] NULL,
  [emp_id] [smallint] NULL,
  [enrollmentbatch_id] [int] NULL,
  [enrollment_id] [int] NULL
)
ON [PRIMARY]
GO