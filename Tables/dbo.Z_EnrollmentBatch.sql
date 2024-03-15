CREATE TABLE [dbo].[Z_EnrollmentBatch] (
  [total_enrollments] [smallint] NOT NULL,
  [enrollmentbatch_id] [int] NOT NULL,
  [emp_id] [smallint] NOT NULL,
  [date_batched] [smalldatetime] NOT NULL
)
ON [PRIMARY]
GO