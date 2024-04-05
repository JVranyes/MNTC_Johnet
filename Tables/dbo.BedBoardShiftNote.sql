CREATE TABLE [dbo].[BedBoardShiftNote] (
  [empvisit_id] [int] NULL,
  [employee_id] [int] NULL,
  [utc_date_updated] [datetime] NULL,
  [utc_date_created] [datetime] NULL,
  [updatedby_emp_id] [smallint] NULL,
  [createdby_emp_id] [smallint] NULL,
  [clientvisit_id] [int] NULL,
  [form_ver_id] [int] NULL,
  [visittemp_id] [int] NULL,
  [client_id] [int] NULL,
  [bedboardshift_id] [int] NULL,
  [timezone_date_updated] [datetime] NULL,
  [timezone_date_created] [datetime] NULL,
  [bedboardshiftnote_id] [int] NULL
)
ON [PRIMARY]
GO