CREATE TABLE [dbo].[Z_Enrollment] (
  [updated_by] [varchar](35) NOT NULL,
  [type_code] [char](3) NOT NULL,
  [submission_reason] [int] NOT NULL,
  [reason_code] [char](2) NOT NULL,
  [payer_id] [int] NOT NULL,
  [is_reenrollment] [bit] NOT NULL,
  [is_enrollmentupdate] [bit] NOT NULL,
  [initialbypass] [bit] NOT NULL,
  [enrollmentbatch_id] [int] NOT NULL,
  [enrollment_id] [int] NOT NULL,
  [emp_id] [smallint] NOT NULL,
  [eligibility_end_date] [datetime] NOT NULL,
  [eligibility_begin_date] [datetime] NOT NULL,
  [date_updated_utc] [datetime] NOT NULL,
  [date_generated] [smalldatetime] NOT NULL,
  [date_created_utc] [datetime] NOT NULL,
  [client_id] [int] NOT NULL
)
ON [PRIMARY]
GO